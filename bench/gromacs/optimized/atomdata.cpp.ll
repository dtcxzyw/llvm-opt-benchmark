; ModuleID = 'bench/gromacs/original/atomdata.cpp.ll'
source_filename = "bench/gromacs/original/atomdata.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [3 x ptr] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.49" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.52" }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }
%"class.gmx::Allocator.5" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::Allocator.10" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.nbnxn_atomdata_output_t = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::unique_ptr.24", %"class.std::unique_ptr.32" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.24" = type { %"struct.std::__uniq_ptr_data.25" }
%"struct.std::__uniq_ptr_data.25" = type { %"class.std::__uniq_ptr_impl.26" }
%"class.std::__uniq_ptr_impl.26" = type { %"class.std::tuple.27" }
%"class.std::tuple.27" = type { %"struct.std::_Tuple_impl.28" }
%"struct.std::_Tuple_impl.28" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%"class.gmx::ArrayRef.72" = type { %"struct.gmx::ArrayRefIter.73", %"struct.gmx::ArrayRefIter.73" }
%"struct.gmx::ArrayRefIter.73" = type { ptr }
%"class.gmx::Range" = type { i32, i32 }
%"class.Nbnxm::Grid" = type <{ %"struct.Nbnxm::Grid::Geometry", %"struct.Nbnxm::Grid::Dimensions", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector.3", %"class.std::vector.3", %"class.std::vector.88", %"class.std::vector.93", %"class.std::vector.98", %"class.std::vector.98", %"class.gmx::ArrayRef.101", %"class.std::vector.0", ptr, %"class.std::vector.88", %"class.std::vector.104", i32, [4 x i8] }>
%"struct.Nbnxm::Grid::Geometry" = type { i8, i32, i32, i32, i32 }
%"struct.Nbnxm::Grid::Dimensions" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, float, [2 x float], [2 x float], [2 x i32] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.5", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.98" = type { %"struct.std::_Vector_base.99" }
%"struct.std::_Vector_base.99" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.101" = type { %"struct.gmx::ArrayRefIter.102", %"struct.gmx::ArrayRefIter.102" }
%"struct.gmx::ArrayRefIter.102" = type { ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.88" = type { %"struct.std::_Vector_base.89" }
%"struct.std::_Vector_base.89" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.104" = type { %"struct.std::_Vector_base.105" }
%"struct.std::_Vector_base.105" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.122" = type { [2 x i64] }

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_ = comdat any

$_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_ = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIiERKS3_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS2_ERKS5_ = comdat any

$_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev = comdat any

$_ZN16nbnxn_atomdata_t9SimdMasksD2Ev = comdat any

$_ZN16nbnxn_atomdata_t6ParamsD2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE17_M_realloc_insertIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

@_ZZ17enumValueToString17LJCombinationRuleE24s_ljCombinationRuleNames = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2] }, align 8
@.str = private unnamed_addr constant [10 x i8] c"Geometric\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Lorentz-Berthelot\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"Unsupported nbnxn_atomdata_t format\00", align 1
@.str.7 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/atomdata.cpp\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [72 x i8] c"There are %d atom types in the system, adding one for nbnxn_atomdata_t\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"GMX_LJCOMB_TOL\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"Combination rules: geometric %s Lorentz-Berthelot %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"Using full Lennard-Jones parameter combination matrix\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Using %s Lennard-Jones combination rule\00", align 1
@.str.15 = private unnamed_addr constant [63 x i8] c"With NxN kernels not more than 64 energy groups are supported\0A\00", align 1
@_ZTISt9exception = external constant ptr
@.str.17 = private unnamed_addr constant [90 x i8] c"!usingLJPme || !ljCombinationRule || ljCombinationRule.value() == LJCombinationRule::None\00", align 1
@.str.18 = private unnamed_addr constant [69 x i8] c"Only one of ljCombinationRule and pmeLJCombinationRule can be active\00", align 1
@"__PRETTY_FUNCTION__._ZZL26nbnxn_atomdata_params_initRKN3gmx8MDLoggerEPN16nbnxn_atomdata_t6ParamsEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES9_iNS_8ArrayRefIKfEEiENK3$_0clEv" = private unnamed_addr constant [258 x i8] c"auto nbnxn_atomdata_params_init(const gmx::MDLogger &, nbnxn_atomdata_t::Params *, const Nbnxm::KernelType, const std::optional<LJCombinationRule> &, const LJCombinationRule, const int, ArrayRef<const real>, const int)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"Unknown combination rule\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"numEnergyGroups == 1\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"GPU kernels do not support energy groups\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.25 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.26 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [89 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"add_f_to_f called with nout>1 and locality!=eatAll\00", align 1
@switch.table._ZN16nbnxn_atomdata_tC2EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii = private unnamed_addr constant [5 x i32] [i32 4, i32 4, i32 4, i32 8, i32 8], align 4

@_ZN23nbnxn_atomdata_output_tC1EN5Nbnxm10KernelTypeEiN3gmx13PinningPolicyE = unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN23nbnxn_atomdata_output_tC2EN5Nbnxm10KernelTypeEiN3gmx13PinningPolicyE
@_ZN23nbnxn_atomdata_output_tC1EOS_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN23nbnxn_atomdata_output_tC2EOS_
@_ZN23nbnxn_atomdata_output_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN23nbnxn_atomdata_output_tD2Ev
@_ZN16nbnxn_atomdata_t9SimdMasksC1EN5Nbnxm10KernelTypeE = unnamed_addr alias void (ptr, i32), ptr @_ZN16nbnxn_atomdata_t9SimdMasksC2EN5Nbnxm10KernelTypeE
@_ZN16nbnxn_atomdata_t6ParamsC1EN3gmx13PinningPolicyE = unnamed_addr alias void (ptr, i32), ptr @_ZN16nbnxn_atomdata_t6ParamsC2EN3gmx13PinningPolicyE
@_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii = unnamed_addr alias void (ptr, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32), ptr @_ZN16nbnxn_atomdata_tC2EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii
@_ZN16nbnxn_atomdata_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN16nbnxn_atomdata_tD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_Z17enumValueToString17LJCombinationRule(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString17LJCombinationRuleE24s_ljCombinationRuleNames, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN16nbnxn_atomdata_t22resizeCoordinateBufferEii(ptr noundef nonnull align 8 dereferenceable(464) initializes((216, 220)) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %1, ptr %4, align 8
  %5 = icmp eq i32 %2, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %1, ptr %7, align 4
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load i32, ptr %9, align 8
  %11 = mul nsw i32 %10, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
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
  %28 = getelementptr inbounds float, ptr %16, i64 %12
  %.not.i.i = icmp eq ptr %15, %28
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %29

29:                                               ; preds = %27
  store ptr %28, ptr %14, align 8
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
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
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
  %20 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %33 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !8, !noalias !5
  store float %33, ptr %.012.i.i.i, align 4, !alias.scope !5, !noalias !8
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !10

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds float, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw float, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE13_M_deallocateEPfm.exit, %2
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN16nbnxn_atomdata_t18resizeForceBuffersEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load i32, ptr %2, align 8
  %4 = add nsw i32 %3, 15
  %5 = sdiv i32 %4, 16
  %6 = shl nsw i32 %5, 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %10 = load ptr, ptr %9, align 8
  %.not7 = icmp eq ptr %8, %10
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 276
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %.sroa.04.08 = phi ptr [ %8, %.lr.ph ], [ %32, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit ]
  %13 = load i32, ptr %11, align 4
  %14 = mul nsw i32 %6, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %16, align 8
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
  %30 = getelementptr inbounds float, ptr %19, i64 %15
  %.not.i.i = icmp eq ptr %18, %30
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %31

31:                                               ; preds = %29
  store ptr %30, ptr %17, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %25, %27, %29, %31
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 144
  %.not = icmp eq ptr %32, %10
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN23nbnxn_atomdata_output_tC2EN5Nbnxm10KernelTypeEiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %7 = alloca %"class.gmx::Allocator", align 4
  %8 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %9 = alloca %"class.gmx::Allocator", align 4
  %10 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %11 = alloca %"class.gmx::Allocator", align 4
  %12 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %3)
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %5, align 4
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %3)
          to label %15 unwind label %85

15:                                               ; preds = %4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %7, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %17 unwind label %85

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %3)
          to label %19 unwind label %87

19:                                               ; preds = %17
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %9, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %21 unwind label %87

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %3)
          to label %23 unwind label %89

23:                                               ; preds = %21
  %24 = load i32, ptr %12, align 4
  store i32 %24, ptr %11, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %25 unwind label %89

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, 135
  br i1 %36, label %37, label %39

37:                                               ; preds = %25
  %38 = sub nuw nsw i64 135, %35
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %38)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit unwind label %91

39:                                               ; preds = %25
  %.not = icmp eq i64 %34, 540
  br i1 %.not, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 540
  %.not.i.i = icmp eq ptr %30, %41
  br i1 %.not.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %29, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %42, %40, %39, %37
  %43 = mul nsw i32 %2, %2
  %44 = zext nneg i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp ult i64 %52, %44
  br i1 %53, label %54, label %56

54:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %55 = sub nuw nsw i64 %44, %52
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %55)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17 unwind label %91

56:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %57 = icmp ugt i64 %52, %44
  br i1 %57, label %58, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw float, ptr %48, i64 %44
  %.not.i.i15 = icmp eq ptr %47, %59
  br i1 %.not.i.i15, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17, label %60

60:                                               ; preds = %58
  store ptr %59, ptr %46, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17: ; preds = %60, %58, %56, %54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %61, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 2
  %69 = icmp ult i64 %68, %44
  br i1 %69, label %70, label %72

70:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17
  %71 = sub nuw nsw i64 %44, %68
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef %71)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20 unwind label %91

72:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit17
  %73 = icmp ugt i64 %68, %44
  br i1 %73, label %74, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw float, ptr %64, i64 %44
  %.not.i.i18 = icmp eq ptr %63, %75
  br i1 %.not.i.i18, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20, label %76

76:                                               ; preds = %74
  store ptr %75, ptr %62, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20: ; preds = %76, %74, %72, %70
  %77 = and i32 %1, -2
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

79:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20
  %80 = icmp eq i32 %2, 1
  br i1 %80, label %81, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit

81:                                               ; preds = %79
  %82 = invoke noalias noundef nonnull align 32 dereferenceable(96) ptr @_ZnwmSt11align_val_t(i64 noundef 96, i64 noundef 32) #32
          to label %83 unwind label %91

83:                                               ; preds = %81
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(96) %82, i8 0, i64 96, i1 false), !noalias !12
  %84 = load ptr, ptr %26, align 8
  store ptr %82, ptr %26, align 8
  %.not.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i.i.i.i: ; preds = %83
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %84, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

85:                                               ; preds = %15, %4
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit34

87:                                               ; preds = %19, %17
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32

89:                                               ; preds = %23, %21
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

91:                                               ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit, %81, %70, %54, %37
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %100, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %101, %100 ]
  %93 = load ptr, ptr %27, align 8
  %.not.i22 = icmp eq ptr %93, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %94

94:                                               ; preds = %.body
  call void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %93)
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %.body, %94
  store ptr null, ptr %27, align 8
  %95 = load ptr, ptr %26, align 8
  %.not.i23 = icmp eq ptr %95, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit25, label %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i24

_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i24: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit
  call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %95, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit25

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit25: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i24
  store ptr null, ptr %26, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %98

98:                                               ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit25
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %97) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit: ; preds = %79
  %99 = invoke noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #32
          to label %.noexc27 unwind label %91

.noexc27:                                         ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit
  %switch = icmp eq i32 %1, 3
  %spec.select = select i1 %switch, i32 4, i32 8
  invoke void @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC1Eiii(ptr noundef nonnull align 8 dereferenceable(148) %99, i32 noundef %2, i32 noundef 4, i32 noundef %spec.select)
          to label %102 unwind label %100, !noalias !15

100:                                              ; preds = %.noexc27
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %99) #33, !noalias !15
  br label %.body

102:                                              ; preds = %.noexc27
  %103 = load ptr, ptr %27, align 8
  store ptr %99, ptr %27, align 8
  %.not.i.i.i.i28 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i28, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EEaSEOS5_.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EEaSEOS5_.exit: ; preds = %102
  call void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %103)
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %102, %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EEaSEOS5_.exit, %83, %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i.i.i.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit20
  ret void

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %98, %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit25, %89
  %.pn = phi { ptr, i32 } [ %90, %89 ], [ %eh.lpad-body, %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit25 ], [ %eh.lpad-body, %98 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = load ptr, ptr %104, align 8
  %.not.i.i.i31 = icmp eq ptr %105, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32, label %106

106:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %105) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32: ; preds = %106, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %87
  %.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn, %106 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not.i.i.i33 = icmp eq ptr %108, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit34, label %109

109:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %108) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit34

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit34: ; preds = %109, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32, %85
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %.pn.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit32 ], [ %.pn.pn, %109 ]
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i.i.i35 = icmp eq ptr %111, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit36, label %112

112:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit34
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %111) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit36

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit36: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit34, %112
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds float, ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 2
  %8 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.idx) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %15
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  %19 = load float, ptr %.0911.i.i, align 4
  store float %19, ptr %.012.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %.not.i6.i = icmp eq ptr %20, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !18

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %21, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %22, align 8
  ret void

23:                                               ; preds = %15, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %23, %26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnwmSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx17EnergyAccumulatorILb1ELb1EEC1Eiii(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i

_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i:               ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i, label %10

10:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #33
  br label %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i

_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i:              ; preds = %10, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i3.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i3.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %13

13:                                               ; preds = %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #31
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %13, %_ZNSt6vectorIPfSaIS0_EED2Ev.exit2.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i4.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i4.i, label %_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #31
  unreachable

_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit:    ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #33
  br label %23

23:                                               ; preds = %_ZN3gmx17EnergyAccumulatorILb1ELb1EED2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN23nbnxn_atomdata_output_tC2EOS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(144) initializes((0, 4), (8, 36), (40, 68), (72, 100), (104, 144)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(144) %1) unnamed_addr #13 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %39 = load i32, ptr %38, align 8
  store i32 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %46, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  store ptr null, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  store ptr null, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN23nbnxn_atomdata_output_tD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb1ELb1EEEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3)
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8
  %.not.i1 = icmp eq ptr %6, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit
  tail call void @_ZdlPvSt11align_val_t(ptr noundef nonnull %6, i64 noundef 32) #33
  br label %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb1ELb1EEESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx17EnergyAccumulatorILb0ELb1EEEEclEPS2_.exit.i
  store ptr null, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %8) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17EnergyAccumulatorILb0ELb1EEESt14default_deleteIS2_EED2Ev.exit, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2 = icmp eq ptr %12, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i4 = icmp eq ptr %16, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5, label %17

17:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit7, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit7

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit7: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit5, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22copy_rvec_to_nbat_realPKiiiPA3_KfiPfi(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.49", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  switch i32 %4, label %131 [
    i32 0, label %11
    i32 1, label %38
    i32 2, label %65
    i32 3, label %98
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
  %18 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv252
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3 x float], ptr %3, i64 %20
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds float, ptr %5, i64 %indvars.iv250
  store float %22, ptr %23, align 4
  %24 = load i32, ptr %18, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x float], ptr %3, i64 %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = getelementptr i8, ptr %23, i64 4
  store float %27, ptr %28, align 4
  %29 = load i32, ptr %18, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [3 x float], ptr %3, i64 %30, i64 2
  %32 = load float, ptr %31, align 4
  %indvars.iv.next251 = add nsw i64 %indvars.iv250, 3
  %33 = getelementptr i8, ptr %23, i64 8
  store float %32, ptr %33, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count257
  br i1 %exitcond258.not, label %.preheader.loopexit, label %.lr.ph215, !llvm.loop !19

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %indvars.iv259 = phi i64 [ %17, %.lr.ph220.preheader ], [ %indvars.iv.next260, %.lr.ph220 ]
  %.1164218 = phi i32 [ %.0163.lcssa, %.lr.ph220.preheader ], [ %37, %.lr.ph220 ]
  %34 = getelementptr inbounds float, ptr %5, i64 %indvars.iv259
  store float -1.000000e+06, ptr %34, align 4
  %35 = getelementptr i8, ptr %34, i64 4
  store float -1.000000e+06, ptr %35, align 4
  %indvars.iv.next260 = add nsw i64 %indvars.iv259, 3
  %36 = getelementptr i8, ptr %34, i64 8
  store float -1.000000e+06, ptr %36, align 4
  %37 = add nuw nsw i32 %.1164218, 1
  %exitcond262.not = icmp eq i32 %37, %2
  br i1 %exitcond262.not, label %.loopexit, label %.lr.ph220, !llvm.loop !20

38:                                               ; preds = %7
  %39 = shl i32 %6, 2
  %40 = icmp sgt i32 %1, 0
  br i1 %40, label %.lr.ph207.preheader, label %.preheader179

.lr.ph207.preheader:                              ; preds = %38
  %41 = sext i32 %39 to i64
  %wide.trip.count244 = zext nneg i32 %1 to i64
  br label %.lr.ph207

.preheader179.loopexit:                           ; preds = %.lr.ph207
  %42 = trunc nsw i64 %indvars.iv.next238 to i32
  br label %.preheader179

.preheader179:                                    ; preds = %.preheader179.loopexit, %38
  %.0159.lcssa = phi i32 [ 0, %38 ], [ %1, %.preheader179.loopexit ]
  %.0157.lcssa = phi i32 [ %39, %38 ], [ %42, %.preheader179.loopexit ]
  %43 = icmp slt i32 %.0159.lcssa, %2
  br i1 %43, label %.lr.ph212.preheader, label %.loopexit

.lr.ph212.preheader:                              ; preds = %.preheader179
  %44 = sext i32 %.0157.lcssa to i64
  br label %.lr.ph212

.lr.ph207:                                        ; preds = %.lr.ph207.preheader, %.lr.ph207
  %indvars.iv239 = phi i64 [ 0, %.lr.ph207.preheader ], [ %indvars.iv.next240, %.lr.ph207 ]
  %indvars.iv237 = phi i64 [ %41, %.lr.ph207.preheader ], [ %indvars.iv.next238, %.lr.ph207 ]
  %45 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv239
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %3, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = getelementptr inbounds float, ptr %5, i64 %indvars.iv237
  store float %49, ptr %50, align 4
  %51 = load i32, ptr %45, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [3 x float], ptr %3, i64 %52, i64 1
  %54 = load float, ptr %53, align 4
  %55 = getelementptr i8, ptr %50, i64 4
  store float %54, ptr %55, align 4
  %56 = load i32, ptr %45, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %3, i64 %57, i64 2
  %59 = load float, ptr %58, align 4
  %60 = getelementptr i8, ptr %50, i64 8
  store float %59, ptr %60, align 4
  %indvars.iv.next238 = add nsw i64 %indvars.iv237, 4
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count244
  br i1 %exitcond245.not, label %.preheader179.loopexit, label %.lr.ph207, !llvm.loop !21

.lr.ph212:                                        ; preds = %.lr.ph212.preheader, %.lr.ph212
  %indvars.iv246 = phi i64 [ %44, %.lr.ph212.preheader ], [ %indvars.iv.next247, %.lr.ph212 ]
  %.1160210 = phi i32 [ %.0159.lcssa, %.lr.ph212.preheader ], [ %64, %.lr.ph212 ]
  %61 = getelementptr inbounds float, ptr %5, i64 %indvars.iv246
  store float -1.000000e+06, ptr %61, align 4
  %62 = getelementptr i8, ptr %61, i64 4
  store float -1.000000e+06, ptr %62, align 4
  %63 = getelementptr i8, ptr %61, i64 8
  store float -1.000000e+06, ptr %63, align 4
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 4
  %64 = add nuw nsw i32 %.1160210, 1
  %exitcond249.not = icmp eq i32 %64, %2
  br i1 %exitcond249.not, label %.loopexit, label %.lr.ph212, !llvm.loop !22

65:                                               ; preds = %7
  %66 = and i32 %6, -4
  %67 = mul nsw i32 %66, 3
  %68 = and i32 %6, 3
  %69 = or disjoint i32 %67, %68
  %70 = icmp sgt i32 %1, 0
  br i1 %70, label %.lr.ph197.preheader, label %.preheader181

.lr.ph197.preheader:                              ; preds = %65
  %wide.trip.count234 = zext nneg i32 %1 to i64
  br label %.lr.ph197

.preheader181:                                    ; preds = %.lr.ph197, %65
  %.0155.lcssa = phi i32 [ 0, %65 ], [ %1, %.lr.ph197 ]
  %.0151.lcssa = phi i32 [ %69, %65 ], [ %spec.select, %.lr.ph197 ]
  %.0147.lcssa = phi i32 [ %68, %65 ], [ %spec.select172, %.lr.ph197 ]
  %71 = icmp slt i32 %.0155.lcssa, %2
  br i1 %71, label %.lr.ph204, label %.loopexit

.lr.ph197:                                        ; preds = %.lr.ph197.preheader, %.lr.ph197
  %indvars.iv231 = phi i64 [ 0, %.lr.ph197.preheader ], [ %indvars.iv.next232, %.lr.ph197 ]
  %.0147196 = phi i32 [ %68, %.lr.ph197.preheader ], [ %spec.select172, %.lr.ph197 ]
  %.0151195 = phi i32 [ %69, %.lr.ph197.preheader ], [ %spec.select, %.lr.ph197 ]
  %72 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv231
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x float], ptr %3, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = sext i32 %.0151195 to i64
  %78 = getelementptr inbounds float, ptr %5, i64 %77
  store float %76, ptr %78, align 4
  %79 = load i32, ptr %72, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %3, i64 %80, i64 1
  %82 = load float, ptr %81, align 4
  %83 = getelementptr i8, ptr %78, i64 16
  store float %82, ptr %83, align 4
  %84 = load i32, ptr %72, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %3, i64 %85, i64 2
  %87 = load float, ptr %86, align 4
  %88 = getelementptr i8, ptr %78, i64 32
  store float %87, ptr %88, align 4
  %89 = add nuw nsw i32 %.0147196, 1
  %90 = icmp eq i32 %89, 4
  %spec.select.v = select i1 %90, i32 9, i32 1
  %spec.select = add nsw i32 %spec.select.v, %.0151195
  %spec.select172 = select i1 %90, i32 0, i32 %89
  %indvars.iv.next232 = add nuw nsw i64 %indvars.iv231, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next232, %wide.trip.count234
  br i1 %exitcond235.not, label %.preheader181, label %.lr.ph197, !llvm.loop !23

.lr.ph204:                                        ; preds = %.preheader181, %.lr.ph204
  %.2149203 = phi i32 [ %spec.select174, %.lr.ph204 ], [ %.0147.lcssa, %.preheader181 ]
  %.2153202 = phi i32 [ %spec.select173, %.lr.ph204 ], [ %.0151.lcssa, %.preheader181 ]
  %.1156201 = phi i32 [ %97, %.lr.ph204 ], [ %.0155.lcssa, %.preheader181 ]
  %91 = sext i32 %.2153202 to i64
  %92 = getelementptr inbounds float, ptr %5, i64 %91
  store float -1.000000e+06, ptr %92, align 4
  %93 = getelementptr i8, ptr %92, i64 16
  store float -1.000000e+06, ptr %93, align 4
  %94 = getelementptr i8, ptr %92, i64 32
  store float -1.000000e+06, ptr %94, align 4
  %95 = add nuw nsw i32 %.2149203, 1
  %96 = icmp eq i32 %95, 4
  %spec.select173.v = select i1 %96, i32 9, i32 1
  %spec.select173 = add nsw i32 %spec.select173.v, %.2153202
  %spec.select174 = select i1 %96, i32 0, i32 %95
  %97 = add nuw nsw i32 %.1156201, 1
  %exitcond236.not = icmp eq i32 %97, %2
  br i1 %exitcond236.not, label %.loopexit, label %.lr.ph204, !llvm.loop !24

98:                                               ; preds = %7
  %99 = and i32 %6, -8
  %100 = mul nsw i32 %99, 3
  %101 = and i32 %6, 7
  %102 = or disjoint i32 %100, %101
  %103 = icmp sgt i32 %1, 0
  br i1 %103, label %.lr.ph.preheader, label %.preheader183

.lr.ph.preheader:                                 ; preds = %98
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.preheader183:                                    ; preds = %.lr.ph, %98
  %.0145.lcssa = phi i32 [ 0, %98 ], [ %1, %.lr.ph ]
  %.0141.lcssa = phi i32 [ %102, %98 ], [ %spec.select175, %.lr.ph ]
  %.0139.lcssa = phi i32 [ %101, %98 ], [ %spec.select176, %.lr.ph ]
  %104 = icmp slt i32 %.0145.lcssa, %2
  br i1 %104, label %.lr.ph193, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0139187 = phi i32 [ %101, %.lr.ph.preheader ], [ %spec.select176, %.lr.ph ]
  %.0141186 = phi i32 [ %102, %.lr.ph.preheader ], [ %spec.select175, %.lr.ph ]
  %105 = getelementptr inbounds nuw i32, ptr %0, i64 %indvars.iv
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x float], ptr %3, i64 %107
  %109 = load float, ptr %108, align 4
  %110 = sext i32 %.0141186 to i64
  %111 = getelementptr inbounds float, ptr %5, i64 %110
  store float %109, ptr %111, align 4
  %112 = load i32, ptr %105, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [3 x float], ptr %3, i64 %113, i64 1
  %115 = load float, ptr %114, align 4
  %116 = getelementptr i8, ptr %111, i64 32
  store float %115, ptr %116, align 4
  %117 = load i32, ptr %105, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x float], ptr %3, i64 %118, i64 2
  %120 = load float, ptr %119, align 4
  %121 = getelementptr i8, ptr %111, i64 64
  store float %120, ptr %121, align 4
  %122 = add nuw nsw i32 %.0139187, 1
  %123 = icmp eq i32 %122, 8
  %spec.select175.v = select i1 %123, i32 17, i32 1
  %spec.select175 = add nsw i32 %spec.select175.v, %.0141186
  %spec.select176 = select i1 %123, i32 0, i32 %122
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader183, label %.lr.ph, !llvm.loop !25

.lr.ph193:                                        ; preds = %.preheader183, %.lr.ph193
  %.2192 = phi i32 [ %spec.select178, %.lr.ph193 ], [ %.0139.lcssa, %.preheader183 ]
  %.2143191 = phi i32 [ %spec.select177, %.lr.ph193 ], [ %.0141.lcssa, %.preheader183 ]
  %.1146190 = phi i32 [ %130, %.lr.ph193 ], [ %.0145.lcssa, %.preheader183 ]
  %124 = sext i32 %.2143191 to i64
  %125 = getelementptr inbounds float, ptr %5, i64 %124
  store float -1.000000e+06, ptr %125, align 4
  %126 = getelementptr i8, ptr %125, i64 32
  store float -1.000000e+06, ptr %126, align 4
  %127 = getelementptr i8, ptr %125, i64 64
  store float -1.000000e+06, ptr %127, align 4
  %128 = add nuw nsw i32 %.2192, 1
  %129 = icmp eq i32 %128, 8
  %spec.select177.v = select i1 %129, i32 17, i32 1
  %spec.select177 = add nsw i32 %spec.select177.v, %.2143191
  %spec.select178 = select i1 %129, i32 0, i32 %128
  %130 = add nuw nsw i32 %.1146190, 1
  %exitcond230.not = icmp eq i32 %130, %2
  br i1 %exitcond230.not, label %.loopexit, label %.lr.ph193, !llvm.loop !26

131:                                              ; preds = %7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %132 unwind label %135

132:                                              ; preds = %131
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %133 unwind label %137

133:                                              ; preds = %132
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 272) #30
          to label %134 unwind label %139

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %131
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %142

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %141

139:                                              ; preds = %133
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %141

141:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %142

142:                                              ; preds = %141, %135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %141 ], [ %136, %135 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  resume { ptr, i32 } %.pn.pn

.loopexit:                                        ; preds = %.lr.ph193, %.lr.ph204, %.lr.ph212, %.lr.ph220, %.preheader183, %.preheader181, %.preheader179, %.preheader
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #30
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.49", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #22
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #22
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %17) #31
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #22
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN16nbnxn_atomdata_t9SimdMasksC2EN5Nbnxm10KernelTypeE(ptr noundef nonnull align 8 dereferenceable(96) initializes((0, 96)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 8)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %11

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %2, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit ], [ 0, %2 ]
  %5 = trunc nuw nsw i64 %indvars.iv to i32
  %6 = uitofp nneg i32 %5 to double
  %7 = fadd double %6, -5.000000e-01
  %8 = fptrunc double %7 to float
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv
  store float %8, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %14, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, !llvm.loop !27

11:                                               ; preds = %56, %23, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  tail call void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #22
  resume { ptr, i32 } %12

14:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, 8
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  %24 = sub nuw nsw i64 8, %21
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %24)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader unwind label %11

25:                                               ; preds = %14
  %.not35 = icmp eq i64 %20, 32
  br i1 %.not35, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %.not.i.i24 = icmp eq ptr %16, %27
  br i1 %.not.i.i24, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %15, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader: ; preds = %23, %25, %26, %28
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26 ], [ 0, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26.preheader ]
  %29 = trunc nuw nsw i64 %indvars.iv40 to i32
  %30 = uitofp nneg i32 %29 to double
  %31 = fadd double %30, -5.000000e-01
  %32 = fptrunc double %31 to float
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv40
  store float %32, ptr %34, align 4
  %35 = trunc i64 %indvars.iv40 to i32
  %36 = add i32 %35, -1
  %37 = sitofp i32 %36 to double
  %38 = fadd double %37, -5.000000e-01
  %39 = fptrunc double %38 to float
  %40 = or disjoint i64 %indvars.iv40, 4
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw float, ptr %41, i64 %40
  store float %39, ptr %42, align 4
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %exitcond43.not = icmp eq i64 %indvars.iv.next41, 4
  br i1 %exitcond43.not, label %43, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26, !llvm.loop !28

43:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit26
  switch i32 %1, label %45 [
    i32 1, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28
    i32 2, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28
    i32 3, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28
    i32 4, label %44
    i32 5, label %44
  ]

44:                                               ; preds = %43, %43
  br label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28

45:                                               ; preds = %43
  br label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28

_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28: ; preds = %43, %43, %43, %44, %45
  %46 = phi i1 [ false, %45 ], [ true, %44 ], [ true, %43 ], [ true, %43 ], [ true, %43 ]
  %.0.i27 = phi i32 [ 0, %45 ], [ 64, %44 ], [ 32, %43 ], [ 32, %43 ], [ 32, %43 ]
  %47 = zext nneg i32 %.0.i27 to i64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %47
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28
  %57 = sub nuw nsw i64 %47, %54
  invoke void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %57)
          to label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit unwind label %11

58:                                               ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit28
  %59 = icmp ugt i64 %54, %47
  br i1 %59, label %60, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i32, ptr %50, i64 %47
  %.not.i.i29 = icmp eq ptr %49, %61
  br i1 %.not.i.i29, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %48, align 8
  br label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit: ; preds = %56, %58, %60, %62
  br i1 %46, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  %umax = tail call i32 @llvm.umax.i32(i32 %.0.i27, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv44 = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next45, %.lr.ph ]
  %63 = trunc nuw nsw i64 %indvars.iv44 to i32
  %64 = shl nuw i32 1, %63
  %65 = load ptr, ptr %4, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv44
  store i32 %64, ptr %66, align 4
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count
  br i1 %exitcond47.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
  unreachable

_ZNSt12_Vector_baseImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #31
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
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %32 = load float, ptr %.0911.i.i.i, align 4, !alias.scope !33, !noalias !30
  store float %32, ptr %.012.i.i.i, align 4, !alias.scope !30, !noalias !33
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !35

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPfmN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPfS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds float, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw float, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
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
  %.not23 = icmp ult i64 %15, %1
  br i1 %.not23, label %20, label %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit: ; preds = %3
  %19 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %29, align 8
  tail call void @__cxa_throw(ptr nonnull %29, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = getelementptr inbounds i8, ptr %26, i64 %9
  %31 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %31, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %32 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !39, !noalias !36
  store i32 %32, ptr %.012.i.i.i, align 4, !alias.scope !36, !noalias !39
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %6, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
  br label %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit

_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit: ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPjS5_S5_RS3_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds i32, ptr %30, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds nuw i32, ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmN3gmx9AllocatorIjNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPjm.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16nbnxn_atomdata_t6ParamsC2EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(216) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::Allocator", align 4
  %4 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %5 = alloca %"class.gmx::Allocator", align 4
  %6 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %7 = alloca %"class.gmx::Allocator.5", align 4
  %8 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %9 = alloca %"class.gmx::Allocator", align 4
  %10 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %11 = alloca %"class.gmx::Allocator", align 4
  %12 = alloca %"class.gmx::HostAllocationPolicy", align 4
  store i32 0, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1)
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %3, align 4
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %1)
          to label %16 unwind label %34

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %5, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %18 unwind label %34

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %1)
          to label %21 unwind label %36

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %7, align 4
  invoke void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIiERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %23 unwind label %36

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef %1)
          to label %25 unwind label %38

25:                                               ; preds = %23
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %9, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %27 unwind label %38

27:                                               ; preds = %25
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %1)
          to label %28 unwind label %40

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %30 = load i32, ptr %12, align 4
  store i32 %30, ptr %11, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %31 unwind label %40

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %33, align 8
  ret void

34:                                               ; preds = %16, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit15

36:                                               ; preds = %21, %18
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

38:                                               ; preds = %25, %23
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

40:                                               ; preds = %28, %27
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %43 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %44

44:                                               ; preds = %40
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull %43) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %44, %40, %38
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %41, %40 ], [ %41, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %46) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %47, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %36
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn, %47 ]
  call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i14 = icmp eq ptr %49, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit15, label %50

50:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %49) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit15

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit15: ; preds = %50, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %50 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i16 = icmp eq ptr %52, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit17, label %53

53:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit15
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %52) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit17

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit17: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit15, %53
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIiERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i32, ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 2
  %8 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %8, label %9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.idx) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %15
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  %19 = load i32, ptr %.0911.i.i, align 4
  store i32 %19, ptr %.012.i.i, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 4
  %.not.i6.i = icmp eq ptr %20, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %21, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %22, align 8
  ret void

23:                                               ; preds = %15, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %25, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %26

26:                                               ; preds = %23
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %25) #22
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %23, %26
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN16nbnxn_atomdata_tC2EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %2, i32 noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %4, i32 noundef %5, i32 noundef %6, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %7, i32 noundef %8, i32 noundef %9) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.49", align 1
  %13 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.gmx::Allocator.10", align 4
  %20 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %21 = alloca %"class.gmx::Allocator", align 4
  %22 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %23 = alloca i32, align 4
  store i32 %3, ptr %18, align 4
  tail call void @_ZN16nbnxn_atomdata_t6ParamsC1EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef %1)
          to label %27 unwind label %508

27:                                               ; preds = %10
  %28 = load i32, ptr %20, align 4
  store i32 %28, ptr %19, align 4
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS2_ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %29 unwind label %508

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef %1)
          to label %31 unwind label %510

31:                                               ; preds = %29
  %32 = load i32, ptr %22, align 4
  store i32 %32, ptr %21, align 4
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIfERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %33 unwind label %510

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN16nbnxn_atomdata_t9SimdMasksC1EN5Nbnxm10KernelTypeE(ptr noundef nonnull align 8 dereferenceable(96) %34, i32 noundef %3)
          to label %35 unwind label %512

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 408
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %38 = icmp sgt i32 %9, 1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 440
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  %41 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17)
  %.not.i = icmp eq i32 %5, 2
  br i1 %.not.i, label %48, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %44 = load i8, ptr %43, align 4
  %45 = trunc i8 %44 to i1
  %46 = load i32, ptr %4, align 4
  %47 = icmp ne i32 %46, 2
  %or.cond6.not.i = select i1 %45, i1 %47, i1 false
  br i1 %or.cond6.not.i, label %.invoke, label %48

48:                                               ; preds = %42, %35
  %49 = load ptr, ptr @debug, align 8
  %.not183.i = icmp eq ptr %49, null
  br i1 %.not183.i, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %49, ptr noundef nonnull @.str.10, i32 noundef %6) #22
  br label %52

52:                                               ; preds = %50, %48
  %53 = add nsw i32 %6, 1
  store i32 %53, ptr %0, align 8
  %54 = shl i32 %53, 1
  %55 = mul i32 %54, %53
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %57, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %64, %56
  br i1 %65, label %66, label %69

66:                                               ; preds = %52
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = sub nuw nsw i64 %56, %64
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %67, i64 noundef %68)
          to label %.noexc31 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc31:                                         ; preds = %66
  %.pre.i = load i32, ptr %0, align 8
  %.pre35.i = shl nsw i32 %.pre.i, 1
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

69:                                               ; preds = %52
  %70 = icmp ugt i64 %64, %56
  br i1 %70, label %71, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw float, ptr %60, i64 %56
  %.not.i.i.i = icmp eq ptr %59, %72
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %58, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %73, %71, %69, %.noexc31
  %.pre-phi.i = phi i32 [ %.pre35.i, %.noexc31 ], [ %54, %69 ], [ %54, %71 ], [ %54, %73 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %75 = sext i32 %.pre-phi.i to i64
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %76, align 8
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 2
  %84 = icmp ult i64 %83, %75
  br i1 %84, label %85, label %87

85:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %86 = sub nuw nsw i64 %75, %83
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %86)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i unwind label %.loopexit.split-lp.loopexit.split-lp

87:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %88 = icmp ugt i64 %83, %75
  br i1 %88, label %89, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i

89:                                               ; preds = %87
  %90 = getelementptr inbounds float, ptr %79, i64 %75
  %.not.i.i192.i = icmp eq ptr %78, %90
  br i1 %.not.i.i192.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i, label %91

91:                                               ; preds = %89
  store ptr %90, ptr %77, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i: ; preds = %85, %91, %89, %87
  %92 = call ptr @getenv(ptr noundef nonnull @.str.11) #22
  %.not184.i = icmp eq ptr %92, null
  br i1 %.not184.i, label %97, label %93

93:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i
  %94 = call double @strtod(ptr noundef nonnull captures(none) %92, ptr noundef null) #22
  %95 = fptrunc double %94 to float
  %96 = fpext float %95 to double
  br label %97

97:                                               ; preds = %93, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i
  %.0.i = phi double [ %96, %93 ], [ 0x3EE4F8B580000000, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit193.i ]
  %98 = icmp sgt i32 %6, 0
  br i1 %98, label %.lr.ph.i, label %.preheader9.i

.lr.ph.i:                                         ; preds = %97
  %wide.trip.count.i = zext nneg i32 %6 to i64
  br label %102

.preheader9.i:                                    ; preds = %139, %97
  %.0167.lcssa.i = phi i8 [ 1, %97 ], [ %.1168.i, %139 ]
  %99 = load i32, ptr %0, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.preheader.preheader.i, label %._crit_edge23.i

.preheader.preheader.i:                           ; preds = %.preheader9.i
  %101 = sext i32 %6 to i64
  br label %.preheader.i

102:                                              ; preds = %139, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %139 ]
  %.016711.i = phi i8 [ 1, %.lr.ph.i ], [ %.1168.i, %139 ]
  %103 = trunc nuw nsw i64 %indvars.iv.i to i32
  %104 = mul i32 %54, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds float, ptr %41, i64 %105
  %107 = load float, ptr %106, align 4
  %108 = fdiv float %107, 6.000000e+00
  %109 = or disjoint i32 %104, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %41, i64 %110
  %112 = load float, ptr %111, align 4
  %113 = fdiv float %112, 1.200000e+01
  %114 = fcmp ogt float %108, 0.000000e+00
  %115 = fcmp ogt float %113, 0.000000e+00
  %or.cond.i = select i1 %114, i1 %115, i1 false
  br i1 %or.cond.i, label %116, label %129

116:                                              ; preds = %102
  %117 = fdiv float %113, %108
  %118 = call noundef float @cbrtf(float noundef %117) #34
  %119 = call noundef float @sqrtf(float noundef %118) #22
  %120 = shl nuw nsw i64 %indvars.iv.i, 1
  %121 = load ptr, ptr %76, align 8
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %120
  store float %119, ptr %122, align 4
  %123 = fpext float %108 to double
  %124 = fmul double %123, 2.500000e-01
  %125 = fmul double %124, %123
  %126 = fpext float %113 to double
  %127 = fdiv double %125, %126
  %128 = fptrunc double %127 to float
  br label %.sink.split.i

129:                                              ; preds = %102
  %130 = fcmp oeq float %108, 0.000000e+00
  %131 = fcmp oeq float %113, 0.000000e+00
  %or.cond3.i = select i1 %130, i1 %131, i1 false
  br i1 %or.cond3.i, label %132, label %139

132:                                              ; preds = %129
  %133 = shl nuw nsw i64 %indvars.iv.i, 1
  %134 = load ptr, ptr %76, align 8
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %133
  store float 0.000000e+00, ptr %135, align 4
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %132, %116
  %.sink42.i = phi i64 [ %120, %116 ], [ %133, %132 ]
  %.sink.i = phi float [ %128, %116 ], [ 0.000000e+00, %132 ]
  %136 = or disjoint i64 %.sink42.i, 1
  %137 = load ptr, ptr %76, align 8
  %138 = getelementptr inbounds nuw float, ptr %137, i64 %136
  store float %.sink.i, ptr %138, align 4
  br label %139

139:                                              ; preds = %.sink.split.i, %129
  %.1168.i = phi i8 [ 0, %129 ], [ %.016711.i, %.sink.split.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader9.i, label %102, !llvm.loop !43

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.preheader.i
  %140 = phi i32 [ %99, %.preheader.preheader.i ], [ %294, %._crit_edge.i ]
  %indvars.iv33.i = phi i64 [ 0, %.preheader.preheader.i ], [ %indvars.iv.next34.i, %._crit_edge.i ]
  %.016322.i = phi i8 [ 1, %.preheader.preheader.i ], [ %.1164.lcssa.i, %._crit_edge.i ]
  %.216919.i = phi i8 [ %.0167.lcssa.i, %.preheader.preheader.i ], [ %.3.lcssa.i, %._crit_edge.i ]
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph15.i, label %._crit_edge.i

.lr.ph15.i:                                       ; preds = %.preheader.i
  %142 = icmp slt i64 %indvars.iv33.i, %101
  %143 = mul nsw i64 %indvars.iv33.i, %101
  %144 = trunc nuw nsw i64 %indvars.iv33.i to i32
  %sext = shl i64 %indvars.iv33.i, 32
  %145 = ashr exact i64 %sext, 32
  %146 = add nsw i64 %143, %145
  %147 = shl nsw i64 %146, 1
  %148 = getelementptr inbounds float, ptr %41, i64 %147
  %149 = or disjoint i64 %147, 1
  %150 = getelementptr inbounds float, ptr %41, i64 %149
  %151 = shl nuw nsw i64 %indvars.iv33.i, 1
  %152 = or disjoint i64 %151, 1
  br i1 %142, label %.lr.ph15.split.i, label %.lr.ph15.split.us.i

.lr.ph15.split.us.i:                              ; preds = %.lr.ph15.i, %.lr.ph15.split.us.i
  %153 = phi i32 [ %169, %.lr.ph15.split.us.i ], [ %140, %.lr.ph15.i ]
  %.016513.us.i = phi i32 [ %168, %.lr.ph15.split.us.i ], [ 0, %.lr.ph15.i ]
  %154 = mul nsw i32 %153, %144
  %155 = add nsw i32 %154, %.016513.us.i
  %156 = shl nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = load ptr, ptr %57, align 8
  %159 = getelementptr inbounds float, ptr %158, i64 %157
  store float 0.000000e+00, ptr %159, align 4
  %160 = load i32, ptr %0, align 8
  %161 = mul nsw i32 %160, %144
  %162 = add nsw i32 %161, %.016513.us.i
  %163 = shl nsw i32 %162, 1
  %164 = or disjoint i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr %57, align 8
  %167 = getelementptr inbounds float, ptr %166, i64 %165
  store float 0.000000e+00, ptr %167, align 4
  %168 = add nuw nsw i32 %.016513.us.i, 1
  %169 = load i32, ptr %0, align 8
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %.lr.ph15.split.us.i, label %._crit_edge.i, !llvm.loop !44

.lr.ph15.split.i:                                 ; preds = %.lr.ph15.i, %290
  %indvars.iv31.i = phi i64 [ %indvars.iv.next32.i, %290 ], [ 0, %.lr.ph15.i ]
  %171 = phi i32 [ %291, %290 ], [ %140, %.lr.ph15.i ]
  %.116414.i = phi i8 [ %.2.i, %290 ], [ %.016322.i, %.lr.ph15.i ]
  %.312.i = phi i8 [ %.4.i, %290 ], [ %.216919.i, %.lr.ph15.i ]
  %172 = icmp slt i64 %indvars.iv31.i, %101
  br i1 %172, label %173, label %274

173:                                              ; preds = %.lr.ph15.split.i
  %174 = add nsw i64 %indvars.iv31.i, %143
  %175 = shl nsw i64 %174, 1
  %176 = getelementptr inbounds float, ptr %41, i64 %175
  %177 = load float, ptr %176, align 4
  %178 = or disjoint i64 %175, 1
  %179 = getelementptr inbounds float, ptr %41, i64 %178
  %180 = load float, ptr %179, align 4
  %181 = mul nsw i32 %171, %144
  %182 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %183 = add nsw i32 %181, %182
  %184 = shl nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = load ptr, ptr %57, align 8
  %187 = getelementptr inbounds float, ptr %186, i64 %185
  store float %177, ptr %187, align 4
  %188 = load i32, ptr %0, align 8
  %189 = mul nsw i32 %188, %144
  %190 = add nsw i32 %189, %182
  %191 = shl nsw i32 %190, 1
  %192 = or disjoint i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = load ptr, ptr %57, align 8
  %195 = getelementptr inbounds float, ptr %194, i64 %193
  store float %180, ptr %195, align 4
  %196 = trunc nuw i8 %.116414.i to i1
  br i1 %196, label %197, label %220

197:                                              ; preds = %173
  %198 = fmul float %177, %177
  %199 = fpext float %198 to double
  %200 = load float, ptr %148, align 4
  %201 = mul i32 %54, %182
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds float, ptr %41, i64 %202
  %204 = load float, ptr %203, align 4
  %205 = fmul float %200, %204
  %206 = fpext float %205 to double
  %207 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %199, double noundef %206, double noundef %.0.i)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %197
  br i1 %207, label %208, label %220

208:                                              ; preds = %.noexc33
  %209 = fmul float %180, %180
  %210 = fpext float %209 to double
  %211 = load float, ptr %150, align 4
  %212 = or disjoint i32 %201, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds float, ptr %41, i64 %213
  %215 = load float, ptr %214, align 4
  %216 = fmul float %211, %215
  %217 = fpext float %216 to double
  %218 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %210, double noundef %217, double noundef %.0.i)
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %208
  %219 = zext i1 %218 to i8
  br label %220

220:                                              ; preds = %.noexc34, %.noexc33, %173
  %221 = phi i8 [ 0, %.noexc33 ], [ 0, %173 ], [ %219, %.noexc34 ]
  %222 = fdiv float %177, 6.000000e+00
  %223 = fdiv float %180, 1.200000e+01
  %224 = trunc nuw i8 %.312.i to i1
  br i1 %224, label %225, label %290

225:                                              ; preds = %220
  %226 = fcmp oeq float %222, 0.000000e+00
  %227 = fcmp oeq float %223, 0.000000e+00
  %or.cond5.i = select i1 %226, i1 %227, i1 false
  br i1 %or.cond5.i, label %228, label %239

228:                                              ; preds = %225
  %229 = load ptr, ptr %76, align 8
  %230 = getelementptr inbounds nuw float, ptr %229, i64 %152
  %231 = load float, ptr %230, align 4
  %232 = fcmp oeq float %231, 0.000000e+00
  br i1 %232, label %290, label %233

233:                                              ; preds = %228
  %234 = shl nuw nsw i64 %indvars.iv31.i, 1
  %235 = or disjoint i64 %234, 1
  %236 = getelementptr inbounds nuw float, ptr %229, i64 %235
  %237 = load float, ptr %236, align 4
  %238 = fcmp oeq float %237, 0.000000e+00
  br i1 %238, label %290, label %239

239:                                              ; preds = %233, %225
  %240 = fcmp ogt float %222, 0.000000e+00
  %241 = fcmp ogt float %223, 0.000000e+00
  %or.cond7.i = select i1 %240, i1 %241, i1 false
  br i1 %or.cond7.i, label %242, label %290

242:                                              ; preds = %239
  %243 = fdiv float %223, %222
  %244 = call noundef float @cbrtf(float noundef %243) #34
  %245 = call noundef float @sqrtf(float noundef %244) #22
  %246 = fpext float %245 to double
  %247 = load ptr, ptr %76, align 8
  %248 = getelementptr inbounds nuw float, ptr %247, i64 %151
  %249 = load float, ptr %248, align 4
  %250 = shl nuw nsw i64 %indvars.iv31.i, 1
  %251 = getelementptr inbounds nuw float, ptr %247, i64 %250
  %252 = load float, ptr %251, align 4
  %253 = fadd float %249, %252
  %254 = fpext float %253 to double
  %255 = fmul double %254, 5.000000e-01
  %256 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %246, double noundef %255, double noundef %.0.i)
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %242
  br i1 %256, label %257, label %290

257:                                              ; preds = %.noexc35
  %258 = fpext float %222 to double
  %259 = fmul double %258, 2.500000e-01
  %260 = fmul double %259, %258
  %261 = fpext float %223 to double
  %262 = fdiv double %260, %261
  %263 = load ptr, ptr %76, align 8
  %264 = getelementptr inbounds nuw float, ptr %263, i64 %152
  %265 = load float, ptr %264, align 4
  %266 = or disjoint i64 %250, 1
  %267 = getelementptr inbounds nuw float, ptr %263, i64 %266
  %268 = load float, ptr %267, align 4
  %269 = fmul float %265, %268
  %270 = call noundef float @sqrtf(float noundef %269) #22
  %271 = fpext float %270 to double
  %272 = invoke noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %262, double noundef %271, double noundef %.0.i)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %257
  %273 = zext i1 %272 to i8
  br label %290

274:                                              ; preds = %.lr.ph15.split.i
  %275 = mul nsw i32 %171, %144
  %276 = trunc nuw nsw i64 %indvars.iv31.i to i32
  %277 = add nsw i32 %275, %276
  %278 = shl nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = load ptr, ptr %57, align 8
  %281 = getelementptr inbounds float, ptr %280, i64 %279
  store float 0.000000e+00, ptr %281, align 4
  %282 = load i32, ptr %0, align 8
  %283 = mul nsw i32 %282, %144
  %284 = add nsw i32 %283, %276
  %285 = shl nsw i32 %284, 1
  %286 = or disjoint i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %57, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %287
  store float 0.000000e+00, ptr %289, align 4
  br label %290

290:                                              ; preds = %274, %.noexc36, %.noexc35, %239, %233, %228, %220
  %.4.i = phi i8 [ %.312.i, %274 ], [ 0, %220 ], [ 1, %233 ], [ 1, %228 ], [ 0, %.noexc35 ], [ 0, %239 ], [ %273, %.noexc36 ]
  %.2.i = phi i8 [ %.116414.i, %274 ], [ %221, %220 ], [ %221, %233 ], [ %221, %228 ], [ %221, %.noexc35 ], [ %221, %239 ], [ %221, %.noexc36 ]
  %indvars.iv.next32.i = add nuw nsw i64 %indvars.iv31.i, 1
  %291 = load i32, ptr %0, align 8
  %292 = sext i32 %291 to i64
  %293 = icmp slt i64 %indvars.iv.next32.i, %292
  br i1 %293, label %.lr.ph15.split.i, label %._crit_edge.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %.lr.ph15.split.us.i, %290, %.preheader.i
  %294 = phi i32 [ %140, %.preheader.i ], [ %291, %290 ], [ %169, %.lr.ph15.split.us.i ]
  %.3.lcssa.i = phi i8 [ %.216919.i, %.preheader.i ], [ %.4.i, %290 ], [ %.216919.i, %.lr.ph15.split.us.i ]
  %.1164.lcssa.i = phi i8 [ %.016322.i, %.preheader.i ], [ %.2.i, %290 ], [ %.016322.i, %.lr.ph15.split.us.i ]
  %indvars.iv.next34.i = add nuw nsw i64 %indvars.iv33.i, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %indvars.iv.next34.i, %295
  br i1 %296, label %.preheader.i, label %._crit_edge23.loopexit.i, !llvm.loop !45

._crit_edge23.loopexit.i:                         ; preds = %._crit_edge.i
  %297 = trunc nuw i8 %.1164.lcssa.i to i1
  br label %._crit_edge23.i

._crit_edge23.i:                                  ; preds = %._crit_edge23.loopexit.i, %.preheader9.i
  %.2169.lcssa.i = phi i8 [ %.0167.lcssa.i, %.preheader9.i ], [ %.3.lcssa.i, %._crit_edge23.loopexit.i ]
  %.0163.lcssa.i = phi i1 [ true, %.preheader9.i ], [ %297, %._crit_edge23.loopexit.i ]
  %298 = load ptr, ptr @debug, align 8
  %.not185.i = icmp eq ptr %298, null
  br i1 %.not185.i, label %304, label %299

299:                                              ; preds = %._crit_edge23.i
  %300 = select i1 %.0163.lcssa.i, ptr @.str.19, ptr @.str.20
  %301 = trunc nuw i8 %.2169.lcssa.i to i1
  %302 = select i1 %301, ptr @.str.19, ptr @.str.20
  %303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %298, ptr noundef nonnull @.str.12, ptr noundef nonnull %300, ptr noundef nonnull %302) #22
  br label %304

304:                                              ; preds = %299, %._crit_edge23.i
  %305 = add i32 %3, -1
  %spec.select.i.i = icmp ult i32 %305, 3
  br i1 %.not.i, label %306, label %.critedge.i

306:                                              ; preds = %304
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %308 = load i8, ptr %307, align 4
  %309 = trunc i8 %308 to i1
  br i1 %309, label %_ZNKRSt8optionalI17LJCombinationRuleE5valueEv.exit194.i, label %313

_ZNKRSt8optionalI17LJCombinationRuleE5valueEv.exit194.i: ; preds = %306
  %310 = load i32, ptr %4, align 4
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKRSt8optionalI17LJCombinationRuleE5valueEv.exit194.i, %304
  %311 = phi i32 [ %310, %_ZNKRSt8optionalI17LJCombinationRuleE5valueEv.exit194.i ], [ %5, %304 ]
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %311, ptr %312, align 8
  br label %351

313:                                              ; preds = %306
  br i1 %.0163.lcssa.i, label %314, label %316

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %315, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i

316:                                              ; preds = %313
  %317 = trunc nuw i8 %.2169.lcssa.i to i1
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %317, label %319, label %320

319:                                              ; preds = %316
  store i32 1, ptr %318, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i

320:                                              ; preds = %316
  store i32 2, ptr %318, align 8
  %321 = load ptr, ptr %76, align 8
  %322 = load ptr, ptr %77, align 8
  %.not.i.i195.i = icmp eq ptr %322, %321
  br i1 %.not.i.i195.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i, label %323

323:                                              ; preds = %320
  store ptr %321, ptr %77, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %323, %320, %319, %314
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %325 = load i32, ptr %324, align 8
  %326 = icmp eq i32 %325, 2
  br i1 %326, label %327, label %331

327:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %328 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13)
          to label %337 unwind label %329

329:                                              ; preds = %331, %327
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %350

331:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE5clearEv.exit.i
  %332 = sext i32 %325 to i64
  %333 = getelementptr inbounds [3 x ptr], ptr @_ZZ17enumValueToString17LJCombinationRuleE24s_ljCombinationRuleNames, i64 0, i64 %332
  %334 = load ptr, ptr %333, align 8
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.14, ptr noundef %334)
          to label %335 unwind label %329

335:                                              ; preds = %331
  %336 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %337

337:                                              ; preds = %335, %327
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %339 = load ptr, ptr %338, align 8
  %340 = icmp eq ptr %339, null
  br i1 %340, label %349, label %341

341:                                              ; preds = %337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 1, ptr %342, align 8
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %347

_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %341
  %344 = load ptr, ptr %339, align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 16
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef nonnull align 8 dereferenceable(40) %16)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i unwind label %347

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i: ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %349

347:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, %341
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #22
  br label %350

349:                                              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit.i, %337
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %351

350:                                              ; preds = %347, %329
  %.pn.i = phi { ptr, i32 } [ %348, %347 ], [ %330, %329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.body

351:                                              ; preds = %349, %.critedge.i
  %352 = and i32 %3, -2
  %353 = icmp eq i32 %352, 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13)
  %354 = load i32, ptr %0, align 8
  br i1 %353, label %355, label %..loopexit90_crit_edge.i.i

..loopexit90_crit_edge.i.i:                       ; preds = %351
  %.pre.i.i = shl i32 %354, 1
  br label %.loopexit90.i.i

355:                                              ; preds = %351
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %357 = shl i32 %354, 1
  %358 = mul i32 %357, %354
  %359 = zext nneg i32 %358 to i64
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %356, align 8
  %363 = ptrtoint ptr %361 to i64
  %364 = ptrtoint ptr %362 to i64
  %365 = sub i64 %363, %364
  %366 = ashr exact i64 %365, 2
  %367 = icmp ult i64 %366, %359
  br i1 %367, label %368, label %370

368:                                              ; preds = %355
  %369 = sub nuw nsw i64 %359, %366
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %356, i64 noundef %369)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

370:                                              ; preds = %355
  %371 = icmp ugt i64 %366, %359
  br i1 %371, label %372, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

372:                                              ; preds = %370
  %373 = getelementptr inbounds nuw float, ptr %362, i64 %359
  %.not.i.i.i.i = icmp eq ptr %361, %373
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i, label %374

374:                                              ; preds = %372
  store ptr %373, ptr %360, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i: ; preds = %368, %374, %372, %370
  %375 = icmp sgt i32 %354, 0
  br i1 %375, label %.preheader89.lr.ph.i.i, label %.loopexit90.i.i

.preheader89.lr.ph.i.i:                           ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i
  %376 = zext nneg i32 %354 to i64
  br label %.preheader89.us.i.i

.preheader89.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader89.lr.ph.i.i
  %indvars.iv98.i.i = phi i64 [ %indvars.iv.next99.i.i, %._crit_edge.us.i.i ], [ 0, %.preheader89.lr.ph.i.i ]
  %377 = mul nuw nsw i64 %indvars.iv98.i.i, %376
  br label %378

378:                                              ; preds = %378, %.preheader89.us.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader89.us.i.i ], [ %indvars.iv.next.i.i, %378 ]
  %379 = add nuw nsw i64 %indvars.iv.i.i, %377
  %380 = shl nuw nsw i64 %379, 1
  %381 = load ptr, ptr %57, align 8
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %380
  %383 = load float, ptr %382, align 4
  %384 = load ptr, ptr %356, align 8
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %380
  store float %383, ptr %385, align 4
  %386 = or disjoint i64 %380, 1
  %387 = load ptr, ptr %57, align 8
  %388 = getelementptr inbounds nuw float, ptr %387, i64 %386
  %389 = load float, ptr %388, align 4
  %390 = load ptr, ptr %356, align 8
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %386
  store float %389, ptr %391, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %376
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %378, !llvm.loop !47

._crit_edge.us.i.i:                               ; preds = %378
  %indvars.iv.next99.i.i = add nuw nsw i64 %indvars.iv98.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next99.i.i, %376
  br i1 %exitcond102.not.i.i, label %.loopexit90.i.i, label %.preheader89.us.i.i, !llvm.loop !48

.loopexit90.i.i:                                  ; preds = %._crit_edge.us.i.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i, %..loopexit90_crit_edge.i.i
  %.pre-phi.i.i = phi i32 [ %.pre.i.i, %..loopexit90_crit_edge.i.i ], [ %357, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i ], [ %357, %._crit_edge.us.i.i ]
  %392 = sext i32 %.pre-phi.i.i to i64
  %393 = load ptr, ptr %77, align 8
  %394 = load ptr, ptr %76, align 8
  %395 = ptrtoint ptr %393 to i64
  %396 = ptrtoint ptr %394 to i64
  %397 = sub i64 %395, %396
  %398 = ashr exact i64 %397, 2
  %399 = icmp ult i64 %398, %392
  br i1 %399, label %400, label %402

400:                                              ; preds = %.loopexit90.i.i
  %401 = sub nuw nsw i64 %392, %398
  invoke void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %74, i64 noundef %401)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %.loopexit90.i.i
  %403 = icmp ugt i64 %398, %392
  br i1 %403, label %404, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i

404:                                              ; preds = %402
  %405 = getelementptr inbounds float, ptr %394, i64 %392
  %.not.i.i86.i.i = icmp eq ptr %393, %405
  br i1 %.not.i.i86.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i, label %406

406:                                              ; preds = %404
  store ptr %405, ptr %77, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i: ; preds = %400, %406, %404, %402
  %407 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %408 = load i32, ptr %407, align 8
  switch i32 %408, label %465 [
    i32 0, label %.preheader.i.i
    i32 1, label %.preheader87.i.i
    i32 2, label %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i
  ]

.preheader87.i.i:                                 ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  %409 = icmp sgt i32 %354, 0
  br i1 %409, label %.lr.ph.i.i, label %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader87.i.i
  %410 = add i32 %.pre-phi.i.i, 2
  %wide.trip.count106.i.i = zext nneg i32 %354 to i64
  br label %433

.preheader.i.i:                                   ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  %411 = icmp sgt i32 %354, 0
  br i1 %411, label %.lr.ph95.i.i, label %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i

.lr.ph95.i.i:                                     ; preds = %.preheader.i.i
  %412 = add i32 %.pre-phi.i.i, 2
  %wide.trip.count111.i.i = zext nneg i32 %354 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph95.i.i
  %indvars.iv108.i.i = phi i64 [ 0, %.lr.ph95.i.i ], [ %indvars.iv.next109.i.i, %413 ]
  %414 = trunc nuw nsw i64 %indvars.iv108.i.i to i32
  %415 = mul i32 %412, %414
  %416 = sext i32 %415 to i64
  %417 = load ptr, ptr %57, align 8
  %418 = getelementptr inbounds float, ptr %417, i64 %416
  %419 = load float, ptr %418, align 4
  %420 = call noundef float @sqrtf(float noundef %419) #22
  %421 = shl nuw nsw i64 %indvars.iv108.i.i, 1
  %422 = load ptr, ptr %76, align 8
  %423 = getelementptr inbounds nuw float, ptr %422, i64 %421
  store float %420, ptr %423, align 4
  %424 = or disjoint i32 %415, 1
  %425 = sext i32 %424 to i64
  %426 = load ptr, ptr %57, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 %425
  %428 = load float, ptr %427, align 4
  %429 = call noundef float @sqrtf(float noundef %428) #22
  %430 = or disjoint i64 %421, 1
  %431 = load ptr, ptr %76, align 8
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %430
  store float %429, ptr %432, align 4
  %indvars.iv.next109.i.i = add nuw nsw i64 %indvars.iv108.i.i, 1
  %exitcond112.not.i.i = icmp eq i64 %indvars.iv.next109.i.i, %wide.trip.count111.i.i
  br i1 %exitcond112.not.i.i, label %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i, label %413, !llvm.loop !49

433:                                              ; preds = %461, %.lr.ph.i.i
  %indvars.iv103.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next104.i.i, %461 ]
  %434 = trunc nuw nsw i64 %indvars.iv103.i.i to i32
  %435 = mul i32 %410, %434
  %436 = sext i32 %435 to i64
  %437 = load ptr, ptr %57, align 8
  %438 = getelementptr inbounds float, ptr %437, i64 %436
  %439 = load float, ptr %438, align 4
  %440 = or disjoint i32 %435, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %437, i64 %441
  %443 = load float, ptr %442, align 4
  %444 = fcmp ogt float %439, 0.000000e+00
  %445 = fcmp ogt float %443, 0.000000e+00
  %or.cond.i.i = select i1 %444, i1 %445, i1 false
  br i1 %or.cond.i.i, label %446, label %457

446:                                              ; preds = %433
  %447 = fdiv float %443, %439
  %448 = call noundef float @cbrtf(float noundef %447) #34
  %449 = call noundef float @sqrtf(float noundef %448) #22
  %450 = fmul float %449, 5.000000e-01
  %451 = shl nuw nsw i64 %indvars.iv103.i.i, 1
  %452 = load ptr, ptr %76, align 8
  %453 = getelementptr inbounds nuw float, ptr %452, i64 %451
  store float %450, ptr %453, align 4
  %454 = fmul float %439, %439
  %455 = fdiv float %454, %443
  %456 = call noundef float @sqrtf(float noundef %455) #22
  br label %461

457:                                              ; preds = %433
  %458 = shl nuw nsw i64 %indvars.iv103.i.i, 1
  %459 = load ptr, ptr %76, align 8
  %460 = getelementptr inbounds nuw float, ptr %459, i64 %458
  store float 0.000000e+00, ptr %460, align 4
  br label %461

461:                                              ; preds = %457, %446
  %.sink117.i.i = phi i64 [ %451, %446 ], [ %458, %457 ]
  %.sink.i.i = phi float [ %456, %446 ], [ 0.000000e+00, %457 ]
  %462 = or disjoint i64 %.sink117.i.i, 1
  %463 = load ptr, ptr %76, align 8
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %462
  store float %.sink.i.i, ptr %464, align 4
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond107.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, %wide.trip.count106.i.i
  br i1 %exitcond107.not.i.i, label %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i, label %433, !llvm.loop !50

465:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %466 unwind label %469

466:                                              ; preds = %465
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %467 unwind label %471

467:                                              ; preds = %466
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(40) %13, i32 noundef 350) #30
          to label %468 unwind label %473

468:                                              ; preds = %467
  unreachable

469:                                              ; preds = %465
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %476

471:                                              ; preds = %466
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %467
  %474 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #22
  br label %475

475:                                              ; preds = %473, %471
  %.pn.i.i = phi { ptr, i32 } [ %474, %473 ], [ %472, %471 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %476

476:                                              ; preds = %475, %469
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %475 ], [ %470, %469 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #22
  br label %.body

_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i: ; preds = %461, %413, %.preheader.i.i, %.preheader87.i.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13)
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 %8, ptr %477, align 8
  %478 = icmp eq i32 %8, 1
  %or.cond9.i = or i1 %478, %spec.select.i.i
  br i1 %or.cond9.i, label %482, label %.invoke

.invoke:                                          ; preds = %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i, %42
  %479 = phi ptr [ @.str.17, %42 ], [ @.str.22, %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i ]
  %480 = phi ptr [ @.str.18, %42 ], [ @.str.23, %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i ]
  %481 = phi i32 [ 432, %42 ], [ 586, %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %479, ptr noundef nonnull %480, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL26nbnxn_atomdata_params_initRKN3gmx8MDLoggerEPN16nbnxn_atomdata_t6ParamsEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES9_iNS_8ArrayRefIKfEEiENK3$_0clEv", ptr noundef nonnull @.str.7, i32 noundef %481) #30
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

482:                                              ; preds = %_ZL21set_lj_parameter_dataPN16nbnxn_atomdata_t6ParamsEb.exit.i
  %483 = icmp sgt i32 %8, 64
  br i1 %483, label %484, label %488

484:                                              ; preds = %482
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %.noexc40 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc40:                                         ; preds = %484
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef 591, ptr noundef nonnull @.str.15) #30
          to label %485 unwind label %486

485:                                              ; preds = %.noexc40
  unreachable

486:                                              ; preds = %.noexc40
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #22
  br label %.body

488:                                              ; preds = %482
  %489 = icmp sgt i32 %8, 1
  br i1 %489, label %490, label %505

490:                                              ; preds = %488
  %switch.tableidx = add i32 %3, -1
  %491 = icmp ult i32 %switch.tableidx, 5
  br i1 %491, label %switch.lookup, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit.i

switch.lookup:                                    ; preds = %490
  %492 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [5 x i32], ptr @switch.table._ZN16nbnxn_atomdata_tC2EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii, i64 0, i64 %492
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit.i

_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit.i: ; preds = %490, %switch.lookup
  %.0.i.i = phi i32 [ %switch.load, %switch.lookup ], [ 0, %490 ]
  %493 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
          to label %.noexc41 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc41:                                         ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit.i
  invoke void @_ZN3gmx22EnergyGroupsPerClusterC1Eii(ptr noundef nonnull align 8 dereferenceable(40) %493, i32 noundef %8, i32 noundef %.0.i.i)
          to label %_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i unwind label %494, !noalias !51

494:                                              ; preds = %.noexc41
  %495 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %493) #33, !noalias !51
  br label %.body

_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i: ; preds = %.noexc41
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %497 = load ptr, ptr %496, align 8
  store ptr %493, ptr %496, align 8
  %.not.i.i.i.i.i = icmp eq ptr %497, null
  br i1 %.not.i.i.i.i.i, label %505, label %498

498:                                              ; preds = %_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i
  %499 = getelementptr inbounds nuw i8, ptr %497, i64 8
  %500 = load ptr, ptr %499, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %500, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i, label %501

501:                                              ; preds = %498
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %500)
          to label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i unwind label %502

502:                                              ; preds = %501
  %503 = landingpad { ptr, i32 }
          catch ptr null
  %504 = extractvalue { ptr, i32 } %503, 0
  call void @__clang_call_terminate(ptr %504) #31
  unreachable

_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i: ; preds = %501, %498
  call void @_ZdlPv(ptr noundef nonnull %497) #33
  br label %505

505:                                              ; preds = %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i.i.i.i.i, %_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit.i, %488
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17)
  br i1 %spec.select.i.i, label %506, label %518

506:                                              ; preds = %505
  %.not69 = icmp samesign ult i32 %3, 2
  br i1 %.not69, label %516, label %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit

_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit: ; preds = %506
  %switch = icmp eq i32 %3, 3
  %507 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %switch, label %514, label %515

508:                                              ; preds = %27, %10
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

510:                                              ; preds = %31, %29
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

512:                                              ; preds = %33
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %566

.loopexit:                                        ; preds = %553, %558
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %257, %242, %208, %197
  %lpad.loopexit63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %532, %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit.i, %484, %400, %368, %85, %66
  %lpad.loopexit.split-lp64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

514:                                              ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit
  store i32 2, ptr %507, align 8
  br label %520

515:                                              ; preds = %_ZN5NbnxmL15sc_iClusterSizeENS_10KernelTypeE.exit
  store i32 3, ptr %507, align 8
  br label %520

516:                                              ; preds = %506
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %517, align 8
  br label %520

518:                                              ; preds = %505
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 1, ptr %519, align 8
  br label %520

520:                                              ; preds = %516, %515, %514, %518
  %.sink = phi i32 [ 0, %518 ], [ 2, %514 ], [ 3, %515 ], [ 0, %516 ]
  %521 = phi i32 [ 1, %518 ], [ 2, %514 ], [ 3, %515 ], [ 0, %516 ]
  %522 = getelementptr inbounds nuw i8, ptr %0, i64 228
  store i32 %.sink, ptr %522, align 4
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %523, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 12
  %531 = icmp ult i64 %530, 45
  br i1 %531, label %532, label %536

532:                                              ; preds = %520
  %533 = sub nuw nsw i64 45, %530
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %533)
          to label %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge: ; preds = %532
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert73 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.pre74 = load i32, ptr %.phi.trans.insert73, align 4
  %534 = icmp eq i32 %.pre74, 1
  %535 = select i1 %534, i32 4, i32 3
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

536:                                              ; preds = %520
  %.not = icmp eq i64 %529, 540
  br i1 %.not, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %537

537:                                              ; preds = %536
  %538 = getelementptr inbounds nuw i8, ptr %526, i64 540
  %.not.i.i = icmp eq ptr %525, %538
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %539

539:                                              ; preds = %537
  store ptr %538, ptr %524, align 8
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge, %539, %537, %536
  %540 = phi i32 [ %535, %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ 3, %539 ], [ 3, %537 ], [ 3, %536 ]
  %541 = phi i32 [ %.pre, %._ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit_crit_edge ], [ %521, %539 ], [ %521, %537 ], [ %521, %536 ]
  %542 = icmp eq i32 %541, 1
  %543 = select i1 %542, i32 4, i32 3
  %544 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i32 %543, ptr %544, align 8
  %545 = getelementptr inbounds nuw i8, ptr %0, i64 276
  store i32 %540, ptr %545, align 4
  %546 = icmp sgt i32 %9, 0
  br i1 %546, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %547 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %550

550:                                              ; preds = %.lr.ph, %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12emplace_backIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEERS0_DpOT_.exit
  %.01868 = phi i32 [ 0, %.lr.ph ], [ %559, %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12emplace_backIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEERS0_DpOT_.exit ]
  %.sroa.0.0.copyload.i = load i32, ptr %547, align 8
  store i32 %.sroa.0.0.copyload.i, ptr %23, align 4
  %551 = load ptr, ptr %548, align 8
  %552 = load ptr, ptr %549, align 8
  %.not.i45 = icmp eq ptr %551, %552
  br i1 %.not.i45, label %558, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %18, align 4
  %555 = load i32, ptr %477, align 8
  invoke void @_ZN23nbnxn_atomdata_output_tC1EN5Nbnxm10KernelTypeEiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %551, i32 noundef %554, i32 noundef %555, i32 noundef %.sroa.0.0.copyload.i)
          to label %.noexc47 unwind label %.loopexit

.noexc47:                                         ; preds = %553
  %556 = load ptr, ptr %548, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 144
  store ptr %557, ptr %548, align 8
  br label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12emplace_backIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEERS0_DpOT_.exit

558:                                              ; preds = %550
  invoke void @_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE17_M_realloc_insertIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr %551, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %477, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12emplace_backIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEERS0_DpOT_.exit unwind label %.loopexit

_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12emplace_backIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEERS0_DpOT_.exit: ; preds = %558, %.noexc47
  %559 = add nuw nsw i32 %.01868, 1
  %exitcond.not = icmp eq i32 %559, %9
  br i1 %exitcond.not, label %._crit_edge, label %550, !llvm.loop !54

._crit_edge:                                      ; preds = %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12emplace_backIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEERS0_DpOT_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit
  %560 = load ptr, ptr %40, align 8
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %562 = load ptr, ptr %561, align 8
  %.not.i.i49 = icmp eq ptr %562, %560
  br i1 %.not.i.i49, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit, label %563

563:                                              ; preds = %._crit_edge
  store ptr %560, ptr %561, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit: ; preds = %._crit_edge, %563
  ret void

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %494, %486, %476, %350
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.i.i, %476 ], [ %495, %494 ], [ %487, %486 ], [ %.pn.i, %350 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit63, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp64, %.loopexit.split-lp.loopexit.split-lp ]
  %564 = load ptr, ptr %40, align 8
  %.not.i.i.i50 = icmp eq ptr %564, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %565

565:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %564) #33
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %.body, %565
  call void @_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #22
  call void @_ZN16nbnxn_atomdata_t9SimdMasksD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #22
  br label %566

566:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %512
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ], [ %513, %512 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %568 = load ptr, ptr %567, align 8
  %.not.i.i.i51 = icmp eq ptr %568, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %569

569:                                              ; preds = %566
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull %568) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %569, %566, %510
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %511, %510 ], [ %.pn.pn.pn.pn, %566 ], [ %.pn.pn.pn.pn, %569 ]
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %571 = load ptr, ptr %570, align 8
  %.not.i.i.i52 = icmp eq ptr %571, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %572

572:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %571) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %572, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %508
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %509, %508 ], [ %.pn.pn.pn.pn.pn, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn.pn.pn.pn, %572 ]
  call void @_ZN16nbnxn_atomdata_t6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2ESt16initializer_listIS2_ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %"class.gmx::BasicVector", ptr %1, i64 %2
  %.idx = mul nsw i64 %2, 12
  %8 = icmp ugt i64 %2, 768614336404564650
  br i1 %8, label %9, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #30
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.idx) #22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %15
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 12
  %.not.i6.i = icmp eq ptr %19, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !55

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %20, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %21, align 8
  ret void

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i) #22
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !56

_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #33
  br label %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16nbnxn_atomdata_t9SimdMasksD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorImN3gmx9AllocatorImNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #31
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16nbnxn_atomdata_t6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #31
  unreachable

_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i: ; preds = %7, %4
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx22EnergyGroupsPerClusterEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %12) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx22EnergyGroupsPerClusterESt14default_deleteIS1_EED2Ev.exit, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2, label %17

17:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %16) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull %20) #22
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit2, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %24)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #31
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i5 = icmp eq ptr %30, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6, label %31

31:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull %30) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit6: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #17

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZN3gmx22EnergyGroupsPerClusterC1Eii(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
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
  %21 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !alias.scope !57
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8
  %37 = getelementptr inbounds %"class.gmx::BasicVector", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE17_M_realloc_insertIJRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 9223372036854775728
  br i1 %12, label %13, label %_ZNKSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12_M_check_lenEmPKc.exit

13:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #30
  unreachable

_ZNKSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %5
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #32
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  %24 = load i32, ptr %2, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  invoke void @_ZN23nbnxn_atomdata_output_tC1EN5Nbnxm10KernelTypeEiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(144) %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
          to label %_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit unwind label %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit39

_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %8, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %8, %_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN23nbnxn_atomdata_output_tC1EOS_(ptr noundef nonnull align 8 dereferenceable(144) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i) #22
  tail call void @_ZN23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i) #22
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %.not.i.i.i = icmp eq ptr %27, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !62

_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI23nbnxn_atomdata_output_tEE9constructIS0_JRKN5Nbnxm10KernelTypeERKiRKN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ], [ %28, %.lr.ph.i.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 144
  %.not10.i.i.i28 = icmp eq ptr %1, %7
  br i1 %.not10.i.i.i28, label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29

.lr.ph.i.i.i29:                                   ; preds = %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i29
  %.012.i.i.i30 = phi ptr [ %31, %.lr.ph.i.i.i29 ], [ %29, %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i29 ], [ %1, %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN23nbnxn_atomdata_output_tC1EOS_(ptr noundef nonnull align 8 dereferenceable(144) %.012.i.i.i30, ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i31) #22
  tail call void @_ZN23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.0911.i.i.i31) #22
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i31, i64 144
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i30, i64 144
  %.not.i.i.i32 = icmp eq ptr %30, %7
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, label %.lr.ph.i.i.i29, !llvm.loop !62

_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34: ; preds = %.lr.ph.i.i.i29, %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i33 = phi ptr [ %29, %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %31, %.lr.ph.i.i.i29 ]
  %.not.i35 = icmp eq ptr %8, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit, label %32

32:                                               ; preds = %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34
  tail call void @_ZdlPv(ptr noundef nonnull %8) #33
  br label %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit34, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i33, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.nbnxn_atomdata_output_t, ptr %22, i64 %18
  store ptr %34, ptr %33, align 8
  ret void

35:                                               ; preds = %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit39
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit39: ; preds = %_ZNKSt6vectorI23nbnxn_atomdata_output_tSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = tail call ptr @__cxa_begin_catch(ptr %38) #22
  tail call void @_ZdlPv(ptr noundef nonnull %22) #33
  invoke void @__cxa_rethrow() #30
          to label %44 unwind label %35

40:                                               ; preds = %35
  resume { ptr, i32 } %36

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #31
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseI23nbnxn_atomdata_output_tSaIS0_EE13_M_deallocateEPS0_m.exit39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16nbnxn_atomdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(464) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #33
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit

_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  tail call void @_ZN23nbnxn_atomdata_output_tD1Ev(ptr noundef nonnull align 8 dereferenceable(144) %.05.i.i.i.i) #22
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 144
  %.not.i.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit
  %10 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit, label %11

11:                                               ; preds = %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #33
  br label %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit

_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP23nbnxn_atomdata_output_tS0_EvT_S2_RSaIT0_E.exit.i, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @_ZN16nbnxn_atomdata_t9SimdMasksD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i2 = icmp eq ptr %14, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull %14) #22
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorI23nbnxn_atomdata_output_tSaIS0_EED2Ev.exit, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %18) #22
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEED2Ev.exit, %19
  tail call void @_ZN16nbnxn_atomdata_t6ParamsD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18nbnxn_atomdata_setP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEENS6_IKfEENS6_IKlEE(ptr noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3, ptr readonly captures(none) %4, ptr readnone captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.72") align 8 captures(none) %6) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -284
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 -288
  %13 = load i32, ptr %12, align 8
  %14 = add nsw i32 %13, %11
  %15 = getelementptr inbounds i8, ptr %9, i64 -364
  %16 = load i32, ptr %15, align 4
  %17 = mul nsw i32 %14, %16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %18
  br i1 %27, label %28, label %31

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = sub nuw nsw i64 %18, %26
  tail call void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef %30)
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

31:                                               ; preds = %7
  %32 = icmp ugt i64 %26, %18
  br i1 %32, label %33, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

33:                                               ; preds = %31
  %34 = getelementptr inbounds i32, ptr %22, i64 %18
  %.not.i.i.i = icmp eq ptr %21, %34
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %35

35:                                               ; preds = %33
  store ptr %34, ptr %20, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %35, %33, %31, %28
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %.not31.i = icmp eq ptr %37, %38
  br i1 %.not31.i, label %_ZL28nbnxn_atomdata_set_atomtypesPN16nbnxn_atomdata_t6ParamsERKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEE.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.sroa.024.032.i = phi ptr [ %37, %.preheader.lr.ph.i ], [ %87, %._crit_edge.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 80
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 84
  %42 = load i32, ptr %40, align 4
  %43 = load i32, ptr %41, align 4
  %44 = mul nsw i32 %43, %42
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 152
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 92
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 120
  br label %50

50:                                               ; preds = %_ZL20copy_int_to_nbat_intPKiiiS0_iPi.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZL20copy_int_to_nbat_intPKiiiS0_iPi.exit.i ]
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr i32, ptr %51, i64 %indvars.iv.i
  %53 = getelementptr i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 4
  %56 = sub nsw i32 %54, %55
  %57 = load i32, ptr %47, align 4
  %58 = mul nsw i32 %56, %57
  %59 = load i32, ptr %48, align 4
  %60 = add nsw i32 %59, %55
  %61 = mul nsw i32 %60, %57
  %62 = load ptr, ptr %39, align 8
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds i32, ptr %62, i64 %63
  %65 = load ptr, ptr %49, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv.i
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %0, align 8
  %69 = add nsw i32 %68, -1
  %70 = load ptr, ptr %19, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %63
  %72 = icmp sgt i32 %67, 0
  br i1 %72, label %.lr.ph.preheader.i.i, label %.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %50
  %wide.trip.count.i.i = zext nneg i32 %67 to i64
  br label %.lr.ph.i.i

.preheader.i.i:                                   ; preds = %.lr.ph.i.i, %50
  %.015.lcssa.i.i = phi i64 [ 0, %50 ], [ %wide.trip.count.i.i, %.lr.ph.i.i ]
  %73 = icmp slt i32 %67, %58
  br i1 %73, label %.lr.ph21.i.i, label %_ZL20copy_int_to_nbat_intPKiiiS0_iPi.exit.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %.lr.ph.i.i ]
  %74 = getelementptr inbounds nuw i32, ptr %64, i64 %indvars.iv.i.i
  %75 = load i32, ptr %74, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %2, i64 %76
  %78 = load i32, ptr %77, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %79 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv.i.i
  store i32 %78, ptr %79, align 4
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.preheader.i.i, label %.lr.ph.i.i, !llvm.loop !63

.lr.ph21.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph21.i.i
  %indvars.iv25.i.i = phi i64 [ %indvars.iv.next26.i.i, %.lr.ph21.i.i ], [ %.015.lcssa.i.i, %.preheader.i.i ]
  %.020.i.i = phi i32 [ %81, %.lr.ph21.i.i ], [ %67, %.preheader.i.i ]
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %80 = getelementptr inbounds nuw i32, ptr %71, i64 %indvars.iv25.i.i
  store i32 %69, ptr %80, align 4
  %81 = add nsw i32 %.020.i.i, 1
  %exitcond28.not.i.i = icmp eq i32 %81, %58
  br i1 %exitcond28.not.i.i, label %_ZL20copy_int_to_nbat_intPKiiiS0_iPi.exit.i, label %.lr.ph21.i.i, !llvm.loop !64

_ZL20copy_int_to_nbat_intPKiiiS0_iPi.exit.i:      ; preds = %.lr.ph21.i.i, %.preheader.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %82 = load i32, ptr %40, align 4
  %83 = load i32, ptr %41, align 4
  %84 = mul nsw i32 %83, %82
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i, %85
  br i1 %86, label %50, label %._crit_edge.i, !llvm.loop !65

._crit_edge.i:                                    ; preds = %_ZL20copy_int_to_nbat_intPKiiiS0_iPi.exit.i, %.preheader.i
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.024.032.i, i64 376
  %.not.i = icmp eq ptr %87, %38
  br i1 %.not.i, label %_ZL28nbnxn_atomdata_set_atomtypesPN16nbnxn_atomdata_t6ParamsERKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEE.exit, label %.preheader.i

_ZL28nbnxn_atomdata_set_atomtypesPN16nbnxn_atomdata_t6ParamsERKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEE.exit: ; preds = %._crit_edge.i, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %89 = load i32, ptr %88, align 8
  %.not.i15 = icmp eq i32 %89, 1
  br i1 %.not.i15, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %90

90:                                               ; preds = %_ZL28nbnxn_atomdata_set_atomtypesPN16nbnxn_atomdata_t6ParamsERKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEE.exit
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %92 = load i32, ptr %91, align 8
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %94, align 8
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 2
  %102 = icmp ult i64 %101, %93
  br i1 %102, label %103, label %106

103:                                              ; preds = %90
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = sub nuw nsw i64 %93, %101
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %104, i64 noundef %105)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

106:                                              ; preds = %90
  %107 = icmp ugt i64 %101, %93
  br i1 %107, label %108, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

108:                                              ; preds = %106
  %109 = getelementptr inbounds float, ptr %97, i64 %93
  %.not.i.i.i21 = icmp eq ptr %96, %109
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i, label %110

110:                                              ; preds = %108
  store ptr %109, ptr %95, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i: ; preds = %110, %108, %106, %103, %_ZL28nbnxn_atomdata_set_atomtypesPN16nbnxn_atomdata_t6ParamsERKN5Nbnxm7GridSetEN3gmx8ArrayRefIKiEE.exit
  %111 = load ptr, ptr %36, align 8
  %112 = load ptr, ptr %8, align 8
  %.not7593.i = icmp eq ptr %111, %112
  br i1 %.not7593.i, label %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit, label %.preheader78.lr.ph.i

.preheader78.lr.ph.i:                             ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %.preheader78.i

.preheader78.i:                                   ; preds = %._crit_edge.i16, %.preheader78.lr.ph.i
  %.sroa.069.094.i = phi ptr [ %111, %.preheader78.lr.ph.i ], [ %186, %._crit_edge.i16 ]
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 80
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 84
  %118 = load i32, ptr %116, align 4
  %119 = load i32, ptr %117, align 4
  %120 = mul nsw i32 %119, %118
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph92.i, label %._crit_edge.i16

.lr.ph92.i:                                       ; preds = %.preheader78.i
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 92
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 152
  %124 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 12
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 120
  br label %126

126:                                              ; preds = %.loopexit.i, %.lr.ph92.i
  %indvars.iv105.i = phi i64 [ 0, %.lr.ph92.i ], [ %indvars.iv.next106.i, %.loopexit.i ]
  %127 = load i32, ptr %122, align 4
  %128 = load ptr, ptr %123, align 8
  %129 = getelementptr inbounds nuw i32, ptr %128, i64 %indvars.iv105.i
  %130 = load i32, ptr %129, align 4
  %131 = add nsw i32 %130, %127
  %132 = load i32, ptr %124, align 4
  %133 = mul nsw i32 %131, %132
  %134 = load ptr, ptr %125, align 8
  %135 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv105.i
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr i8, ptr %129, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = sub i32 %138, %130
  %140 = mul i32 %139, %132
  %141 = load i32, ptr %88, align 8
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %162

143:                                              ; preds = %126
  %144 = load ptr, ptr %115, align 8
  %145 = shl nsw i32 %133, 2
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds float, ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 12
  %149 = icmp sgt i32 %136, 0
  br i1 %149, label %.lr.ph86.preheader.i, label %.preheader.i20

.lr.ph86.preheader.i:                             ; preds = %143
  %150 = sext i32 %133 to i64
  %wide.trip.count102.i = zext nneg i32 %136 to i64
  br label %.lr.ph86.i

.preheader.i20:                                   ; preds = %.lr.ph86.i, %143
  %.053.lcssa.i = phi ptr [ %148, %143 ], [ %159, %.lr.ph86.i ]
  %151 = icmp slt i32 %136, %140
  br i1 %151, label %.lr.ph90.i, label %.loopexit.i

.lr.ph86.i:                                       ; preds = %.lr.ph86.i, %.lr.ph86.preheader.i
  %indvars.iv99.i = phi i64 [ 0, %.lr.ph86.preheader.i ], [ %indvars.iv.next100.i, %.lr.ph86.i ]
  %.05384.i = phi ptr [ %148, %.lr.ph86.preheader.i ], [ %159, %.lr.ph86.i ]
  %152 = load ptr, ptr %114, align 8
  %153 = getelementptr i32, ptr %152, i64 %indvars.iv99.i
  %154 = getelementptr i32, ptr %153, i64 %150
  %155 = load i32, ptr %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %4, i64 %156
  %158 = load float, ptr %157, align 4
  store float %158, ptr %.05384.i, align 4
  %159 = getelementptr inbounds nuw i8, ptr %.05384.i, i64 16
  %indvars.iv.next100.i = add nuw nsw i64 %indvars.iv99.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next100.i, %wide.trip.count102.i
  br i1 %exitcond103.not.i, label %.preheader.i20, label %.lr.ph86.i, !llvm.loop !66

.lr.ph90.i:                                       ; preds = %.preheader.i20, %.lr.ph90.i
  %.05189.i = phi i32 [ %161, %.lr.ph90.i ], [ %136, %.preheader.i20 ]
  %.15488.i = phi ptr [ %160, %.lr.ph90.i ], [ %.053.lcssa.i, %.preheader.i20 ]
  store float 0.000000e+00, ptr %.15488.i, align 4
  %160 = getelementptr inbounds nuw i8, ptr %.15488.i, i64 16
  %161 = add nsw i32 %.05189.i, 1
  %exitcond104.not.i = icmp eq i32 %161, %140
  br i1 %exitcond104.not.i, label %.loopexit.i, label %.lr.ph90.i, !llvm.loop !67

162:                                              ; preds = %126
  %163 = load ptr, ptr %113, align 8
  %164 = sext i32 %133 to i64
  %165 = getelementptr inbounds float, ptr %163, i64 %164
  %166 = icmp sgt i32 %136, 0
  br i1 %166, label %.lr.ph.preheader.i, label %.preheader76.i

.lr.ph.preheader.i:                               ; preds = %162
  %wide.trip.count.i = zext nneg i32 %136 to i64
  br label %.lr.ph.i17

.preheader76.i:                                   ; preds = %.lr.ph.i17, %162
  %.050.lcssa.i = phi ptr [ %165, %162 ], [ %180, %.lr.ph.i17 ]
  %167 = icmp slt i32 %136, %140
  br i1 %167, label %.lr.ph83.preheader.i, label %.loopexit.i

.lr.ph83.preheader.i:                             ; preds = %.preheader76.i
  %168 = xor i32 %136, -1
  %169 = add i32 %140, %168
  %170 = zext i32 %169 to i64
  %171 = shl nuw nsw i64 %170, 2
  %172 = add nuw nsw i64 %171, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %.050.lcssa.i, i8 0, i64 %172, i1 false)
  br label %.loopexit.i

.lr.ph.i17:                                       ; preds = %.lr.ph.i17, %.lr.ph.preheader.i
  %indvars.iv.i18 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i19, %.lr.ph.i17 ]
  %.05079.i = phi ptr [ %165, %.lr.ph.preheader.i ], [ %180, %.lr.ph.i17 ]
  %173 = load ptr, ptr %114, align 8
  %174 = getelementptr i32, ptr %173, i64 %indvars.iv.i18
  %175 = getelementptr i32, ptr %174, i64 %164
  %176 = load i32, ptr %175, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %4, i64 %177
  %179 = load float, ptr %178, align 4
  store float %179, ptr %.05079.i, align 4
  %180 = getelementptr inbounds nuw i8, ptr %.05079.i, i64 4
  %indvars.iv.next.i19 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i19, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.preheader76.i, label %.lr.ph.i17, !llvm.loop !68

.loopexit.i:                                      ; preds = %.lr.ph90.i, %.lr.ph83.preheader.i, %.preheader76.i, %.preheader.i20
  %indvars.iv.next106.i = add nuw nsw i64 %indvars.iv105.i, 1
  %181 = load i32, ptr %116, align 4
  %182 = load i32, ptr %117, align 4
  %183 = mul nsw i32 %182, %181
  %184 = sext i32 %183 to i64
  %185 = icmp slt i64 %indvars.iv.next106.i, %184
  br i1 %185, label %126, label %._crit_edge.i16, !llvm.loop !69

._crit_edge.i16:                                  ; preds = %.loopexit.i, %.preheader78.i
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.069.094.i, i64 376
  %.not75.i = icmp eq ptr %186, %112
  br i1 %.not75.i, label %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit.loopexit, label %.preheader78.i

_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit.loopexit: ; preds = %._crit_edge.i16
  %.pre67.pre = load ptr, ptr %8, align 8
  br label %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit

_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit: ; preds = %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit.loopexit, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i
  %.pre67 = phi ptr [ %.pre67.pre, %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit.loopexit ], [ %112, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i ]
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %188 = load i8, ptr %187, align 8
  %189 = trunc i8 %188 to i1
  %.pre65 = load i32, ptr %88, align 8
  br i1 %189, label %190, label %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit

190:                                              ; preds = %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit
  %.val = load ptr, ptr %36, align 8
  %191 = icmp eq i32 %.pre65, 1
  br i1 %191, label %192, label %196

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 12
  br label %199

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %198 = load ptr, ptr %197, align 8
  br label %199

199:                                              ; preds = %196, %192
  %200 = phi i64 [ 4, %192 ], [ 1, %196 ]
  %201 = phi ptr [ %195, %192 ], [ %198, %196 ]
  %.not11.i = icmp eq ptr %.val, %.pre67
  br i1 %.not11.i, label %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %199, %._crit_edge.i22
  %.sroa.0.012.i = phi ptr [ %252, %._crit_edge.i22 ], [ %.val, %199 ]
  %202 = load i8, ptr %.sroa.0.012.i, align 4
  %203 = trunc i8 %202 to i1
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 92
  %205 = load i32, ptr %204, align 4
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 152
  %207 = load ptr, ptr %206, align 8
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, %205
  %210 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 12
  %211 = load i32, ptr %210, align 4
  %212 = mul nsw i32 %209, %211
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 88
  %214 = select i1 %203, i32 0, i32 3
  %215 = load i32, ptr %213, align 8
  %216 = shl i32 %215, %214
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph10.i, label %._crit_edge.i22

.lr.ph10.i:                                       ; preds = %.lr.ph14.i
  %218 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 344
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 4
  br label %220

220:                                              ; preds = %.loopexit.i24, %.lr.ph10.i
  %221 = phi i32 [ %215, %.lr.ph10.i ], [ %248, %.loopexit.i24 ]
  %indvars.iv17.i = phi i64 [ 0, %.lr.ph10.i ], [ %indvars.iv.next18.i, %.loopexit.i24 ]
  %222 = load ptr, ptr %218, align 8
  %223 = getelementptr inbounds nuw i32, ptr %222, i64 %indvars.iv17.i
  %224 = load i32, ptr %223, align 4
  %.not5.i = icmp eq i32 %224, 0
  br i1 %.not5.i, label %.loopexit.i24, label %225

225:                                              ; preds = %220
  %226 = load i32, ptr %219, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %.lr.ph.i25, label %.loopexit.i24

.lr.ph.i25:                                       ; preds = %225
  %228 = trunc nuw nsw i64 %indvars.iv17.i to i32
  %229 = mul nuw nsw i32 %226, %228
  %230 = add nsw i32 %229, %212
  %231 = sext i32 %230 to i64
  %wide.trip.count.i26 = zext nneg i32 %226 to i64
  br label %232

232:                                              ; preds = %247, %.lr.ph.i25
  %indvars.iv.i27 = phi i64 [ 0, %.lr.ph.i25 ], [ %indvars.iv.next.i28, %247 ]
  %233 = load ptr, ptr %218, align 8
  %234 = getelementptr inbounds nuw i32, ptr %233, i64 %indvars.iv17.i
  %235 = load i32, ptr %234, align 4
  %236 = trunc nuw nsw i64 %indvars.iv.i27 to i32
  %237 = shl nuw i32 1, %236
  %238 = and i32 %235, %237
  %.not6.i = icmp eq i32 %238, 0
  br i1 %.not6.i, label %247, label %239

239:                                              ; preds = %232
  %240 = add nsw i64 %indvars.iv.i27, %231
  %241 = load i32, ptr %0, align 8
  %242 = add nsw i32 %241, -1
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds i32, ptr %243, i64 %240
  store i32 %242, ptr %244, align 4
  %245 = mul nsw i64 %240, %200
  %246 = getelementptr inbounds float, ptr %201, i64 %245
  store float 0.000000e+00, ptr %246, align 4
  br label %247

247:                                              ; preds = %239, %232
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i27, 1
  %exitcond.not.i29 = icmp eq i64 %indvars.iv.next.i28, %wide.trip.count.i26
  br i1 %exitcond.not.i29, label %.loopexit.loopexit.i, label %232, !llvm.loop !70

.loopexit.loopexit.i:                             ; preds = %247
  %.pre.i = load i32, ptr %213, align 8
  br label %.loopexit.i24

.loopexit.i24:                                    ; preds = %.loopexit.loopexit.i, %225, %220
  %248 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %221, %225 ], [ %221, %220 ]
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %249 = shl i32 %248, %214
  %250 = sext i32 %249 to i64
  %251 = icmp slt i64 %indvars.iv.next18.i, %250
  br i1 %251, label %220, label %._crit_edge.i22, !llvm.loop !71

._crit_edge.i22:                                  ; preds = %.loopexit.i24, %.lr.ph14.i
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 376
  %.not.i23 = icmp eq ptr %252, %.pre67
  br i1 %.not.i23, label %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit.loopexit, label %.lr.ph14.i

_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit.loopexit: ; preds = %._crit_edge.i22
  %.pre = load i32, ptr %88, align 8
  %.pre66 = load ptr, ptr %8, align 8
  br label %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit

_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit: ; preds = %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit.loopexit, %199, %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit
  %253 = phi ptr [ %.pre66, %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit.loopexit ], [ %.pre67, %199 ], [ %.pre67, %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit ]
  %254 = phi i32 [ %.pre, %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit.loopexit ], [ %.pre65, %199 ], [ %.pre65, %_ZL26nbnxn_atomdata_set_chargesP16nbnxn_atomdata_tRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKfEE.exit ]
  %255 = getelementptr inbounds i8, ptr %253, i64 -284
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %253, i64 -288
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, %256
  %260 = getelementptr inbounds i8, ptr %253, i64 -364
  %261 = load i32, ptr %260, align 4
  %262 = shl i32 %261, 1
  %263 = mul i32 %262, %259
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 2
  %273 = icmp ult i64 %272, %264
  br i1 %273, label %274, label %277

274:                                              ; preds = %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %276 = sub nuw nsw i64 %264, %272
  tail call void @_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %276)
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30

277:                                              ; preds = %_ZL23nbnxn_atomdata_mask_fepP16nbnxn_atomdata_tRKN5Nbnxm7GridSetE.exit
  %278 = icmp ugt i64 %272, %264
  br i1 %278, label %279, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30

279:                                              ; preds = %277
  %280 = getelementptr inbounds float, ptr %268, i64 %264
  %.not.i.i.i37 = icmp eq ptr %267, %280
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30, label %281

281:                                              ; preds = %279
  store ptr %280, ptr %266, align 8
  br label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30: ; preds = %281, %279, %277, %274
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %283 = load i32, ptr %282, align 8
  %.not.i31 = icmp eq i32 %283, 2
  br i1 %.not.i31, label %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit, label %284

284:                                              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30
  %285 = load ptr, ptr %36, align 8
  %286 = load ptr, ptr %8, align 8
  %.not5565.i = icmp eq ptr %285, %286
  br i1 %.not5565.i, label %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit, label %.preheader.lr.ph.i32

.preheader.lr.ph.i32:                             ; preds = %284
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 56
  switch i32 %254, label %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit [
    i32 2, label %.preheader.us.i
    i32 3, label %.preheader.us70.i
    i32 1, label %.preheader.us78.i
  ]

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i32, %._crit_edge.split.us.us.i
  %.sroa.051.066.us.i = phi ptr [ %294, %._crit_edge.split.us.us.i ], [ %285, %.preheader.lr.ph.i32 ]
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us.i, i64 80
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us.i, i64 84
  %290 = load i32, ptr %288, align 4
  %291 = load i32, ptr %289, align 4
  %292 = mul nsw i32 %291, %290
  %293 = icmp sgt i32 %292, 0
  br i1 %293, label %.lr.ph.us.i, label %._crit_edge.split.us.us.i

._crit_edge.split.us.us.i:                        ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i, %.preheader.us.i
  %294 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us.i, i64 376
  %.not55.us.i = icmp eq ptr %294, %286
  br i1 %.not55.us.i, label %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit, label %.preheader.us.i

.lr.ph.us.i:                                      ; preds = %.preheader.us.i
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us.i, i64 152
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us.i, i64 12
  %297 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us.i, i64 92
  br label %298

298:                                              ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i, %.lr.ph.us.i
  %299 = phi i32 [ %343, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i ], [ %291, %.lr.ph.us.i ]
  %300 = phi i32 [ %344, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i ], [ %290, %.lr.ph.us.i ]
  %indvars.iv92.i = phi i64 [ %indvars.iv.next93.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i ], [ 0, %.lr.ph.us.i ]
  %301 = load ptr, ptr %295, align 8
  %302 = getelementptr i32, ptr %301, i64 %indvars.iv92.i
  %303 = getelementptr i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4
  %305 = load i32, ptr %302, align 4
  %306 = sub nsw i32 %304, %305
  %307 = load i32, ptr %296, align 4
  %308 = mul nsw i32 %306, %307
  %309 = load i32, ptr %297, align 4
  %310 = add nsw i32 %309, %305
  %311 = mul nsw i32 %310, %307
  %312 = load ptr, ptr %287, align 8
  %313 = load ptr, ptr %19, align 8
  %314 = sext i32 %311 to i64
  %315 = getelementptr inbounds i32, ptr %313, i64 %314
  %316 = load ptr, ptr %265, align 8
  %317 = shl nsw i32 %311, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %316, i64 %318
  %320 = icmp sgt i32 %308, 0
  br i1 %320, label %.preheader.preheader.i.us.us.i, label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i

.preheader.preheader.i.us.us.i:                   ; preds = %298
  %321 = zext nneg i32 %308 to i64
  br label %.preheader.i.us.us.i

.preheader.i.us.us.i:                             ; preds = %341, %.preheader.preheader.i.us.us.i
  %indvars.iv21.i.us.us.i = phi i64 [ 0, %.preheader.preheader.i.us.us.i ], [ %indvars.iv.next22.i.us.us.i, %341 ]
  %322 = shl nuw nsw i64 %indvars.iv21.i.us.us.i, 1
  br label %323

323:                                              ; preds = %323, %.preheader.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %323 ]
  %324 = or disjoint i64 %indvars.iv.i.us.us.i, %indvars.iv21.i.us.us.i
  %325 = getelementptr inbounds nuw i32, ptr %315, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = shl nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds float, ptr %312, i64 %328
  %330 = load float, ptr %329, align 4
  %331 = add nuw nsw i64 %indvars.iv.i.us.us.i, %322
  %332 = getelementptr inbounds nuw float, ptr %319, i64 %331
  store float %330, ptr %332, align 4
  %333 = load i32, ptr %325, align 4
  %334 = shl nsw i32 %333, 1
  %335 = or disjoint i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %312, i64 %336
  %338 = load float, ptr %337, align 4
  %339 = or disjoint i64 %331, 4
  %340 = getelementptr inbounds nuw float, ptr %319, i64 %339
  store float %338, ptr %340, align 4
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, 4
  br i1 %exitcond.not.i.us.us.i, label %341, label %323, !llvm.loop !72

341:                                              ; preds = %323
  %indvars.iv.next22.i.us.us.i = add nuw nsw i64 %indvars.iv21.i.us.us.i, 4
  %342 = icmp samesign ult i64 %indvars.iv.next22.i.us.us.i, %321
  br i1 %342, label %.preheader.i.us.us.i, label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.loopexit.i, !llvm.loop !73

_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.loopexit.i: ; preds = %341
  %.pre98.i = load i32, ptr %288, align 4
  %.pre99.i = load i32, ptr %289, align 4
  br label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i

_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.i: ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.loopexit.i, %298
  %343 = phi i32 [ %.pre99.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.loopexit.i ], [ %299, %298 ]
  %344 = phi i32 [ %.pre98.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us.us.loopexit.i ], [ %300, %298 ]
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %345 = mul nsw i32 %344, %343
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %indvars.iv.next93.i, %346
  br i1 %347, label %298, label %._crit_edge.split.us.us.i, !llvm.loop !74

.preheader.us70.i:                                ; preds = %.preheader.lr.ph.i32, %._crit_edge.split.split.us.us.i
  %.sroa.051.066.us71.i = phi ptr [ %354, %._crit_edge.split.split.us.us.i ], [ %285, %.preheader.lr.ph.i32 ]
  %348 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us71.i, i64 80
  %349 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us71.i, i64 84
  %350 = load i32, ptr %348, align 4
  %351 = load i32, ptr %349, align 4
  %352 = mul nsw i32 %351, %350
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %.lr.ph.us73.i, label %._crit_edge.split.split.us.us.i

._crit_edge.split.split.us.us.i:                  ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i, %.preheader.us70.i
  %354 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us71.i, i64 376
  %.not55.us72.i = icmp eq ptr %354, %286
  br i1 %.not55.us72.i, label %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit, label %.preheader.us70.i

.lr.ph.us73.i:                                    ; preds = %.preheader.us70.i
  %355 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us71.i, i64 152
  %356 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us71.i, i64 12
  %357 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us71.i, i64 92
  br label %358

358:                                              ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i, %.lr.ph.us73.i
  %359 = phi i32 [ %403, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i ], [ %351, %.lr.ph.us73.i ]
  %360 = phi i32 [ %404, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i ], [ %350, %.lr.ph.us73.i ]
  %indvars.iv89.i = phi i64 [ %indvars.iv.next90.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i ], [ 0, %.lr.ph.us73.i ]
  %361 = load ptr, ptr %355, align 8
  %362 = getelementptr i32, ptr %361, i64 %indvars.iv89.i
  %363 = getelementptr i8, ptr %362, i64 4
  %364 = load i32, ptr %363, align 4
  %365 = load i32, ptr %362, align 4
  %366 = sub nsw i32 %364, %365
  %367 = load i32, ptr %356, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load i32, ptr %357, align 4
  %370 = add nsw i32 %369, %365
  %371 = mul nsw i32 %370, %367
  %372 = load ptr, ptr %287, align 8
  %373 = load ptr, ptr %19, align 8
  %374 = sext i32 %371 to i64
  %375 = getelementptr inbounds i32, ptr %373, i64 %374
  %376 = load ptr, ptr %265, align 8
  %377 = shl nsw i32 %371, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %376, i64 %378
  %380 = icmp sgt i32 %368, 0
  br i1 %380, label %.preheader.preheader.i37.us.us.i, label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i

.preheader.preheader.i37.us.us.i:                 ; preds = %358
  %381 = zext nneg i32 %368 to i64
  br label %.preheader.i38.us.us.i

.preheader.i38.us.us.i:                           ; preds = %401, %.preheader.preheader.i37.us.us.i
  %indvars.iv21.i39.us.us.i = phi i64 [ 0, %.preheader.preheader.i37.us.us.i ], [ %indvars.iv.next22.i43.us.us.i, %401 ]
  %382 = shl nuw nsw i64 %indvars.iv21.i39.us.us.i, 1
  br label %383

383:                                              ; preds = %383, %.preheader.i38.us.us.i
  %indvars.iv.i40.us.us.i = phi i64 [ 0, %.preheader.i38.us.us.i ], [ %indvars.iv.next.i41.us.us.i, %383 ]
  %384 = or disjoint i64 %indvars.iv.i40.us.us.i, %indvars.iv21.i39.us.us.i
  %385 = getelementptr inbounds nuw i32, ptr %375, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = shl nsw i32 %386, 1
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %372, i64 %388
  %390 = load float, ptr %389, align 4
  %391 = add nuw nsw i64 %indvars.iv.i40.us.us.i, %382
  %392 = getelementptr inbounds nuw float, ptr %379, i64 %391
  store float %390, ptr %392, align 4
  %393 = load i32, ptr %385, align 4
  %394 = shl nsw i32 %393, 1
  %395 = or disjoint i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %372, i64 %396
  %398 = load float, ptr %397, align 4
  %399 = or disjoint i64 %391, 8
  %400 = getelementptr inbounds nuw float, ptr %379, i64 %399
  store float %398, ptr %400, align 4
  %indvars.iv.next.i41.us.us.i = add nuw nsw i64 %indvars.iv.i40.us.us.i, 1
  %exitcond.not.i42.us.us.i = icmp eq i64 %indvars.iv.next.i41.us.us.i, 8
  br i1 %exitcond.not.i42.us.us.i, label %401, label %383, !llvm.loop !75

401:                                              ; preds = %383
  %indvars.iv.next22.i43.us.us.i = add nuw nsw i64 %indvars.iv21.i39.us.us.i, 8
  %402 = icmp samesign ult i64 %indvars.iv.next22.i43.us.us.i, %381
  br i1 %402, label %.preheader.i38.us.us.i, label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.loopexit.i, !llvm.loop !76

_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.loopexit.i: ; preds = %401
  %.pre96.i = load i32, ptr %348, align 4
  %.pre97.i = load i32, ptr %349, align 4
  br label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i

_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.i: ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.loopexit.i, %358
  %403 = phi i32 [ %.pre97.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.loopexit.i ], [ %359, %358 ]
  %404 = phi i32 [ %.pre96.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us61.us.loopexit.i ], [ %360, %358 ]
  %indvars.iv.next90.i = add nuw nsw i64 %indvars.iv89.i, 1
  %405 = mul nsw i32 %404, %403
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next90.i, %406
  br i1 %407, label %358, label %._crit_edge.split.split.us.us.i, !llvm.loop !74

.preheader.us78.i:                                ; preds = %.preheader.lr.ph.i32, %._crit_edge.split.split.split.us.us.i
  %.sroa.051.066.us79.i = phi ptr [ %414, %._crit_edge.split.split.split.us.us.i ], [ %285, %.preheader.lr.ph.i32 ]
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us79.i, i64 80
  %409 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us79.i, i64 84
  %410 = load i32, ptr %408, align 4
  %411 = load i32, ptr %409, align 4
  %412 = mul nsw i32 %411, %410
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %.lr.ph.us81.i, label %._crit_edge.split.split.split.us.us.i

._crit_edge.split.split.split.us.us.i:            ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i, %.preheader.us78.i
  %414 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us79.i, i64 376
  %.not55.us80.i = icmp eq ptr %414, %286
  br i1 %.not55.us80.i, label %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit, label %.preheader.us78.i

.lr.ph.us81.i:                                    ; preds = %.preheader.us78.i
  %415 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us79.i, i64 152
  %416 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us79.i, i64 12
  %417 = getelementptr inbounds nuw i8, ptr %.sroa.051.066.us79.i, i64 92
  br label %418

418:                                              ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i, %.lr.ph.us81.i
  %419 = phi i32 [ %457, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i ], [ %411, %.lr.ph.us81.i ]
  %420 = phi i32 [ %458, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i ], [ %410, %.lr.ph.us81.i ]
  %indvars.iv.i34 = phi i64 [ %indvars.iv.next.i35, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i ], [ 0, %.lr.ph.us81.i ]
  %421 = load ptr, ptr %415, align 8
  %422 = getelementptr i32, ptr %421, i64 %indvars.iv.i34
  %423 = getelementptr i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4
  %425 = load i32, ptr %422, align 4
  %426 = sub nsw i32 %424, %425
  %427 = load i32, ptr %416, align 4
  %428 = mul nsw i32 %426, %427
  %429 = load i32, ptr %417, align 4
  %430 = add nsw i32 %429, %425
  %431 = mul nsw i32 %430, %427
  %432 = load ptr, ptr %287, align 8
  %433 = load ptr, ptr %19, align 8
  %434 = sext i32 %431 to i64
  %435 = getelementptr inbounds i32, ptr %433, i64 %434
  %436 = load ptr, ptr %265, align 8
  %437 = shl nsw i32 %431, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %436, i64 %438
  %440 = icmp sgt i32 %428, 0
  br i1 %440, label %.critedge.preheader.i.us.us.i, label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i

.critedge.preheader.i.us.us.i:                    ; preds = %418
  %wide.trip.count.i.us.us.i = zext nneg i32 %428 to i64
  br label %.critedge.i.us.us.i

.critedge.i.us.us.i:                              ; preds = %.critedge.i.us.us.i, %.critedge.preheader.i.us.us.i
  %indvars.iv.i44.us.us.i = phi i64 [ 0, %.critedge.preheader.i.us.us.i ], [ %indvars.iv.next.i45.us.us.i, %.critedge.i.us.us.i ]
  %441 = getelementptr inbounds nuw i32, ptr %435, i64 %indvars.iv.i44.us.us.i
  %442 = load i32, ptr %441, align 4
  %443 = shl nsw i32 %442, 1
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %432, i64 %444
  %446 = load float, ptr %445, align 4
  %447 = shl nuw nsw i64 %indvars.iv.i44.us.us.i, 1
  %448 = getelementptr inbounds nuw float, ptr %439, i64 %447
  store float %446, ptr %448, align 4
  %449 = load i32, ptr %441, align 4
  %450 = shl nsw i32 %449, 1
  %451 = or disjoint i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %432, i64 %452
  %454 = load float, ptr %453, align 4
  %455 = or disjoint i64 %447, 1
  %456 = getelementptr inbounds nuw float, ptr %439, i64 %455
  store float %454, ptr %456, align 4
  %indvars.iv.next.i45.us.us.i = add nuw nsw i64 %indvars.iv.i44.us.us.i, 1
  %exitcond.not.i46.us.us.i = icmp eq i64 %indvars.iv.next.i45.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i46.us.us.i, label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.loopexit.i, label %.critedge.i.us.us.i, !llvm.loop !77

_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.loopexit.i: ; preds = %.critedge.i.us.us.i
  %.pre.i36 = load i32, ptr %408, align 4
  %.pre95.i = load i32, ptr %409, align 4
  br label %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i

_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.i: ; preds = %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.loopexit.i, %418
  %457 = phi i32 [ %.pre95.i, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.loopexit.i ], [ %419, %418 ]
  %458 = phi i32 [ %.pre.i36, %_ZL23copy_lj_to_nbat_lj_combILi4EEvN3gmx8ArrayRefIKfEEPKiiPf.exit.us64.us.loopexit.i ], [ %420, %418 ]
  %indvars.iv.next.i35 = add nuw nsw i64 %indvars.iv.i34, 1
  %459 = mul nsw i32 %458, %457
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %indvars.iv.next.i35, %460
  br i1 %461, label %418, label %._crit_edge.split.split.split.us.us.i, !llvm.loop !74

_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit: ; preds = %._crit_edge.split.split.split.us.us.i, %._crit_edge.split.split.us.us.i, %._crit_edge.split.us.us.i, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEE6resizeEm.exit.i30, %284, %.preheader.lr.ph.i32
  %462 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %463 = load ptr, ptr %462, align 8
  %.not = icmp eq ptr %463, null
  br i1 %.not, label %_ZL31nbnxn_atomdata_set_energygroupsRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKlEEPNS3_22EnergyGroupsPerClusterE.exit, label %464

464:                                              ; preds = %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit
  %465 = load ptr, ptr %6, align 8
  %466 = load ptr, ptr %36, align 8
  %467 = load ptr, ptr %8, align 8
  %.not32.i = icmp eq ptr %466, %467
  br i1 %.not32.i, label %_ZL31nbnxn_atomdata_set_energygroupsRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKlEEPNS3_22EnergyGroupsPerClusterE.exit, label %.preheader.lr.ph.i38

.preheader.lr.ph.i38:                             ; preds = %464
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %469 = getelementptr inbounds nuw i8, ptr %463, i64 36
  %470 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %463, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %463, i64 24
  br label %.preheader.i39

.preheader.i39:                                   ; preds = %._crit_edge.i40, %.preheader.lr.ph.i38
  %.sroa.025.033.i = phi ptr [ %466, %.preheader.lr.ph.i38 ], [ %578, %._crit_edge.i40 ]
  %473 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 80
  %474 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 84
  %475 = load i32, ptr %473, align 4
  %476 = load i32, ptr %474, align 4
  %477 = mul nsw i32 %476, %475
  %478 = icmp sgt i32 %477, 0
  br i1 %478, label %.lr.ph.i42, label %._crit_edge.i40

.lr.ph.i42:                                       ; preds = %.preheader.i39
  %479 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 152
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 12
  %481 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 92
  %482 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 16
  br label %483

483:                                              ; preds = %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEENS1_IKlEEli.exit.i, %.lr.ph.i42
  %indvars.iv.i43 = phi i64 [ 0, %.lr.ph.i42 ], [ %indvars.iv.next.i44, %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEENS1_IKlEEli.exit.i ]
  %484 = load ptr, ptr %479, align 8
  %485 = getelementptr i32, ptr %484, i64 %indvars.iv.i43
  %486 = getelementptr i8, ptr %485, i64 4
  %487 = load i32, ptr %486, align 4
  %488 = load i32, ptr %485, align 4
  %489 = sub nsw i32 %487, %488
  %490 = load i32, ptr %480, align 4
  %491 = mul nsw i32 %489, %490
  %492 = load i32, ptr %481, align 4
  %493 = add nsw i32 %492, %488
  %494 = mul nsw i32 %493, %490
  %495 = load ptr, ptr %468, align 8
  %496 = sext i32 %494 to i64
  %497 = sext i32 %491 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %496
  %499 = load i32, ptr %482, align 8
  %500 = ashr i32 %494, %499
  %501 = load i32, ptr %469, align 4
  %502 = sext i32 %501 to i64
  %503 = sdiv i64 %497, %502
  %504 = trunc i64 %503 to i32
  %505 = add nsw i32 %500, %504
  %506 = sext i32 %505 to i64
  %507 = load ptr, ptr %471, align 8
  %508 = load ptr, ptr %470, align 8
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp slt i64 %512, %506
  br i1 %513, label %514, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

514:                                              ; preds = %483
  %515 = icmp ult i64 %512, %506
  br i1 %515, label %516, label %543

516:                                              ; preds = %514
  %517 = sub nuw nsw i64 %506, %512
  %518 = load ptr, ptr %472, align 8
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %509
  %521 = ashr exact i64 %520, 2
  %522 = icmp ult i64 %512, 2305843009213693952
  tail call void @llvm.assume(i1 %522)
  %523 = xor i64 %512, 2305843009213693951
  %524 = icmp ule i64 %521, %523
  tail call void @llvm.assume(i1 %524)
  %.not23.i.i = icmp ult i64 %521, %517
  br i1 %.not23.i.i, label %526, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit.i.i: ; preds = %516
  %525 = shl nuw nsw i64 %517, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %507, i8 0, i64 %525, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %507, i64 %525
  store ptr %scevgep.i.i.i, ptr %471, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

526:                                              ; preds = %516
  %527 = icmp ult i64 %523, %517
  br i1 %527, label %528, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

528:                                              ; preds = %526
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
  unreachable

_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %526
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %512, i64 %517)
  %529 = add nuw nsw i64 %.sroa.speculated.i.i.i, %512
  %530 = shl nuw nsw i64 %529, 2
  %531 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %530)
  %532 = icmp eq ptr %531, null
  br i1 %532, label %533, label %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28.i.i

533:                                              ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %534 = tail call ptr @__cxa_allocate_exception(i64 8) #22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %534, align 8
  tail call void @__cxa_throw(ptr nonnull %534, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28.i.i: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %535 = getelementptr inbounds i8, ptr %531, i64 %511
  %536 = shl nuw nsw i64 %517, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %535, i8 0, i64 %536, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %508, %507
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %539, %.lr.ph.i.i.i.i.i ], [ %531, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %538, %.lr.ph.i.i.i.i.i ], [ %508, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %537 = load i32, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !81, !noalias !78
  store i32 %537, ptr %.012.i.i.i.i.i, align 4, !alias.scope !78, !noalias !81
  %538 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i = icmp eq ptr %538, %507
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit28.i.i
  %.not.i29.i.i = icmp eq ptr %508, null
  br i1 %.not.i29.i.i, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit.i.i, label %540

540:                                              ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit.i.i
  tail call void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %508)
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit.i.i: ; preds = %540, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit.i.i
  store ptr %531, ptr %470, align 8
  %541 = getelementptr inbounds i32, ptr %535, i64 %517
  store ptr %541, ptr %471, align 8
  %542 = getelementptr inbounds nuw i32, ptr %531, i64 %529
  store ptr %542, ptr %472, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

543:                                              ; preds = %514
  %544 = icmp ugt i64 %512, %506
  br i1 %544, label %545, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

545:                                              ; preds = %543
  %546 = getelementptr inbounds i32, ptr %508, i64 %506
  %.not.i.i.i.i = icmp eq ptr %507, %546
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i, label %547

547:                                              ; preds = %545
  store ptr %546, ptr %471, align 8
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i: ; preds = %547, %545, %543, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE13_M_deallocateEPim.exit.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_23AlignedAllocationPolicyEEEET_S5_T0_RT1_.exit.i.i, %483
  %548 = icmp sgt i32 %504, 0
  br i1 %548, label %.preheader.preheader.i.i, label %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEENS1_IKlEEli.exit.i

.preheader.preheader.i.i:                         ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i
  %549 = sext i32 %500 to i64
  %wide.trip.count33.i.i = and i64 %503, 2147483647
  br label %.preheader.i.i45

.preheader.i.i45:                                 ; preds = %._crit_edge.i.i, %.preheader.preheader.i.i
  %indvars.iv30.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next31.i.i, %._crit_edge.i.i ]
  %550 = load i32, ptr %469, align 4
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %.lr.ph.i.i46, label %._crit_edge.i.i

.lr.ph.i.i46:                                     ; preds = %.preheader.i.i45
  %552 = trunc nuw nsw i64 %indvars.iv30.i.i to i32
  %553 = mul nuw nsw i32 %550, %552
  %554 = load i32, ptr %463, align 8
  %555 = zext i32 %553 to i64
  %556 = sext i32 %554 to i64
  %wide.trip.count.i.i47 = zext nneg i32 %550 to i64
  %invariant.gep.i.i = getelementptr inbounds nuw i32, ptr %498, i64 %555
  br label %557

557:                                              ; preds = %569, %.lr.ph.i.i46
  %indvars.iv.i.i48 = phi i64 [ 0, %.lr.ph.i.i46 ], [ %indvars.iv.next.i.i49, %569 ]
  %.02025.i.i = phi i32 [ 0, %.lr.ph.i.i46 ], [ %.1.i.i, %569 ]
  %gep.i.i = getelementptr inbounds nuw i32, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i48
  %558 = load i32, ptr %gep.i.i, align 4
  %559 = icmp sgt i32 %558, -1
  br i1 %559, label %560, label %569

560:                                              ; preds = %557
  %561 = zext nneg i32 %558 to i64
  %562 = getelementptr inbounds nuw i64, ptr %465, i64 %561
  %563 = load i64, ptr %562, align 8
  %564 = and i64 %563, 255
  %565 = mul nsw i64 %indvars.iv.i.i48, %556
  %566 = shl i64 %564, %565
  %567 = trunc i64 %566 to i32
  %568 = or i32 %.02025.i.i, %567
  br label %569

569:                                              ; preds = %560, %557
  %.1.i.i = phi i32 [ %568, %560 ], [ %.02025.i.i, %557 ]
  %indvars.iv.next.i.i49 = add nuw nsw i64 %indvars.iv.i.i48, 1
  %exitcond.not.i.i50 = icmp eq i64 %indvars.iv.next.i.i49, %wide.trip.count.i.i47
  br i1 %exitcond.not.i.i50, label %._crit_edge.i.i, label %557, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %569, %.preheader.i.i45
  %.020.lcssa.i.i = phi i32 [ 0, %.preheader.i.i45 ], [ %.1.i.i, %569 ]
  %570 = load ptr, ptr %470, align 8
  %571 = getelementptr i32, ptr %570, i64 %indvars.iv30.i.i
  %572 = getelementptr i32, ptr %571, i64 %549
  store i32 %.020.lcssa.i.i, ptr %572, align 4
  %indvars.iv.next31.i.i = add nuw nsw i64 %indvars.iv30.i.i, 1
  %exitcond34.not.i.i = icmp eq i64 %indvars.iv.next31.i.i, %wide.trip.count33.i.i
  br i1 %exitcond34.not.i.i, label %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEENS1_IKlEEli.exit.i, label %.preheader.i.i45, !llvm.loop !85

_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEENS1_IKlEEli.exit.i: ; preds = %._crit_edge.i.i, %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEE6resizeEm.exit.i.i
  %indvars.iv.next.i44 = add nuw nsw i64 %indvars.iv.i43, 1
  %573 = load i32, ptr %473, align 4
  %574 = load i32, ptr %474, align 4
  %575 = mul nsw i32 %574, %573
  %576 = sext i32 %575 to i64
  %577 = icmp slt i64 %indvars.iv.next.i44, %576
  br i1 %577, label %483, label %._crit_edge.i40, !llvm.loop !86

._crit_edge.i40:                                  ; preds = %_ZN3gmx22EnergyGroupsPerCluster15setEnergyGroupsENS_8ArrayRefIKiEENS1_IKlEEli.exit.i, %.preheader.i39
  %578 = getelementptr inbounds nuw i8, ptr %.sroa.025.033.i, i64 376
  %.not.i41 = icmp eq ptr %578, %467
  br i1 %.not.i41, label %_ZL31nbnxn_atomdata_set_energygroupsRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKlEEPNS3_22EnergyGroupsPerClusterE.exit, label %.preheader.i39

_ZL31nbnxn_atomdata_set_energygroupsRKN5Nbnxm7GridSetEN3gmx8ArrayRefIKlEEPNS3_22EnergyGroupsPerClusterE.exit: ; preds = %._crit_edge.i40, %464, %_ZL31nbnxn_atomdata_set_ljcombparamsPN16nbnxn_atomdata_t6ParamsEiRKN5Nbnxm7GridSetE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
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
  %20 = shl nuw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #30
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #30
  unreachable

_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %33 = load i32, ptr %.0911.i.i.i, align 4, !alias.scope !90, !noalias !87
  store i32 %33, ptr %.012.i.i.i, align 4, !alias.scope !87, !noalias !90
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, label %.lr.ph.i.i.i, !llvm.loop !92

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #22
  br label %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE11_S_relocateEPiS5_S5_RS3_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds i32, ptr %31, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimN3gmx9AllocatorIiNS1_20HostAllocationPolicyEEEET_S5_T0_RT1_.exit, %_ZNSt12_Vector_baseIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEE13_M_deallocateEPim.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z28nbnxn_atomdata_copy_shiftvecbN3gmx8ArrayRefINS_11BasicVectorIfEEEEP16nbnxn_atomdata_t(i1 noundef zeroext %0, ptr %1, ptr %2, ptr noundef captures(none) initializes((232, 233)) %3) local_unnamed_addr #20 {
  %5 = zext i1 %0 to i8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store i8 %5, ptr %6, align 8
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_NS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEEET0_T_SF_SE_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = udiv exact i64 %9, 12
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %15, %.lr.ph.i.i.i.i.i ], [ %12, %.lr.ph.preheader.i.i.i.i.i ]
  %.048.i.i.i.i.i = phi i64 [ %16, %.lr.ph.i.i.i.i.i ], [ %13, %.lr.ph.preheader.i.i.i.i.i ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.05.07.i.i.i.i.i, i64 12, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %16 = add nsw i64 %.048.i.i.i.i.i, -1
  %17 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %17, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_NS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEEET0_T_SF_SE_.exit, !llvm.loop !93

_ZSt4copyIN3gmx12ArrayRefIterINS0_11BasicVectorIfEEEEN9__gnu_cxx17__normal_iteratorIPS3_St6vectorIS3_NS0_9AllocatorIS3_NS0_20HostAllocationPolicyEEEEEEET0_T_SF_SE_.exit: ; preds = %.lr.ph.i.i.i.i.i, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z31nbnxn_atomdata_copy_x_to_nbat_xRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEPA3_KfP16nbnxn_atomdata_t(ptr noundef nonnull align 8 dereferenceable(188) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::Range", align 8
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %11, align 8
  switch i32 %1, label %_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit [
    i32 2, label %14
    i32 0, label %12
    i32 1, label %13
  ]

12:                                               ; preds = %4
  br label %_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %4
  %.04.i = phi i32 [ 1, %13 ], [ 0, %4 ]
  %15 = ptrtoint ptr %.val2 to i64
  %16 = ptrtoint ptr %.val to i64
  %17 = sub i64 %15, %16
  %.0.in.i = sdiv exact i64 %17, 376
  %.0.i = trunc i64 %.0.in.i to i32
  %.not.i.i = icmp sgt i32 %.04.i, %.0.i
  br i1 %.not.i.i, label %18, label %_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit

18:                                               ; preds = %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 105) #30
  unreachable

_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit: ; preds = %4, %12, %14
  %.09.i = phi i64 [ %.0.in.i, %14 ], [ 1, %12 ], [ 0, %4 ]
  %.048.i = phi i32 [ %.04.i, %14 ], [ 0, %12 ], [ 0, %4 ]
  %.sroa.24.0.insert.ext.i = shl i64 %.09.i, 32
  %.sroa.03.0.insert.ext.i = zext nneg i32 %.048.i to i64
  %.sroa.03.0.insert.insert.i = or disjoint i64 %.sroa.24.0.insert.ext.i, %.sroa.03.0.insert.ext.i
  store i64 %.sroa.03.0.insert.insert.i, ptr %7, align 8
  %19 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  store i32 %19, ptr %8, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %19)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z31nbnxn_atomdata_copy_x_to_nbat_xRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEPA3_KfP16nbnxn_atomdata_t.omp_outlined, ptr nonnull %8, ptr nonnull %7, ptr nonnull %0, ptr nonnull %5, ptr nonnull %6)
  ret void
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #7

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z31nbnxn_atomdata_copy_x_to_nbat_xRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEPA3_KfP16nbnxn_atomdata_t.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #21 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  store i32 0, ptr %8, align 4
  store i32 %15, ptr %9, align 4
  store i32 1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  %16 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %8, align 4
  %.not56 = icmp sgt i32 %19, %18
  br i1 %.not56, label %._crit_edge60, label %.lr.ph59

.lr.ph59:                                         ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %23 = load i32, ptr %3, align 4
  %24 = load i32, ptr %20, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %._crit_edge60, label %.lr.ph59.split

.lr.ph59.split:                                   ; preds = %.lr.ph59, %._crit_edge55
  %26 = phi i32 [ %83, %._crit_edge55 ], [ %18, %.lr.ph59 ]
  %.057 = phi i32 [ %.pre66, %._crit_edge55 ], [ %19, %.lr.ph59 ]
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %20, align 4
  %.not4951 = icmp eq i32 %27, %28
  %.pre66 = add nsw i32 %.057, 1
  br i1 %.not4951, label %._crit_edge55, label %.lr.ph54

.lr.ph54:                                         ; preds = %.lr.ph59.split
  %29 = sext i32 %27 to i64
  br label %30

30:                                               ; preds = %.lr.ph54, %._crit_edge
  %indvars.iv63 = phi i64 [ %29, %.lr.ph54 ], [ %indvars.iv.next64, %._crit_edge ]
  %31 = load ptr, ptr %21, align 8
  %32 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %31, i64 %indvars.iv63
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 84
  %36 = load i32, ptr %35, align 4
  %37 = mul nsw i32 %36, %34
  %38 = mul nsw i32 %37, %.057
  %39 = load i32, ptr %2, align 4
  %40 = add i32 %39, -1
  %41 = add i32 %40, %38
  %42 = sdiv i32 %41, %39
  %43 = mul nsw i32 %37, %.pre66
  %44 = add i32 %40, %43
  %45 = sdiv i32 %44, %39
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 92
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 152
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %51 = sext i32 %42 to i64
  br label %52

52:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ %51, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %53 = load ptr, ptr %47, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %48, align 4
  %57 = load ptr, ptr %49, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = add nsw i32 %59, %56
  %61 = load i32, ptr %50, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load ptr, ptr %22, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 224
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 288
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %62 to i64
  %71 = getelementptr inbounds i32, ptr %63, i64 %70
  invoke void @_Z22copy_rvec_to_nbat_realPKiiiPA3_KfiPfi(ptr noundef %71, i32 noundef %55, i32 noundef %55, ptr noundef %64, i32 noundef %67, ptr noundef %69, i32 noundef %62)
          to label %72 unwind label %73

72:                                               ; preds = %52
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %45, %lftr.wideiv
  br i1 %exitcond.not, label %._crit_edge, label %52, !llvm.loop !94

73:                                               ; preds = %52
  %74 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %78 = icmp eq i32 %76, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %73
  %80 = call ptr @__cxa_begin_catch(ptr %75) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %80) #30
          to label %81 unwind label %85

81:                                               ; preds = %79
  unreachable

._crit_edge:                                      ; preds = %72, %30
  %indvars.iv.next64 = add nsw i64 %indvars.iv63, 1
  %82 = trunc nsw i64 %indvars.iv.next64 to i32
  %.not49 = icmp eq i32 %28, %82
  br i1 %.not49, label %._crit_edge55.loopexit, label %30

._crit_edge55.loopexit:                           ; preds = %._crit_edge
  %.pre = load i32, ptr %9, align 4
  br label %._crit_edge55

._crit_edge55:                                    ; preds = %.lr.ph59.split, %._crit_edge55.loopexit
  %83 = phi i32 [ %.pre, %._crit_edge55.loopexit ], [ %26, %.lr.ph59.split ]
  %.not.not = icmp slt i32 %.057, %83
  br i1 %.not.not, label %.lr.ph59.split, label %._crit_edge60, !llvm.loop !95

._crit_edge60:                                    ; preds = %._crit_edge55, %.lr.ph59, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  br label %84

84:                                               ; preds = %._crit_edge60, %7
  ret void

85:                                               ; preds = %79
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #31
  unreachable

88:                                               ; preds = %73
  call void @__clang_call_terminate(ptr %75) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #22

; Function Attrs: nounwind
declare !callback !96 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #22

; Function Attrs: mustprogress uwtable
define void @_Z30nbnxn_atomdata_x_to_nbat_x_gpuRKN5Nbnxm7GridSetEN3gmx12AtomLocalityEP8NbnxmGpuPvP20GpuEventSynchronizer(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %0, i32 noundef %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val14 = load ptr, ptr %7, align 8
  switch i32 %1, label %_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit [
    i32 2, label %9
    i32 1, label %8
  ]

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8, %5
  %.04.i = phi i32 [ 1, %8 ], [ 0, %5 ]
  %10 = ptrtoint ptr %.val14 to i64
  %11 = ptrtoint ptr %.val to i64
  %12 = sub i64 %10, %11
  %.0.in.i = sdiv exact i64 %12, 376
  %.0.i = trunc i64 %.0.in.i to i32
  %.not.i.i = icmp sgt i32 %.04.i, %.0.i
  br i1 %.not.i.i, label %13, label %_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit

13:                                               ; preds = %9
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 105) #30
  unreachable

_ZL12getGridRangeRKN5Nbnxm7GridSetEN3gmx12AtomLocalityE.exit: ; preds = %5, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN16nbnxn_atomdata_t23reduceForcesOverThreadsEv(ptr noundef nonnull align 8 dereferenceable(464) %0) local_unnamed_addr #12 align 2 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 144
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %3, i32 %12)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN16nbnxn_atomdata_t23reduceForcesOverThreadsEv.omp_outlined, ptr nonnull %2, ptr nonnull %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN16nbnxn_atomdata_t23reduceForcesOverThreadsEv.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #23 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::array.122", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [128 x ptr], align 16
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %128

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %6, align 4
  store i32 %14, ptr %7, align 4
  store i32 1, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %9, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, i32 1, i32 1)
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %6, align 4
  %.not67 = icmp sgt i32 %18, %17
  br i1 %.not67, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 416
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = sext i32 %18 to i64
  br label %28

.loopexit.loopexit:                               ; preds = %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit
  %.pre = load i32, ptr %7, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %28
  %26 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %29, %28 ]
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %28, label %._crit_edge71

28:                                               ; preds = %.lr.ph70, %.loopexit
  %29 = phi i32 [ %17, %.lr.ph70 ], [ %26, %.loopexit ]
  %indvars.iv = phi i64 [ %25, %.lr.ph70 ], [ %indvars.iv.next, %.loopexit ]
  %30 = load ptr, ptr %19, align 8
  %31 = load ptr, ptr %20, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 4
  %36 = mul i64 %35, %indvars.iv
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = udiv i64 %36, %38
  %40 = trunc i64 %39 to i32
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %41 = mul i64 %35, %indvars.iv.next
  %42 = udiv i64 %41, %38
  %43 = trunc i64 %42 to i32
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %.lr.ph66.preheader, label %.loopexit

.lr.ph66.preheader:                               ; preds = %28
  %sext = shl i64 %39, 32
  %45 = ashr exact i64 %sext, 32
  %sext78 = shl i64 %42, 32
  %46 = ashr exact i64 %sext78, 32
  br label %.lr.ph66

.lr.ph66:                                         ; preds = %.lr.ph66.preheader, %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit
  %indvars.iv74 = phi i64 [ %45, %.lr.ph66.preheader ], [ %indvars.iv.next75, %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit ]
  %47 = load i32, ptr %21, align 4
  %indvars.iv74.tr = trunc i64 %indvars.iv74 to i32
  %48 = shl i32 %indvars.iv74.tr, 4
  %49 = mul nsw i32 %47, %48
  %indvars.iv.next75 = add nsw i64 %indvars.iv74, 1
  %indvars.iv.next75.tr = trunc i64 %indvars.iv.next75 to i32
  %50 = shl i32 %indvars.iv.next75.tr, 4
  %51 = mul nsw i32 %47, %50
  %52 = load ptr, ptr %23, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp sgt i64 %56, 144
  br i1 %57, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph66
  %58 = udiv exact i64 %56, 144
  %59 = getelementptr inbounds %"struct.std::array.122", ptr %30, i64 %indvars.iv74
  %.sroa.03.0.copyload = load i64, ptr %59, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.sroa.24.0.copyload = load i64, ptr %.sroa.24.0..sroa_idx, align 8
  %60 = call i64 @llvm.umax.i64(i64 %58, i64 2)
  br label %61

61:                                               ; preds = %.lr.ph, %77
  %.04262 = phi i32 [ 0, %.lr.ph ], [ %.1, %77 ]
  %.04361 = phi i64 [ 1, %.lr.ph ], [ %78, %77 ]
  %62 = trunc i64 %.04361 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store i64 %.sroa.03.0.copyload, ptr %5, align 8
  store i64 %.sroa.24.0.copyload, ptr %24, align 8
  %63 = sdiv i32 %62, 64
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i64], ptr %5, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = srem i32 %62, 64
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = and i64 %66, %69
  %.not57 = icmp eq i64 %70, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br i1 %.not57, label %77, label %71

71:                                               ; preds = %61
  %72 = getelementptr inbounds nuw %struct.nbnxn_atomdata_output_t, ptr %53, i64 %.04361, i32 0, i32 0, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = add nsw i32 %.04262, 1
  %75 = sext i32 %.04262 to i64
  %76 = getelementptr inbounds [128 x ptr], ptr %10, i64 0, i64 %75
  store ptr %73, ptr %76, align 8
  br label %77

77:                                               ; preds = %61, %71
  %.1 = phi i32 [ %74, %71 ], [ %.04262, %61 ]
  %78 = add nuw nsw i64 %.04361, 1
  %exitcond.not = icmp eq i64 %78, %60
  br i1 %exitcond.not, label %._crit_edge, label %61, !llvm.loop !98

._crit_edge:                                      ; preds = %77
  %79 = icmp sgt i32 %.1, 0
  br i1 %79, label %80, label %._crit_edge.thread

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %"struct.std::array.122", ptr %30, i64 %indvars.iv74
  %.sroa.01.0.copyload = load i64, ptr %83, align 8
  %84 = and i64 %.sroa.01.0.copyload, 1
  %.not55 = icmp eq i64 %84, 0
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %85 = icmp sgt i32 %47, 0
  br i1 %.not55, label %.preheader49.i, label %.preheader.i

.preheader49.i:                                   ; preds = %80
  br i1 %85, label %.lr.ph54.i, label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit

.lr.ph54.i:                                       ; preds = %.preheader49.i
  %86 = load ptr, ptr %10, align 16, !alias.scope !102, !noalias !99
  %.not56 = icmp eq i32 %.1, 1
  %87 = sext i32 %49 to i64
  br i1 %.not56, label %.lr.ph54.split.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph54.split.preheader.i:                       ; preds = %.lr.ph54.i
  %88 = shl nsw i64 %87, 2
  %scevgep.i = getelementptr i8, ptr %82, i64 %88
  %scevgep61.i = getelementptr i8, ptr %86, i64 %88
  %89 = or disjoint i32 %49, 8
  %smax.i = call i32 @llvm.smax.i32(i32 %51, i32 %89)
  %90 = xor i32 %49, -1
  %91 = add i32 %smax.i, %90
  %92 = lshr i32 %91, 3
  %93 = zext nneg i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 5
  %95 = add nuw nsw i64 %94, 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 32 dereferenceable(1) %scevgep61.i, i64 %95, i1 false), !noalias !102
  br label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph54.i
  %96 = sext i32 %51 to i64
  %wide.trip.count.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %._crit_edge.us.i, %.lr.ph.us.preheader.i
  %indvars.iv64.i = phi i64 [ %87, %.lr.ph.us.preheader.i ], [ %indvars.iv.next65.i, %._crit_edge.us.i ]
  %97 = getelementptr inbounds float, ptr %86, i64 %indvars.iv64.i
  %.val43.us.i = load <8 x float>, ptr %97, align 32, !noalias !104
  br label %98

98:                                               ; preds = %98, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.us.i ], [ %indvars.iv.next.i, %98 ]
  %.sroa.045.151.us.i = phi <8 x float> [ %.val43.us.i, %.lr.ph.us.i ], [ %102, %98 ]
  %99 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %100 = load ptr, ptr %99, align 8, !alias.scope !102, !noalias !99
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv64.i
  %.val44.us.i = load <8 x float>, ptr %101, align 32, !noalias !104
  %102 = fadd <8 x float> %.sroa.045.151.us.i, %.val44.us.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %98, !llvm.loop !105

._crit_edge.us.i:                                 ; preds = %98
  %103 = getelementptr inbounds float, ptr %82, i64 %indvars.iv64.i
  store <8 x float> %102, ptr %103, align 32, !alias.scope !99, !noalias !102
  %indvars.iv.next65.i = add nsw i64 %indvars.iv64.i, 8
  %104 = icmp slt i64 %indvars.iv.next65.i, %96
  br i1 %104, label %.lr.ph.us.i, label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit, !llvm.loop !106

.preheader.i:                                     ; preds = %80
  br i1 %85, label %.lr.ph.preheader.i, label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %105 = sext i32 %49 to i64
  %106 = sext i32 %51 to i64
  %wide.trip.count70.i = zext nneg i32 %.1 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %113, %.lr.ph.preheader.i
  %indvars.iv72.i = phi i64 [ %105, %.lr.ph.preheader.i ], [ %indvars.iv.next73.i, %113 ]
  %107 = getelementptr inbounds float, ptr %82, i64 %indvars.iv72.i
  %.val.i = load <8 x float>, ptr %107, align 32, !alias.scope !99, !noalias !102
  br label %108

108:                                              ; preds = %108, %.lr.ph.i
  %indvars.iv67.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next68.i, %108 ]
  %.sroa.045.055.i = phi <8 x float> [ %.val.i, %.lr.ph.i ], [ %112, %108 ]
  %109 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv67.i
  %110 = load ptr, ptr %109, align 8, !alias.scope !102, !noalias !99
  %111 = getelementptr inbounds float, ptr %110, i64 %indvars.iv72.i
  %.val42.i = load <8 x float>, ptr %111, align 32, !noalias !104
  %112 = fadd <8 x float> %.sroa.045.055.i, %.val42.i
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %exitcond71.not.i = icmp eq i64 %indvars.iv.next68.i, %wide.trip.count70.i
  br i1 %exitcond71.not.i, label %113, label %108, !llvm.loop !107

113:                                              ; preds = %108
  store <8 x float> %112, ptr %107, align 32, !alias.scope !99, !noalias !102
  %indvars.iv.next73.i = add nsw i64 %indvars.iv72.i, 8
  %114 = icmp slt i64 %indvars.iv.next73.i, %106
  br i1 %114, label %.lr.ph.i, label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit, !llvm.loop !108

._crit_edge.thread:                               ; preds = %.lr.ph66, %._crit_edge
  %115 = getelementptr inbounds %"struct.std::array.122", ptr %30, i64 %indvars.iv74
  %.sroa.0.0.copyload = load i64, ptr %115, align 8
  %116 = and i64 %.sroa.0.0.copyload, 1
  %.not54 = icmp eq i64 %116, 0
  %117 = icmp sgt i32 %47, 0
  %or.cond = select i1 %.not54, i1 %117, i1 false
  br i1 %or.cond, label %.lr.ph.preheader.i45, label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit

.lr.ph.preheader.i45:                             ; preds = %._crit_edge.thread
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = sext i32 %49 to i64
  %121 = shl nsw i64 %120, 2
  %scevgep.i46 = getelementptr i8, ptr %119, i64 %121
  %122 = xor i32 %49, -1
  %123 = add i32 %51, %122
  %124 = zext i32 %123 to i64
  %125 = shl nuw nsw i64 %124, 2
  %126 = add nuw nsw i64 %125, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %scevgep.i46, i8 0, i64 %126, i1 false)
  br label %_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit

_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii.exit: ; preds = %113, %._crit_edge.us.i, %.lr.ph.preheader.i45, %.preheader.i, %.lr.ph54.split.preheader.i, %.preheader49.i, %._crit_edge.thread
  %127 = icmp slt i64 %indvars.iv.next75, %46
  br i1 %127, label %.lr.ph66, label %.loopexit.loopexit, !llvm.loop !109

._crit_edge71:                                    ; preds = %.loopexit, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %128

128:                                              ; preds = %._crit_edge71, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN16nbnxn_atomdata_t12reduceForcesEN3gmx12AtomLocalityERKN5Nbnxm7GridSetEPA3_f(ptr noundef nonnull align 8 dereferenceable(464) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2, ptr noundef %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"class.gmx::Range", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.49", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %.val = load i32, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %.val10 = load i32, ptr %14, align 4
  switch i32 %1, label %_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit.thread [
    i32 2, label %17
    i32 0, label %15
    i32 1, label %16
  ]

15:                                               ; preds = %4
  br label %17

16:                                               ; preds = %4
  br label %17

17:                                               ; preds = %16, %15, %4
  %.06.i = phi i32 [ %.val, %16 ], [ 0, %15 ], [ 0, %4 ]
  %.0.i = phi i32 [ %.val10, %16 ], [ %.val, %15 ], [ %.val10, %4 ]
  %.not.i.i = icmp sgt i32 %.06.i, %.0.i
  br i1 %.not.i.i, label %18, label %_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit

18:                                               ; preds = %17
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.27, i32 noundef 105) #30
  unreachable

_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit: ; preds = %17
  %.sroa.2.0.insert.ext.i = zext i32 %.0.i to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %.06.i to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %7, align 8
  %19 = icmp eq i32 %.0.i, %.06.i
  br i1 %19, label %_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit.thread, label %20

20:                                               ; preds = %_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit
  %21 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 144
  %30 = icmp ugt i64 %29, 1
  br i1 %30, label %31, label %46

31:                                               ; preds = %20
  %.not = icmp eq i32 %1, 2
  br i1 %.not, label %44, label %32

32:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %33 unwind label %36

33:                                               ; preds = %32
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %34 unwind label %38

34:                                               ; preds = %33
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1221) #30
          to label %35 unwind label %40

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %33
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn = phi { ptr, i32 } [ %.pn, %42 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  resume { ptr, i32 } %.pn.pn

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %45 = trunc i64 %29 to i32
  store i32 %45, ptr %5, align 4
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %45)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN16nbnxn_atomdata_t23reduceForcesOverThreadsEv.omp_outlined, ptr nonnull %5, ptr nonnull align 8 dereferenceable(464) %0)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %46

46:                                               ; preds = %44, %20
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %21)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN16nbnxn_atomdata_t12reduceForcesEN3gmx12AtomLocalityERKN5Nbnxm7GridSetEPA3_f.omp_outlined, ptr nonnull %8, ptr nonnull %2, ptr nonnull %0, ptr nonnull %7, ptr nonnull %6)
  br label %_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit.thread

_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit.thread: ; preds = %4, %_ZL12getAtomRangeN3gmx12AtomLocalityERKN5Nbnxm7GridSetE.exit, %46
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN16nbnxn_atomdata_t12reduceForcesEN3gmx12AtomLocalityERKN5Nbnxm7GridSetEPA3_f.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %3, ptr noundef readonly captures(none) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #21 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.49", align 1
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %135

17:                                               ; preds = %7
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %11, align 4
  store i32 %18, ptr %12, align 4
  store i32 1, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %.not26 = icmp sgt i32 %22, %21
  br i1 %.not26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 228
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 276
  br label %28

28:                                               ; preds = %.lr.ph, %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit
  %.027 = phi i32 [ %22, %.lr.ph ], [ %37, %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit ]
  %29 = load ptr, ptr %23, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %24, align 4
  %32 = sub nsw i32 %31, %30
  %33 = load i32, ptr %2, align 4
  %34 = mul nsw i32 %32, %.027
  %35 = sdiv i32 %34, %33
  %36 = add nsw i32 %35, %30
  %37 = add nsw i32 %.027, 1
  %38 = mul nsw i32 %32, %37
  %39 = sdiv i32 %38, %33
  %40 = add nsw i32 %39, %30
  %41 = load ptr, ptr %6, align 8
  %.val = load ptr, ptr %25, align 8
  %42 = getelementptr i8, ptr %29, i64 8
  %.val22 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  %43 = load i32, ptr %26, align 4
  switch i32 %43, label %116 [
    i32 0, label %48
    i32 1, label %48
    i32 2, label %.preheader.i
    i32 3, label %.preheader4.i
  ]

.preheader4.i:                                    ; preds = %28
  %44 = icmp slt i32 %35, %39
  br i1 %44, label %.lr.ph.preheader.i, label %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit

.lr.ph.preheader.i:                               ; preds = %.preheader4.i
  %45 = sext i32 %36 to i64
  %wide.trip.count.i = sext i32 %40 to i64
  br label %.lr.ph.i

.preheader.i:                                     ; preds = %28
  %46 = icmp slt i32 %35, %39
  br i1 %46, label %.lr.ph8.preheader.i, label %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit

.lr.ph8.preheader.i:                              ; preds = %.preheader.i
  %47 = sext i32 %36 to i64
  %wide.trip.count17.i = sext i32 %40 to i64
  br label %.lr.ph8.i

48:                                               ; preds = %28, %28
  %49 = icmp slt i32 %35, %39
  br i1 %49, label %.lr.ph10.i, label %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit

.lr.ph10.i:                                       ; preds = %48
  %50 = sext i32 %36 to i64
  %wide.trip.count22.i = sext i32 %40 to i64
  br label %51

51:                                               ; preds = %51, %.lr.ph10.i
  %indvars.iv19.i = phi i64 [ %50, %.lr.ph10.i ], [ %indvars.iv.next20.i, %51 ]
  %52 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv19.i
  %53 = load i32, ptr %52, align 4
  %54 = load i32, ptr %27, align 4
  %55 = mul nsw i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %.val22, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = getelementptr inbounds [3 x float], ptr %41, i64 %indvars.iv19.i
  %60 = load float, ptr %59, align 4
  %61 = fadd float %58, %60
  store float %61, ptr %59, align 4
  %62 = getelementptr i8, ptr %57, i64 4
  %63 = load float, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %65 = load float, ptr %64, align 4
  %66 = fadd float %63, %65
  store float %66, ptr %64, align 4
  %67 = getelementptr i8, ptr %57, i64 8
  %68 = load float, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load float, ptr %69, align 4
  %71 = fadd float %68, %70
  store float %71, ptr %69, align 4
  %indvars.iv.next20.i = add nsw i64 %indvars.iv19.i, 1
  %exitcond23.not.i = icmp eq i64 %indvars.iv.next20.i, %wide.trip.count22.i
  br i1 %exitcond23.not.i, label %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit, label %51, !llvm.loop !110

.lr.ph8.i:                                        ; preds = %.lr.ph8.i, %.lr.ph8.preheader.i
  %indvars.iv14.i = phi i64 [ %47, %.lr.ph8.preheader.i ], [ %indvars.iv.next15.i, %.lr.ph8.i ]
  %72 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv14.i
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, -4
  %75 = mul nsw i32 %74, 3
  %76 = and i32 %73, 3
  %77 = or disjoint i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %.val22, i64 %78
  %80 = load float, ptr %79, align 4
  %81 = getelementptr inbounds [3 x float], ptr %41, i64 %indvars.iv14.i
  %82 = load float, ptr %81, align 4
  %83 = fadd float %80, %82
  store float %83, ptr %81, align 4
  %84 = getelementptr i8, ptr %79, i64 16
  %85 = load float, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %87 = load float, ptr %86, align 4
  %88 = fadd float %85, %87
  store float %88, ptr %86, align 4
  %89 = getelementptr i8, ptr %79, i64 32
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %92 = load float, ptr %91, align 4
  %93 = fadd float %90, %92
  store float %93, ptr %91, align 4
  %indvars.iv.next15.i = add nsw i64 %indvars.iv14.i, 1
  %exitcond18.not.i = icmp eq i64 %indvars.iv.next15.i, %wide.trip.count17.i
  br i1 %exitcond18.not.i, label %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit, label %.lr.ph8.i, !llvm.loop !111

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %45, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %94 = getelementptr inbounds i32, ptr %.val, i64 %indvars.iv.i
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, -8
  %97 = mul nsw i32 %96, 3
  %98 = and i32 %95, 7
  %99 = or disjoint i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds float, ptr %.val22, i64 %100
  %102 = load float, ptr %101, align 4
  %103 = getelementptr inbounds [3 x float], ptr %41, i64 %indvars.iv.i
  %104 = load float, ptr %103, align 4
  %105 = fadd float %102, %104
  store float %105, ptr %103, align 4
  %106 = getelementptr i8, ptr %101, i64 32
  %107 = load float, ptr %106, align 4
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 4
  %109 = load float, ptr %108, align 4
  %110 = fadd float %107, %109
  store float %110, ptr %108, align 4
  %111 = getelementptr i8, ptr %101, i64 64
  %112 = load float, ptr %111, align 4
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %114 = load float, ptr %113, align 4
  %115 = fadd float %112, %114
  store float %115, ptr %113, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit, label %.lr.ph.i, !llvm.loop !112

116:                                              ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %117 unwind label %120

117:                                              ; preds = %116
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(124) @.str.7, i8 noundef zeroext 2)
          to label %118 unwind label %122

118:                                              ; preds = %117
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 1124) #30
          to label %119 unwind label %124

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

122:                                              ; preds = %117
  %123 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %126

124:                                              ; preds = %118
  %125 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #22
  br label %126

126:                                              ; preds = %124, %122
  %.pn.i = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.body

.body:                                            ; preds = %126, %120
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %126 ], [ %121, %120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #22
  %127 = extractvalue { ptr, i32 } %.pn.pn.i, 0
  %128 = extractvalue { ptr, i32 } %.pn.pn.i, 1
  %129 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #22
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %132, label %139

_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit: ; preds = %.lr.ph.i, %.lr.ph8.i, %51, %.preheader4.i, %.preheader.i, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  %131 = load i32, ptr %12, align 4
  %.not.not = icmp slt i32 %.027, %131
  br i1 %.not.not, label %28, label %._crit_edge

132:                                              ; preds = %.body
  %133 = call ptr @__cxa_begin_catch(ptr %127) #22
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %133) #30
          to label %134 unwind label %136

134:                                              ; preds = %132
  unreachable

._crit_edge:                                      ; preds = %_ZL35nbnxn_atomdata_add_nbat_f_to_f_partRKN5Nbnxm7GridSetERK16nbnxn_atomdata_tRK23nbnxn_atomdata_output_tiiPA3_f.exit, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %135

135:                                              ; preds = %._crit_edge, %7
  ret void

136:                                              ; preds = %132
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #31
  unreachable

139:                                              ; preds = %.body
  call void @__clang_call_terminate(ptr %127) #31
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_Z40nbnxn_atomdata_add_nbat_fshift_to_fshiftRK16nbnxn_atomdata_tN3gmx8ArrayRefINS2_11BasicVectorIfEEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, ptr captures(none) %1, ptr readnone captures(none) %2) local_unnamed_addr #24 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %7 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %5, %7
  br i1 %.not25, label %.preheader.us, label %.preheader

.preheader.us:                                    ; preds = %3, %.preheader.us
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader.us ], [ 0, %3 ]
  %8 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv39
  %9 = load float, ptr %8, align 4
  %10 = fadd float %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load float, ptr %11, align 4
  %13 = fadd float %12, 0.000000e+00
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load float, ptr %14, align 4
  %16 = fadd float %15, 0.000000e+00
  %.sroa.0.0.vec.insert.i.i.us = insertelement <2 x float> poison, float %10, i64 0
  %.sroa.0.4.vec.insert.i.i.us = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i.us, float %13, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i.us, ptr %8, align 4
  store float %16, ptr %14, align 4
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 45
  br i1 %exitcond42.not, label %.split34.us, label %.preheader.us, !llvm.loop !113

.preheader:                                       ; preds = %3, %._crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge ], [ 0, %3 ]
  %.idx = mul nuw nsw i64 %indvars.iv, 12
  br label %17

17:                                               ; preds = %.preheader, %17
  %.sroa.8.029 = phi float [ 0.000000e+00, %.preheader ], [ %28, %17 ]
  %.sroa.418.028 = phi float [ 0.000000e+00, %.preheader ], [ %25, %17 ]
  %.sroa.016.027 = phi float [ 0.000000e+00, %.preheader ], [ %22, %17 ]
  %.sroa.014.026 = phi ptr [ %5, %.preheader ], [ %29, %17 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %.idx
  %21 = load float, ptr %20, align 4
  %22 = fadd float %.sroa.016.027, %21
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fadd float %.sroa.418.028, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load float, ptr %26, align 4
  %28 = fadd float %.sroa.8.029, %27
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.014.026, i64 144
  %.not = icmp eq ptr %29, %7
  br i1 %.not, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17
  %30 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %1, i64 %indvars.iv
  %31 = load float, ptr %30, align 4
  %32 = fadd float %22, %31
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load float, ptr %33, align 4
  %35 = fadd float %25, %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load float, ptr %36, align 4
  %38 = fadd float %28, %37
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %32, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %35, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %30, align 4
  store float %38, ptr %36, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 45
  br i1 %exitcond.not, label %.split34.us, label %.preheader, !llvm.loop !113

.split34.us:                                      ; preds = %._crit_edge, %.preheader.us
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN16nbnxn_atomdata_t16clearForceBufferEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(464) %0, i32 noundef %1) local_unnamed_addr #20 align 2 {
  %.sroa.014.i = alloca i64, align 8
  %.sroa.415.i = alloca i64, align 8
  %.sroa.011.i = alloca i64, align 8
  %.sroa.4.i = alloca i64, align 8
  %3 = alloca %"struct.std::array.122", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %13 = sext i32 %1 to i64
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds %struct.nbnxn_atomdata_output_t, ptr %14, i64 %13, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %17 = srem i32 %1, 64
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = sdiv i32 %1, 64
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 %21
  store i64 %19, ptr %22, align 8
  %.not.i = icmp eq ptr %11, %9
  br i1 %.not.i, label %_ZL18clearBufferFlaggedILi3EEviN3gmx8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %23 = ptrtoint ptr %11 to i64
  %24 = ptrtoint ptr %9 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 4
  %.sroa.01.0.copyload.i = load i64, ptr %3, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8
  %umax.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  br label %27

27:                                               ; preds = %36, %.lr.ph.i
  %.016.i = phi i64 [ 0, %.lr.ph.i ], [ %37, %36 ]
  %28 = getelementptr inbounds %"struct.std::array.122", ptr %9, i64 %.016.i
  %.sroa.03.0.copyload.i = load i64, ptr %28, align 8
  %.sroa.24.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.sroa.24.0.copyload.i = load i64, ptr %.sroa.24.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.415.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i)
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.014.i, align 8
  store i64 %.sroa.24.0.copyload.i, ptr %.sroa.415.i, align 8
  store i64 %.sroa.01.0.copyload.i, ptr %.sroa.011.i, align 8
  store i64 %.sroa.22.0.copyload.i, ptr %.sroa.4.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %27
  %29 = phi i1 [ true, %27 ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.011.i, %27 ], [ %.sroa.4.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi12.i = phi ptr [ %.sroa.014.i, %27 ], [ %.sroa.415.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %27 ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %30, label %.thread.i

30:                                               ; preds = %.backedge.i
  %31 = load i64, ptr %indvars.iv.i.sroa.phi12.i, align 8
  %32 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %33 = and i64 %32, %31
  %34 = icmp eq i64 %33, 0
  br i1 %29, label %.backedge.i.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %29, label %.backedge.i.backedge, label %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %30
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %34, %30 ]
  br label %.backedge.i, !llvm.loop !114

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.415.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  br label %_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit.i

_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i: ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.014.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.415.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.011.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i)
  br i1 %34, label %36, label %_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit.i

_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit.i:     ; preds = %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.thread.i
  %.idx.i = mul i64 %.016.i, 192
  %35 = getelementptr inbounds i8, ptr %16, i64 %.idx.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(192) %35, i8 0, i64 192, i1 false)
  br label %36

36:                                               ; preds = %_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit.i, %_ZL19bitmask_is_disjointSt5arrayImLm2EES0_.exit.i
  %37 = add nuw i64 %.016.i, 1
  %exitcond.not.i = icmp eq i64 %37, %umax.i
  br i1 %exitcond.not.i, label %_ZL18clearBufferFlaggedILi3EEviN3gmx8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit, label %27, !llvm.loop !115

_ZL18clearBufferFlaggedILi3EEviN3gmx8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit: ; preds = %36, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %40 = sext i32 %1 to i64
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds %struct.nbnxn_atomdata_output_t, ptr %41, i64 %40
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %46 = load ptr, ptr %45, align 8
  %.not5.i.i.i.i = icmp eq ptr %44, %46
  br i1 %.not5.i.i.i.i, label %_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit, label %.lr.ph.i.i.i.preheader.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %38
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %reass.sub = sub i64 %48, %47
  %49 = and i64 %reass.sub, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %44, i8 0, i64 %49, i1 false)
  br label %_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit

_ZL14clearBufferAllN3gmx8ArrayRefIfEE.exit:       ; preds = %.lr.ph.i.i.i.preheader.i, %38, %_ZL18clearBufferFlaggedILi3EEviN3gmx8ArrayRefIKSt5arrayImLm2EEEENS1_IfEE.exit
  ret void
}

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { nofree nosync nounwind memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #30 = { noreturn }
attributes #31 = { noreturn nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb0ELb1EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb0ELb1EEEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb1ELb1EEEJRiRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_uniqueIN3gmx17EnergyAccumulatorILb1ELb1EEEJRiRKiS5_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = distinct !{!28, !11}
!29 = distinct !{!29, !11}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aIffN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIjjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIjjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aIjjN3gmx9AllocatorIjNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = distinct !{!43, !11}
!44 = distinct !{!44, !11}
!45 = distinct !{!45, !11, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = distinct !{!47, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !11}
!50 = distinct !{!50, !11}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!53 = distinct !{!53, !"_ZSt11make_uniqueIN3gmx22EnergyGroupsPerClusterEJRiiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!54 = distinct !{!54, !11}
!55 = distinct !{!55, !11}
!56 = distinct !{!56, !11}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = distinct !{!63, !11}
!64 = distinct !{!64, !11}
!65 = distinct !{!65, !11}
!66 = distinct !{!66, !11}
!67 = distinct !{!67, !11}
!68 = distinct !{!68, !11}
!69 = distinct !{!69, !11}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = distinct !{!73, !11}
!74 = distinct !{!74, !11}
!75 = distinct !{!75, !11}
!76 = distinct !{!76, !11}
!77 = distinct !{!77, !11}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!80 = distinct !{!80, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_"}
!81 = !{!82}
!82 = distinct !{!82, !80, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_23AlignedAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!83 = distinct !{!83, !11}
!84 = distinct !{!84, !11}
!85 = distinct !{!85, !11}
!86 = distinct !{!86, !11}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aIiiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!92 = distinct !{!92, !11}
!93 = distinct !{!93, !11}
!94 = distinct !{!94, !11}
!95 = distinct !{!95, !46}
!96 = !{!97}
!97 = !{i64 2, i64 -1, i64 -1, i1 true}
!98 = distinct !{!98, !11}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii: argument 0"}
!101 = distinct !{!101, !"_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZL32nbnxn_atomdata_reduce_reals_simdPfbPPKfiii: argument 1"}
!104 = !{!100, !103}
!105 = distinct !{!105, !11}
!106 = distinct !{!106, !11}
!107 = distinct !{!107, !11}
!108 = distinct !{!108, !11}
!109 = distinct !{!109, !11}
!110 = distinct !{!110, !11}
!111 = distinct !{!111, !11}
!112 = distinct !{!112, !11}
!113 = distinct !{!113, !11}
!114 = distinct !{!114, !11}
!115 = distinct !{!115, !11}
