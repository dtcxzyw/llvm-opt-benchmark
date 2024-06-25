; ModuleID = 'bench/gromacs/original/pairlist.cpp.ll'
source_filename = "bench/gromacs/original/pairlist.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [4 x i8] }
%"struct.gmx::EnumerationArray.72" = type { [4 x i32] }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"class.gmx::Allocator.22" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::Allocator.28" = type { %"class.gmx::HostAllocationPolicy" }
%struct.nbnxn_sci = type { i32, i32, i32, i32 }
%struct.nbnxn_excl_t = type { [32 x i32] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.64" }
%"class.std::unique_ptr.64" = type { %"struct.std::__uniq_ptr_data.65" }
%"struct.std::__uniq_ptr_data.65" = type { %"class.std::__uniq_ptr_impl.66" }
%"class.std::__uniq_ptr_impl.66" = type { %"class.std::tuple.67" }
%"class.std::tuple.67" = type { %"struct.std::_Tuple_impl.68" }
%"struct.std::_Tuple_impl.68" = type { %"struct.std::_Head_base.71" }
%"struct.std::_Head_base.71" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.61" = type { i8 }
%struct.NbnxnPairlistCpu = type { %struct.gmx_cache_protect_t, i32, i32, float, %"class.std::vector", %"class.std::vector", %class.JClusterList, %"class.std::vector.0", i32, %"class.std::unique_ptr", %struct.gmx_cache_protect_t }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_ci_t, gmx::DefaultInitializationAllocator<nbnxn_ci_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.JClusterList = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_cj_t, gmx::DefaultInitializationAllocator<nbnxn_cj_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.7" }
%"struct.std::_Head_base.7" = type { ptr }
%struct.gmx_cache_protect_t = type { [16 x i32] }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%struct.NbnxnPairlistGpu = type { %struct.gmx_cache_protect_t, i32, i32, i32, float, %"class.std::vector.20", %class.PackedJClusterList, %"class.std::vector.26", i32, %"class.std::unique_ptr.29", %struct.gmx_cache_protect_t }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.22", %"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_sci, gmx::Allocator<nbnxn_sci, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PackedJClusterList = type { %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.25", %"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.25" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<nbnxn_cj_packed_t, gmx::Allocator<nbnxn_cj_packed_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.28", %"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<nbnxn_excl_t, gmx::Allocator<nbnxn_excl_t, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
%"struct.std::array.167" = type { [2 x i64] }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.151" = type { %"struct.gmx::ArrayRefIter.152", %"struct.gmx::ArrayRefIter.152" }
%"struct.gmx::ArrayRefIter.152" = type { ptr }
%"class.gmx::ArrayRef.154" = type { %"struct.gmx::ArrayRefIter.155", %"struct.gmx::ArrayRefIter.155" }
%"struct.gmx::ArrayRefIter.155" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_domdec_zone_size = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.Nbnxm::Grid" = type <{ %"struct.Nbnxm::Grid::Geometry", %"struct.Nbnxm::Grid::Dimensions", i32, i32, i32, i32, i32, [4 x i8], %"class.std::vector.87", %"class.std::vector.87", %"class.std::vector.39", %"class.std::vector.127", %"class.std::vector.8", %"class.std::vector.8", %"class.gmx::ArrayRef.132", %"class.std::vector.15", ptr, %"class.std::vector.39", %"class.std::vector.135", i32, [4 x i8] }>
%"struct.Nbnxm::Grid::Geometry" = type { i8, i32, i32, i32, i32 }
%"struct.Nbnxm::Grid::Dimensions" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, float, [2 x float], [2 x float], [2 x i32] }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.89", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.89" = type { %"class.gmx::HostAllocationPolicy" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox1D, std::allocator<Nbnxm::BoundingBox1D>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::BoundingBox, gmx::Allocator<Nbnxm::BoundingBox, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.132" = type { %"struct.gmx::ArrayRefIter.133", %"struct.gmx::ArrayRefIter.133" }
%"struct.gmx::ArrayRefIter.133" = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.135" = type { %"struct.std::_Vector_base.136" }
%"struct.std::_Vector_base.136" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DDPairInteractionRanges = type { i32, %"class.gmx::Range", %"class.gmx::Range", %"class.gmx::Range", %"class.gmx::BasicVector.170", %"class.gmx::BasicVector.170" }
%"class.gmx::Range" = type { i32, i32 }
%"class.gmx::BasicVector.170" = type { [3 x i32] }
%struct.PairsearchWork = type { %struct.gmx_cache_protect_t, %"class.std::vector.39", %"class.std::vector.112", i32, %"class.std::unique_ptr.73", %class.nbnxn_cycle_t, %struct.gmx_cache_protect_t }
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::array<unsigned long, 2>, std::allocator<std::array<unsigned long, 2>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.nbnxn_cycle_t = type { i32, i64, i64 }
%struct.nbnxn_cj_t = type { i32, i32 }
%struct.nbnxn_cj_packed_t = type { [4 x i32], [2 x %struct.nbnxn_im_ei_t] }
%struct.nbnxn_im_ei_t = type { i32, i32 }
%"struct.Nbnxm::GridSet::DomainSetup" = type { i32, i8, i8, %"struct.std::array", ptr }
%"struct.std::array" = type { [3 x i8] }
%"struct.Nbnxm::BoundingBox" = type { %"struct.Nbnxm::BoundingBox::Corner", %"struct.Nbnxm::BoundingBox::Corner" }
%"struct.Nbnxm::BoundingBox::Corner" = type { float, float, float, float }
%"struct.Nbnxm::BoundingBox1D" = type { float, float }
%struct.nbnxn_ci_t = type { i32, i32, i32, i32 }
%"class.gmx::ArrayRef.148" = type { %"struct.gmx::ArrayRefIter.149", %"struct.gmx::ArrayRefIter.149" }
%"struct.gmx::ArrayRefIter.149" = type { ptr }
%struct._Guard = type { ptr }

$_ZN20NbnxnPairlistCpuWork12IClusterDataC2Ei = comdat any

$_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_ = comdat any

$_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_ = comdat any

$_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZN20NbnxnPairlistGpuWork17ISuperClusterDataD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE7reserveEm = comdat any

$_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EED2Ev = comdat any

$_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt14default_deleteI20NbnxnPairlistCpuWorkEclEPS0_ = comdat any

$_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE17_M_realloc_insertIJN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN8t_nblistD2Ev = comdat any

$_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZL20sc_isGpuPairListType = internal unnamed_addr constant %"struct.gmx::EnumerationArray" { [4 x i8] c"\00\00\00\01" }, align 1
@.str.2 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/pairlist.cpp\00", align 1
@.str.3 = private unnamed_addr constant [180 x i8] c"%d OpenMP threads were requested. Since the non-bonded force buffer reduction is prohibitively slow with more than %d threads, we do not allow this. Use %d or less OpenMP threads.\00", align 1
@_ZL23IClusterSizePerListType = internal constant %"struct.gmx::EnumerationArray.72" { [4 x i32] [i32 4, i32 4, i32 4, i32 8] }, align 4
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"ns making %d nblists\0A\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"ns search grid %d vs %d\0A\00", align 1
@gmx_debug_at = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"nsp_est local %5.1f non-local %5.1f\0A\00", align 1
@.str.11 = private unnamed_addr constant [43 x i8] c"nbl nsp estimate %.1f, nsubpair_target %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.14 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"Grid incompatible with pair-list\00", align 1
@_ZL23JClusterSizePerListType = internal unnamed_addr constant %"struct.gmx::EnumerationArray.72" { [4 x i32] [i32 2, i32 4, i32 8, i32 8] }, align 4
@.str.17 = private unnamed_addr constant [28 x i8] c"nbl_fep atom-pair rlist %f\0A\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"nbl bounding box only distance %f\0A\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"nbl nc_i %d col.av. %.1f ci_block %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"number of distance checks %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"nbl FEP list pairs: %d\0A\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/nbnxm_geometry.h\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"nbnxn na_c (%d) is not a power of 2\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [54 x i8] c"Expect 2-wide SIMD with 4x2 list and nbat SIMD layout\00", align 1
@__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv = private unnamed_addr constant [119 x i8] c"auto getClusterDistanceKernelType(const PairlistType, const nbnxn_atomdata_t &)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/clusterdistancekerneltype.h\00", align 1
@.str.29 = private unnamed_addr constant [90 x i8] c"The Verlet scheme with %dx%d kernels and free-energy only supports up to %d energy groups\00", align 1
@.str.30 = private unnamed_addr constant [48 x i8] c"nbl.ncjInUse == nbl.cj.size() || haveFreeEnergy\00", align 1
@.str.31 = private unnamed_addr constant [162 x i8] c"Without free-energy all cj pair-list entries should be in use. Note that subsequent code does not make use of the equality, this check is only here to catch bugs\00", align 1
@"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto checkListSizeConsistency(const NbnxnPairlistCpu &, const bool)::(anonymous class)::operator()() const\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"Pair-list ncjMax %d ncjTotal %d\0A\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"nbl_fep[%d] nri %4d nrj %4d\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"nbl nci %zu ncj %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [63 x i8] c"nbl na_cj %d rl %g ncp %d per cell %.1f atoms %.1f ratio %.2f\0A\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"nbl average j cell list length %.1f\0A\00", align 1
@.str.37 = private unnamed_addr constant [44 x i8] c"nbl cell pairs, total: %zu excl: %d %.1f%%\0A\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"nbl shift %2d ncj %3d\0A\00", align 1
@.str.39 = private unnamed_addr constant [45 x i8] c"nbl nsci %zu ncjPacked %zu nsi %d excl4 %zu\0A\00", align 1
@.str.40 = private unnamed_addr constant [62 x i8] c"nbl na_c %d rl %g ncp %d per cell %.1f atoms %.1f ratio %.2f\0A\00", align 1
@.str.41 = private unnamed_addr constant [48 x i8] c"nbl #cluster-pairs: av %.1f stddev %.1f max %d\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"nbl j-list #i-subcell %d %7d %4.1f\0A\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"ci %4d  shift %2d  ncj %3d\0A\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"  cj %5d  imask %x\0A\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"ci %4d  shift %2d  ncjPacked %2d\0A\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"  sj %5d  imask %x\0A\00", align 1
@.str.47 = private unnamed_addr constant [42 x i8] c"ci %4d  shift %2d  ncjPacked %2d ncp %3d\0A\00", align 1
@.str.48 = private unnamed_addr constant [81 x i8] c"nbnxn reduction: #flag %zu #list %d elem %4.2f, keep %4.2f copy %4.2f red %4.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"list.ciOuter.empty() && list.cjOuter.empty()\00", align 1
@.str.50 = private unnamed_addr constant [51 x i8] c"The outer lists should be empty before preparation\00", align 1
@"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto prepareListsForDynamicPruning(gmx::ArrayRef<NbnxnPairlistCpu>)::(anonymous class)::operator()() const\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [166 x i8] c"exclusions.empty() || (!ddZones && exclusions.ssize() == gridSet.numRealAtomsTotal()) || (ddZones && exclusions.ssize() == ddZones->cg_range[ddZones->iZones.size()])\00", align 1
@.str.52 = private unnamed_addr constant [98 x i8] c"exclusions should either be empty or the number of lists should match the number of local i-atoms\00", align 1
@"__PRETTY_FUNCTION__._ZZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnbENK3$_0clEv" = private unnamed_addr constant [180 x i8] c"auto PairlistSets::construct(const InteractionLocality, PairSearch *, nbnxn_atomdata_t *, const ListOfLists<int> &, const int64_t, t_nrnb *)::(anonymous class)::operator()() const\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"outerListCreationStep_ == step\00", align 1
@.str.54 = private unnamed_addr constant [64 x i8] c"Outer list should be created at the same step as the inner list\00", align 1

@_ZN16NbnxnPairlistCpuC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN16NbnxnPairlistCpuC2Ei
@_ZN16NbnxnPairlistGpuC1EN3gmx13PinningPolicyE = unnamed_addr alias void (ptr, i32), ptr @_ZN16NbnxnPairlistGpuC2EN3gmx13PinningPolicyE
@_ZN11PairlistSetC1ERK14PairlistParams = unnamed_addr alias void (ptr, ptr), ptr @_ZN11PairlistSetC2ERK14PairlistParams

; Function Attrs: mustprogress uwtable
define void @_ZN16NbnxnPairlistCpuC2Ei(ptr nocapture noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 80
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #25
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %10, i64 64
  invoke void @_ZN20NbnxnPairlistCpuWork12IClusterDataC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1)
          to label %12 unwind label %.body, !noalias !5

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = getelementptr inbounds i8, ptr %10, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false), !noalias !5
  store ptr %10, ptr %13, align 8, !alias.scope !5
  ret void

.body.thread:                                     ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit

.body:                                            ; preds = %.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26, !noalias !5
  %.pre = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, label %17

17:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit: ; preds = %.body.thread, %.body, %17
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %.body.thread ], [ %16, %.body ], [ %16, %17 ]
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12JClusterListD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZN12JClusterListD2Ev.exit

_ZN12JClusterListD2Ev.exit:                       ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, %19
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN12JClusterListD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit: ; preds = %_ZN12JClusterListD2Ev.exit, %21
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit4, label %23

23:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit4

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit4: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, %23
  resume { ptr, i32 } %eh.lpad-body7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN20NbnxnPairlistCpuWork12IClusterDataC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = tail call noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef 32)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit

5:                                                ; preds = %2
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = mul nsw i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i.thread, label %16

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i.thread: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i

16:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %17 = shl nuw nsw i64 %12, 2
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #25
          to label %19 unwind label %41

19:                                               ; preds = %16
  store ptr %18, ptr %10, align 8
  %20 = getelementptr float, ptr %18, i64 %12
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %20, ptr %21, align 8
  store float 0.000000e+00, ptr %18, align 4
  %22 = getelementptr i8, ptr %18, i64 4
  %23 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 %23, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = mul i32 %1, 48
  %27 = zext nneg i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %29, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i

29:                                               ; preds = %19
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc9 unwind label %43

.noexc9:                                          ; preds = %29
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i, label %31

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %30 = phi ptr [ %15, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %25, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  br label %39

31:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %32 = shl nuw nsw i64 %27, 2
  %33 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %32)
          to label %.noexc10 unwind label %43

.noexc10:                                         ; preds = %31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %.lr.ph.preheader.i.i.i

35:                                               ; preds = %.noexc10
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc11 unwind label %43

.noexc11:                                         ; preds = %35
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc10
  store ptr %33, ptr %25, align 8
  %37 = getelementptr inbounds float, ptr %33, i64 %27
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %37, ptr %38, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %33, i8 0, i64 %32, i1 false)
  %scevgep.i.i.i8 = getelementptr i8, ptr %33, i64 %32
  br label %39

39:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ], [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ]
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i, ptr %40, align 8
  ret void

41:                                               ; preds = %16, %14
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

43:                                               ; preds = %35, %31, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %45) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ]
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN16NbnxnPairlistGpuC2EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %4 = alloca %"class.gmx::Allocator.22", align 4
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %6 = alloca %"class.gmx::Allocator.28", align 4
  %7 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 68
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1)
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %1)
          to label %15 unwind label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = getelementptr inbounds i8, ptr %0, i64 144
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %1)
          to label %19 unwind label %46

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %6, align 4
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %46

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 176
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %24 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #25
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %21
  invoke void @_ZN20NbnxnPairlistGpuWorkC1Ev(ptr noundef nonnull align 8 dereferenceable(312) %24)
          to label %27 unwind label %25, !noalias !8

25:                                               ; preds = %.noexc12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #26, !noalias !8
  br label %.body

27:                                               ; preds = %.noexc12
  store ptr %24, ptr %23, align 8, !alias.scope !8
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = getelementptr inbounds i8, ptr %0, i64 160
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 7
  %36 = icmp eq ptr %30, %31
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = sub nuw nsw i64 1, %35
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %38)
          to label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit unwind label %50

39:                                               ; preds = %27
  %40 = icmp ugt i64 %35, 1
  br i1 %40, label %41, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %31, i64 128
  %.not.i.i = icmp eq ptr %30, %42
  br i1 %.not.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit, label %43

43:                                               ; preds = %41
  store ptr %42, ptr %29, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %43, %41, %39, %37
  ret void

44:                                               ; preds = %2
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN18PackedJClusterListD2Ev.exit

46:                                               ; preds = %19, %15
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

48:                                               ; preds = %21
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %.body

.body:                                            ; preds = %48, %25, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %26, %25 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %.body
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull %53) #11
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %54, %.body, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %.body ], [ %.pn, %54 ]
  %55 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %55) #11
  br label %_ZN18PackedJClusterListD2Ev.exit

_ZN18PackedJClusterListD2Ev.exit:                 ; preds = %56, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %56 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %59

59:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %58) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit, %59
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %struct.nbnxn_sci, ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 4
  %8 = icmp ugt i64 %.idx, 9223372036854775792
  br i1 %8, label %9, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i
  %10 = getelementptr inbounds i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %.idx) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %15
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds i8, ptr %.0911.i.i, i64 16
  %20 = getelementptr inbounds i8, ptr %.012.i.i, i64 16
  %.not.i6.i = icmp eq ptr %19, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %20, %.lr.ph.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %21, align 8
  ret void

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %24) #11
  br label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %1, i64 %2
  %.idx = shl nsw i64 %2, 7
  %8 = icmp ugt i64 %.idx, 9223372036854775680
  br i1 %8, label %9, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i

9:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %9
  unreachable

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i, label %12

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i
  %10 = getelementptr inbounds i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %.idx) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc3 unwind label %22

.noexc3:                                          ; preds = %15
  unreachable

.lr.ph.i.preheader.i:                             ; preds = %12
  store ptr %13, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %.idx
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %17, ptr %18, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.012.i.i = phi ptr [ %20, %.lr.ph.i.i ], [ %13, %.lr.ph.i.preheader.i ]
  %.0911.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %1, %.lr.ph.i.preheader.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i, i64 128, i1 false)
  %19 = getelementptr inbounds i8, ptr %.0911.i.i, i64 128
  %20 = getelementptr inbounds i8, ptr %.012.i.i, i64 128
  %.not.i6.i = icmp eq ptr %19, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %20, %.lr.ph.i.i ]
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %21, align 8
  ret void

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %24) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %10, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %2, i64 168
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i.i, label %_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %13
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @_ZN20NbnxnPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #7

declare void @_ZN20NbnxnPairlistGpuWorkC1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 7
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 7
  %17 = icmp ult i64 %11, 72057594037927936
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 72057594037927935
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %21, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 7
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 -1, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %39

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 72057594037927935)
  %26 = shl nuw nsw i64 %25, 7
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

31:                                               ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %32 = getelementptr inbounds i8, ptr %27, i64 %10
  %33 = shl nuw nsw i64 %1, 7
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 -1, i64 %33, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %27, %31 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %31 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i, i64 128, i1 false), !alias.scope !14
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 128
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36, label %36

36:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %32, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20NbnxnPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %4
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1 = icmp eq ptr %9, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2, %16
  %20 = load ptr, ptr %0, align 8
  %.not.i.i.i5 = icmp eq ptr %20, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #28
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit4, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11PairlistSetC2ERK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr @_ZL20sc_isGpuPairListType, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %11, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 81
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr @_ZL20sc_isGpuPairListType, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %17, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %24, i8 0, i64 28, i1 false)
  %25 = invoke noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 3)
          to label %26 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

26:                                               ; preds = %2
  store i32 %25, ptr %3, align 4
  %27 = load i8, ptr %11, align 8
  %28 = trunc i8 %27 to i1
  %29 = icmp slt i32 %25, 129
  %or.cond.not = or i1 %29, %28
  br i1 %or.cond.not, label %35, label %30

30:                                               ; preds = %26
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %31 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

31:                                               ; preds = %30
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 410, ptr noundef nonnull @.str.3, i32 noundef %25, i32 noundef 128, i32 noundef 128) #27
          to label %32 unwind label %33

32:                                               ; preds = %31
  unreachable

.loopexit36:                                      ; preds = %66, %70
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %53, %49
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %85, %88
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %2, %30, %38, %56, %95, %78, %81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #11
  br label %.loopexit.split-lp

35:                                               ; preds = %26
  %36 = load i8, ptr %17, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %73

38:                                               ; preds = %35
  %39 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %39)
          to label %.preheader37 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader37:                                     ; preds = %38
  %40 = icmp sgt i32 %25, 0
  br i1 %40, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader37
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %.lr.ph47, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit
  %.01546 = phi i32 [ 0, %.lr.ph47 ], [ %54, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit ]
  %44 = load i32, ptr %1, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i32], ptr @_ZL23IClusterSizePerListType, i64 0, i64 %45
  %47 = load ptr, ptr %41, align 8
  %48 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %43
  %50 = load i32, ptr %46, align 4
  invoke void @_ZN16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %47, i32 noundef %50)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %49
  %51 = load ptr, ptr %41, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 256
  store ptr %52, ptr %41, align 8
  br label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit

53:                                               ; preds = %43
  invoke void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %47, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit: ; preds = %53, %.noexc
  %54 = add nuw nsw i32 %.01546, 1
  %55 = icmp slt i32 %54, %25
  br i1 %55, label %43, label %._crit_edge, !llvm.loop !19

._crit_edge:                                      ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit
  %.not = icmp eq i32 %25, 1
  br i1 %.not, label %.loopexit, label %56

56:                                               ; preds = %._crit_edge
  %57 = zext nneg i32 %25 to i64
  invoke void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %57)
          to label %.lr.ph49 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph49:                                         ; preds = %56
  %58 = getelementptr inbounds i8, ptr %0, i64 32
  %59 = getelementptr inbounds i8, ptr %0, i64 40
  br label %60

60:                                               ; preds = %.lr.ph49, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit26
  %.01448 = phi i32 [ 0, %.lr.ph49 ], [ %71, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit26 ]
  %61 = load i32, ptr %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], ptr @_ZL23IClusterSizePerListType, i64 0, i64 %62
  %64 = load ptr, ptr %58, align 8
  %65 = load ptr, ptr %59, align 8
  %.not.i22 = icmp eq ptr %64, %65
  br i1 %.not.i22, label %70, label %66

66:                                               ; preds = %60
  %67 = load i32, ptr %63, align 4
  invoke void @_ZN16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %64, i32 noundef %67)
          to label %.noexc24 unwind label %.loopexit36

.noexc24:                                         ; preds = %66
  %68 = load ptr, ptr %58, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 256
  store ptr %69, ptr %58, align 8
  br label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit26

70:                                               ; preds = %60
  invoke void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %64, ptr noundef nonnull align 4 dereferenceable(4) %63)
          to label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit26 unwind label %.loopexit36

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit26: ; preds = %70, %.noexc24
  %71 = add nuw nsw i32 %.01448, 1
  %72 = icmp slt i32 %71, %25
  br i1 %72, label %60, label %.loopexit, !llvm.loop !20

73:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not.i27 = icmp eq ptr %75, %77
  br i1 %.not.i27, label %81, label %78

78:                                               ; preds = %73
  invoke void @_ZN16NbnxnPairlistGpuC1EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %75, i32 noundef 1)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %78
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 256
  store ptr %80, ptr %74, align 8
  br label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit

81:                                               ; preds = %73
  invoke void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE17_M_realloc_insertIJN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %75, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit: ; preds = %81, %.noexc29
  %82 = icmp sgt i32 %25, 1
  br i1 %82, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit35
  %.045 = phi i32 [ %89, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit35 ], [ 1, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit ]
  store i32 0, ptr %6, align 4
  %83 = load ptr, ptr %74, align 8
  %84 = load ptr, ptr %76, align 8
  %.not.i31 = icmp eq ptr %83, %84
  br i1 %.not.i31, label %88, label %85

85:                                               ; preds = %.lr.ph
  invoke void @_ZN16NbnxnPairlistGpuC1EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %83, i32 noundef 0)
          to label %.noexc33 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc33:                                         ; preds = %85
  %86 = load ptr, ptr %74, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  store ptr %87, ptr %74, align 8
  br label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit35

88:                                               ; preds = %.lr.ph
  invoke void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE17_M_realloc_insertIJN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %83, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit35 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit35: ; preds = %88, %.noexc33
  %89 = add nuw nsw i32 %.045, 1
  %90 = icmp slt i32 %89, %25
  br i1 %90, label %.lr.ph, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit35, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE12emplace_backIJRKiEEERS0_DpOT_.exit26, %.preheader37, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE12emplace_backIJN3gmx13PinningPolicyEEEERS0_DpOT_.exit, %._crit_edge
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i8, ptr %92, align 4
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %98

95:                                               ; preds = %.loopexit
  %96 = sext i32 %25 to i64
  invoke void @_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %96)
          to label %97 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

97:                                               ; preds = %95
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %25)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN11PairlistSetC2ERK14PairlistParams.omp_outlined, ptr nonnull %3, ptr nonnull %0)
  br label %98

98:                                               ; preds = %97, %.loopexit
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit36, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit38, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #11
  call void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  call void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  call void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #11
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.61", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, label %61

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #25
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 76, i1 false), !alias.scope !27
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %21 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %22 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %23 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %24 = load <2 x ptr>, ptr %21, align 8, !alias.scope !25, !noalias !22
  %25 = load ptr, ptr %22, align 8, !alias.scope !25, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %26 = load ptr, ptr %23, align 8, !alias.scope !25, !noalias !22
  %27 = shufflevector <2 x ptr> %24, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %28 = insertelement <4 x ptr> %27, ptr %25, i64 2
  %29 = insertelement <4 x ptr> %28, ptr %26, i64 3
  store <4 x ptr> %29, ptr %20, align 8, !alias.scope !22, !noalias !25
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 112
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 112
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 128
  %33 = load <2 x ptr>, ptr %31, align 8, !alias.scope !25, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %34 = load <2 x ptr>, ptr %32, align 8, !alias.scope !25, !noalias !22
  %35 = shufflevector <2 x ptr> %33, <2 x ptr> %34, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %35, ptr %30, align 8, !alias.scope !22, !noalias !25
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 144
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 144
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 152
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 168
  %40 = load ptr, ptr %37, align 8, !alias.scope !25, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %41 = load <2 x ptr>, ptr %38, align 8, !alias.scope !25, !noalias !22
  %42 = load ptr, ptr %39, align 8, !alias.scope !25, !noalias !22
  %43 = insertelement <4 x ptr> poison, ptr %40, i64 0
  %44 = shufflevector <2 x ptr> %41, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %45 = shufflevector <4 x ptr> %43, <4 x ptr> %44, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %46 = insertelement <4 x ptr> %45, ptr %42, i64 3
  store <4 x ptr> %46, ptr %36, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 176
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 176
  %49 = load i32, ptr %48, align 8, !alias.scope !25, !noalias !22
  store i32 %49, ptr %47, align 8, !alias.scope !22, !noalias !25
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 184
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 184
  %52 = load i64, ptr %51, align 8, !alias.scope !25, !noalias !22
  store i64 %52, ptr %50, align 8, !alias.scope !22, !noalias !25
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %53, ptr noundef nonnull align 8 dereferenceable(64) %54, i64 64, i1 false), !alias.scope !27
  store ptr null, ptr %51, align 8, !alias.scope !25, !noalias !22
  %55 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %55, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %57 = phi ptr [ %.pre, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %57, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %57) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %58
  store ptr %19, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %59, ptr %14, align 8
  %60 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %19, i64 %1
  store ptr %60, ptr %6, align 8
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %31 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store i64 %31, ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, label %34

34:                                               ; preds = %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %39, %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i ], [ %40, %39 ]
  %41 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i5
  tail call void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %41) #11
  tail call void @_ZdlPv(ptr noundef nonnull %41) #26
  br label %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i5
  store ptr null, ptr %.05.i.i.i.i, align 8
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSetC2ERK14PairlistParams.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3) #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %.not17 = icmp sgt i32 %16, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 88
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit
  %20 = phi i32 [ %15, %.lr.ph ], [ %26, %_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit ]
  %21 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #25
          to label %22 unwind label %28

22:                                               ; preds = %19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %21, i8 0, i64 168, i1 false), !noalias !36
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  store ptr %21, ptr %24, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i: ; preds = %22
  call void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %25) #11
  call void @_ZdlPv(ptr noundef nonnull %25) #26
  %.pre = load i32, ptr %6, align 4
  br label %_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i, %22
  %26 = phi i32 [ %.pre, %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i ], [ %20, %22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %.not.not = icmp slt i64 %indvars.iv, %27
  br i1 %.not.not, label %19, label %._crit_edge

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = call ptr @__cxa_begin_catch(ptr %30) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %35) #27
          to label %36 unwind label %38

36:                                               ; preds = %34
  unreachable

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI8t_nblistSt14default_deleteIS0_EED2Ev.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %37

37:                                               ; preds = %._crit_edge, %4
  ret void

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #28
  unreachable

41:                                               ; preds = %28
  call void @__clang_call_terminate(ptr %30) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !39 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %5) #11
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI8t_nblistEclEPS0_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 184
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %7) #11
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull %11) #11
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i:       ; preds = %12, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %15) #11
  br label %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i

_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i: ; preds = %16, %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %18, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !41

_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %19 = phi ptr [ %.pr, %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EED2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exit, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt14default_deleteI20NbnxnPairlistCpuWorkEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12JClusterListD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZN12JClusterListD2Ev.exit.i.i.i.i.i

_ZN12JClusterListD2Ev.exit.i.i.i.i.i:             ; preds = %13, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN12JClusterListD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i: ; preds = %16, %_ZN12JClusterListD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i

_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %20, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !42

_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %21 = phi ptr [ %.pr, %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %21) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteI20NbnxnPairlistCpuWorkEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %5, %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12JClusterListD2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZN12JClusterListD2Ev.exit.i.i

_ZN12JClusterListD2Ev.exit.i.i:                   ; preds = %11, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN12JClusterListD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i: ; preds = %14, %_ZN12JClusterListD2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt15__new_allocatorI16NbnxnPairlistCpuE7destroyIS0_EEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt15__new_allocatorI16NbnxnPairlistCpuE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI16NbnxnPairlistCpuE7destroyIS0_EEvPT_.exit: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI20NbnxnPairlistCpuWorkEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i:     ; preds = %7, %4
  %8 = getelementptr inbounds i8, ptr %1, i64 64
  %9 = getelementptr inbounds i8, ptr %1, i64 112
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %10)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %11, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %17, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i.i, label %_ZN20NbnxnPairlistCpuWorkD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN20NbnxnPairlistCpuWorkD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #28
  unreachable

_ZN20NbnxnPairlistCpuWorkD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %23

23:                                               ; preds = %_ZN20NbnxnPairlistCpuWorkD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 36028797018963967)
  %16 = select i1 %14, i64 36028797018963967, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  invoke void @_ZN16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %24, i32 noundef %25)
          to label %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit unwind label %104

_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 76, i1 false), !alias.scope !48
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %30 = load <2 x ptr>, ptr %27, align 8, !alias.scope !46, !noalias !43
  %31 = load ptr, ptr %28, align 8, !alias.scope !46, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %32 = load ptr, ptr %29, align 8, !alias.scope !46, !noalias !43
  %33 = shufflevector <2 x ptr> %30, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %34 = insertelement <4 x ptr> %33, ptr %31, i64 2
  %35 = insertelement <4 x ptr> %34, ptr %32, i64 3
  store <4 x ptr> %35, ptr %26, align 8, !alias.scope !43, !noalias !46
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 112
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 112
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 128
  %39 = load <2 x ptr>, ptr %37, align 8, !alias.scope !46, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %40 = load <2 x ptr>, ptr %38, align 8, !alias.scope !46, !noalias !43
  %41 = shufflevector <2 x ptr> %39, <2 x ptr> %40, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %41, ptr %36, align 8, !alias.scope !43, !noalias !46
  %42 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 144
  %43 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 144
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 152
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 168
  %46 = load ptr, ptr %43, align 8, !alias.scope !46, !noalias !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %47 = load <2 x ptr>, ptr %44, align 8, !alias.scope !46, !noalias !43
  %48 = load ptr, ptr %45, align 8, !alias.scope !46, !noalias !43
  %49 = insertelement <4 x ptr> poison, ptr %46, i64 0
  %50 = shufflevector <2 x ptr> %47, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %51 = shufflevector <4 x ptr> %49, <4 x ptr> %50, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %52 = insertelement <4 x ptr> %51, ptr %48, i64 3
  store <4 x ptr> %52, ptr %42, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 176
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 176
  %55 = load i32, ptr %54, align 8, !alias.scope !46, !noalias !43
  store i32 %55, ptr %53, align 8, !alias.scope !43, !noalias !46
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 184
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 184
  %58 = load i64, ptr %57, align 8, !alias.scope !46, !noalias !43
  store i64 %58, ptr %56, align 8, !alias.scope !43, !noalias !46
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, ptr noundef nonnull align 8 dereferenceable(64) %60, i64 64, i1 false), !alias.scope !48
  store ptr null, ptr %57, align 8, !alias.scope !46, !noalias !43
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ], [ %62, %.lr.ph.i.i.i ]
  %63 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %100, %.lr.ph.i.i.i27 ], [ %63, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %99, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i29, i64 76, i1 false), !alias.scope !54
  %64 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 80
  %65 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 80
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 96
  %67 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 104
  %68 = load <2 x ptr>, ptr %65, align 8, !alias.scope !52, !noalias !49
  %69 = load ptr, ptr %66, align 8, !alias.scope !52, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %70 = load ptr, ptr %67, align 8, !alias.scope !52, !noalias !49
  %71 = shufflevector <2 x ptr> %68, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %72 = insertelement <4 x ptr> %71, ptr %69, i64 2
  %73 = insertelement <4 x ptr> %72, ptr %70, i64 3
  store <4 x ptr> %73, ptr %64, align 8, !alias.scope !49, !noalias !52
  %74 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 112
  %75 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 112
  %76 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 128
  %77 = load <2 x ptr>, ptr %75, align 8, !alias.scope !52, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %67, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %78 = load <2 x ptr>, ptr %76, align 8, !alias.scope !52, !noalias !49
  %79 = shufflevector <2 x ptr> %77, <2 x ptr> %78, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  store <4 x ptr> %79, ptr %74, align 8, !alias.scope !49, !noalias !52
  %80 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 144
  %81 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 144
  %82 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 152
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 168
  %84 = load ptr, ptr %81, align 8, !alias.scope !52, !noalias !49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %85 = load <2 x ptr>, ptr %82, align 8, !alias.scope !52, !noalias !49
  %86 = load ptr, ptr %83, align 8, !alias.scope !52, !noalias !49
  %87 = insertelement <4 x ptr> poison, ptr %84, i64 0
  %88 = shufflevector <2 x ptr> %85, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %89 = shufflevector <4 x ptr> %87, <4 x ptr> %88, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %90 = insertelement <4 x ptr> %89, ptr %86, i64 3
  store <4 x ptr> %90, ptr %80, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 176
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 176
  %93 = load i32, ptr %92, align 8, !alias.scope !52, !noalias !49
  store i32 %93, ptr %91, align 8, !alias.scope !49, !noalias !52
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 184
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 184
  %96 = load i64, ptr %95, align 8, !alias.scope !52, !noalias !49
  store i64 %96, ptr %94, align 8, !alias.scope !49, !noalias !52
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 192
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %98, i64 64, i1 false), !alias.scope !54
  store ptr null, ptr %95, align 8, !alias.scope !52, !noalias !49
  %99 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 256
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %99, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %63, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %100, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %101

101:                                              ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %101
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %103 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %23, i64 %16
  store ptr %103, ptr %102, align 8
  ret void

104:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  %107 = tail call ptr @__cxa_begin_catch(ptr %106) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %110

.thread:                                          ; preds = %104
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #11
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

108:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

110:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %110, %.thread
  invoke void @__cxa_rethrow() #27
          to label %115 unwind label %108

111:                                              ; preds = %108
  resume { ptr, i32 } %109

112:                                              ; preds = %108
  %113 = landingpad { ptr, i32 }
          catch ptr null
  %114 = extractvalue { ptr, i32 } %113, 0
  tail call void @__clang_call_terminate(ptr %114) #28
  unreachable

115:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE17_M_realloc_insertIJN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775552
  br i1 %10, label %11, label %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
  unreachable

_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 8
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 36028797018963967)
  %16 = select i1 %14, i64 36028797018963967, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 8
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  invoke void @_ZN16NbnxnPairlistGpuC1EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %24, i32 noundef %25)
          to label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit unwind label %34

_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 256
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !55

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %33 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %23, i64 %16
  store ptr %33, ptr %32, align 8
  ret void

34:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %40

.thread:                                          ; preds = %34
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #11
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37

38:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %40, %.thread
  invoke void @__cxa_rethrow() #27
          to label %45 unwind label %38

41:                                               ; preds = %38
  resume { ptr, i32 } %39

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #28
  unreachable

45:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %9) #11
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i:             ; preds = %10, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit, label %14

14:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull %13) #11
  br label %_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 80, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = getelementptr inbounds i8, ptr %1, i64 88
  %9 = load <2 x ptr>, ptr %8, align 8
  store <2 x ptr> %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 104
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = getelementptr inbounds i8, ptr %1, i64 112
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 120
  %17 = getelementptr inbounds i8, ptr %1, i64 120
  %18 = load <2 x ptr>, ptr %17, align 8
  store <2 x ptr> %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = getelementptr inbounds i8, ptr %1, i64 136
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 144
  %23 = getelementptr inbounds i8, ptr %1, i64 144
  %24 = load i32, ptr %23, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  %26 = getelementptr inbounds i8, ptr %1, i64 152
  %27 = load <2 x ptr>, ptr %26, align 8
  store <2 x ptr> %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = getelementptr inbounds i8, ptr %1, i64 168
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %32 = getelementptr inbounds i8, ptr %1, i64 176
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %35 = getelementptr inbounds i8, ptr %1, i64 184
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 192
  %38 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %38, i64 64, i1 false)
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #11
  %39 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %40

40:                                               ; preds = %3
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull %39) #11
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %40, %3
  %41 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %41) #11
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i:           ; preds = %42, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %43 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit, label %44

44:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %43) #11
  br label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit10

_ZNSt6vectorIiSaIiEED2Ev.exit10:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2, ptr %3, ptr %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"struct.std::array.167", align 8
  %.sroa.060.i = alloca i64, align 8
  %.sroa.461.i = alloca i64, align 8
  %.sroa.057.i = alloca i64, align 8
  %.sroa.458.i = alloca i64, align 8
  %.sroa.053.i = alloca i64, align 8
  %.sroa.454.i = alloca i64, align 8
  %12 = alloca %"class.gmx::ArrayRef", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.151", align 8
  %17 = alloca %"class.gmx::ArrayRef.154", align 8
  %18 = alloca %"class.gmx::ArrayRef", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.gmx::BasicVector", align 8
  %22 = alloca %"struct.std::array.167", align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %3, ptr %23, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %4, ptr %34, align 8
  store ptr %5, ptr %24, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4
  store float %38, ptr %25, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 81
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %.sink327 = select i1 %41, i64 8, i64 56
  %.sink.idx = select i1 %41, i64 0, i64 48
  %.sink = getelementptr inbounds i8, ptr %0, i64 %.sink.idx
  %42 = getelementptr inbounds i8, ptr %0, i64 %.sink327
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %.sink, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 8
  %49 = trunc i64 %48 to i32
  store i32 %49, ptr %26, align 4
  %50 = load ptr, ptr @debug, align 8
  %.not95 = icmp eq ptr %50, null
  br i1 %.not95, label %53, label %51

51:                                               ; preds = %10
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %50, ptr noundef nonnull @.str.6, i32 noundef %49) #11
  br label %53

53:                                               ; preds = %51, %10
  %54 = getelementptr inbounds i8, ptr %5, i64 432
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  %57 = icmp eq i32 %1, 0
  %or.cond = and i1 %57, %56
  br i1 %or.cond, label %58, label %82

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %5, i64 440
  %60 = getelementptr inbounds i8, ptr %5, i64 216
  %61 = load i32, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 448
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i = icmp eq ptr %64, %62
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %65

65:                                               ; preds = %58
  store ptr %62, ptr %63, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %65, %58
  %66 = phi ptr [ %64, %58 ], [ %62, %65 ]
  %67 = add i32 %61, 15
  %68 = sdiv i32 %67, 16
  %69 = sext i32 %68 to i64
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %62 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 4
  %74 = icmp ult i64 %73, %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %74, label %75, label %77

75:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %76 = sub nsw i64 %69, %73
  call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %66, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

77:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %78 = icmp ugt i64 %73, %69
  br i1 %78, label %79, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::array.167", ptr %62, i64 %69
  %.not.i.i4.i = icmp eq ptr %66, %80
  br i1 %.not.i.i4.i, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, label %81

81:                                               ; preds = %79
  store ptr %80, ptr %63, align 8
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit: ; preds = %75, %77, %79, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %82

82:                                               ; preds = %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, %53
  store i32 0, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  %83 = load i8, ptr %39, align 1
  %84 = trunc i8 %83 to i1
  %85 = icmp slt i32 %7, 1
  %or.cond3.not = or i1 %85, %84
  br i1 %or.cond3.not, label %227, label %86

86:                                               ; preds = %82
  %87 = load float, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %88 = getelementptr inbounds i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 88
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp sge i32 %91, %7
  %92 = icmp eq i32 %91, 0
  %or.cond.i = or i1 %.not.i, %92
  br i1 %or.cond.i, label %93, label %94

93:                                               ; preds = %86
  store i32 0, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %89, i64 64
  %98 = getelementptr inbounds i8, ptr %21, i64 4
  %99 = load <2 x float>, ptr %97, align 4
  %100 = fmul <2 x float> %99, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %100, ptr %21, align 8
  %101 = sitofp i32 %96 to float
  %102 = getelementptr inbounds i8, ptr %89, i64 56
  %103 = load float, ptr %102, align 4
  %104 = extractelement <2 x float> %100, i64 0
  %105 = fmul float %104, %103
  %106 = extractelement <2 x float> %100, i64 1
  %107 = fmul float %106, %105
  %108 = fdiv float %101, %107
  %109 = getelementptr inbounds i8, ptr %21, i64 8
  store float %108, ptr %109, align 8
  %110 = call noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %111 = fadd float %87, %110
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 5
  %.sroa.158.0.copyload.i = load i8, ptr %.sroa.158.0..sroa_idx.i, align 1
  %112 = trunc i8 %.sroa.158.0.copyload.i to i1
  br i1 %112, label %113, label %.critedge.i

113:                                              ; preds = %94
  %.sroa.156.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.156.0.copyload.i = load ptr, ptr %.sroa.156.0..sroa_idx.i, align 8
  %114 = load i32, ptr %.sroa.156.0.copyload.i, align 8
  %.not42.i = icmp eq i32 %114, 1
  br i1 %.not42.i, label %.critedge.i, label %115

115:                                              ; preds = %113
  %116 = load float, ptr %102, align 4
  %117 = fdiv float %116, %101
  %118 = fmul float %117, %117
  %119 = icmp sgt i32 %114, 0
  br i1 %119, label %.lr.ph.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i

.lr.ph.i.i:                                       ; preds = %115
  %120 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 4
  %121 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 160
  %122 = fpext float %111 to double
  %123 = fmul double %122, 0x3FE921FB54442D18
  %124 = fmul double %123, %122
  %125 = fmul double %124, %122
  %126 = fmul double %125, %122
  %127 = fptrunc double %126 to float
  %128 = fpext float %127 to double
  %wide.trip.count.i.i = zext nneg i32 %114 to i64
  br label %129

129:                                              ; preds = %176, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %176 ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %176 ]
  %130 = getelementptr inbounds [8 x [3 x i32]], ptr %120, i64 0, i64 %indvars.iv58.i.i
  %131 = load i32, ptr %130, align 4
  %132 = getelementptr inbounds i8, ptr %130, i64 4
  %133 = load i32, ptr %132, align 4
  %134 = add nsw i32 %133, %131
  %135 = getelementptr inbounds i8, ptr %130, i64 8
  %136 = load i32, ptr %135, align 4
  %137 = add nsw i32 %134, %136
  %138 = icmp eq i32 %137, 1
  br i1 %138, label %.preheader.i.i, label %176

.preheader.i.i:                                   ; preds = %129
  %139 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %121, i64 0, i64 %indvars.iv58.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 12
  br label %141

141:                                              ; preds = %159, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %159 ]
  %.04453.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.145.i.i, %159 ]
  %.04652.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.147.i.i, %159 ]
  %.04851.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.149.i.i, %159 ]
  %142 = getelementptr inbounds [8 x [3 x i32]], ptr %120, i64 0, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %159

145:                                              ; preds = %141
  %146 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.i
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = fpext float %.04851.i.i to double
  %150 = call double @llvm.fmuladd.f64(double %148, double 5.000000e-01, double %149)
  %151 = fptrunc double %150 to float
  %152 = fmul float %.04652.i.i, %147
  %153 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 %indvars.iv.i.i
  %154 = load float, ptr %153, align 4
  %155 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 %indvars.iv.i.i
  %156 = load float, ptr %155, align 4
  %157 = fsub float %154, %156
  %158 = fmul float %.04453.i.i, %157
  br label %159

159:                                              ; preds = %145, %141
  %.149.i.i = phi float [ %151, %145 ], [ %.04851.i.i, %141 ]
  %.147.i.i = phi float [ %152, %145 ], [ %.04652.i.i, %141 ]
  %.145.i.i = phi float [ %158, %145 ], [ %.04453.i.i, %141 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %160, label %141, !llvm.loop !56

160:                                              ; preds = %159
  %161 = fmul float %.149.i.i, 4.000000e+00
  %162 = fpext float %161 to double
  %163 = fmul double %162, 0x400921FB54442D18
  %164 = fdiv double %163, 6.000000e+00
  %165 = fmul double %164, %122
  %166 = fmul double %165, %122
  %167 = call double @llvm.fmuladd.f64(double %166, double %122, double %128)
  %168 = fptrunc double %167 to float
  %169 = fpext float %.147.i.i to double
  %170 = fmul double %169, 5.000000e-01
  %171 = fmul double %170, %122
  %172 = fpext float %168 to double
  %173 = call double @llvm.fmuladd.f64(double %171, double %122, double %172)
  %174 = fptrunc double %173 to float
  %175 = call float @llvm.fmuladd.f32(float %174, float %.145.i.i, float %.056.i.i)
  br label %176

176:                                              ; preds = %160, %129
  %.1.i.i = phi float [ %175, %160 ], [ %.056.i.i, %129 ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, label %129, !llvm.loop !57

_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i: ; preds = %176, %115
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %115 ], [ %.1.i.i, %176 ]
  %177 = fmul float %118, %.0.lcssa.i.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, %113, %94
  %.0.i = phi float [ %177, %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i ], [ 0.000000e+00, %113 ], [ 0.000000e+00, %94 ]
  %.pre302 = load ptr, ptr @debug, align 8
  br i1 %57, label %178, label %218

178:                                              ; preds = %.critedge.i
  %179 = load float, ptr %21, align 8
  %180 = load float, ptr %98, align 4
  %181 = fmul float %179, %180
  %182 = load float, ptr %109, align 8
  %183 = fmul float %181, %182
  %184 = fmul float %179, %182
  %185 = call float @llvm.fmuladd.f32(float %179, float %180, float %184)
  %186 = call float @llvm.fmuladd.f32(float %180, float %182, float %185)
  %187 = call float @llvm.fmuladd.f32(float %186, float %111, float %183)
  %188 = fadd float %179, %180
  %189 = fadd float %188, %182
  %190 = fmul float %189, 2.000000e+00
  %191 = fpext float %190 to double
  %192 = fmul double %191, 2.500000e-01
  %193 = fmul double %192, 0x400921FB54442D18
  %194 = fmul float %111, %111
  %195 = fpext float %194 to double
  %196 = fpext float %187 to double
  %197 = call double @llvm.fmuladd.f64(double %193, double %195, double %196)
  %198 = fptrunc double %197 to float
  %199 = fmul float %111, %194
  %200 = fpext float %199 to double
  %201 = fpext float %198 to double
  %202 = call double @llvm.fmuladd.f64(double %200, double 0x4000C152382D7365, double %201)
  %203 = fptrunc double %202 to float
  %204 = load i8, ptr %89, align 8
  %205 = trunc i8 %204 to i1
  %.0.in.v.i.i = select i1 %205, i64 88, i64 368
  %.0.in.i.i = getelementptr inbounds i8, ptr %89, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8
  %206 = sitofp i32 %.0.i.i to float
  %207 = fmul float %206, %203
  %208 = load float, ptr %102, align 4
  %209 = fmul float %208, %207
  %210 = fdiv float %209, %101
  %211 = fsub float %210, %.0.i
  %212 = fmul float %206, 1.400000e+01
  %213 = fcmp olt float %211, %212
  %.sroa.speculated51.i = select i1 %213, float %212, float %211
  %.not43.i = icmp eq ptr %.pre302, null
  br i1 %.not43.i, label %218, label %214

214:                                              ; preds = %178
  %215 = fpext float %.sroa.speculated51.i to double
  %216 = fpext float %.0.i to double
  %217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre302, ptr noundef nonnull @.str.10, double noundef %215, double noundef %216) #11
  %.pre = load ptr, ptr @debug, align 8
  br label %218

218:                                              ; preds = %214, %178, %.critedge.i
  %219 = phi ptr [ null, %178 ], [ %.pre, %214 ], [ %.pre302, %.critedge.i ]
  %.061.i = phi float [ %.sroa.speculated51.i, %178 ], [ %.sroa.speculated51.i, %214 ], [ %.0.i, %.critedge.i ]
  %220 = uitofp nneg i32 %7 to float
  %221 = fdiv float %.061.i, %220
  %222 = call float @llvm.rint.f32(float %221)
  %223 = fptosi float %222 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %223, i32 36)
  store i32 %.sroa.speculated.i, ptr %27, align 4
  store float %.061.i, ptr %28, align 4
  %.not44.i = icmp eq ptr %219, null
  br i1 %.not44.i, label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, label %224

224:                                              ; preds = %218
  %225 = fpext float %.061.i to double
  %226 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %219, ptr noundef nonnull @.str.11, double noundef %225, i32 noundef %.sroa.speculated.i) #11
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit: ; preds = %93, %218, %224
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %227

227:                                              ; preds = %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, %82
  %228 = load i32, ptr %26, align 4
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %227
  %230 = getelementptr inbounds i8, ptr %0, i64 48
  %231 = getelementptr inbounds i8, ptr %0, i64 88
  br label %232

232:                                              ; preds = %.lr.ph, %324
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %324 ]
  %233 = load i8, ptr %39, align 1
  %234 = trunc i8 %233 to i1
  br i1 %234, label %235, label %264

235:                                              ; preds = %232
  %236 = load ptr, ptr %0, align 8
  %237 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %236, i64 %indvars.iv
  %238 = getelementptr inbounds i8, ptr %237, i64 80
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %237, i64 88
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i104 = icmp eq ptr %241, %239
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %242

242:                                              ; preds = %235
  store ptr %239, ptr %240, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %242, %235
  %243 = getelementptr inbounds i8, ptr %237, i64 128
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %237, i64 136
  %246 = load ptr, ptr %245, align 8
  %.not.i.i7.i = icmp eq ptr %246, %244
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %247

247:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %244, ptr %245, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %247, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %248 = getelementptr inbounds i8, ptr %237, i64 176
  store i32 0, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %237, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds i8, ptr %237, i64 112
  %252 = load ptr, ptr %251, align 8
  %.not.i.i8.i = icmp eq ptr %252, %250
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %253

253:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %250, ptr %251, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %253, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %254 = getelementptr inbounds i8, ptr %237, i64 152
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %237, i64 160
  %257 = load ptr, ptr %256, align 8
  %.not.i.i10.i = icmp eq ptr %257, %255
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %258

258:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %255, ptr %256, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %258
  %259 = getelementptr inbounds i8, ptr %237, i64 184
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 160
  store i32 0, ptr %261, align 8
  %262 = load ptr, ptr %259, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 164
  store i32 0, ptr %263, align 4
  br label %295

264:                                              ; preds = %232
  %265 = load ptr, ptr %230, align 8
  %266 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %265, i64 %indvars.iv
  %267 = getelementptr inbounds i8, ptr %266, i64 88
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %266, i64 96
  %270 = load ptr, ptr %269, align 8
  %.not.i.i.i105 = icmp eq ptr %270, %268
  br i1 %.not.i.i.i105, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %271

271:                                              ; preds = %264
  store ptr %268, ptr %269, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %271, %264
  %272 = getelementptr inbounds i8, ptr %266, i64 120
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %266, i64 128
  %275 = load ptr, ptr %274, align 8
  %.not.i.i4.i106 = icmp eq ptr %275, %273
  br i1 %.not.i.i4.i106, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %276

276:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %273, ptr %274, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %276, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %277 = getelementptr inbounds i8, ptr %266, i64 152
  %278 = getelementptr inbounds i8, ptr %266, i64 160
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 7
  %285 = icmp eq ptr %279, %280
  br i1 %285, label %286, label %289

286:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %287 = getelementptr inbounds i8, ptr %266, i64 144
  %288 = sub nuw nsw i64 1, %284
  call void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %287, i64 noundef %288)
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

289:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %290 = icmp ugt i64 %284, 1
  br i1 %290, label %291, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

291:                                              ; preds = %289
  %292 = getelementptr inbounds i8, ptr %280, i64 128
  %.not.i.i5.i = icmp eq ptr %279, %292
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %293

293:                                              ; preds = %291
  store ptr %292, ptr %278, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %286, %289, %291, %293
  %294 = getelementptr inbounds i8, ptr %266, i64 176
  store i32 0, ptr %294, align 8
  br label %295

295:                                              ; preds = %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit
  %296 = load ptr, ptr %35, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 4
  %298 = load i8, ptr %297, align 4
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %324

300:                                              ; preds = %295
  %301 = load ptr, ptr %231, align 8
  %302 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %301, i64 %indvars.iv
  %303 = load ptr, ptr %302, align 8
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %303, i64 88
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %303, i64 96
  %308 = load ptr, ptr %307, align 8
  %309 = icmp eq ptr %306, %308
  br i1 %309, label %310, label %_ZL18clear_pairlist_fepP8t_nblist.exit

310:                                              ; preds = %300
  %311 = ptrtoint ptr %306 to i64
  %312 = getelementptr inbounds i8, ptr %303, i64 104
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %315 = sub i64 %314, %311
  %316 = icmp sgt i64 %315, -1
  call void @llvm.assume(i1 %316)
  %.not28.i = icmp eq ptr %313, %306
  br i1 %.not28.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %317

317:                                              ; preds = %310
  store i32 0, ptr %308, align 4
  %318 = getelementptr i8, ptr %308, i64 4
  store ptr %318, ptr %307, align 8
  %.pre.i.pre = load ptr, ptr %305, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %310
  %319 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 0, ptr %319, align 4
  %.not.i34.i = icmp eq ptr %306, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %320

320:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %306) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %320, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %319, ptr %305, align 8
  %321 = getelementptr inbounds i8, ptr %319, i64 4
  store ptr %321, ptr %307, align 8
  store ptr %321, ptr %312, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZL18clear_pairlist_fepP8t_nblist.exit:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %317, %300
  %322 = phi ptr [ %306, %300 ], [ %.pre.i.pre, %317 ], [ %319, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %303, i64 160
  store i32 0, ptr %323, align 8
  br label %324

324:                                              ; preds = %295, %_ZL18clear_pairlist_fepP8t_nblist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %325 = load i32, ptr %26, align 4
  %326 = sext i32 %325 to i64
  %327 = icmp slt i64 %indvars.iv.next, %326
  br i1 %327, label %232, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %324, %227
  %.sroa.1205.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.1205.0.copyload = load ptr, ptr %.sroa.1205.0..sroa_idx, align 8
  %.sroa.1199.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.1199.0.copyload = load i8, ptr %.sroa.1199.0..sroa_idx, align 4
  %.sroa.2200.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 5
  %328 = trunc i8 %.sroa.1199.0.copyload to i1
  %brmerge = or i1 %57, %328
  %.mux = select i1 %328, i64 2, i64 1
  %.mask = and i8 %.sroa.1199.0.copyload, 1
  %.mux208 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %329

329:                                              ; preds = %._crit_edge
  %330 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 136
  %331 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 144
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %330, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = sdiv exact i64 %336, 52
  %338 = and i64 %337, 2147483648
  %.not.i.not.i = icmp eq i64 %338, 0
  br i1 %.not.i.not.i, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %339

339:                                              ; preds = %329
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #27
  unreachable

_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit: ; preds = %._crit_edge, %329
  %.sroa.4.0.i = phi i64 [ %.mux, %._crit_edge ], [ %337, %329 ]
  %.sroa.0.0.i = phi i32 [ %.mux208, %._crit_edge ], [ 0, %329 ]
  %.sroa.2203.0.extract.trunc = trunc i64 %.sroa.4.0.i to i32
  %.not209251 = icmp eq i32 %.sroa.0.0.i, %.sroa.2203.0.extract.trunc
  br i1 %.not209251, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %340 = getelementptr inbounds i8, ptr %2, i64 24
  %341 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 136
  %.not99 = icmp eq ptr %9, null
  %342 = getelementptr inbounds i8, ptr %9, i64 48
  %343 = getelementptr inbounds i8, ptr %9, i64 32
  %344 = getelementptr inbounds i8, ptr %9, i64 40
  %.not100 = icmp eq ptr %8, null
  %345 = getelementptr inbounds i8, ptr %8, i64 200
  %346 = getelementptr inbounds i8, ptr %0, i64 48
  %347 = getelementptr inbounds i8, ptr %0, i64 116
  %348 = getelementptr inbounds i8, ptr %0, i64 120
  %349 = getelementptr inbounds i8, ptr %0, i64 124
  %350 = getelementptr inbounds i8, ptr %0, i64 80
  %351 = getelementptr inbounds i8, ptr %9, i64 72
  %352 = getelementptr inbounds i8, ptr %9, i64 56
  %353 = getelementptr inbounds i8, ptr %9, i64 64
  %354 = zext nneg i32 %.sroa.0.0.i to i64
  %355 = and i64 %.sroa.4.0.i, 4294967295
  br label %356

356:                                              ; preds = %.lr.ph253, %._crit_edge250
  %indvars.iv299 = phi i64 [ %354, %.lr.ph253 ], [ %indvars.iv.next300, %._crit_edge250 ]
  %357 = trunc nuw nsw i64 %indvars.iv299 to i32
  store i32 %357, ptr %29, align 4
  %358 = load ptr, ptr %340, align 8
  %359 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %358, i64 %indvars.iv299
  br i1 %57, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit, label %360

360:                                              ; preds = %356
  %361 = icmp eq i64 %indvars.iv299, 0
  %362 = load ptr, ptr %341, align 8
  br i1 %361, label %363, label %367

363:                                              ; preds = %360
  %364 = getelementptr inbounds i8, ptr %362, i64 8
  %365 = load i32, ptr %364, align 4
  %.not.i.i = icmp slt i32 %365, 1
  br i1 %.not.i.i, label %366, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

366:                                              ; preds = %363
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #27
  unreachable

367:                                              ; preds = %360
  %368 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %362, i64 %indvars.iv299, i32 1
  %369 = load i64, ptr %368, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %369, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit: ; preds = %356, %363, %367
  %.sroa.05.0.i = phi i64 [ %369, %367 ], [ 0, %356 ], [ 1, %363 ]
  %.sroa.4.0.i107 = phi i32 [ %.sroa.4.0.extract.trunc.i, %367 ], [ 1, %356 ], [ %365, %363 ]
  %.sroa.0193.0.extract.trunc = trunc i64 %.sroa.05.0.i to i32
  %.not213247 = icmp eq i32 %.sroa.4.0.i107, %.sroa.0193.0.extract.trunc
  br i1 %.not213247, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %370 = getelementptr inbounds i8, ptr %359, i64 88
  %371 = getelementptr inbounds i8, ptr %359, i64 80
  %372 = getelementptr inbounds i8, ptr %359, i64 12
  %sext = shl i64 %.sroa.05.0.i, 32
  %373 = ashr exact i64 %sext, 32
  br label %374

374:                                              ; preds = %.lr.ph249, %560
  %indvars.iv296 = phi i64 [ %373, %.lr.ph249 ], [ %indvars.iv.next297, %560 ]
  %375 = trunc nsw i64 %indvars.iv296 to i32
  store i32 %375, ptr %30, align 4
  %376 = load ptr, ptr %340, align 8
  %377 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %376, i64 %indvars.iv296
  %378 = load ptr, ptr @debug, align 8
  %.not98 = icmp eq ptr %378, null
  br i1 %.not98, label %382, label %379

379:                                              ; preds = %374
  %380 = load i32, ptr %29, align 4
  %381 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %378, ptr noundef nonnull @.str.7, i32 noundef %380, i32 noundef %375) #11
  br label %382

382:                                              ; preds = %379, %374
  br i1 %.not99, label %391, label %383

383:                                              ; preds = %382
  %384 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %385 = extractvalue { i32, i32 } %384, 0
  %386 = extractvalue { i32, i32 } %384, 1
  %387 = zext i32 %385 to i64
  %388 = zext i32 %386 to i64
  %389 = shl nuw i64 %388, 32
  %390 = or disjoint i64 %389, %387
  store i64 %390, ptr %342, align 8
  br label %391

391:                                              ; preds = %383, %382
  %.sroa.1.0.copyload = load i8, ptr %.sroa.2200.0..sroa_idx, align 1
  %392 = trunc i8 %.sroa.1.0.copyload to i1
  %393 = load i32, ptr %26, align 4
  %394 = load i32, ptr %370, align 8
  %395 = mul nsw i32 %394, 5
  %396 = load i32, ptr %371, align 4
  %397 = mul i32 %393, 11
  %398 = mul i32 %397, %396
  %399 = sdiv i32 %395, %398
  %400 = load i32, ptr %372, align 4
  %401 = mul nsw i32 %400, %399
  %402 = icmp slt i32 %401, 16
  br i1 %402, label %403, label %406

403:                                              ; preds = %391
  %404 = add i32 %400, 15
  %405 = sdiv i32 %404, %400
  br label %406

406:                                              ; preds = %403, %391
  %.0.i109 = phi i32 [ %405, %403 ], [ %399, %391 ]
  br i1 %392, label %407, label %411

407:                                              ; preds = %406
  %408 = mul nsw i32 %393, 3
  %409 = mul nsw i32 %408, %.0.i109
  %410 = icmp sgt i32 %409, %394
  br i1 %410, label %411, label %415

411:                                              ; preds = %407, %406
  %412 = add i32 %393, -1
  %413 = add i32 %412, %394
  %414 = sdiv i32 %413, %393
  br label %415

415:                                              ; preds = %411, %407
  %.1.i = phi i32 [ %414, %411 ], [ %.0.i109, %407 ]
  %416 = icmp sgt i32 %.1.i, 1
  br i1 %416, label %417, label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

417:                                              ; preds = %415
  %418 = add nsw i32 %393, -1
  %419 = mul nsw i32 %.1.i, %418
  %.not.i110 = icmp sge i32 %419, %394
  %420 = sext i1 %.not.i110 to i32
  %spec.select.i = add nsw i32 %.1.i, %420
  br label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit:     ; preds = %415, %417
  %.2.i = phi i32 [ %.1.i, %415 ], [ %spec.select.i, %417 ]
  store i32 %.2.i, ptr %31, align 4
  br i1 %57, label %424, label %421

421:                                              ; preds = %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %422 = load i32, ptr %.sroa.1205.0.copyload, align 8
  %423 = icmp slt i32 %422, 3
  br label %424

424:                                              ; preds = %421, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %425 = phi i1 [ true, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit ], [ %423, %421 ]
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %32, align 1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %393)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %359, ptr nonnull %377, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not99, label %441, label %427

427:                                              ; preds = %424
  %428 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %429 = extractvalue { i32, i32 } %428, 0
  %430 = extractvalue { i32, i32 } %428, 1
  %431 = zext i32 %429 to i64
  %432 = zext i32 %430 to i64
  %433 = shl nuw i64 %432, 32
  %434 = load i64, ptr %342, align 8
  %435 = load i64, ptr %344, align 8
  %436 = sub i64 %431, %434
  %437 = add i64 %436, %435
  %438 = add i64 %437, %433
  store i64 %438, ptr %344, align 8
  %439 = load i32, ptr %343, align 8
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %343, align 8
  br label %441

441:                                              ; preds = %427, %424
  %442 = load i32, ptr %26, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %.lr.ph235, label %.._crit_edge236_crit_edge

.._crit_edge236_crit_edge:                        ; preds = %441
  %.pre305 = load i8, ptr %39, align 1
  br label %._crit_edge236

.lr.ph235:                                        ; preds = %441
  %444 = load i64, ptr %23, align 8
  %445 = inttoptr i64 %444 to ptr
  br i1 %.not100, label %.lr.ph235.split.us, label %.lr.ph235.split.preheader

.lr.ph235.split.preheader:                        ; preds = %.lr.ph235
  %wide.trip.count = zext nneg i32 %442 to i64
  %.pre304 = load double, ptr %345, align 8
  br label %.lr.ph235.split

.lr.ph235.split.us:                               ; preds = %.lr.ph235
  %446 = load i8, ptr %39, align 1
  %447 = trunc i8 %446 to i1
  %448 = load ptr, ptr %346, align 8
  %449 = load ptr, ptr %0, align 8
  %wide.trip.count294 = zext nneg i32 %442 to i64
  br i1 %447, label %.lr.ph235.split.us.split.us, label %.lr.ph235.split.us.split

.lr.ph235.split.us.split.us:                      ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.082233.us.us = phi i32 [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.083232.us.us = phi i32 [ %464, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.085231.us.us = phi i32 [ %467, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %450 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %449, i64 %indvars.iv291
  %451 = getelementptr inbounds i8, ptr %450, i64 128
  %452 = getelementptr inbounds i8, ptr %450, i64 136
  %453 = load ptr, ptr %452, align 8
  %454 = load ptr, ptr %451, align 8
  %455 = ptrtoint ptr %453 to i64
  %456 = ptrtoint ptr %454 to i64
  %457 = sub i64 %455, %456
  %458 = lshr exact i64 %457, 3
  %459 = trunc i64 %458 to i32
  %460 = getelementptr inbounds i8, ptr %450, i64 184
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 160
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, %.083232.us.us
  %465 = getelementptr inbounds i8, ptr %461, i64 164
  %466 = load i32, ptr %465, align 4
  %467 = add nsw i32 %466, %.085231.us.us
  %.1.us.us = add i32 %.082233.us.us, %459
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge236, label %.lr.ph235.split.us.split.us, !llvm.loop !60

.lr.ph235.split.us.split:                         ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %.082233.us = phi i32 [ %.1.us, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %468 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %448, i64 %indvars.iv286, i32 8
  %469 = load i32, ptr %468, align 8
  %.1.us = add i32 %469, %.082233.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count294
  br i1 %exitcond290.not, label %._crit_edge236, label %.lr.ph235.split.us.split, !llvm.loop !60

.lr.ph235.split:                                  ; preds = %.lr.ph235.split.preheader, %501
  %470 = phi double [ %.pre304, %.lr.ph235.split.preheader ], [ %474, %501 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph235.split.preheader ], [ %indvars.iv.next284, %501 ]
  %.082233 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.1, %501 ]
  %.083232 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.184, %501 ]
  %.085231 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.186, %501 ]
  %471 = getelementptr inbounds %struct.PairsearchWork, ptr %445, i64 %indvars.iv283, i32 3
  %472 = load i32, ptr %471, align 8
  %473 = sitofp i32 %472 to double
  %474 = fadd double %470, %473
  store double %474, ptr %345, align 8
  %475 = load i8, ptr %39, align 1
  %476 = trunc i8 %475 to i1
  br i1 %476, label %477, label %497

477:                                              ; preds = %.lr.ph235.split
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %478, i64 %indvars.iv283
  %480 = getelementptr inbounds i8, ptr %479, i64 128
  %481 = getelementptr inbounds i8, ptr %479, i64 136
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %480, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = lshr exact i64 %486, 3
  %488 = trunc i64 %487 to i32
  %489 = getelementptr inbounds i8, ptr %479, i64 184
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %490, i64 160
  %492 = load i32, ptr %491, align 8
  %493 = add nsw i32 %492, %.083232
  %494 = getelementptr inbounds i8, ptr %490, i64 164
  %495 = load i32, ptr %494, align 4
  %496 = add nsw i32 %495, %.085231
  br label %501

497:                                              ; preds = %.lr.ph235.split
  %498 = load ptr, ptr %346, align 8
  %499 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %498, i64 %indvars.iv283, i32 8
  %500 = load i32, ptr %499, align 8
  br label %501

501:                                              ; preds = %477, %497
  %.186 = phi i32 [ %496, %477 ], [ %.085231, %497 ]
  %.184 = phi i32 [ %493, %477 ], [ %.083232, %497 ]
  %.pn = phi i32 [ %488, %477 ], [ %500, %497 ]
  %.1 = add i32 %.pn, %.082233
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge236, label %.lr.ph235.split, !llvm.loop !60

._crit_edge236:                                   ; preds = %501, %.lr.ph235.split.us.split, %.lr.ph235.split.us.split.us, %.._crit_edge236_crit_edge
  %502 = phi i8 [ %.pre305, %.._crit_edge236_crit_edge ], [ %446, %.lr.ph235.split.us.split.us ], [ %446, %.lr.ph235.split.us.split ], [ %475, %501 ]
  %.085.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %467, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.186, %501 ]
  %.083.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %464, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.184, %501 ]
  %.082.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ %.1.us, %.lr.ph235.split.us.split ], [ %.1, %501 ]
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %511

504:                                              ; preds = %._crit_edge236
  %505 = load ptr, ptr %0, align 8
  %506 = getelementptr inbounds i8, ptr %505, i64 64
  %507 = load i32, ptr %506, align 8
  %508 = getelementptr inbounds i8, ptr %505, i64 68
  %509 = load i32, ptr %508, align 4
  %510 = mul nsw i32 %509, %507
  br label %516

511:                                              ; preds = %._crit_edge236
  %512 = load ptr, ptr %346, align 8
  %513 = getelementptr inbounds i8, ptr %512, i64 64
  %514 = load i32, ptr %513, align 8
  %515 = mul nsw i32 %514, %514
  br label %516

516:                                              ; preds = %511, %504
  %517 = phi i32 [ %510, %504 ], [ %515, %511 ]
  %518 = sub nsw i32 %.082.lcssa, %.083.lcssa
  %519 = mul nsw i32 %517, %518
  %520 = mul nsw i32 %517, %.085.lcssa
  %521 = sdiv i32 %520, 2
  %522 = sub nsw i32 %519, %521
  store i32 %522, ptr %347, align 4
  %523 = mul nsw i32 %517, %.083.lcssa
  store i32 %523, ptr %348, align 8
  store i32 %521, ptr %349, align 4
  %524 = load i8, ptr %350, align 8
  %525 = trunc i8 %524 to i1
  %526 = icmp sgt i32 %442, 1
  %or.cond5 = and i1 %526, %525
  br i1 %or.cond5, label %527, label %560

527:                                              ; preds = %516
  br i1 %.not99, label %.critedge, label %528

528:                                              ; preds = %527
  %529 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %530 = extractvalue { i32, i32 } %529, 0
  %531 = extractvalue { i32, i32 } %529, 1
  %532 = zext i32 %530 to i64
  %533 = zext i32 %531 to i64
  %534 = shl nuw i64 %533, 32
  %535 = or disjoint i64 %534, %532
  store i64 %535, ptr %351, align 8
  %536 = load ptr, ptr %346, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 256
  %538 = load i32, ptr %26, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr %struct.NbnxnPairlistGpu, ptr %537, i64 %539
  %541 = getelementptr i8, ptr %540, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %537, ptr nonnull %541, ptr noundef nonnull %536)
  %542 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %543 = extractvalue { i32, i32 } %542, 0
  %544 = extractvalue { i32, i32 } %542, 1
  %545 = zext i32 %543 to i64
  %546 = zext i32 %544 to i64
  %547 = shl nuw i64 %546, 32
  %548 = load i64, ptr %351, align 8
  %549 = load i64, ptr %353, align 8
  %550 = sub i64 %545, %548
  %551 = add i64 %550, %549
  %552 = add i64 %551, %547
  store i64 %552, ptr %353, align 8
  %553 = load i32, ptr %352, align 8
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %352, align 8
  br label %560

.critedge:                                        ; preds = %527
  %555 = load ptr, ptr %346, align 8
  %556 = getelementptr inbounds i8, ptr %555, i64 256
  %557 = zext nneg i32 %442 to i64
  %558 = getelementptr %struct.NbnxnPairlistGpu, ptr %556, i64 %557
  %559 = getelementptr i8, ptr %558, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %556, ptr nonnull %559, ptr noundef nonnull %555)
  br label %560

560:                                              ; preds = %.critedge, %516, %528
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %561 = trunc nsw i64 %indvars.iv.next297 to i32
  %.not213 = icmp eq i32 %.sroa.4.0.i107, %561
  br i1 %.not213, label %._crit_edge250, label %374

._crit_edge250:                                   ; preds = %560, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.not209 = icmp eq i64 %indvars.iv.next300, %355
  br i1 %.not209, label %._crit_edge254, label %356

._crit_edge254:                                   ; preds = %._crit_edge250, %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %562 = load i8, ptr %39, align 1
  %563 = trunc i8 %562 to i1
  br i1 %563, label %564, label %629

564:                                              ; preds = %._crit_edge254
  %565 = load i32, ptr %26, align 4
  %566 = icmp sgt i32 %565, 1
  br i1 %566, label %567, label %645

567:                                              ; preds = %564
  %568 = load ptr, ptr %0, align 8
  %569 = getelementptr inbounds i8, ptr %0, i64 8
  %570 = load ptr, ptr %569, align 8
  %571 = ptrtoint ptr %568 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %572, %571
  %574 = lshr exact i64 %573, 8
  %575 = trunc i64 %574 to i32
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %567
  %wide.trip.count.i = and i64 %574, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %579, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %577 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %568, i64 %indvars.iv.i, i32 8
  %578 = load i32, ptr %577, align 4
  %.sroa.speculated.i118 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %578)
  %579 = add nsw i32 %578, %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %567
  %.018.lcssa.i = phi i32 [ 0, %567 ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %567 ], [ %579, %.lr.ph.i ]
  %580 = load ptr, ptr @debug, align 8
  %.not.i117 = icmp eq ptr %580, null
  br i1 %.not.i117, label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, label %581

581:                                              ; preds = %._crit_edge.i
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %580, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #11
  br label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit

_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit: ; preds = %._crit_edge.i, %581
  %583 = mul nsw i32 %.018.lcssa.i, %575
  %584 = sitofp i32 %583 to float
  %585 = sitofp i32 %.0.lcssa.i to float
  %586 = fmul float %585, 0x3FF07AE140000000
  %587 = fcmp olt float %586, %584
  br i1 %587, label %588, label %645

588:                                              ; preds = %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit
  %589 = load ptr, ptr %0, align 8
  %590 = load ptr, ptr %569, align 8
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %589 to i64
  %593 = sub i64 %591, %592
  %594 = getelementptr inbounds i8, ptr %589, i64 %593
  %595 = getelementptr inbounds i8, ptr %0, i64 24
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %0, i64 32
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  %602 = getelementptr inbounds i8, ptr %596, i64 %601
  %603 = load ptr, ptr %23, align 8
  %604 = load ptr, ptr %34, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %603 to i64
  %607 = sub i64 %605, %606
  %608 = getelementptr inbounds i8, ptr %603, i64 %607
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %589, ptr %16, align 8
  %609 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %594, ptr %609, align 8
  store ptr %596, ptr %17, align 8
  %610 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %602, ptr %610, align 8
  store ptr %603, ptr %18, align 8
  %611 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %608, ptr %611, align 8
  %.not9.i.i = icmp eq ptr %589, %590
  br i1 %.not9.i.i, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %588, %.lr.ph.i.i119
  %.011.i.i = phi i32 [ %614, %.lr.ph.i.i119 ], [ 0, %588 ]
  %.sroa.0.010.i.i = phi ptr [ %615, %.lr.ph.i.i119 ], [ %589, %588 ]
  %612 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 176
  %613 = load i32, ptr %612, align 8
  %614 = add nsw i32 %613, %.011.i.i
  %615 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i120 = icmp eq ptr %615, %590
  br i1 %.not.i.i120, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit: ; preds = %.lr.ph.i.i119, %588
  %.0.lcssa.i.i121 = phi i32 [ 0, %588 ], [ %614, %.lr.ph.i.i119 ]
  %616 = lshr exact i64 %593, 8
  %617 = trunc i64 %616 to i32
  store i32 %617, ptr %19, align 4
  %618 = add i32 %617, -1
  %619 = add i32 %618, %.0.lcssa.i.i121
  %620 = sdiv i32 %619, %617
  store i32 %620, ptr %20, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %617)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %621 = load ptr, ptr %0, align 8
  %622 = load <2 x ptr>, ptr %595, align 8
  %623 = getelementptr inbounds i8, ptr %0, i64 40
  %624 = load ptr, ptr %623, align 8
  %625 = shufflevector <2 x ptr> %622, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %626 = insertelement <4 x ptr> %625, ptr %624, i64 2
  %627 = insertelement <4 x ptr> %626, ptr %621, i64 3
  %628 = load <2 x ptr>, ptr %569, align 8
  store <4 x ptr> %627, ptr %0, align 8
  store <2 x ptr> %628, ptr %597, align 8
  br label %645

629:                                              ; preds = %._crit_edge254
  %630 = getelementptr inbounds i8, ptr %0, i64 80
  %631 = load i8, ptr %630, align 8
  %632 = trunc i8 %631 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %632, label %._crit_edge306, label %633

._crit_edge306:                                   ; preds = %629
  %.pre307 = load ptr, ptr %.phi.trans.insert, align 8
  br label %641

633:                                              ; preds = %629
  %634 = getelementptr inbounds i8, ptr %0, i64 56
  %635 = load ptr, ptr %634, align 8
  %636 = load ptr, ptr %.phi.trans.insert, align 8
  %637 = ptrtoint ptr %635 to i64
  %638 = ptrtoint ptr %636 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 256
  br i1 %640, label %641, label %643

641:                                              ; preds = %._crit_edge306, %633
  %642 = phi ptr [ %.pre307, %._crit_edge306 ], [ %636, %633 ]
  call fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef nonnull %642)
  br label %645

643:                                              ; preds = %633
  %644 = load i32, ptr %26, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %644)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8, ptr nonnull %26, ptr nonnull %0)
  br label %645

645:                                              ; preds = %641, %643, %564, %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit
  %646 = load ptr, ptr %24, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 432
  %648 = load i8, ptr %647, align 8
  %649 = trunc i8 %648 to i1
  br i1 %649, label %650, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit

650:                                              ; preds = %645
  %651 = load ptr, ptr %23, align 8
  %652 = load i32, ptr %26, align 4
  %653 = getelementptr inbounds i8, ptr %646, i64 440
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %646, i64 448
  %656 = load ptr, ptr %655, align 8
  %657 = icmp slt i32 %652, 1
  %.not.i122 = icmp eq ptr %656, %654
  %or.cond.i123 = select i1 %657, i1 true, i1 %.not.i122
  br i1 %or.cond.i123, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %650
  %658 = ptrtoint ptr %654 to i64
  %659 = ptrtoint ptr %656 to i64
  %660 = sub i64 %659, %658
  %661 = ashr exact i64 %660, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %wide.trip.count.i124 = zext nneg i32 %652 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i127, %._crit_edge.us.i ]
  %662 = getelementptr inbounds %struct.PairsearchWork, ptr %651, i64 %indvars.iv.i125, i32 2
  %663 = load ptr, ptr %662, align 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %669, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %664 = getelementptr inbounds %"struct.std::array.167", ptr %654, i64 %.0815.us.i
  %665 = getelementptr inbounds %"struct.std::array.167", ptr %663, i64 %.0815.us.i
  %666 = load <2 x i64>, ptr %665, align 8
  %667 = load <2 x i64>, ptr %664, align 8
  %668 = or <2 x i64> %667, %666
  store <2 x i64> %668, ptr %664, align 8
  %669 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i126 = icmp eq i64 %669, %umax.i
  br i1 %exitcond.not.i126, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond21.not.i, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !63

_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %650, %645
  %670 = getelementptr inbounds i8, ptr %2, i64 112
  %671 = load i8, ptr %670, align 8
  %672 = trunc i8 %671 to i1
  br i1 %672, label %673, label %845

673:                                              ; preds = %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %674 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %674, align 8
  %675 = getelementptr inbounds i8, ptr %0, i64 88
  %676 = load ptr, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %0, i64 96
  %678 = load ptr, ptr %677, align 8
  %.not210255 = icmp eq ptr %676, %678
  br i1 %.not210255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %673, %.lr.ph258
  %.sroa.0173.0256 = phi ptr [ %684, %.lr.ph258 ], [ %676, %673 ]
  %679 = phi i32 [ %683, %.lr.ph258 ], [ 0, %673 ]
  %680 = load ptr, ptr %.sroa.0173.0256, align 8
  %681 = getelementptr inbounds i8, ptr %680, i64 160
  %682 = load i32, ptr %681, align 8
  %683 = add nsw i32 %679, %682
  store i32 %683, ptr %674, align 8
  %684 = getelementptr inbounds i8, ptr %.sroa.0173.0256, i64 8
  %.not210 = icmp eq ptr %684, %678
  br i1 %.not210, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %.lr.ph258, %673
  %685 = ptrtoint ptr %676 to i64
  %686 = load ptr, ptr %23, align 8
  %687 = load ptr, ptr %34, align 8
  %688 = ptrtoint ptr %687 to i64
  %689 = ptrtoint ptr %686 to i64
  %690 = sub i64 %688, %689
  %691 = getelementptr inbounds i8, ptr %686, i64 %690
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %686, ptr %12, align 8
  %692 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %691, ptr %692, align 8
  %693 = ptrtoint ptr %678 to i64
  %694 = sub i64 %693, %685
  %695 = lshr exact i64 %694, 3
  %696 = trunc i64 %695 to i32
  store i32 %696, ptr %13, align 4
  %697 = icmp eq i32 %696, 1
  br i1 %697, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, label %698

698:                                              ; preds = %._crit_edge259
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br i1 %.not210255, label %._crit_edge.i129, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %698, %.lr.ph.i128
  %.sroa.0.084.i = phi ptr [ %707, %.lr.ph.i128 ], [ %676, %698 ]
  %699 = phi i32 [ %703, %.lr.ph.i128 ], [ 0, %698 ]
  %700 = phi i32 [ %706, %.lr.ph.i128 ], [ 0, %698 ]
  %701 = load ptr, ptr %.sroa.0.084.i, align 8
  %702 = load i32, ptr %701, align 8
  %703 = add nsw i32 %702, %699
  store i32 %703, ptr %14, align 4
  %704 = getelementptr inbounds i8, ptr %701, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, %700
  store i32 %706, ptr %15, align 4
  %707 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 8
  %.not79.i = icmp eq ptr %707, %678
  br i1 %.not79.i, label %._crit_edge.i129, label %.lr.ph.i128

._crit_edge.i129:                                 ; preds = %.lr.ph.i128, %698
  %708 = phi i32 [ 0, %698 ], [ %706, %.lr.ph.i128 ]
  %709 = add i32 %696, -1
  %710 = add i32 %709, %708
  %711 = sdiv i32 %710, %696
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %696)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15)
  %712 = load i32, ptr %13, align 4
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph100.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

.lr.ph100.i:                                      ; preds = %._crit_edge.i129
  %714 = load i64, ptr %12, align 8
  %715 = inttoptr i64 %714 to ptr
  %716 = getelementptr inbounds i8, ptr %715, i64 120
  %717 = load ptr, ptr %716, align 8
  br label %719

.preheader.i:                                     ; preds = %._crit_edge94.i
  %718 = icmp sgt i32 %823, 0
  br i1 %718, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

719:                                              ; preds = %._crit_edge94.i, %.lr.ph100.i
  %720 = phi i32 [ %712, %.lr.ph100.i ], [ %823, %._crit_edge94.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next108.i, %._crit_edge94.i ]
  %.06498.i = phi i32 [ 0, %.lr.ph100.i ], [ %.1.lcssa.i, %._crit_edge94.i ]
  %.06697.i = phi ptr [ %717, %.lr.ph100.i ], [ %.167.lcssa.i, %._crit_edge94.i ]
  %721 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %676, i64 %indvars.iv107.i
  %722 = load ptr, ptr %721, align 8
  %723 = load i32, ptr %722, align 8
  %724 = icmp sgt i32 %723, 0
  br i1 %724, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %719
  %725 = getelementptr inbounds i8, ptr %722, i64 88
  %726 = getelementptr inbounds i8, ptr %722, i64 16
  %727 = getelementptr inbounds i8, ptr %722, i64 40
  %728 = getelementptr inbounds i8, ptr %722, i64 64
  %729 = getelementptr inbounds i8, ptr %722, i64 112
  %730 = getelementptr inbounds i8, ptr %722, i64 136
  br label %731

731:                                              ; preds = %._crit_edge88.i, %.lr.ph93.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next105.i, %._crit_edge88.i ]
  %.191.i = phi i32 [ %.06498.i, %.lr.ph93.i ], [ %.2.i131, %._crit_edge88.i ]
  %.16789.i = phi ptr [ %.06697.i, %.lr.ph93.i ], [ %.268.i, %._crit_edge88.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %732 = load ptr, ptr %725, align 8
  %733 = getelementptr inbounds i32, ptr %732, i64 %indvars.iv.next105.i
  %734 = load i32, ptr %733, align 4
  %735 = getelementptr inbounds i32, ptr %732, i64 %indvars.iv104.i
  %736 = load i32, ptr %735, align 4
  %737 = add nsw i32 %.191.i, 1
  %738 = load i32, ptr %13, align 4
  %739 = icmp slt i32 %737, %738
  br i1 %739, label %740, label %756

740:                                              ; preds = %731
  %741 = getelementptr inbounds i8, ptr %.16789.i, i64 8
  %742 = load i32, ptr %741, align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %756

744:                                              ; preds = %740
  %745 = add i32 %711, %736
  %746 = sub i32 %734, %745
  %747 = add i32 %746, %742
  %748 = sub nsw i32 %711, %742
  %749 = icmp sgt i32 %747, %748
  br i1 %749, label %750, label %756

750:                                              ; preds = %744
  %751 = sext i32 %737 to i64
  %752 = load i64, ptr %12, align 8
  %753 = inttoptr i64 %752 to ptr
  %754 = getelementptr inbounds %struct.PairsearchWork, ptr %753, i64 %751, i32 4
  %755 = load ptr, ptr %754, align 8
  br label %756

756:                                              ; preds = %750, %744, %740, %731
  %.268.i = phi ptr [ %755, %750 ], [ %.16789.i, %744 ], [ %.16789.i, %740 ], [ %.16789.i, %731 ]
  %.2.i131 = phi i32 [ %737, %750 ], [ %.191.i, %744 ], [ %.191.i, %740 ], [ %.191.i, %731 ]
  %757 = load ptr, ptr %726, align 8
  %758 = getelementptr inbounds i32, ptr %757, i64 %indvars.iv104.i
  %759 = load i32, ptr %758, align 4
  %760 = getelementptr inbounds i8, ptr %.268.i, i64 16
  %761 = load i32, ptr %.268.i, align 8
  %762 = sext i32 %761 to i64
  %763 = load ptr, ptr %760, align 8
  %764 = getelementptr inbounds i32, ptr %763, i64 %762
  store i32 %759, ptr %764, align 4
  %765 = load ptr, ptr %727, align 8
  %766 = getelementptr inbounds i32, ptr %765, i64 %indvars.iv104.i
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds i8, ptr %.268.i, i64 40
  %769 = load i32, ptr %.268.i, align 8
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %770
  store i32 %767, ptr %772, align 4
  %773 = load ptr, ptr %728, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv104.i
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %.268.i, i64 64
  %777 = load i32, ptr %.268.i, align 8
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr %776, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %778
  store i32 %775, ptr %780, align 4
  %781 = load ptr, ptr %725, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv104.i
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv.next105.i
  %785 = load i32, ptr %784, align 4
  %786 = icmp slt i32 %783, %785
  br i1 %786, label %.lr.ph87.i, label %.._crit_edge88_crit_edge.i

.._crit_edge88_crit_edge.i:                       ; preds = %756
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.268.i, i64 8
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %756
  %787 = getelementptr inbounds i8, ptr %.268.i, i64 112
  %788 = getelementptr inbounds i8, ptr %.268.i, i64 8
  %789 = getelementptr inbounds i8, ptr %.268.i, i64 136
  %790 = sext i32 %783 to i64
  %.pre.i132 = load i32, ptr %788, align 8
  br label %791

791:                                              ; preds = %791, %.lr.ph87.i
  %792 = phi i32 [ %.pre.i132, %.lr.ph87.i ], [ %807, %791 ]
  %indvars.iv.i133 = phi i64 [ %790, %.lr.ph87.i ], [ %indvars.iv.next.i134, %791 ]
  %793 = load ptr, ptr %729, align 8
  %794 = getelementptr inbounds i32, ptr %793, i64 %indvars.iv.i133
  %795 = load i32, ptr %794, align 4
  %796 = sext i32 %792 to i64
  %797 = load ptr, ptr %787, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %796
  store i32 %795, ptr %798, align 4
  %799 = load ptr, ptr %730, align 8
  %800 = getelementptr inbounds i32, ptr %799, i64 %indvars.iv.i133
  %801 = load i32, ptr %800, align 4
  %802 = load i32, ptr %788, align 8
  %803 = sext i32 %802 to i64
  %804 = load ptr, ptr %789, align 8
  %805 = getelementptr inbounds i32, ptr %804, i64 %803
  store i32 %801, ptr %805, align 4
  %806 = load i32, ptr %788, align 8
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %788, align 8
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 1
  %808 = load ptr, ptr %725, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 %indvars.iv.next105.i
  %810 = load i32, ptr %809, align 4
  %811 = sext i32 %810 to i64
  %812 = icmp slt i64 %indvars.iv.next.i134, %811
  br i1 %812, label %791, label %._crit_edge88.i, !llvm.loop !64

._crit_edge88.i:                                  ; preds = %791, %.._crit_edge88_crit_edge.i
  %813 = phi i32 [ %.pre113.i, %.._crit_edge88_crit_edge.i ], [ %807, %791 ]
  %814 = load i32, ptr %.268.i, align 8
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %.268.i, align 8
  %816 = getelementptr inbounds i8, ptr %.268.i, i64 88
  %817 = sext i32 %815 to i64
  %818 = load ptr, ptr %816, align 8
  %819 = getelementptr inbounds i32, ptr %818, i64 %817
  store i32 %813, ptr %819, align 4
  %820 = load i32, ptr %722, align 8
  %821 = sext i32 %820 to i64
  %822 = icmp slt i64 %indvars.iv.next105.i, %821
  br i1 %822, label %731, label %._crit_edge94.loopexit.i, !llvm.loop !65

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge88.i
  %.pre114.i = load i32, ptr %13, align 4
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %719
  %823 = phi i32 [ %720, %719 ], [ %.pre114.i, %._crit_edge94.loopexit.i ]
  %.167.lcssa.i = phi ptr [ %.06697.i, %719 ], [ %.268.i, %._crit_edge94.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06498.i, %719 ], [ %.2.i131, %._crit_edge94.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next108.i, %824
  br i1 %825, label %719, label %.preheader.i, !llvm.loop !66

.lr.ph102.i:                                      ; preds = %.preheader.i, %841
  %826 = phi i32 [ %842, %841 ], [ %823, %.preheader.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %841 ], [ 0, %.preheader.i ]
  %827 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %676, i64 %indvars.iv110.i
  %828 = load i64, ptr %12, align 8
  %829 = inttoptr i64 %828 to ptr
  %830 = getelementptr inbounds %struct.PairsearchWork, ptr %829, i64 %indvars.iv110.i, i32 4
  %831 = load ptr, ptr %827, align 8
  %832 = load ptr, ptr %830, align 8
  store ptr %832, ptr %827, align 8
  store ptr %831, ptr %830, align 8
  %833 = load ptr, ptr @debug, align 8
  %.not.i130 = icmp eq ptr %833, null
  br i1 %.not.i130, label %841, label %834

834:                                              ; preds = %.lr.ph102.i
  %835 = load ptr, ptr %827, align 8
  %836 = load i32, ptr %835, align 8
  %837 = getelementptr inbounds i8, ptr %835, i64 8
  %838 = load i32, ptr %837, align 8
  %839 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %833, ptr noundef nonnull @.str.33, i32 noundef %839, i32 noundef %836, i32 noundef %838) #11
  %.pre115.i = load i32, ptr %13, align 4
  br label %841

841:                                              ; preds = %834, %.lr.ph102.i
  %842 = phi i32 [ %826, %.lr.ph102.i ], [ %.pre115.i, %834 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %843 = sext i32 %842 to i64
  %844 = icmp slt i64 %indvars.iv.next111.i, %843
  br i1 %844, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, !llvm.loop !67

_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit: ; preds = %841, %._crit_edge259, %._crit_edge.i129, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %845

845:                                              ; preds = %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %846 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %846, null
  br i1 %.not, label %.thread206, label %847

847:                                              ; preds = %845
  %848 = load i8, ptr %39, align 1
  %849 = trunc i8 %848 to i1
  br i1 %849, label %850, label %863

850:                                              ; preds = %847
  %851 = getelementptr inbounds i8, ptr %0, i64 8
  %852 = load ptr, ptr %851, align 8
  %853 = load ptr, ptr %0, align 8
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = icmp ult i64 %856, 257
  %.not211260 = icmp eq ptr %853, %852
  %or.cond267 = or i1 %857, %.not211260
  br i1 %or.cond267, label %.thread, label %.lr.ph262

.lr.ph262:                                        ; preds = %850
  %858 = getelementptr inbounds i8, ptr %2, i64 24
  br label %859

859:                                              ; preds = %.lr.ph262, %859
  %.sroa.0165.0261 = phi ptr [ %853, %.lr.ph262 ], [ %862, %859 ]
  %860 = load ptr, ptr @debug, align 8
  %861 = load float, ptr %25, align 4
  %.val102 = load ptr, ptr %858, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %860, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0165.0261, ptr %.val102, float noundef %861)
  %862 = getelementptr inbounds i8, ptr %.sroa.0165.0261, i64 256
  %.not211 = icmp eq ptr %862, %852
  br i1 %.not211, label %.thread, label %859

863:                                              ; preds = %847
  %864 = getelementptr inbounds i8, ptr %0, i64 48
  %865 = getelementptr inbounds i8, ptr %0, i64 56
  %866 = load ptr, ptr %865, align 8
  %867 = load ptr, ptr %864, align 8
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = icmp ugt i64 %870, 256
  br i1 %871, label %872, label %.thread

872:                                              ; preds = %863
  %873 = load float, ptr %25, align 4
  %874 = getelementptr inbounds i8, ptr %2, i64 24
  %.val103 = load ptr, ptr %874, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef nonnull %846, ptr noundef nonnull align 8 dereferenceable(256) %867, ptr %.val103, float noundef %873)
  br label %.thread

.thread:                                          ; preds = %859, %850, %872, %863
  %.pr = load ptr, ptr @debug, align 8
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %.thread206, label %875

875:                                              ; preds = %.thread
  %876 = load i8, ptr @gmx_debug_at, align 1
  %877 = trunc i8 %876 to i1
  br i1 %877, label %878, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit

878:                                              ; preds = %875
  %879 = load i8, ptr %39, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %916

881:                                              ; preds = %878
  %882 = load ptr, ptr %0, align 8
  %883 = getelementptr inbounds i8, ptr %0, i64 8
  %884 = load ptr, ptr %883, align 8
  %.not212263 = icmp eq ptr %882, %884
  br i1 %.not212263, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

.lr.ph266:                                        ; preds = %881, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit
  %.sroa.0161.0264 = phi ptr [ %915, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit ], [ %882, %881 ]
  %885 = load ptr, ptr @debug, align 8
  %886 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 80
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 88
  %889 = load ptr, ptr %888, align 8
  %.not20.i = icmp eq ptr %887, %889
  br i1 %.not20.i, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph266
  %890 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 128
  br label %891

891:                                              ; preds = %._crit_edge.i135, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %887, %.lr.ph23.i ], [ %914, %._crit_edge.i135 ]
  %892 = load i32, ptr %.sroa.016.021.i, align 4
  %893 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 4
  %894 = load i32, ptr %893, align 4
  %895 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 12
  %896 = load i32, ptr %895, align 4
  %897 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 8
  %898 = load i32, ptr %897, align 4
  %899 = sub nsw i32 %896, %898
  %900 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.43, i32 noundef %892, i32 noundef %894, i32 noundef %899) #11
  %901 = load i32, ptr %897, align 4
  %902 = load i32, ptr %895, align 4
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %.lr.ph.preheader.i137, label %._crit_edge.i135

.lr.ph.preheader.i137:                            ; preds = %891
  %904 = sext i32 %901 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ %904, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %905 = load ptr, ptr %890, align 8
  %906 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %905, i64 %indvars.iv.i139
  %907 = load i32, ptr %906, align 4
  %908 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %905, i64 %indvars.iv.i139, i32 1
  %909 = load i32, ptr %908, align 4
  %910 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %885, ptr noundef nonnull @.str.44, i32 noundef %907, i32 noundef %909) #11
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %911 = load i32, ptr %895, align 4
  %912 = sext i32 %911 to i64
  %913 = icmp slt i64 %indvars.iv.next.i140, %912
  br i1 %913, label %.lr.ph.i138, label %._crit_edge.i135, !llvm.loop !68

._crit_edge.i135:                                 ; preds = %.lr.ph.i138, %891
  %914 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 16
  %.not.i136 = icmp eq ptr %914, %889
  br i1 %.not.i136, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %891

_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit: ; preds = %._crit_edge.i135, %.lr.ph266
  %915 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 256
  %.not212 = icmp eq ptr %915, %884
  br i1 %.not212, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

916:                                              ; preds = %878
  %917 = getelementptr inbounds i8, ptr %0, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 88
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 96
  %922 = load ptr, ptr %921, align 8
  %.not3644.i = icmp eq ptr %920, %922
  br i1 %.not3644.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %916
  %923 = getelementptr inbounds i8, ptr %918, i64 120
  br label %924

924:                                              ; preds = %._crit_edge.i142, %.lr.ph.i141
  %.sroa.033.045.i = phi ptr [ %920, %.lr.ph.i141 ], [ %965, %._crit_edge.i142 ]
  %925 = load i32, ptr %.sroa.033.045.i, align 4
  %926 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 4
  %927 = load i32, ptr %926, align 4
  %928 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 12
  %929 = load i32, ptr %928, align 4
  %930 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 8
  %931 = load i32, ptr %930, align 4
  %932 = sub nsw i32 %929, %931
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %925, i32 noundef %927, i32 noundef %932) #11
  %934 = load i32, ptr %930, align 4
  %935 = load i32, ptr %928, align 4
  %936 = icmp slt i32 %934, %935
  br i1 %936, label %.preheader.preheader.i, label %._crit_edge.i142

.preheader.preheader.i:                           ; preds = %924
  %937 = sext i32 %934 to i64
  %.pre.pre.i = load ptr, ptr %923, align 8
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %956, %.preheader.preheader.i
  %.pre.i144 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %946, %956 ]
  %indvars.iv51.i = phi i64 [ %937, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %956 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i146, %956 ]
  br label %938

938:                                              ; preds = %955, %.preheader.i143
  %939 = phi ptr [ %.pre.i144, %.preheader.i143 ], [ %946, %955 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.i143 ], [ %indvars.iv.next.i148, %955 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i143 ], [ %spec.select.i146, %955 ]
  %940 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %939, i64 %indvars.iv51.i
  %941 = getelementptr inbounds [4 x i32], ptr %940, i64 0, i64 %indvars.iv.i145
  %942 = load i32, ptr %941, align 4
  %943 = getelementptr inbounds i8, ptr %940, i64 16
  %944 = load i32, ptr %943, align 4
  %945 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %942, i32 noundef %944) #11
  %946 = load ptr, ptr %923, align 8
  %947 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %946, i64 %indvars.iv51.i, i32 1
  %948 = load i32, ptr %947, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i145 to i32
  %949 = shl i32 %indvars.iv.tr.i, 3
  br label %950

950:                                              ; preds = %950, %938
  %.038.i = phi i32 [ 0, %938 ], [ %954, %950 ]
  %.237.i = phi i32 [ %.139.i, %938 ], [ %spec.select.i146, %950 ]
  %951 = add nuw nsw i32 %.038.i, %949
  %952 = lshr i32 %948, %951
  %953 = and i32 %952, 1
  %spec.select.i146 = add nsw i32 %953, %.237.i
  %954 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i147 = icmp eq i32 %954, 8
  br i1 %exitcond.not.i147, label %955, label %950, !llvm.loop !69

955:                                              ; preds = %950
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i148, 4
  br i1 %exitcond50.not.i, label %956, label %938, !llvm.loop !70

956:                                              ; preds = %955
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %957 = load i32, ptr %928, align 4
  %958 = sext i32 %957 to i64
  %959 = icmp slt i64 %indvars.iv.next52.i, %958
  br i1 %959, label %.preheader.i143, label %._crit_edge.loopexit.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %956
  %.pre54.i = load i32, ptr %930, align 4
  br label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %._crit_edge.loopexit.i, %924
  %960 = phi i32 [ %934, %924 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %924 ], [ %spec.select.i146, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %935, %924 ], [ %957, %._crit_edge.loopexit.i ]
  %961 = load i32, ptr %.sroa.033.045.i, align 4
  %962 = load i32, ptr %926, align 4
  %963 = sub nsw i32 %.lcssa.i, %960
  %964 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %961, i32 noundef %962, i32 noundef %963, i32 noundef %.032.lcssa.i) #11
  %965 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %965, %922
  br i1 %.not36.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %924

_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit: ; preds = %._crit_edge.i142, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, %881, %916, %875
  %966 = load ptr, ptr %24, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 432
  %968 = load i8, ptr %967, align 8
  %969 = trunc i8 %968 to i1
  br i1 %969, label %970, label %.thread206

970:                                              ; preds = %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit
  %971 = getelementptr inbounds i8, ptr %966, i64 440
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds i8, ptr %966, i64 448
  %974 = load ptr, ptr %973, align 8
  %975 = ptrtoint ptr %972 to i64
  %976 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %972, %974
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %970
  %977 = icmp sgt i32 %976, 0
  %978 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %977, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %1006
  %.071.us.i = phi i32 [ %.1.us.i, %1006 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %1006 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %1006 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %1006 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %1007, %1006 ], [ %972, %.lr.ph73.i ]
  %.sroa.014.0.copyload.us.i = load i64, ptr %.sroa.0.067.us.i, align 8
  %.sroa.215.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 8
  %.sroa.215.0.copyload.us.i = load i64, ptr %.sroa.215.0..sroa_idx.us.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.454.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.057.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.458.i, align 8
  store i64 1, ptr %.sroa.053.i, align 8
  store i64 0, ptr %.sroa.454.i, align 8
  br label %.backedge.us.i

.backedge.us.i:                                   ; preds = %.backedge.us.i.backedge, %.lr.ph73.split.us.i
  %979 = phi i1 [ true, %.lr.ph73.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.us.i ], [ %.sroa.454.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi55.us.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.us.i ], [ %.sroa.458.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph73.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %980, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %979, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %984

980:                                              ; preds = %.backedge.us.i
  %981 = load i64, ptr %indvars.iv.i.sroa.phi55.us.i, align 8
  %982 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8
  %983 = icmp eq i64 %981, %982
  br i1 %979, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %980, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %983, %980 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %980
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %983, label %1003, label %984

984:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.060.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.461.i, align 8
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %984
  %985 = phi i1 [ true, %984 ], [ false, %.backedge86.i.backedge ]
  %indvars.iv.i45.sroa.phi.us.i = phi ptr [ %.sroa.060.i, %984 ], [ %.sroa.461.i, %.backedge86.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %984 ], [ %.056.i.us.i.be, %.backedge86.i.backedge ]
  br i1 %.056.i.us.i, label %986, label %.thread85.i

986:                                              ; preds = %.backedge86.i
  %987 = load i64, ptr %indvars.iv.i45.sroa.phi.us.i, align 8
  %988 = icmp eq i64 %987, 0
  br i1 %985, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread85.i:                                      ; preds = %.backedge86.i
  br i1 %985, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge86.i.backedge:                           ; preds = %.thread85.i, %986
  %.056.i.us.i.be = phi i1 [ false, %.thread85.i ], [ %988, %986 ]
  br label %.backedge86.i, !llvm.loop !73

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br i1 %988, label %1006, label %.preheader.us.i.preheader

989:                                              ; preds = %._crit_edge.us.i154
  %990 = add nsw i32 %spec.select.us.i, %.04268.us.i
  br label %1006

991:                                              ; preds = %._crit_edge.us.i154
  %992 = add nsw i32 %.03769.us.i, 1
  br label %1006

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03965.us.i = phi i32 [ %1002, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04064.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %978, align 8
  %993 = lshr i32 %.03965.us.i, 6
  %994 = zext nneg i32 %993 to i64
  %995 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %994
  %996 = load i64, ptr %995, align 8
  %997 = and i32 %.03965.us.i, 63
  %998 = zext nneg i32 %997 to i64
  %999 = shl nuw i64 1, %998
  %1000 = and i64 %996, %999
  %.not62.us.i = icmp ne i64 %1000, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1001 = zext i1 %.not62.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.04064.us.i, %1001
  %1002 = add nuw nsw i32 %.03965.us.i, 1
  %exitcond.not.i153 = icmp eq i32 %1002, %976
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %.preheader.us.i, !llvm.loop !74

1003:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %1004 = add nsw i32 %.071.us.i, 1
  %1005 = add nsw i32 %.03570.us.i, 1
  br label %1006

1006:                                             ; preds = %1003, %991, %989, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04268.us.i, %1003 ], [ %.04268.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.04268.us.i, %991 ], [ %990, %989 ]
  %.138.us.i = phi i32 [ %.03769.us.i, %1003 ], [ %.03769.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %992, %991 ], [ %.03769.us.i, %989 ]
  %.136.us.i = phi i32 [ %1005, %1003 ], [ %.03570.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03570.us.i, %991 ], [ %.03570.us.i, %989 ]
  %.1.us.i = phi i32 [ %1004, %1003 ], [ %.071.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %1008, %991 ], [ %1008, %989 ]
  %1007 = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 16
  %.not.us.i = icmp eq ptr %1007, %974
  br i1 %.not.us.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.split.us.i

._crit_edge.us.i154:                              ; preds = %.preheader.us.i
  %1008 = add nsw i32 %spec.select.us.i, %.071.us.i
  %1009 = icmp eq i32 %spec.select.us.i, 1
  br i1 %1009, label %991, label %989

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %.preheader.i149
  %.071.i = phi i32 [ %.1.i150, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.03570.i = phi i32 [ %.136.i, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.i = phi ptr [ %1018, %.preheader.i149 ], [ %972, %.lr.ph73.i ]
  %.sroa.014.0.copyload.i = load i64, ptr %.sroa.0.067.i, align 8
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 8
  %.sroa.215.0.copyload.i = load i64, ptr %.sroa.215.0..sroa_idx.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.454.i)
  store i64 %.sroa.014.0.copyload.i, ptr %.sroa.057.i, align 8
  store i64 %.sroa.215.0.copyload.i, ptr %.sroa.458.i, align 8
  store i64 1, ptr %.sroa.053.i, align 8
  store i64 0, ptr %.sroa.454.i, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %.lr.ph73.split.i
  %1010 = phi i1 [ true, %.lr.ph73.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.i ], [ %.sroa.454.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi55.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.i ], [ %.sroa.458.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph73.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %1011, label %.thread.i

1011:                                             ; preds = %.backedge.i
  %1012 = load i64, ptr %indvars.iv.i.sroa.phi55.i, align 8
  %1013 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %1014 = icmp eq i64 %1012, %1013
  br i1 %1010, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %1010, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %1011
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %1014, %1011 ]
  br label %.backedge.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %.preheader.i149

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %1011
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %1014, label %1015, label %.preheader.i149

1015:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %1016 = add nsw i32 %.071.i, 1
  %1017 = add nsw i32 %.03570.i, 1
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %1015
  %.136.i = phi i32 [ %1017, %1015 ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i150 = phi i32 [ %1016, %1015 ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %1018 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %.not.i151 = icmp eq ptr %1018, %974
  br i1 %.not.i151, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.split.i

._crit_edge74.loopexit.i:                         ; preds = %1006
  %1019 = sitofp i32 %.138.us.i to double
  %1020 = sitofp i32 %.143.us.i to double
  br label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit

_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i149, %970, %._crit_edge74.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %970 ], [ %1020, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %970 ], [ %1019, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.035.lcssa.i = phi i32 [ 0, %970 ], [ %.136.us.i, %._crit_edge74.loopexit.i ], [ %.136.i, %.preheader.i149 ]
  %.0.lcssa.i152 = phi i32 [ 0, %970 ], [ %.1.us.i, %._crit_edge74.loopexit.i ], [ %.1.i150, %.preheader.i149 ]
  %1021 = ptrtoint ptr %974 to i64
  %1022 = sub i64 %1021, %975
  %1023 = ashr exact i64 %1022, 4
  %1024 = uitofp i64 %1023 to double
  %1025 = load ptr, ptr @debug, align 8
  %1026 = sitofp i32 %.0.lcssa.i152 to double
  %1027 = fdiv double %1026, %1024
  %1028 = sitofp i32 %.035.lcssa.i to double
  %1029 = fdiv double %1028, %1024
  %1030 = fdiv double %.037.lcssa.i, %1024
  %1031 = fdiv double %.042.lcssa.i, %1024
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.48, i64 noundef %1023, i32 noundef %976, double noundef %1027, double noundef %1029, double noundef %1030, double noundef %1031) #11
  br label %.thread206

.thread206:                                       ; preds = %845, %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %1033 = load ptr, ptr %35, align 8
  %1034 = getelementptr inbounds i8, ptr %1033, i64 17
  %1035 = load i8, ptr %1034, align 1
  %1036 = trunc i8 %1035 to i1
  br i1 %1036, label %1037, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1037:                                             ; preds = %.thread206
  %1038 = load i8, ptr %39, align 1
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1040:                                             ; preds = %1037
  %1041 = load ptr, ptr %0, align 8
  %1042 = getelementptr inbounds i8, ptr %0, i64 8
  %1043 = load ptr, ptr %1042, align 8
  %.not13.i = icmp eq ptr %1041, %1043
  br i1 %.not13.i, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1040, %1056
  %.sroa.0.014.i = phi ptr [ %1079, %1056 ], [ %1041, %1040 ]
  %1044 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 112
  %1047 = load ptr, ptr %1046, align 8
  %1048 = icmp eq ptr %1045, %1047
  br i1 %1048, label %1049, label %1055

1049:                                             ; preds = %.lr.ph.i155
  %1050 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 152
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 160
  %1053 = load ptr, ptr %1052, align 8
  %1054 = icmp eq ptr %1051, %1053
  br i1 %1054, label %1056, label %1055

1055:                                             ; preds = %1049, %.lr.ph.i155
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #27
  unreachable

1056:                                             ; preds = %1049
  %1057 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 80
  %1058 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 88
  %1059 = load <2 x ptr>, ptr %1057, align 8
  %1060 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 96
  %1061 = load ptr, ptr %1060, align 8
  store ptr %1045, ptr %1057, align 8
  store ptr %1047, ptr %1058, align 8
  %1062 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 120
  %1063 = load ptr, ptr %1062, align 8
  %1064 = insertelement <4 x ptr> poison, ptr %1063, i64 0
  %1065 = shufflevector <2 x ptr> %1059, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1066 = shufflevector <4 x ptr> %1064, <4 x ptr> %1065, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1067 = insertelement <4 x ptr> %1066, ptr %1061, i64 3
  store <4 x ptr> %1067, ptr %1060, align 8
  %1068 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 128
  %1069 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 136
  %1070 = load <2 x ptr>, ptr %1068, align 8
  %1071 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 144
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1051, ptr %1068, align 8
  store ptr %1053, ptr %1069, align 8
  %1073 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 168
  %1074 = load ptr, ptr %1073, align 8
  %1075 = insertelement <4 x ptr> poison, ptr %1074, i64 0
  %1076 = shufflevector <2 x ptr> %1070, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1077 = shufflevector <4 x ptr> %1075, <4 x ptr> %1076, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1078 = insertelement <4 x ptr> %1077, ptr %1072, i64 3
  store <4 x ptr> %1078, ptr %1071, align 8
  %1079 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 256
  %.not.i156 = icmp eq ptr %1079, %1043
  br i1 %.not.i156, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit: ; preds = %1056, %1040, %1037, %.thread206
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %8, ptr noundef nonnull readonly align 8 dereferenceable(372) %9, ptr noundef nonnull align 8 dereferenceable(372) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %15, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %16) #14 personality ptr @__gxx_personality_v0 {
  %18 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %19 = alloca [3 x [3 x float]], align 16
  %20 = alloca [3 x i32], align 4
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.61", align 1
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"struct.Nbnxm::GridSet::DomainSetup", align 8
  %25 = alloca %"class.gmx::BasicVector", align 4
  %26 = alloca %"class.gmx::BasicVector", align 4
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca [3 x [3 x float]], align 16
  %30 = alloca [3 x i32], align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.61", align 1
  %33 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %34 = alloca %"struct.Nbnxm::GridSet::DomainSetup", align 8
  %35 = alloca i32, align 4
  %36 = alloca %"class.gmx::BasicVector", align 4
  %37 = alloca %"struct.std::array.167", align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %3795

44:                                               ; preds = %17
  %45 = add nsw i32 %42, -1
  store i32 0, ptr %38, align 4
  store i32 %45, ptr %39, align 4
  store i32 1, ptr %40, align 4
  store i32 0, ptr %41, align 4
  %46 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %46, i32 34, ptr nonnull %41, ptr nonnull %38, ptr nonnull %39, ptr nonnull %40, i32 1, i32 1)
  %47 = load i32, ptr %39, align 4
  %48 = call i32 @llvm.smin.i32(i32 %47, i32 %45)
  store i32 %48, ptr %39, align 4
  %49 = load i32, ptr %38, align 4
  %.not392 = icmp sgt i32 %49, %48
  br i1 %.not392, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds i8, ptr %7, i64 80
  %51 = getelementptr inbounds i8, ptr %7, i64 48
  %52 = getelementptr inbounds i8, ptr %7, i64 88
  %53 = getelementptr inbounds i8, ptr %7, i64 96
  %54 = getelementptr inbounds i8, ptr %7, i64 81
  %55 = getelementptr inbounds i8, ptr %7, i64 72
  %56 = getelementptr inbounds i8, ptr %8, i64 116
  %57 = getelementptr inbounds i8, ptr %19, i64 12
  %58 = getelementptr inbounds i8, ptr %19, i64 16
  %59 = getelementptr inbounds i8, ptr %19, i64 24
  %60 = getelementptr inbounds i8, ptr %19, i64 28
  %61 = getelementptr inbounds i8, ptr %8, i64 148
  %62 = getelementptr inbounds i8, ptr %19, i64 32
  %63 = getelementptr inbounds i8, ptr %8, i64 112
  %64 = getelementptr inbounds i8, ptr %9, i64 64
  %65 = getelementptr inbounds i8, ptr %9, i64 68
  %66 = getelementptr inbounds i8, ptr %10, i64 64
  %67 = getelementptr inbounds i8, ptr %10, i64 68
  %68 = getelementptr inbounds i8, ptr %9, i64 20
  %69 = getelementptr inbounds i8, ptr %10, i64 20
  %70 = getelementptr inbounds i8, ptr %24, i64 6
  %71 = getelementptr inbounds i8, ptr %9, i64 60
  %72 = getelementptr inbounds i8, ptr %10, i64 60
  %73 = icmp eq ptr %9, %10
  %74 = getelementptr inbounds i8, ptr %9, i64 288
  %75 = getelementptr inbounds i8, ptr %9, i64 200
  %76 = getelementptr inbounds i8, ptr %10, i64 200
  %77 = getelementptr inbounds i8, ptr %9, i64 92
  %78 = getelementptr inbounds i8, ptr %9, i64 88
  %79 = getelementptr inbounds i8, ptr %9, i64 80
  %80 = getelementptr inbounds i8, ptr %9, i64 84
  %81 = getelementptr inbounds i8, ptr %9, i64 152
  %82 = getelementptr inbounds i8, ptr %20, i64 8
  %83 = getelementptr inbounds i8, ptr %20, i64 4
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  %85 = getelementptr inbounds i8, ptr %10, i64 24
  %86 = getelementptr inbounds i8, ptr %10, i64 76
  %87 = getelementptr inbounds i8, ptr %10, i64 84
  %88 = getelementptr inbounds i8, ptr %10, i64 36
  %89 = getelementptr inbounds i8, ptr %10, i64 72
  %90 = getelementptr inbounds i8, ptr %10, i64 80
  %91 = getelementptr inbounds i8, ptr %25, i64 4
  %92 = getelementptr inbounds i8, ptr %25, i64 8
  %93 = getelementptr inbounds i8, ptr %26, i64 4
  %94 = getelementptr inbounds i8, ptr %26, i64 8
  %95 = getelementptr inbounds i8, ptr %10, i64 152
  %96 = getelementptr inbounds i8, ptr %10, i64 176
  %97 = getelementptr inbounds i8, ptr %10, i64 92
  %98 = getelementptr inbounds i8, ptr %9, i64 176
  %99 = getelementptr inbounds i8, ptr %10, i64 288
  %100 = getelementptr inbounds i8, ptr %11, i64 8
  %101 = getelementptr inbounds i8, ptr %8, i64 88
  %102 = getelementptr inbounds i8, ptr %8, i64 56
  %103 = getelementptr inbounds i8, ptr %11, i64 24
  %104 = getelementptr inbounds i8, ptr %9, i64 344
  %105 = getelementptr inbounds i8, ptr %10, i64 344
  %106 = getelementptr inbounds i8, ptr %8, i64 24
  %107 = getelementptr inbounds i8, ptr %29, i64 12
  %108 = getelementptr inbounds i8, ptr %29, i64 16
  %109 = getelementptr inbounds i8, ptr %29, i64 24
  %110 = getelementptr inbounds i8, ptr %29, i64 28
  %111 = getelementptr inbounds i8, ptr %29, i64 32
  %112 = getelementptr inbounds i8, ptr %34, i64 6
  %113 = getelementptr inbounds i8, ptr %9, i64 224
  %114 = getelementptr inbounds i8, ptr %9, i64 320
  %115 = getelementptr inbounds i8, ptr %30, i64 8
  %116 = getelementptr inbounds i8, ptr %30, i64 4
  %117 = getelementptr inbounds i8, ptr %36, i64 4
  %118 = getelementptr inbounds i8, ptr %36, i64 8
  %119 = getelementptr inbounds i8, ptr %10, i64 272
  %120 = getelementptr inbounds i8, ptr %10, i64 4
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = sext i32 %49 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %3778
  %indvars.iv = phi i64 [ %122, %.lr.ph ], [ %indvars.iv.next, %3778 ]
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 432
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  %128 = load i32, ptr %4, align 4
  %129 = icmp eq i32 %128, 0
  %or.cond53 = select i1 %127, i1 %129, i1 false
  %130 = load i32, ptr %5, align 4
  %131 = icmp eq i32 %130, 0
  %or.cond55 = select i1 %or.cond53, i1 %131, i1 false
  br i1 %or.cond55, label %132, label %165

132:                                              ; preds = %123
  %133 = load i64, ptr %6, align 8
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds %struct.PairsearchWork, ptr %134, i64 %indvars.iv, i32 2
  %136 = getelementptr inbounds i8, ptr %124, i64 216
  %137 = load i32, ptr %136, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %138 = load ptr, ptr %135, align 8
  %139 = getelementptr inbounds i8, ptr %135, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i = icmp eq ptr %140, %138
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %141

141:                                              ; preds = %132
  store ptr %138, ptr %139, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %141, %132
  %142 = phi ptr [ %140, %132 ], [ %138, %141 ]
  %143 = add i32 %137, 15
  %144 = sdiv i32 %143, 16
  %145 = sext i32 %144 to i64
  %146 = ptrtoint ptr %142 to i64
  %147 = ptrtoint ptr %138 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 4
  %150 = icmp ult i64 %149, %145
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %150, label %151, label %153

151:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %152 = sub nsw i64 %145, %149
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %142, i64 noundef %152, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

153:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %154 = icmp ugt i64 %149, %145
  br i1 %154, label %155, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::array.167", ptr %138, i64 %145
  %.not.i.i4.i = icmp eq ptr %142, %156
  br i1 %.not.i.i4.i, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, label %157

157:                                              ; preds = %155
  store ptr %156, ptr %139, align 8
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit: ; preds = %151, %153, %155, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %165

.loopexit:                                        ; preds = %957
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %981, %979
  %lpad.loopexit272 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %lpad.loopexit275 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %lpad.loopexit277 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %666, %705, %706, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i182, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %355
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2144
  %lpad.loopexit290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %151, %191, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i93, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke601, %.invoke599, %.invoke, %262, %1407, %2073
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2051, %2075, %251, %264, %1412
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %251 ], [ %265, %264 ], [ %1413, %1412 ], [ %.pn.pn.i89, %2051 ], [ %2076, %2075 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit283, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %158 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %159 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %3799

162:                                              ; preds = %.body
  %163 = call ptr @__cxa_begin_catch(ptr %158) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %163) #27
          to label %164 unwind label %3796

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, %123
  %166 = load i8, ptr %50, align 8
  %167 = trunc i8 %166 to i1
  %168 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %168, %167
  br i1 %or.cond, label %169, label %200

169:                                              ; preds = %165
  %170 = load ptr, ptr %51, align 8
  %171 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %170, i64 %indvars.iv
  %172 = getelementptr inbounds i8, ptr %171, i64 88
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %171, i64 96
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i56 = icmp eq ptr %175, %173
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %176

176:                                              ; preds = %169
  store ptr %173, ptr %174, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %176, %169
  %177 = getelementptr inbounds i8, ptr %171, i64 120
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %171, i64 128
  %180 = load ptr, ptr %179, align 8
  %.not.i.i4.i57 = icmp eq ptr %180, %178
  br i1 %.not.i.i4.i57, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %181

181:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %178, ptr %179, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %181, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %182 = getelementptr inbounds i8, ptr %171, i64 152
  %183 = getelementptr inbounds i8, ptr %171, i64 160
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr %182, align 8
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = ashr exact i64 %188, 7
  %190 = icmp eq ptr %184, %185
  br i1 %190, label %191, label %194

191:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %192 = getelementptr inbounds i8, ptr %171, i64 144
  %193 = sub nuw nsw i64 1, %189
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %192, i64 noundef %193)
          to label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

194:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %195 = icmp ugt i64 %189, 1
  br i1 %195, label %196, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

196:                                              ; preds = %194
  %197 = getelementptr inbounds i8, ptr %185, i64 128
  %.not.i.i5.i = icmp eq ptr %184, %197
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %198

198:                                              ; preds = %196
  store ptr %197, ptr %183, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %191, %194, %196, %198
  %199 = getelementptr inbounds i8, ptr %171, i64 176
  store i32 0, ptr %199, align 8
  br label %200

200:                                              ; preds = %165, %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit
  %201 = load i64, ptr %6, align 8
  %202 = inttoptr i64 %201 to ptr
  %203 = getelementptr inbounds %struct.PairsearchWork, ptr %202, i64 %indvars.iv
  %204 = getelementptr inbounds i8, ptr %203, i64 128
  %205 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %206 = extractvalue { i32, i32 } %205, 0
  %207 = extractvalue { i32, i32 } %205, 1
  %208 = zext i32 %206 to i64
  %209 = zext i32 %207 to i64
  %210 = shl nuw i64 %209, 32
  %211 = or disjoint i64 %210, %208
  %212 = getelementptr inbounds i8, ptr %203, i64 144
  store i64 %211, ptr %212, align 8
  %213 = load ptr, ptr %52, align 8
  %214 = load ptr, ptr %53, align 8
  %215 = icmp eq ptr %213, %214
  br i1 %215, label %219, label %216

216:                                              ; preds = %200
  %217 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %213, i64 %indvars.iv
  %218 = load ptr, ptr %217, align 8
  br label %219

219:                                              ; preds = %200, %216
  %220 = phi ptr [ %218, %216 ], [ null, %200 ]
  %221 = load i8, ptr %54, align 1
  %222 = trunc i8 %221 to i1
  %223 = load ptr, ptr %3, align 8
  %224 = load float, ptr %12, align 4
  %225 = load ptr, ptr %55, align 8
  %226 = load i32, ptr %225, align 4
  %227 = load i32, ptr %13, align 4
  br i1 %222, label %228, label %2027

228:                                              ; preds = %219
  %229 = getelementptr inbounds i8, ptr %223, i64 432
  %230 = load i8, ptr %229, align 8
  %231 = trunc i8 %230 to i1
  %232 = load i32, ptr %2, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %233, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  %235 = load i8, ptr %10, align 8
  %236 = and i8 %235, 1
  %.not391.not.i = icmp eq i8 %236, 0
  br i1 %.not391.not.i, label %240, label %237

237:                                              ; preds = %228
  %238 = load i8, ptr %9, align 8
  %239 = and i8 %238, 1
  %.not392.not.i = icmp eq i8 %239, 0
  br i1 %.not392.not.i, label %240, label %252

240:                                              ; preds = %237, %228
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %241 unwind label %244

241:                                              ; preds = %240
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %242 unwind label %246

242:                                              ; preds = %241
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2851) #27
          to label %243 unwind label %248

243:                                              ; preds = %242
  unreachable

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %251

246:                                              ; preds = %241
  %247 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %250

248:                                              ; preds = %242
  %249 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  br label %250

250:                                              ; preds = %248, %246
  %.pn.i = phi { ptr, i32 } [ %249, %248 ], [ %247, %246 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %251

251:                                              ; preds = %250, %244
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %250 ], [ %245, %244 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %.body

252:                                              ; preds = %237
  %253 = sext i32 %226 to i64
  %254 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %234, i64 68
  store i32 %255, ptr %256, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %257 = icmp sgt i32 %255, 0
  %258 = add nuw i32 %255, 2147483647
  %259 = and i32 %258, %255
  %260 = icmp eq i32 %259, 0
  %261 = select i1 %257, i1 %260, i1 false
  br i1 %261, label %_ZL8get_2logi.exit.i, label %262

262:                                              ; preds = %252
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %262
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %255) #27
          to label %263 unwind label %264

263:                                              ; preds = %.noexc60
  unreachable

264:                                              ; preds = %.noexc60
  %265 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %.body

_ZL8get_2logi.exit.i:                             ; preds = %252
  %266 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %255)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZL8get_2logi.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %267 = getelementptr inbounds i8, ptr %234, i64 72
  store float %224, ptr %267, align 8
  br i1 %231, label %268, label %282

268:                                              ; preds = %.noexc61
  %269 = getelementptr inbounds i8, ptr %234, i64 64
  %270 = load i32, ptr %269, align 8
  br label %271

271:                                              ; preds = %271, %268
  %.0.i.i = phi i32 [ 0, %268 ], [ %274, %271 ]
  %272 = shl i32 %270, %.0.i.i
  %273 = icmp slt i32 %272, 16
  %274 = add nuw nsw i32 %.0.i.i, 1
  br i1 %273, label %271, label %_ZL18getBufferFlagShifti.exit.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit.i:                  ; preds = %271
  %275 = load i32, ptr %256, align 4
  br label %276

276:                                              ; preds = %276, %_ZL18getBufferFlagShifti.exit.i
  %.0.i428.i = phi i32 [ 0, %_ZL18getBufferFlagShifti.exit.i ], [ %279, %276 ]
  %277 = shl i32 %275, %.0.i428.i
  %278 = icmp slt i32 %277, 16
  %279 = add nuw nsw i32 %.0.i428.i, 1
  br i1 %278, label %276, label %_ZL18getBufferFlagShifti.exit429.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit429.i:               ; preds = %276
  %280 = getelementptr inbounds i8, ptr %203, i64 88
  %281 = load ptr, ptr %280, align 8
  br label %282

282:                                              ; preds = %_ZL18getBufferFlagShifti.exit429.i, %.noexc61
  %.0350.i = phi ptr [ %281, %_ZL18getBufferFlagShifti.exit429.i ], [ null, %.noexc61 ]
  %.0349.i = phi i32 [ %.0.i428.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc61 ]
  %.0348.i = phi i32 [ %.0.i.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc61 ]
  %283 = load <8 x float>, ptr %56, align 4
  store <8 x float> %283, ptr %29, align 16
  %284 = load float, ptr %61, align 4
  store float %284, ptr %111, align 16
  %285 = load i8, ptr %63, align 8
  %286 = trunc i8 %285 to i1
  %287 = fmul float %224, %224
  %288 = getelementptr i8, ptr %223, i64 224
  %289 = icmp eq i32 %226, 3
  br i1 %289, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %290

290:                                              ; preds = %282
  %.val409.i = load i32, ptr %288, align 8
  %291 = icmp eq i32 %.val409.i, 0
  br i1 %291, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %292

292:                                              ; preds = %290
  switch i32 %226, label %298 [
    i32 0, label %.invoke
    i32 1, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  ]

.invoke:                                          ; preds = %.noexc238, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i, %292
  %293 = phi ptr [ @.str.25, %292 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.25, %.noexc238 ]
  %294 = phi ptr [ @.str.26, %292 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.26, %.noexc238 ]
  %295 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %292 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc238 ]
  %296 = phi ptr [ @.str.27, %292 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.27, %.noexc238 ]
  %297 = phi i32 [ 79, %292 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ 79, %.noexc238 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %293, ptr noundef nonnull %294, ptr noundef nonnull %295, ptr noundef nonnull %296, i32 noundef %297) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

298:                                              ; preds = %292
  br label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i: ; preds = %298, %292, %290, %282
  %.0.i430.i = phi i32 [ 1, %298 ], [ 3, %282 ], [ 0, %290 ], [ 2, %292 ]
  br i1 %286, label %299, label %337

299:                                              ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %300 = load i8, ptr %9, align 8
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %299
  %303 = load float, ptr %65, align 4
  %304 = load float, ptr %64, align 8
  %305 = fcmp olt float %303, %304
  %306 = select i1 %305, float %303, float %304
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

307:                                              ; preds = %299
  %308 = load <2 x float>, ptr %64, align 8
  %309 = fmul <2 x float> %308, <float 5.000000e-01, float 5.000000e-01>
  %310 = extractelement <2 x float> %309, i64 0
  %311 = extractelement <2 x float> %309, i64 1
  %312 = fcmp olt float %311, %310
  %.0.pre.i.i.i = select i1 %312, float %311, float %310
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i: ; preds = %307, %302
  %.0.i.i.i = phi float [ %306, %302 ], [ %.0.pre.i.i.i, %307 ]
  %313 = load i8, ptr %10, align 8
  %314 = trunc i8 %313 to i1
  br i1 %314, label %315, label %320

315:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %316 = load float, ptr %67, align 4
  %317 = load float, ptr %66, align 8
  %318 = fcmp olt float %316, %317
  %319 = select i1 %318, float %316, float %317
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

320:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %321 = load <2 x float>, ptr %66, align 8
  %322 = fmul <2 x float> %321, <float 5.000000e-01, float 5.000000e-01>
  %323 = extractelement <2 x float> %322, i64 0
  %324 = extractelement <2 x float> %322, i64 1
  %325 = fcmp olt float %324, %323
  %.0.pre.i2.i.i = select i1 %325, float %324, float %323
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i: ; preds = %320, %315
  %.0.i3.i.i = phi float [ %319, %315 ], [ %.0.pre.i2.i.i, %320 ]
  %.sroa.0626.0.copyload.i = load i32, ptr %8, align 8
  %326 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0626.0.copyload.i, ptr noundef nonnull %29)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i
  %327 = fadd float %.0.i.i.i, %.0.i3.i.i
  %328 = fmul float %327, 0x3FB99999A0000000
  %329 = fadd float %224, %328
  %330 = fmul float %329, %329
  %331 = fcmp olt float %326, %330
  %.sroa.speculated628.i = select i1 %331, float %326, float %330
  %332 = load ptr, ptr @debug, align 8
  %.not393.i = icmp eq ptr %332, null
  br i1 %.not393.i, label %337, label %333

333:                                              ; preds = %.noexc63
  %334 = call noundef float @sqrtf(float noundef %.sroa.speculated628.i) #11
  %335 = fpext float %334 to double
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %332, ptr noundef nonnull @.str.17, double noundef %335) #11
  br label %337

337:                                              ; preds = %333, %.noexc63, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %.0.i = phi float [ %.sroa.speculated628.i, %333 ], [ %.sroa.speculated628.i, %.noexc63 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i ]
  %338 = load float, ptr %267, align 8
  %.val410.i = load float, ptr %64, align 8
  %.val411.i = load float, ptr %65, align 4
  %.val412.i = load float, ptr %66, align 8
  %.val413.i = load float, ptr %67, align 4
  %339 = fadd float %.val410.i, %.val412.i
  %340 = fmul float %339, 5.000000e-01
  %341 = fadd float %.val411.i, %.val413.i
  %342 = fmul float %341, 5.000000e-01
  %343 = fpext float %338 to double
  %344 = fmul float %342, %342
  %345 = call float @llvm.fmuladd.f32(float %340, float %340, float %344)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %345)
  %346 = fpext float %sqrt.i.i to double
  %347 = call double @llvm.fmuladd.f64(double %346, double -5.000000e-01, double %343)
  %348 = fcmp ogt double %347, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %348, double %347, double 0.000000e+00
  %349 = fptrunc double %.sroa.speculated.i.i to float
  %350 = fmul float %349, %349
  %351 = load ptr, ptr @debug, align 8
  %.not394.i = icmp eq ptr %351, null
  br i1 %.not394.i, label %.preheader, label %352

352:                                              ; preds = %337
  %sqrt.i = call float @llvm.sqrt.f32(float %350)
  %353 = fpext float %sqrt.i to double
  %354 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %351, ptr noundef nonnull @.str.18, double noundef %353) #11
  br label %.preheader

.preheader:                                       ; preds = %352, %337
  br label %355

355:                                              ; preds = %.preheader, %379
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %379 ], [ 0, %.preheader ]
  %.sroa.0624.0.copyload.i = load i32, ptr %8, align 8
  %356 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0624.0.copyload.i)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %355
  %357 = sext i32 %356 to i64
  %.not406.i = icmp slt i64 %indvars.iv.i, %357
  br i1 %.not406.i, label %358, label %.critedge.i

358:                                              ; preds = %.noexc64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %359 = getelementptr inbounds [3 x i8], ptr %112, i64 0, i64 %indvars.iv.i
  %360 = load i8, ptr %359, align 1
  %361 = trunc i8 %360 to i1
  br i1 %361, label %.critedge.i, label %363

.critedge.i:                                      ; preds = %358, %.noexc64
  %362 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %362, align 4
  br label %379

363:                                              ; preds = %358
  %364 = icmp eq i64 %indvars.iv.i, 0
  br i1 %364, label %365, label %377

365:                                              ; preds = %363
  %.val414.i = load float, ptr %71, align 4
  %366 = fadd float %224, %.val414.i
  %.val415.i = load float, ptr %72, align 4
  %367 = fadd float %366, %.val415.i
  %368 = load float, ptr %29, align 16
  %369 = load float, ptr %107, align 4
  %370 = call noundef float @llvm.fabs.f32(float %369)
  %371 = fsub float %368, %370
  %372 = load float, ptr %109, align 8
  %373 = call noundef float @llvm.fabs.f32(float %372)
  %374 = fsub float %371, %373
  %375 = fcmp olt float %374, %367
  br i1 %375, label %376, label %377

376:                                              ; preds = %365
  store i32 2, ptr %30, align 4
  br label %379

377:                                              ; preds = %365, %363
  %378 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %378, align 4
  br label %379

379:                                              ; preds = %377, %376, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %380, label %355, !llvm.loop !76

380:                                              ; preds = %379
  %381 = load ptr, ptr %113, align 8
  %382 = load ptr, ptr %75, align 8
  %383 = load ptr, ptr %114, align 8
  %384 = load ptr, ptr %76, align 8
  %385 = load i32, ptr %77, align 4
  %386 = load ptr, ptr @debug, align 8
  %.not395.i = icmp eq ptr %386, null
  br i1 %.not395.i, label %396, label %387

387:                                              ; preds = %380
  %388 = load i32, ptr %78, align 8
  %389 = sitofp i32 %388 to double
  %390 = load i32, ptr %79, align 8
  %391 = load i32, ptr %80, align 4
  %392 = mul nsw i32 %391, %390
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %389, %393
  %395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %386, ptr noundef nonnull @.str.19, i32 noundef %388, double noundef %394, i32 noundef %227) #11
  br label %396

396:                                              ; preds = %387, %380
  store i32 0, ptr %35, align 4
  %.val416.i = load float, ptr %72, align 4
  %397 = fadd float %224, %.val416.i
  %398 = fmul float %397, %397
  %399 = trunc nsw i64 %indvars.iv to i32
  %400 = mul nsw i32 %227, %399
  %401 = add nsw i32 %232, -1
  %402 = mul nsw i32 %401, %227
  %403 = load i32, ptr %78, align 8
  %.not.i705.i = icmp slt i32 %400, %403
  br i1 %.not.i705.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

.preheader.i.lr.ph.i:                             ; preds = %396
  %404 = getelementptr i8, ptr %234, i64 128
  %405 = getelementptr i8, ptr %234, i64 136
  %406 = getelementptr inbounds i8, ptr %234, i64 80
  %407 = getelementptr inbounds i8, ptr %234, i64 88
  %408 = getelementptr inbounds i8, ptr %234, i64 96
  %409 = getelementptr inbounds i8, ptr %234, i64 184
  %410 = getelementptr inbounds i8, ptr %223, i64 272
  %411 = getelementptr inbounds i8, ptr %223, i64 288
  %412 = getelementptr inbounds i8, ptr %234, i64 144
  %413 = srem i32 %399, 64
  %414 = zext nneg i32 %413 to i64
  %415 = shl nuw i64 1, %414
  %416 = sdiv i32 %399, 64
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %234, i64 176
  %419 = getelementptr inbounds i8, ptr %234, i64 64
  %420 = getelementptr inbounds i8, ptr %220, i64 4
  %421 = getelementptr inbounds i8, ptr %220, i64 16
  %422 = getelementptr inbounds i8, ptr %220, i64 24
  %423 = getelementptr inbounds i8, ptr %220, i64 32
  %424 = getelementptr inbounds i8, ptr %220, i64 40
  %425 = getelementptr inbounds i8, ptr %220, i64 48
  %426 = getelementptr inbounds i8, ptr %220, i64 56
  %427 = getelementptr inbounds i8, ptr %220, i64 64
  %428 = getelementptr inbounds i8, ptr %220, i64 72
  %429 = getelementptr inbounds i8, ptr %220, i64 80
  %430 = getelementptr inbounds i8, ptr %220, i64 88
  %431 = getelementptr inbounds i8, ptr %220, i64 96
  %432 = getelementptr inbounds i8, ptr %220, i64 104
  %433 = getelementptr inbounds i8, ptr %223, i64 200
  %434 = getelementptr inbounds i8, ptr %220, i64 8
  %435 = getelementptr inbounds i8, ptr %220, i64 12
  %436 = getelementptr inbounds i8, ptr %220, i64 112
  %437 = getelementptr inbounds i8, ptr %220, i64 120
  %438 = getelementptr inbounds i8, ptr %220, i64 136
  %439 = getelementptr inbounds i8, ptr %220, i64 144
  %440 = getelementptr inbounds i8, ptr %223, i64 208
  %441 = getelementptr inbounds i8, ptr %220, i64 160
  %442 = getelementptr inbounds i8, ptr %220, i64 128
  %443 = getelementptr inbounds i8, ptr %220, i64 152
  %444 = getelementptr inbounds i8, ptr %203, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1709.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1632708.i = phi i32 [ %400, %.preheader.i.lr.ph.i ], [ %.1632.i, %.backedge.i ]
  %.0633707.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3646.i, %.backedge.i ]
  %.0635706.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2637645.i, %.backedge.i ]
  %445 = load i32, ptr %80, align 4
  %446 = mul nsw i32 %445, %.0633707.i
  %447 = add nsw i32 %446, %.0635706.i
  %448 = load ptr, ptr %81, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr i32, ptr %448, i64 %449
  %451 = getelementptr i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %.not2122.i.i = icmp slt i32 %.1632708.i, %452
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %448, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1634.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0633707.i, %.lr.ph.i.preheader.i ]
  %453 = phi i32 [ %.1636.i, %.lr.ph.i.i ], [ %.0635706.i, %.lr.ph.i.preheader.i ]
  %454 = add nsw i32 %453, 1
  %455 = icmp eq i32 %454, %445
  %.1636.i = select i1 %455, i32 0, i32 %454
  %456 = zext i1 %455 to i32
  %.2.i = add nsw i32 %.1634.i, %456
  %457 = mul nsw i32 %.2.i, %445
  %458 = add nsw i32 %457, %.1636.i
  %459 = sext i32 %458 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %459
  %460 = load i32, ptr %gep.i, align 4
  %.not21.i.i = icmp slt i32 %.1632708.i, %460
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3646.i = phi i32 [ %.0633707.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2637645.i = phi i32 [ %.0635706.i, %.preheader.i.i ], [ %.1636.i, %.lr.ph.i.i ]
  %461 = sext i32 %.1632708.i to i64
  %462 = getelementptr inbounds i32, ptr %383, i64 %461
  %463 = load i32, ptr %462, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.backedge.i, label %465

465:                                              ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val417.i = load ptr, ptr %404, align 8
  %.val418.i = load ptr, ptr %405, align 8
  %466 = ptrtoint ptr %.val418.i to i64
  %467 = ptrtoint ptr %.val417.i to i64
  %468 = sub i64 %466, %467
  %469 = lshr exact i64 %468, 3
  %470 = trunc i64 %469 to i32
  %471 = load i32, ptr %30, align 4
  %472 = icmp ne i32 %471, 0
  %or.cond.not.i = select i1 %73, i1 true, i1 %472
  br i1 %or.cond.not.i, label %482, label %473

473:                                              ; preds = %465
  %474 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %381, i64 %461, i32 1
  %475 = load float, ptr %474, align 4
  %476 = load float, ptr %69, align 4
  %477 = fcmp olt float %475, %476
  br i1 %477, label %478, label %482

478:                                              ; preds = %473
  %479 = fsub float %476, %475
  %480 = fmul float %479, %479
  %481 = fcmp ult float %480, %398
  br i1 %481, label %482, label %.backedge.i

482:                                              ; preds = %478, %473, %465
  %.0359.i = phi float [ %480, %478 ], [ 0.000000e+00, %473 ], [ 0.000000e+00, %465 ]
  %483 = load i32, ptr %115, align 4
  %.not699.i = icmp slt i32 %483, 0
  br i1 %.not699.i, label %._crit_edge704.i, label %.lr.ph703.i

.lr.ph703.i:                                      ; preds = %482
  %484 = sub nsw i32 0, %483
  %485 = mul nsw i32 %.3646.i, %445
  %486 = add nsw i32 %485, %.2637645.i
  %487 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %382, i64 %461
  %488 = getelementptr inbounds i8, ptr %487, i64 4
  %489 = sext i32 %486 to i64
  %490 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %381, i64 %461
  %491 = getelementptr inbounds i8, ptr %490, i64 4
  %492 = getelementptr inbounds i8, ptr %490, i64 20
  %493 = getelementptr inbounds i8, ptr %490, i64 16
  %494 = add nsw i32 %.1632708.i, %385
  %495 = shl nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  br label %497

497:                                              ; preds = %.loopexit656.i, %.lr.ph703.i
  %498 = phi i32 [ %483, %.lr.ph703.i ], [ %1981, %.loopexit656.i ]
  %499 = phi i32 [ %471, %.lr.ph703.i ], [ %1982, %.loopexit656.i ]
  %.0361700.i = phi i32 [ %484, %.lr.ph703.i ], [ %1983, %.loopexit656.i ]
  %500 = sitofp i32 %.0361700.i to float
  %501 = load float, ptr %111, align 16
  %502 = fmul float %501, %500
  %503 = load float, ptr %487, align 4
  %504 = fadd float %503, %502
  %505 = load float, ptr %488, align 4
  %506 = fadd float %502, %505
  %507 = icmp slt i32 %.0361700.i, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %497
  %509 = fmul float %506, %506
  br label %514

510:                                              ; preds = %497
  %.not398.i = icmp eq i32 %.0361700.i, 0
  br i1 %.not398.i, label %514, label %511

511:                                              ; preds = %510
  %512 = fsub float %504, %501
  %513 = fmul float %512, %512
  br label %514

514:                                              ; preds = %511, %510, %508
  %.0362.i = phi float [ %509, %508 ], [ %513, %511 ], [ 0.000000e+00, %510 ]
  %515 = fadd float %.0359.i, %.0362.i
  %516 = fcmp ult float %515, %287
  br i1 %516, label %517, label %.loopexit656.i

517:                                              ; preds = %514
  %518 = load ptr, ptr %81, align 8
  %519 = getelementptr i32, ptr %518, i64 %489
  %520 = getelementptr i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4
  %522 = load i32, ptr %519, align 4
  %523 = sub nsw i32 %521, %522
  %524 = sitofp i32 %523 to float
  %525 = fdiv float %506, %524
  %526 = fcmp olt float %525, 0.000000e+00
  %.0364.i = select i1 %526, float 0.000000e+00, float %525
  %527 = load i32, ptr %116, align 4
  %.not399694.i = icmp slt i32 %527, 0
  br i1 %.not399694.i, label %.loopexit656.i, label %.lr.ph698.i

.lr.ph698.i:                                      ; preds = %517
  %528 = sub nsw i32 0, %527
  %529 = mul i32 %.0361700.i, 3
  %530 = add i32 %529, 3
  br label %531

531:                                              ; preds = %.loopexit.i, %.lr.ph698.i
  %532 = phi i32 [ %527, %.lr.ph698.i ], [ %1978, %.loopexit.i ]
  %533 = phi i32 [ %499, %.lr.ph698.i ], [ %1979, %.loopexit.i ]
  %.0366695.i = phi i32 [ %528, %.lr.ph698.i ], [ %1980, %.loopexit.i ]
  %534 = sitofp i32 %.0366695.i to float
  %535 = load float, ptr %108, align 16
  %536 = load float, ptr %110, align 4
  %537 = fmul float %536, %500
  %538 = call float @llvm.fmuladd.f32(float %534, float %535, float %537)
  %539 = load float, ptr %491, align 4
  %540 = fadd float %539, %538
  %541 = load float, ptr %492, align 4
  %542 = fadd float %541, %538
  %.val.i.i = load float, ptr %72, align 4
  %543 = fadd float %224, %.val.i.i
  %544 = fmul float %543, %543
  %545 = load float, ptr %85, align 8
  %546 = fsub float %540, %545
  %547 = load float, ptr %86, align 4
  %548 = fmul float %546, %547
  %549 = fptosi float %548 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %549, i32 0)
  %.not.i438.i = icmp slt i32 %549, 1
  %.pre739.i = load float, ptr %67, align 4
  br i1 %.not.i438.i, label %.critedge.i.i, label %.lr.ph.i439.i

select.unfold.i.i:                                ; preds = %.lr.ph.i439.i
  %550 = add nsw i32 %.0641.i, -1
  %551 = icmp sgt i32 %.0641.i, 1
  br i1 %551, label %.lr.ph.i439.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i439.i:                                    ; preds = %531, %select.unfold.i.i
  %.0641.i = phi i32 [ %550, %select.unfold.i.i ], [ %spec.select.i.i, %531 ]
  %552 = uitofp nneg i32 %.0641.i to float
  %553 = fneg float %552
  %554 = call float @llvm.fmuladd.f32(float %553, float %.pre739.i, float %546)
  %555 = fmul float %554, %554
  %556 = fadd float %515, %555
  %557 = fcmp olt float %556, %544
  br i1 %557, label %select.unfold.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i439.i, %select.unfold.i.i, %531
  %.1642.i = phi i32 [ %spec.select.i.i, %531 ], [ 0, %select.unfold.i.i ], [ %.0641.i, %.lr.ph.i439.i ]
  %558 = fsub float %542, %545
  %559 = fmul float %558, %547
  %560 = fptosi float %559 to i32
  %561 = load i32, ptr %87, align 4
  %562 = add nsw i32 %561, -1
  %.sroa.speculated.i440.i = call i32 @llvm.smin.i32(i32 %562, i32 %560)
  %563 = fneg float %558
  br label %564

564:                                              ; preds = %565, %.critedge.i.i
  %storemerge31.i.i = phi i32 [ %.sroa.speculated.i440.i, %.critedge.i.i ], [ %566, %565 ]
  %exitcond728.not.i = icmp eq i32 %storemerge31.i.i, %562
  br i1 %exitcond728.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %565

565:                                              ; preds = %564
  %566 = add i32 %storemerge31.i.i, 1
  %567 = sitofp i32 %566 to float
  %568 = call float @llvm.fmuladd.f32(float %567, float %.pre739.i, float %563)
  %569 = fmul float %568, %568
  %570 = fadd float %515, %569
  %571 = fcmp olt float %570, %544
  br i1 %571, label %564, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %565, %564
  %storemerge31.i.lcssa.i = phi i32 [ %562, %564 ], [ %storemerge31.i.i, %565 ]
  %572 = icmp sgt i32 %.1642.i, %storemerge31.i.lcssa.i
  br i1 %572, label %.loopexit.i, label %573

573:                                              ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %574 = fcmp olt float %542, %545
  br i1 %574, label %575, label %579

575:                                              ; preds = %573
  %576 = fsub float %545, %542
  %577 = fmul float %576, %576
  %578 = fadd float %.0362.i, %577
  br label %586

579:                                              ; preds = %573
  %580 = load float, ptr %88, align 4
  %581 = fcmp ogt float %540, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %579
  %583 = fsub float %540, %580
  %584 = fmul float %583, %583
  %585 = fadd float %.0362.i, %584
  br label %586

586:                                              ; preds = %582, %579, %575
  %.0367.i = phi float [ %578, %575 ], [ %585, %582 ], [ %.0362.i, %579 ]
  %.not400690.i = icmp slt i32 %533, 0
  br i1 %.not400690.i, label %.loopexit.i, label %.lr.ph693.i

.lr.ph693.i:                                      ; preds = %586
  %587 = sub nsw i32 0, %533
  %588 = add i32 %530, %.0366695.i
  %589 = mul i32 %588, 5
  %590 = add i32 %589, 7
  %591 = icmp slt i32 %.1642.i, %.2637645.i
  %cond.fr.i = freeze i1 %591
  br label %592

592:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph693.i
  %.0368691.i = phi i32 [ %587, %.lr.ph693.i ], [ %1976, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %593 = add i32 %590, %.0368691.i
  %.fr.i = freeze i32 %593
  %594 = icmp eq i32 %.fr.i, 22
  %595 = and i1 %73, %594
  %596 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %73, %596
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %597

597:                                              ; preds = %592
  %598 = sitofp i32 %.0368691.i to float
  %599 = load float, ptr %29, align 16
  %600 = load float, ptr %107, align 4
  %601 = fmul float %600, %534
  %602 = call float @llvm.fmuladd.f32(float %598, float %599, float %601)
  %603 = load float, ptr %109, align 8
  %604 = call float @llvm.fmuladd.f32(float %500, float %603, float %602)
  %605 = load float, ptr %490, align 4
  %606 = fadd float %605, %604
  %607 = load float, ptr %493, align 4
  %608 = fadd float %607, %604
  %.val.i441.i = load float, ptr %72, align 4
  %609 = fadd float %224, %.val.i441.i
  %610 = fmul float %609, %609
  %611 = load float, ptr %69, align 4
  %612 = fsub float %606, %611
  %613 = load float, ptr %89, align 8
  %614 = fmul float %612, %613
  %615 = fptosi float %614 to i32
  %spec.select.i442.i = call i32 @llvm.smax.i32(i32 %615, i32 0)
  %.not.i443.i = icmp slt i32 %615, 1
  %.pre741.i = load float, ptr %66, align 8
  br i1 %.not.i443.i, label %.critedge.i446.i, label %.lr.ph.i444.i

select.unfold.i449.i:                             ; preds = %.lr.ph.i444.i
  %616 = add nsw i32 %.0638.i, -1
  %617 = icmp sgt i32 %.0638.i, 1
  br i1 %617, label %.lr.ph.i444.i, label %.critedge.i446.i, !llvm.loop !80

.lr.ph.i444.i:                                    ; preds = %597, %select.unfold.i449.i
  %.0638.i = phi i32 [ %616, %select.unfold.i449.i ], [ %spec.select.i442.i, %597 ]
  %618 = uitofp nneg i32 %.0638.i to float
  %619 = fneg float %618
  %620 = call float @llvm.fmuladd.f32(float %619, float %.pre741.i, float %612)
  %621 = fmul float %620, %620
  %622 = fadd float %.0367.i, %621
  %623 = fcmp olt float %622, %610
  br i1 %623, label %select.unfold.i449.i, label %.critedge.i446.i

.critedge.i446.i:                                 ; preds = %.lr.ph.i444.i, %select.unfold.i449.i, %597
  %.1639.i = phi i32 [ %spec.select.i442.i, %597 ], [ 0, %select.unfold.i449.i ], [ %.0638.i, %.lr.ph.i444.i ]
  %624 = fsub float %608, %611
  %625 = fmul float %624, %613
  %626 = fptosi float %625 to i32
  %627 = load i32, ptr %90, align 8
  %628 = add nsw i32 %627, -1
  %.sroa.speculated.i447.i = call i32 @llvm.smin.i32(i32 %628, i32 %626)
  %629 = fneg float %624
  br label %630

630:                                              ; preds = %631, %.critedge.i446.i
  %storemerge31.i448.i = phi i32 [ %.sroa.speculated.i447.i, %.critedge.i446.i ], [ %632, %631 ]
  %exitcond729.not.i = icmp eq i32 %storemerge31.i448.i, %628
  br i1 %exitcond729.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %631

631:                                              ; preds = %630
  %632 = add i32 %storemerge31.i448.i, 1
  %633 = sitofp i32 %632 to float
  %634 = call float @llvm.fmuladd.f32(float %633, float %.pre741.i, float %629)
  %635 = fmul float %634, %634
  %636 = fadd float %.0367.i, %635
  %637 = fcmp olt float %636, %610
  br i1 %637, label %630, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %631, %630
  %storemerge31.i448.lcssa.i = phi i32 [ %628, %630 ], [ %storemerge31.i448.i, %631 ]
  %638 = icmp sgt i32 %.1639.i, %storemerge31.i448.lcssa.i
  br i1 %638, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %639

639:                                              ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %640 = load i32, ptr %462, align 4
  %641 = or i32 %640, %.fr.i
  %642 = load ptr, ptr %405, align 8
  %643 = load ptr, ptr %404, align 8
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 3
  %648 = trunc i64 %647 to i32
  %649 = load ptr, ptr %407, align 8
  %650 = load ptr, ptr %408, align 8
  %.not.i.i.i59 = icmp eq ptr %649, %650
  br i1 %.not.i.i.i59, label %654, label %651

651:                                              ; preds = %639
  store i32 %494, ptr %649, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %649, i64 4
  store i32 %641, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %649, i64 8
  store i32 %648, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %649, i64 12
  store i32 %648, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %652 = load ptr, ptr %407, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 16
  store ptr %653, ptr %407, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

654:                                              ; preds = %639
  %655 = load ptr, ptr %406, align 8
  %656 = ptrtoint ptr %649 to i64
  %657 = ptrtoint ptr %655 to i64
  %658 = sub i64 %656, %657
  %659 = icmp eq i64 %658, 9223372036854775792
  br i1 %659, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke599:                                       ; preds = %3282, %3236, %3192, %3148, %2463, %1909, %1369, %1323, %1279, %1235, %654, %3711, %1570, %1527, %3066, %3435, %3390, %946, %2824, %2868, %3525
  %660 = phi ptr [ @.str.1, %3525 ], [ @.str.1, %2868 ], [ @.str.1, %2824 ], [ @.str.5, %946 ], [ @.str.1, %3390 ], [ @.str.1, %3435 ], [ @.str.1, %3066 ], [ @.str.1, %1527 ], [ @.str.1, %1570 ], [ @.str.5, %3711 ], [ @.str.5, %654 ], [ @.str.1, %1235 ], [ @.str.1, %1279 ], [ @.str.1, %1323 ], [ @.str.1, %1369 ], [ @.str.1, %1909 ], [ @.str.5, %2463 ], [ @.str.1, %3148 ], [ @.str.1, %3192 ], [ @.str.1, %3236 ], [ @.str.1, %3282 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %660) #27
          to label %.cont600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont600:                                         ; preds = %.invoke599
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %654
  %661 = ashr exact i64 %658, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %661, i64 1)
  %662 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %661
  %663 = icmp ult i64 %662, %661
  %664 = call i64 @llvm.umin.i64(i64 %662, i64 576460752303423487)
  %665 = select i1 %663, i64 576460752303423487, i64 %664
  %.not.i.i.i.i.i = icmp eq i64 %665, 0
  br i1 %.not.i.i.i.i.i, label %.noexc66, label %666

666:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %667 = shl nuw nsw i64 %665, 4
  %668 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %667) #25
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %666, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %669 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %668, %666 ]
  %670 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %669, i64 %661
  store i32 %494, ptr %670, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %670, i64 4
  store i32 %641, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %670, i64 8
  store i32 %648, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %670, i64 12
  store i32 %648, ptr %.sroa.5.0..sroa_idx10.i.i, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %655, %649
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %672, %.lr.ph.i.i.i.i.i.i ], [ %669, %.noexc66 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %671, %.lr.ph.i.i.i.i.i.i ], [ %655, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false)
  %671 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %672 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %671, %649
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %669, %.noexc66 ], [ %672, %.lr.ph.i.i.i.i.i.i ]
  %673 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %655, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %674

674:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %655) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %674, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %669, ptr %406, align 8
  store ptr %673, ptr %407, align 8
  %675 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %669, i64 %665
  store ptr %675, ptr %408, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i:   ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %651
  %676 = call i32 @llvm.smax.i32(i32 %.1639.i, i32 %.3646.i)
  %.2640.i = select i1 %595, i32 %676, i32 %.1639.i
  %677 = load ptr, ptr %409, align 8
  %.val423.i = load ptr, ptr %113, align 8
  %678 = getelementptr i8, ptr %677, i64 64
  %.val425.i = load ptr, ptr %678, align 8
  %679 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %.val423.i, i64 %461
  %680 = load float, ptr %679, align 4
  %681 = fadd float %604, %680
  store float %681, ptr %.val425.i, align 4
  %682 = getelementptr inbounds i8, ptr %679, i64 4
  %683 = load float, ptr %682, align 4
  %684 = fadd float %538, %683
  %685 = getelementptr inbounds i8, ptr %.val425.i, i64 4
  store float %684, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %679, i64 8
  %687 = load float, ptr %686, align 4
  %688 = fadd float %502, %687
  %689 = getelementptr inbounds i8, ptr %.val425.i, i64 8
  store float %688, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %679, i64 16
  %691 = load float, ptr %690, align 4
  %692 = fadd float %604, %691
  %693 = getelementptr inbounds i8, ptr %.val425.i, i64 16
  store float %692, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %679, i64 20
  %695 = load float, ptr %694, align 4
  %696 = fadd float %538, %695
  %697 = getelementptr inbounds i8, ptr %.val425.i, i64 20
  store float %696, ptr %697, align 4
  %698 = getelementptr inbounds i8, ptr %679, i64 24
  %699 = load float, ptr %698, align 4
  %700 = fadd float %502, %699
  %701 = getelementptr inbounds i8, ptr %.val425.i, i64 24
  store float %700, ptr %701, align 4
  store float %604, ptr %36, align 4
  store float %538, ptr %117, align 4
  store float %502, ptr %118, align 4
  %702 = load i32, ptr %410, align 8
  %703 = load ptr, ptr %411, align 8
  %704 = load ptr, ptr %409, align 8
  switch i32 %.0.i430.i, label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault [
    i32 1, label %705
    i32 2, label %706
    i32 0, label %707
    i32 3, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  ]

705:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %494, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %702, ptr noundef %703, ptr noundef %704)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

706:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %494, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %702, ptr noundef %703, ptr noundef %704)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

707:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %708 = getelementptr inbounds i8, ptr %704, i64 88
  %709 = sext i32 %702 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %721, %707
  %indvars.iv18.i.i.i = phi i64 [ 0, %707 ], [ %indvars.iv.next19.i.i.i, %721 ]
  %710 = add nuw nsw i64 %indvars.iv18.i.i.i, %496
  %711 = mul nsw i64 %710, %709
  %712 = mul nuw nsw i64 %indvars.iv18.i.i.i, 3
  %invariant.gep.i.i.i = getelementptr float, ptr %703, i64 %711
  br label %713

713:                                              ; preds = %713, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %713 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %714 = load float, ptr %gep.i.i.i, align 4
  %715 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %716 = load float, ptr %715, align 4
  %717 = fadd float %714, %716
  %718 = load ptr, ptr %708, align 8
  %719 = getelementptr inbounds float, ptr %718, i64 %indvars.iv.i.i.i
  %720 = getelementptr inbounds float, ptr %719, i64 %712
  store float %717, ptr %720, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %721, label %713, !llvm.loop !83

721:                                              ; preds = %713
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, label %.preheader.i.i.i, !llvm.loop !84

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault: ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  unreachable

default.unreachable:                              ; preds = %805
  unreachable

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %721, %706, %705, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401686.i = icmp sgt i32 %.2640.i, %storemerge31.i448.lcssa.i
  br i1 %.not401686.i, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, %._crit_edge.i
  %.0365687.i = phi i32 [ %1014, %._crit_edge.i ], [ %.2640.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i ]
  %722 = sitofp i32 %.0365687.i to float
  %723 = load float, ptr %69, align 4
  %724 = load float, ptr %66, align 8
  %725 = call float @llvm.fmuladd.f32(float %722, float %724, float %723)
  %726 = fcmp ogt float %725, %608
  br i1 %726, label %727, label %731

727:                                              ; preds = %.lr.ph688.i
  %728 = fsub float %725, %608
  %729 = fmul float %728, %728
  %730 = fadd float %.0362.i, %729
  br label %.thread.i

731:                                              ; preds = %.lr.ph688.i
  %732 = fadd float %722, 1.000000e+00
  %733 = call float @llvm.fmuladd.f32(float %732, float %724, float %723)
  %734 = fcmp olt float %733, %606
  br i1 %734, label %735, label %.thread.i

735:                                              ; preds = %731
  %736 = fsub float %733, %606
  %737 = fmul float %736, %736
  %738 = fadd float %.0362.i, %737
  br label %.thread.i

.thread.i:                                        ; preds = %735, %731, %727
  %.0363.i = phi float [ %730, %727 ], [ %738, %735 ], [ %.0362.i, %731 ]
  %739 = icmp eq i32 %.0365687.i, 0
  %740 = and i1 %cond.fr.i, %739
  %741 = and i1 %73, %740
  %742 = and i1 %594, %741
  %743 = select i1 %742, i32 %.2637645.i, i32 %.1642.i
  %.not402683.i = icmp sgt i32 %743, %storemerge31.i.lcssa.i
  br i1 %.not402683.i, label %._crit_edge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.thread.i, %1012
  %.0360684.i = phi i32 [ %1013, %1012 ], [ %743, %.thread.i ]
  %744 = load i32, ptr %87, align 4
  %745 = mul nsw i32 %744, %.0365687.i
  %746 = add nsw i32 %745, %.0360684.i
  %747 = sext i32 %746 to i64
  %748 = load ptr, ptr %95, align 8
  %749 = getelementptr i32, ptr %748, i64 %747
  %750 = load i32, ptr %749, align 4
  %751 = getelementptr i8, ptr %749, i64 4
  %752 = load i32, ptr %751, align 4
  %753 = sitofp i32 %.0360684.i to float
  %754 = load float, ptr %85, align 8
  %755 = load float, ptr %67, align 4
  %756 = call float @llvm.fmuladd.f32(float %753, float %755, float %754)
  %757 = fcmp ogt float %756, %542
  br i1 %757, label %758, label %762

758:                                              ; preds = %.lr.ph685.i
  %759 = fsub float %756, %542
  %760 = fmul float %759, %759
  %761 = fadd float %.0363.i, %760
  br label %770

762:                                              ; preds = %.lr.ph685.i
  %763 = fadd float %753, 1.000000e+00
  %764 = call float @llvm.fmuladd.f32(float %763, float %755, float %754)
  %765 = fcmp olt float %764, %540
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = fsub float %764, %540
  %768 = fmul float %767, %767
  %769 = fadd float %.0363.i, %768
  br label %770

770:                                              ; preds = %766, %762, %758
  %.0355.i = phi float [ %761, %758 ], [ %769, %766 ], [ %.0363.i, %762 ]
  %771 = icmp slt i32 %750, %752
  %772 = fcmp olt float %.0355.i, %398
  %or.cond.i = and i1 %771, %772
  br i1 %or.cond.i, label %773, label %1012

773:                                              ; preds = %770
  %774 = sub nsw i32 %752, %750
  %775 = sitofp i32 %774 to float
  %776 = fmul float %.0364.i, %775
  %777 = fptosi float %776 to i32
  %778 = add nsw i32 %750, %777
  %.not403.i = icmp slt i32 %778, %752
  %779 = add nsw i32 %752, -1
  %spec.select.i = select i1 %.not403.i, i32 %778, i32 %779
  %780 = fsub float %.0355.i, %.0362.i
  %.not404672.i = icmp slt i32 %spec.select.i, %750
  br i1 %.not404672.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %773
  %781 = sext i32 %spec.select.i to i64
  %782 = sext i32 %750 to i64
  %783 = add i32 %750, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv730.i = phi i64 [ %781, %.lr.ph.preheader.i ], [ %indvars.iv.next731.i, %.critedge12.i ]
  %784 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %384, i64 %indvars.iv730.i, i32 1
  %785 = load float, ptr %784, align 4
  %786 = fcmp ult float %785, %504
  br i1 %786, label %787, label %.critedge12.i

787:                                              ; preds = %.lr.ph.i
  %788 = fsub float %785, %504
  %789 = fmul float %788, %788
  %790 = fadd float %780, %789
  %791 = fcmp olt float %790, %287
  br i1 %791, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit768.i

.critedge12.i:                                    ; preds = %787, %.lr.ph.i
  %indvars.iv.next731.i = add nsw i64 %indvars.iv730.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv730.i, %782
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit768.i:        ; preds = %787
  %792 = trunc nsw i64 %indvars.iv730.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit768.i, %773
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %773 ], [ %792, %.critedge10.loopexit.split.loop.exit768.i ], [ %783, %.critedge12.i ]
  %793 = add nsw i32 %.0352.lcssa.i, 1
  %.0351676.i = add nsw i32 %spec.select.i, 1
  %794 = icmp slt i32 %.0351676.i, %752
  br i1 %794, label %.lr.ph679.preheader.i, label %.critedge14.i

.lr.ph679.preheader.i:                            ; preds = %.critedge10.i
  %795 = sext i32 %.0351676.i to i64
  br label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.critedge16.i, %.lr.ph679.preheader.i
  %indvars.iv733.i = phi i64 [ %795, %.lr.ph679.preheader.i ], [ %indvars.iv.next734.i, %.critedge16.i ]
  %.0351.in677.i = phi i32 [ %spec.select.i, %.lr.ph679.preheader.i ], [ %804, %.critedge16.i ]
  %796 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %384, i64 %indvars.iv733.i
  %797 = load float, ptr %796, align 4
  %798 = fcmp ugt float %797, %506
  br i1 %798, label %799, label %.critedge16.i

799:                                              ; preds = %.lr.ph679.i
  %800 = fsub float %797, %506
  %801 = fmul float %800, %800
  %802 = fadd float %780, %801
  %803 = fcmp olt float %802, %287
  br i1 %803, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %799, %.lr.ph679.i
  %indvars.iv.next734.i = add nsw i64 %indvars.iv733.i, 1
  %804 = trunc nsw i64 %indvars.iv733.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next734.i to i32
  %exitcond736.not.i = icmp eq i32 %752, %lftr.wideiv.i
  br i1 %exitcond736.not.i, label %.critedge14.i, label %.lr.ph679.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %799, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in677.i, %799 ], [ %779, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %793, i32 %.1632708.i)
  %.0629.i = select i1 %595, i32 %.sroa.speculated.i, i32 %793
  %.not405.i = icmp sgt i32 %.0629.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1012, label %805

805:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %404, align 8
  %.val420.i = load ptr, ptr %405, align 8
  %806 = ptrtoint ptr %.val420.i to i64
  %807 = ptrtoint ptr %.val419.i to i64
  %808 = sub i64 %806, %807
  %809 = lshr exact i64 %808, 3
  %810 = trunc i64 %809 to i32
  switch i32 %.0.i430.i, label %default.unreachable [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %979
    i32 2, label %981
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %805
  %811 = load ptr, ptr %411, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %812 = load ptr, ptr %409, align 8, !noalias !92
  %813 = getelementptr inbounds i8, ptr %812, i64 88
  %814 = load ptr, ptr %813, align 8, !noalias !92
  %815 = getelementptr inbounds i8, ptr %812, i64 64
  %816 = load ptr, ptr %815, align 8, !noalias !92
  %817 = load ptr, ptr %119, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %816, align 16, !noalias !92
  %818 = getelementptr i8, ptr %816, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %818, align 16, !noalias !92
  %819 = load i32, ptr %97, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %820

820:                                              ; preds = %871, %.lr.ph.i.i.i
  %821 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %872, %871 ]
  %.094144.i.i.i = phi i32 [ %.0629.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %871 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.3.i.i.i, %871 ]
  %822 = sext i32 %.094144.i.i.i to i64
  %823 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %817, i64 %822
  %.val114.i.i.i = load <4 x float>, ptr %823, align 16, !noalias !92
  %824 = getelementptr i8, ptr %823, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %824, align 16, !noalias !92
  %825 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %826 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %827 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %825, <4 x float> %826)
  %828 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %827, <4 x float> zeroinitializer)
  %829 = fmul <4 x float> %828, %828
  %830 = shufflevector <4 x float> %829, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %831 = fadd <4 x float> %829, %830
  %832 = shufflevector <4 x float> %829, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %833 = fadd <4 x float> %832, %831
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %833, i64 0
  %834 = add nsw i32 %821, 2
  %835 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %350
  br i1 %835, label %.thread187.i.i.i, label %836

.thread187.i.i.i:                                 ; preds = %820
  store i32 %834, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

836:                                              ; preds = %820
  %837 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %287
  br i1 %837, label %838, label %871

838:                                              ; preds = %836
  %839 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %839, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %838
  %840 = add nsw i32 %.094144.i.i.i, %819
  %841 = shl nsw i32 %840, 2
  %842 = sext i32 %841 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %868, %.preheader137.lr.ph.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next173.i.i.i, %868 ]
  %.1100141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %867, %868 ]
  %843 = mul nuw nsw i64 %indvars.iv172.i.i.i, 3
  %844 = getelementptr inbounds float, ptr %814, i64 %843
  %845 = getelementptr inbounds i8, ptr %844, i64 8
  br label %846

846:                                              ; preds = %865, %.preheader137.i.i.i
  %indvars.iv.i.i456.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i457.i, %865 ]
  %.2139.i.i.i = phi i8 [ %.1100141.i.i.i, %.preheader137.i.i.i ], [ %867, %865 ]
  %847 = trunc nuw i8 %.2139.i.i.i to i1
  br i1 %847, label %865, label %848

848:                                              ; preds = %846
  %849 = add nuw nsw i64 %indvars.iv.i.i456.i, %842
  %850 = mul nsw i64 %849, 3
  %851 = getelementptr inbounds float, ptr %811, i64 %850
  %852 = load <2 x float>, ptr %844, align 4, !noalias !92
  %853 = load <2 x float>, ptr %851, align 4, !alias.scope !87, !noalias !90
  %854 = fsub <2 x float> %852, %853
  %855 = fmul <2 x float> %854, %854
  %shift = shufflevector <2 x float> %855, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %856 = fadd <2 x float> %855, %shift
  %857 = extractelement <2 x float> %856, i64 0
  %858 = load float, ptr %845, align 4, !noalias !92
  %859 = getelementptr i8, ptr %851, i64 8
  %860 = load float, ptr %859, align 4, !alias.scope !87, !noalias !90
  %861 = fsub float %858, %860
  %862 = fmul float %861, %861
  %863 = fadd float %857, %862
  %864 = fcmp olt float %863, %287
  br label %865

865:                                              ; preds = %848, %846
  %866 = phi i1 [ true, %846 ], [ %864, %848 ]
  %867 = zext i1 %866 to i8
  %indvars.iv.next.i.i457.i = add nuw nsw i64 %indvars.iv.i.i456.i, 1
  %exitcond.not.i.i458.i = icmp eq i64 %indvars.iv.next.i.i457.i, 4
  br i1 %exitcond.not.i.i458.i, label %868, label %846, !llvm.loop !93

868:                                              ; preds = %865
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %869 = icmp ugt i64 %indvars.iv172.i.i.i, 2
  %.not111.i.i.i = select i1 %869, i1 true, i1 %866
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %868, %838
  %.1100.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %838 ], [ %867, %868 ]
  %870 = add nsw i32 %821, 18
  br label %871

871:                                              ; preds = %._crit_edge.i.i.i, %836
  %872 = phi i32 [ %870, %._crit_edge.i.i.i ], [ %834, %836 ]
  %.3.i.i.i = phi i8 [ %.1100.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %836 ]
  %873 = and i8 %.3.i.i.i, 1
  %874 = xor i8 %873, 1
  %875 = zext nneg i8 %874 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %875
  %876 = trunc nuw i8 %.3.i.i.i to i1
  %877 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %876, i1 true, i1 %877
  br i1 %.not105.i.i.i, label %878, label %820, !llvm.loop !95

878:                                              ; preds = %871
  store i32 %872, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %876, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %878, %.thread187.i.i.i
  %.promoted161.i.i.i = phi i32 [ %834, %.thread187.i.i.i ], [ %872, %878 ]
  %spec.select183189.i.i.i = phi i32 [ %.094144.i.i.i, %.thread187.i.i.i ], [ %spec.select.i.i.i, %878 ]
  %.not164.i.i.i = icmp slt i32 %spec.select183189.i.i.i, %.0351.in.lcssa.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %937

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %929
  %879 = phi i32 [ %930, %929 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %929 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.7.i.i.i, %929 ], [ 0, %.preheader136.i.i.i ]
  %880 = sext i32 %.095157.i.i.i to i64
  %881 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %817, i64 %880
  %.val118.i.i.i = load <4 x float>, ptr %881, align 16, !noalias !92
  %882 = getelementptr i8, ptr %881, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %882, align 16, !noalias !92
  %883 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %884 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %885 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %883, <4 x float> %884)
  %886 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %885, <4 x float> zeroinitializer)
  %887 = fmul <4 x float> %886, %886
  %888 = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %889 = fadd <4 x float> %887, %888
  %890 = shufflevector <4 x float> %887, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %891 = fadd <4 x float> %890, %889
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %891, i64 0
  %892 = add nsw i32 %879, 2
  %893 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %350
  br i1 %893, label %._crit_edge159.i.i.i, label %894

894:                                              ; preds = %.lr.ph158.i.i.i
  %895 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %287
  br i1 %895, label %896, label %929

896:                                              ; preds = %894
  %897 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %897, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %896
  %898 = add nsw i32 %.095157.i.i.i, %819
  %899 = shl nsw i32 %898, 2
  %900 = sext i32 %899 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %926, %.preheader135.lr.ph.i.i.i
  %indvars.iv177.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next178.i.i.i, %926 ]
  %.5152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %925, %926 ]
  %901 = mul nuw nsw i64 %indvars.iv177.i.i.i, 3
  %902 = getelementptr inbounds float, ptr %814, i64 %901
  %903 = getelementptr inbounds i8, ptr %902, i64 8
  br label %904

904:                                              ; preds = %923, %.preheader135.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next175.i.i.i, %923 ]
  %.6150.i.i.i = phi i8 [ %.5152.i.i.i, %.preheader135.i.i.i ], [ %925, %923 ]
  %905 = trunc nuw i8 %.6150.i.i.i to i1
  br i1 %905, label %923, label %906

906:                                              ; preds = %904
  %907 = add nuw nsw i64 %indvars.iv174.i.i.i, %900
  %908 = mul nsw i64 %907, 3
  %909 = getelementptr inbounds float, ptr %811, i64 %908
  %910 = load <2 x float>, ptr %902, align 4, !noalias !92
  %911 = load <2 x float>, ptr %909, align 4, !alias.scope !87, !noalias !90
  %912 = fsub <2 x float> %910, %911
  %913 = fmul <2 x float> %912, %912
  %shift699 = shufflevector <2 x float> %913, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %914 = fadd <2 x float> %913, %shift699
  %915 = extractelement <2 x float> %914, i64 0
  %916 = load float, ptr %903, align 4, !noalias !92
  %917 = getelementptr i8, ptr %909, i64 8
  %918 = load float, ptr %917, align 4, !alias.scope !87, !noalias !90
  %919 = fsub float %916, %918
  %920 = fmul float %919, %919
  %921 = fadd float %915, %920
  %922 = fcmp olt float %921, %287
  br label %923

923:                                              ; preds = %906, %904
  %924 = phi i1 [ true, %904 ], [ %922, %906 ]
  %925 = zext i1 %924 to i8
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond176.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, 4
  br i1 %exitcond176.not.i.i.i, label %926, label %904, !llvm.loop !96

926:                                              ; preds = %923
  %indvars.iv.next178.i.i.i = add nuw nsw i64 %indvars.iv177.i.i.i, 1
  %927 = icmp ugt i64 %indvars.iv177.i.i.i, 2
  %.not109.i.i.i = select i1 %927, i1 true, i1 %924
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %926, %896
  %.5.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %896 ], [ %925, %926 ]
  %928 = add nsw i32 %879, 18
  br label %929

929:                                              ; preds = %._crit_edge154.i.i.i, %894
  %930 = phi i32 [ %928, %._crit_edge154.i.i.i ], [ %892, %894 ]
  %.7.i.i.i = phi i8 [ %.5.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %894 ]
  %931 = and i8 %.7.i.i.i, 1
  %932 = xor i8 %931, 1
  %933 = zext nneg i8 %932 to i32
  %spec.select112.i.i.i = sub i32 %.095157.i.i.i, %933
  %934 = trunc nuw i8 %.7.i.i.i to i1
  %935 = icmp sle i32 %spec.select112.i.i.i, %spec.select183189.i.i.i
  %.not106.i.i.i = select i1 %934, i1 true, i1 %935
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %929, %.lr.ph158.i.i.i
  %spec.select112194.i.i.i = phi i32 [ %spec.select112.i.i.i, %929 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %936 = phi i32 [ %930, %929 ], [ %892, %.lr.ph158.i.i.i ]
  store i32 %936, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %937

937:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112194.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select183189.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %937, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %938 = phi ptr [ %968, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %937 ]
  %.0163.i.i.i = phi i32 [ %969, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select183189.i.i.i, %937 ]
  %939 = load i32, ptr %97, align 4, !noalias !92
  %940 = add nsw i32 %939, %.0163.i.i.i
  %941 = icmp eq i32 %.0163.i.i.i, %.1632708.i
  %or.cond3.i.i.i.i = and i1 %595, %941
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %942 = load ptr, ptr %412, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %938, %942
  br i1 %.not.i.i.i.i, label %946, label %943

943:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %940 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %938, align 4, !noalias !92
  %944 = load ptr, ptr %405, align 8, !noalias !92
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  store ptr %945, ptr %405, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

946:                                              ; preds = %.preheader.i.i454.i
  %947 = load ptr, ptr %404, align 8, !noalias !92
  %948 = ptrtoint ptr %938 to i64
  %949 = ptrtoint ptr %947 to i64
  %950 = sub i64 %948, %949
  %951 = icmp eq i64 %950, 9223372036854775800
  br i1 %951, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %946
  %952 = ashr exact i64 %950, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %952, i64 1)
  %953 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %952
  %954 = icmp ult i64 %953, %952
  %955 = call i64 @llvm.umin.i64(i64 %953, i64 1152921504606846975)
  %956 = select i1 %954, i64 1152921504606846975, i64 %955
  %.not.i.i.i.i.i455.i = icmp eq i64 %956, 0
  br i1 %.not.i.i.i.i.i455.i, label %.noexc70, label %957

957:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %958 = shl nuw nsw i64 %956, 3
  %959 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %958) #25
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %957, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %960 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %959, %957 ]
  %961 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %960, i64 %952
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %940 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %961, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %947, %938
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %964, %.lr.ph.i.i.i.i.i.i.i ], [ %960, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %963, %.lr.ph.i.i.i.i.i.i.i ], [ %947, %.noexc70 ]
  %962 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %962, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %963 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %964 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %963, %938
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %960, %.noexc70 ], [ %964, %.lr.ph.i.i.i.i.i.i.i ]
  %965 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %947, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %966

966:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %947) #26, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %966, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %960, ptr %404, align 8, !noalias !92
  store ptr %965, ptr %405, align 8, !noalias !92
  %967 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %960, i64 %956
  store ptr %967, ptr %412, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %943
  %968 = phi ptr [ %945, %943 ], [ %965, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %969 = add i32 %.0163.i.i.i, 1
  %exitcond179.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond179.not.i.i.i, label %970, label %.preheader.i.i454.i, !llvm.loop !100

970:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %971 = load ptr, ptr %404, align 8, !noalias !92
  %972 = ptrtoint ptr %968 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = lshr exact i64 %974, 3
  %976 = trunc i64 %975 to i32
  %977 = load ptr, ptr %407, align 8, !noalias !92
  %978 = getelementptr inbounds i8, ptr %977, i64 -4
  store i32 %976, ptr %978, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

979:                                              ; preds = %805
  %980 = load ptr, ptr %411, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %234, i32 noundef %.1632708.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %595, ptr noundef %980, float noundef %287, float noundef %350, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

981:                                              ; preds = %805
  %982 = load ptr, ptr %411, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %234, i32 noundef %.1632708.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %595, ptr noundef %982, float noundef %287, float noundef %350, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %981, %979, %970, %937, %878, %805
  %.pre743.i = load ptr, ptr %405, align 8
  %.pre745.i = load ptr, ptr %404, align 8
  br i1 %231, label %983, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

983:                                              ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %984 = ptrtoint ptr %.pre743.i to i64
  %985 = ptrtoint ptr %.pre745.i to i64
  %986 = sub i64 %984, %985
  %987 = ashr exact i64 %986, 3
  %sext.i = shl i64 %808, 29
  %988 = ashr i64 %sext.i, 32
  %989 = icmp sgt i64 %987, %988
  br i1 %989, label %990, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

990:                                              ; preds = %983
  %991 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre745.i, i64 %988
  %992 = load i32, ptr %991, align 4
  %993 = ashr i32 %992, %.0349.i
  %994 = getelementptr inbounds i8, ptr %.pre743.i, i64 -8
  %995 = load i32, ptr %994, align 4
  %996 = ashr i32 %995, %.0349.i
  %.not1.i.i = icmp sgt i32 %993, %996
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i459.i

.lr.ph.i459.i:                                    ; preds = %990
  %997 = sext i32 %993 to i64
  %998 = add i32 %996, 1
  br label %999

999:                                              ; preds = %999, %.lr.ph.i459.i
  %indvars.iv.i.i = phi i64 [ %997, %.lr.ph.i459.i ], [ %indvars.iv.next.i.i, %999 ]
  %1000 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1000, i8 0, i64 16, i1 false)
  %1001 = getelementptr inbounds [2 x i64], ptr %1000, i64 0, i64 %417
  store i64 %415, ptr %1001, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %998, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %999, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %999
  %.pre742.i = load ptr, ptr %405, align 8
  %.pre744.i = load ptr, ptr %404, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %990, %983, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1002 = phi ptr [ %.pre744.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre745.i, %990 ], [ %.pre745.i, %983 ], [ %.pre745.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1003 = phi ptr [ %.pre742.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre743.i, %990 ], [ %.pre743.i, %983 ], [ %.pre743.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1004 = ptrtoint ptr %1003 to i64
  %1005 = ptrtoint ptr %1002 to i64
  %1006 = sub i64 %1004, %1005
  %1007 = lshr exact i64 %1006, 3
  %1008 = load i32, ptr %418, align 8
  %1009 = trunc i64 %1007 to i32
  %1010 = sub i32 %1008, %810
  %1011 = add i32 %1010, %1009
  store i32 %1011, ptr %418, align 8
  br label %1012

1012:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %770
  %1013 = add i32 %.0360684.i, 1
  %exitcond737.not.i = icmp eq i32 %.0360684.i, %storemerge31.i.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge.i, label %.lr.ph685.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1012, %.thread.i
  %1014 = add i32 %.0365687.i, 1
  %exitcond738.not.i = icmp eq i32 %.0365687.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond738.not.i, label %._crit_edge689.i, label %.lr.ph688.i, !llvm.loop !103

._crit_edge689.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1015 = load ptr, ptr %100, align 8
  %1016 = load ptr, ptr %11, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = icmp eq i64 %1019, 4
  br i1 %1020, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1021

1021:                                             ; preds = %._crit_edge689.i
  %1022 = load ptr, ptr %407, align 8
  %1023 = getelementptr inbounds i8, ptr %1022, i64 -16
  %1024 = getelementptr inbounds i8, ptr %1022, i64 -4
  %1025 = load i32, ptr %1024, align 4
  %1026 = getelementptr inbounds i8, ptr %1022, i64 -8
  %1027 = load i32, ptr %1026, align 4
  %1028 = icmp eq i32 %1025, %1027
  br i1 %1028, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1029

1029:                                             ; preds = %1021
  %1030 = sext i32 %1027 to i64
  %1031 = load ptr, ptr %404, align 8
  %1032 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1031, i64 %1030
  %1033 = load i32, ptr %1032, align 4
  %1034 = sext i32 %1025 to i64
  %1035 = getelementptr %struct.nbnxn_cj_t, ptr %1031, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -8
  %1037 = load i32, ptr %1036, align 4
  %1038 = icmp slt i32 %1027, %1025
  br i1 %1038, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1029
  %1039 = sub i32 %1025, %1027
  %wide.trip.count.i.i.i.i = zext i32 %1039 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1044, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1044 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1032, i64 %indvars.iv.i.i.i.i
  %1040 = load i32, ptr %gep.i.i.i.i, align 4
  %1041 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1042 = add i32 %1033, %1041
  %1043 = icmp eq i32 %1040, %1042
  br i1 %1043, label %1044, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1044:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1044, %.lr.ph.i.i.i.i, %1029
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1029 ], [ %1039, %1044 ], [ %1041, %.lr.ph.i.i.i.i ]
  %1045 = load i32, ptr %1023, align 4
  %1046 = load ptr, ptr %102, align 8
  %1047 = load ptr, ptr %101, align 8
  %1048 = load i32, ptr %419, align 8
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1050 = add nsw i32 %.0.lcssa.i.i.i.i, %1033
  %1051 = add nsw i32 %.0.lcssa.i.i.i.i, %1027
  %1052 = icmp slt i32 %1051, %1025
  %1053 = sub i32 %1027, %1033
  %.fr.i.i = freeze i1 %1052
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1054 = phi i32 [ %1071, %.loopexit.us.i.i ], [ %1048, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1072, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1055 = mul nsw i32 %1054, %1045
  %1056 = add nsw i32 %1055, %.075.us.i.i
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1047, i64 %1057
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp sgt i32 %1059, -1
  br i1 %1060, label %1061, label %.loopexit.us.i.i

1061:                                             ; preds = %.lr.ph77.split.us.i.i
  %1062 = zext nneg i32 %1059 to i64
  %1063 = load ptr, ptr %103, align 8
  %1064 = load ptr, ptr %11, align 8
  %1065 = getelementptr i32, ptr %1064, i64 %1062
  %1066 = load i32, ptr %1065, align 4
  %1067 = getelementptr i8, ptr %1065, i64 4
  %1068 = load i32, ptr %1067, align 4
  %1069 = sext i32 %1068 to i64
  %1070 = getelementptr inbounds i32, ptr %1063, i64 %1069
  %.not7073.us.i.i = icmp eq i32 %1066, %1068
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %419, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1061, %.lr.ph77.split.us.i.i
  %1071 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1054, %1061 ], [ %1054, %.lr.ph77.split.us.i.i ]
  %1072 = add nuw nsw i32 %.075.us.i.i, 1
  %1073 = icmp slt i32 %1072, %1071
  br i1 %1073, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1061
  %1074 = sext i32 %1066 to i64
  %1075 = getelementptr inbounds i32, ptr %1063, i64 %1074
  %1076 = shl i32 %.075.us.i.i, %266
  br label %1077

1077:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1075, %.lr.ph.us.i.i ], [ %1112, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1078 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1079 = icmp eq i32 %1078, %1059
  br i1 %1079, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1080

1080:                                             ; preds = %1077
  %1081 = sext i32 %1078 to i64
  %1082 = getelementptr inbounds i32, ptr %1046, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %.not.us.us.i.i = icmp sle i32 %1083, %1056
  %or.cond.not.us.us.i.i = select i1 %595, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1084

1084:                                             ; preds = %1080
  %1085 = ashr i32 %1083, %266
  %.not50.us.us.i.i = icmp slt i32 %1085, %1033
  %.not51.us.us.i.i = icmp sgt i32 %1085, %1037
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1086

1086:                                             ; preds = %1084
  %.val.us.us.i.i = load ptr, ptr %404, align 8
  %1087 = icmp sgt i32 %1050, %1085
  br i1 %1087, label %1099, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1086, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1025, %1086 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1051, %1086 ]
  %1088 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1089 = ashr i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1090
  %1092 = load i32, ptr %1091, align 4
  %1093 = icmp eq i32 %1092, %1085
  %1094 = icmp sgt i32 %1092, %1085
  %1095 = add nsw i32 %1089, 1
  %spec.select32.i.us.us.i.i = select i1 %1094, i32 %1089, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp slt i32 %1092, %1085
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1095, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1093, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1093, i32 %1089, i32 -1
  %1096 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1097 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1098 = select i1 %1096, i1 %1097, i1 false
  br i1 %1098, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1099:                                             ; preds = %1086
  %1100 = add i32 %1085, %1053
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1099
  %.0.i.us.us.i.i = phi i32 [ %1100, %1099 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1101 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1101, label %1102, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1102:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1103 = shl i32 %1085, %266
  %1104 = add i32 %1083, %1076
  %1105 = sub i32 %1104, %1103
  %1106 = shl nuw i32 1, %1105
  %1107 = xor i32 %1106, -1
  %1108 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1109 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1108, i32 1
  %1110 = load i32, ptr %1109, align 4
  %1111 = and i32 %1110, %1107
  store i32 %1111, ptr %1109, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1102, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1084, %1080, %1077
  %1112 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1112, %1070
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1077

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1113 = phi i32 [ %1178, %.loopexit.i.i ], [ %1048, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1179, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1114 = mul nsw i32 %1113, %1045
  %1115 = add nsw i32 %1114, %.075.i.i
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1047, i64 %1116
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp sgt i32 %1118, -1
  br i1 %1119, label %1120, label %.loopexit.i.i

1120:                                             ; preds = %.lr.ph77.split.i.i
  %1121 = zext nneg i32 %1118 to i64
  %1122 = load ptr, ptr %103, align 8
  %1123 = load ptr, ptr %11, align 8
  %1124 = getelementptr i32, ptr %1123, i64 %1121
  %1125 = load i32, ptr %1124, align 4
  %1126 = getelementptr i8, ptr %1124, i64 4
  %1127 = load i32, ptr %1126, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds i32, ptr %1122, i64 %1128
  %.not7073.i.i = icmp eq i32 %1125, %1127
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i460.i

.lr.ph.i460.i:                                    ; preds = %1120
  %1130 = sext i32 %1125 to i64
  %1131 = getelementptr inbounds i32, ptr %1122, i64 %1130
  %1132 = shl i32 %.075.i.i, %266
  br i1 %595, label %.lr.ph.i460.split.i, label %.lr.ph.i460.split.us.i

.lr.ph.i460.split.us.i:                           ; preds = %.lr.ph.i460.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1154, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1131, %.lr.ph.i460.i ]
  %1133 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1134 = icmp eq i32 %1133, %1118
  br i1 %1134, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1135

1135:                                             ; preds = %.lr.ph.i460.split.us.i
  %1136 = sext i32 %1133 to i64
  %1137 = getelementptr inbounds i32, ptr %1046, i64 %1136
  %1138 = load i32, ptr %1137, align 4
  %1139 = ashr i32 %1138, %266
  %.not50.i.us.i = icmp slt i32 %1139, %1033
  %.not51.i.us.i = icmp sgt i32 %1139, %1037
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1140

1140:                                             ; preds = %1135
  %.val.i462.us.i = load ptr, ptr %404, align 8
  %1141 = icmp sgt i32 %1050, %1139
  br i1 %1141, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1140
  %1142 = add i32 %1139, %1053
  %1143 = icmp sgt i32 %1142, -1
  br i1 %1143, label %1144, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1144:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1145 = shl i32 %1139, %266
  %1146 = add i32 %1138, %1132
  %1147 = sub i32 %1146, %1145
  %1148 = shl nuw i32 1, %1147
  %1149 = xor i32 %1148, -1
  %1150 = zext nneg i32 %1142 to i64
  %1151 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i462.us.i, i64 %1150, i32 1
  %1152 = load i32, ptr %1151, align 4
  %1153 = and i32 %1152, %1149
  store i32 %1153, ptr %1151, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1144, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1140, %1135, %.lr.ph.i460.split.us.i
  %1154 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1154, %1129
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i460.split.us.i

.lr.ph.i460.split.i:                              ; preds = %.lr.ph.i460.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1177, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1131, %.lr.ph.i460.i ]
  %1155 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1156 = icmp eq i32 %1155, %1118
  br i1 %1156, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1157

1157:                                             ; preds = %.lr.ph.i460.split.i
  %1158 = sext i32 %1155 to i64
  %1159 = getelementptr inbounds i32, ptr %1046, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %.not.i461.not.i = icmp sgt i32 %1160, %1115
  br i1 %.not.i461.not.i, label %1161, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1161:                                             ; preds = %1157
  %1162 = ashr i32 %1160, %266
  %.not50.i.i = icmp slt i32 %1162, %1033
  %.not51.i.i = icmp sgt i32 %1162, %1037
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1163

1163:                                             ; preds = %1161
  %.val.i462.i = load ptr, ptr %404, align 8
  %1164 = icmp sgt i32 %1050, %1162
  br i1 %1164, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1163
  %1165 = add i32 %1162, %1053
  %1166 = icmp sgt i32 %1165, -1
  br i1 %1166, label %1167, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1167:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1168 = shl i32 %1162, %266
  %1169 = add i32 %1160, %1132
  %1170 = sub i32 %1169, %1168
  %1171 = shl nuw i32 1, %1170
  %1172 = xor i32 %1171, -1
  %1173 = zext nneg i32 %1165 to i64
  %1174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i462.i, i64 %1173, i32 1
  %1175 = load i32, ptr %1174, align 4
  %1176 = and i32 %1175, %1172
  store i32 %1176, ptr %1174, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1167, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1163, %1161, %1157, %.lr.ph.i460.split.i
  %1177 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1177, %1129
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i460.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i463.i = load i32, ptr %419, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1120, %.lr.ph77.split.i.i
  %1178 = phi i32 [ %.pre.i463.i, %.loopexit.loopexit.i.i ], [ %1113, %1120 ], [ %1113, %.lr.ph77.split.i.i ]
  %1179 = add nuw nsw i32 %.075.i.i, 1
  %1180 = icmp slt i32 %1179, %1178
  br i1 %1180, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1021, %._crit_edge689.i
  br i1 %286, label %1181, label %1870

1181:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1182 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i466.i = load i32, ptr %120, align 4
  %.val237.i.i = load i32, ptr %121, align 8
  %1183 = icmp eq i32 %.val237.i.i, %.val.i466.i
  br i1 %1183, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1184

1184:                                             ; preds = %1181
  %1185 = shl nsw i32 %.val.i466.i, 1
  %1186 = icmp eq i32 %1185, %.val237.i.i
  br i1 %1186, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1187

1187:                                             ; preds = %1184
  %1188 = shl nsw i32 %.val237.i.i, 1
  %1189 = icmp eq i32 %1188, %.val.i466.i
  %..i.i.i = select i1 %1189, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1187, %1184, %1181
  %.0.i.i467.i = phi i32 [ 0, %1181 ], [ 1, %1184 ], [ %..i.i.i, %1187 ]
  %1190 = load ptr, ptr %407, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i64 -4
  %1192 = load i32, ptr %1191, align 4
  %1193 = getelementptr inbounds i8, ptr %1190, i64 -8
  %1194 = load i32, ptr %1193, align 4
  %1195 = icmp eq i32 %1192, %1194
  br i1 %1195, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1196

1196:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1197 = getelementptr inbounds i8, ptr %1190, i64 -16
  %1198 = load i32, ptr %1197, align 4
  %1199 = load i32, ptr %419, align 8
  %1200 = load i32, ptr %256, align 4
  %1201 = sub nsw i32 %1192, %1194
  %1202 = mul i32 %1199, %1201
  %1203 = mul i32 %1202, %1200
  %1204 = load i32, ptr %220, align 8
  %1205 = add nsw i32 %1203, %1204
  %1206 = load i32, ptr %420, align 4
  %1207 = icmp sgt i32 %1205, %1206
  br i1 %1207, label %1208, label %1390

1208:                                             ; preds = %1196
  %1209 = sitofp i32 %1205 to float
  %1210 = call float @llvm.fmuladd.f32(float %1209, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1211 = fptosi float %1210 to i32
  store i32 %1211, ptr %420, align 4
  %1212 = sext i32 %1211 to i64
  %1213 = load ptr, ptr %422, align 8
  %1214 = load ptr, ptr %421, align 8
  %1215 = ptrtoint ptr %1213 to i64
  %1216 = ptrtoint ptr %1214 to i64
  %1217 = sub i64 %1215, %1216
  %1218 = ashr exact i64 %1217, 2
  %1219 = icmp ult i64 %1218, %1212
  br i1 %1219, label %1220, label %1251

1220:                                             ; preds = %1208
  %1221 = sub nsw i64 %1212, %1218
  %1222 = load ptr, ptr %423, align 8
  %1223 = ptrtoint ptr %1222 to i64
  %1224 = sub i64 %1223, %1215
  %1225 = ashr exact i64 %1224, 2
  %1226 = icmp ult i64 %1218, 2305843009213693952
  call void @llvm.assume(i1 %1226)
  %1227 = xor i64 %1218, 2305843009213693951
  %1228 = icmp ule i64 %1225, %1227
  call void @llvm.assume(i1 %1228)
  %.not28.i549.i = icmp ult i64 %1225, %1221
  br i1 %.not28.i549.i, label %1235, label %1229

1229:                                             ; preds = %1220
  store i32 0, ptr %1213, align 4
  %1230 = getelementptr i8, ptr %1213, i64 4
  %1231 = icmp eq i64 %1221, 1
  br i1 %1231, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i: ; preds = %1229
  %1232 = shl i64 %1221, 2
  %1233 = add i64 %1232, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1230, i8 0, i64 %1233, i1 false)
  %1234 = getelementptr i32, ptr %1213, i64 %1221
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i, %1229
  %.0.i.i.i.i552.i = phi ptr [ %1230, %1229 ], [ %1234, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i ]
  store ptr %.0.i.i.i.i552.i, ptr %422, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

1235:                                             ; preds = %1220
  %1236 = icmp ult i64 %1227, %1221
  br i1 %1236, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i: ; preds = %1235
  %.sroa.speculated.i.i554.i = call i64 @llvm.umax.i64(i64 %1218, i64 %1221)
  %1237 = add nuw nsw i64 %.sroa.speculated.i.i554.i, %1218
  %1238 = call i64 @llvm.umin.i64(i64 %1237, i64 2305843009213693951)
  %1239 = shl nuw nsw i64 %1238, 2
  %1240 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1239) #25
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i
  %1241 = getelementptr inbounds i8, ptr %1240, i64 %1217
  store i32 0, ptr %1241, align 4
  %1242 = icmp eq i64 %1221, 1
  br i1 %1242, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i: ; preds = %.noexc74
  %1243 = getelementptr i8, ptr %1241, i64 4
  %1244 = shl nuw nsw i64 %1221, 2
  %1245 = add nsw i64 %1244, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1243, i8 0, i64 %1245, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i, %.noexc74
  %1246 = icmp sgt i64 %1217, 0
  br i1 %1246, label %1247, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

1247:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1240, ptr align 4 %1214, i64 %1217, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i: ; preds = %1247, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  %.not.i34.i558.i = icmp eq ptr %1214, null
  br i1 %.not.i34.i558.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, label %1248

1248:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  call void @_ZdlPv(ptr noundef nonnull %1214) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i: ; preds = %1248, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  store ptr %1240, ptr %421, align 8
  %1249 = getelementptr inbounds i32, ptr %1241, i64 %1221
  store ptr %1249, ptr %422, align 8
  %1250 = getelementptr inbounds i32, ptr %1240, i64 %1238
  store ptr %1250, ptr %423, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i
  %.pre.i504.i = load i32, ptr %420, align 4
  %.pre16.i.i = sext i32 %.pre.i504.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1251:                                             ; preds = %1208
  %1252 = icmp ugt i64 %1218, %1212
  br i1 %1252, label %1253, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds i32, ptr %1214, i64 %1212
  %.not.i.i.i503.i = icmp eq ptr %1213, %1254
  br i1 %.not.i.i.i503.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i, label %1255

1255:                                             ; preds = %1253
  store ptr %1254, ptr %422, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i:        ; preds = %1255, %1253, %1251, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i
  %.pre-phi.i502.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1212, %1251 ], [ %1212, %1253 ], [ %1212, %1255 ]
  %1256 = phi i32 [ %.pre.i504.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1211, %1251 ], [ %1211, %1253 ], [ %1211, %1255 ]
  %1257 = load ptr, ptr %425, align 8
  %1258 = load ptr, ptr %424, align 8
  %1259 = ptrtoint ptr %1257 to i64
  %1260 = ptrtoint ptr %1258 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = ashr exact i64 %1261, 2
  %1263 = icmp ult i64 %1262, %.pre-phi.i502.i
  br i1 %1263, label %1264, label %1295

1264:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1265 = sub nsw i64 %.pre-phi.i502.i, %1262
  %1266 = load ptr, ptr %426, align 8
  %1267 = ptrtoint ptr %1266 to i64
  %1268 = sub i64 %1267, %1259
  %1269 = ashr exact i64 %1268, 2
  %1270 = icmp ult i64 %1262, 2305843009213693952
  call void @llvm.assume(i1 %1270)
  %1271 = xor i64 %1262, 2305843009213693951
  %1272 = icmp ule i64 %1269, %1271
  call void @llvm.assume(i1 %1272)
  %.not28.i536.i = icmp ult i64 %1269, %1265
  br i1 %.not28.i536.i, label %1279, label %1273

1273:                                             ; preds = %1264
  store i32 0, ptr %1257, align 4
  %1274 = getelementptr i8, ptr %1257, i64 4
  %1275 = icmp eq i64 %1265, 1
  br i1 %1275, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i: ; preds = %1273
  %1276 = shl i64 %1265, 2
  %1277 = add i64 %1276, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1274, i8 0, i64 %1277, i1 false)
  %1278 = getelementptr i32, ptr %1257, i64 %1265
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i, %1273
  %.0.i.i.i.i539.i = phi ptr [ %1274, %1273 ], [ %1278, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i ]
  store ptr %.0.i.i.i.i539.i, ptr %425, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

1279:                                             ; preds = %1264
  %1280 = icmp ult i64 %1271, %1265
  br i1 %1280, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i: ; preds = %1279
  %.sroa.speculated.i.i541.i = call i64 @llvm.umax.i64(i64 %1262, i64 %1265)
  %1281 = add nuw nsw i64 %.sroa.speculated.i.i541.i, %1262
  %1282 = call i64 @llvm.umin.i64(i64 %1281, i64 2305843009213693951)
  %1283 = shl nuw nsw i64 %1282, 2
  %1284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1283) #25
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i
  %1285 = getelementptr inbounds i8, ptr %1284, i64 %1261
  store i32 0, ptr %1285, align 4
  %1286 = icmp eq i64 %1265, 1
  br i1 %1286, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i: ; preds = %.noexc76
  %1287 = getelementptr i8, ptr %1285, i64 4
  %1288 = shl nuw nsw i64 %1265, 2
  %1289 = add nsw i64 %1288, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1287, i8 0, i64 %1289, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i, %.noexc76
  %1290 = icmp sgt i64 %1261, 0
  br i1 %1290, label %1291, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

1291:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1284, ptr align 4 %1258, i64 %1261, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i: ; preds = %1291, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  %.not.i34.i545.i = icmp eq ptr %1258, null
  br i1 %.not.i34.i545.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, label %1292

1292:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  call void @_ZdlPv(ptr noundef nonnull %1258) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i: ; preds = %1292, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  store ptr %1284, ptr %424, align 8
  %1293 = getelementptr inbounds i32, ptr %1285, i64 %1265
  store ptr %1293, ptr %425, align 8
  %1294 = getelementptr inbounds i32, ptr %1284, i64 %1282
  store ptr %1294, ptr %426, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i
  %.pre14.i.i = load i32, ptr %420, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1295:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1296 = icmp ugt i64 %1262, %.pre-phi.i502.i
  br i1 %1296, label %1297, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1297:                                             ; preds = %1295
  %1298 = getelementptr inbounds i32, ptr %1258, i64 %.pre-phi.i502.i
  %.not.i.i8.i.i = icmp eq ptr %1257, %1298
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1299

1299:                                             ; preds = %1297
  store ptr %1298, ptr %425, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1299, %1297, %1295, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %.pre-phi.i502.i, %1295 ], [ %.pre-phi.i502.i, %1297 ], [ %.pre-phi.i502.i, %1299 ]
  %1300 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %1256, %1295 ], [ %1256, %1297 ], [ %1256, %1299 ]
  %1301 = load ptr, ptr %428, align 8
  %1302 = load ptr, ptr %427, align 8
  %1303 = ptrtoint ptr %1301 to i64
  %1304 = ptrtoint ptr %1302 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = ashr exact i64 %1305, 2
  %1307 = icmp ult i64 %1306, %.pre-phi18.i.i
  br i1 %1307, label %1308, label %1339

1308:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1309 = sub nsw i64 %.pre-phi18.i.i, %1306
  %1310 = load ptr, ptr %429, align 8
  %1311 = ptrtoint ptr %1310 to i64
  %1312 = sub i64 %1311, %1303
  %1313 = ashr exact i64 %1312, 2
  %1314 = icmp ult i64 %1306, 2305843009213693952
  call void @llvm.assume(i1 %1314)
  %1315 = xor i64 %1306, 2305843009213693951
  %1316 = icmp ule i64 %1313, %1315
  call void @llvm.assume(i1 %1316)
  %.not28.i523.i = icmp ult i64 %1313, %1309
  br i1 %.not28.i523.i, label %1323, label %1317

1317:                                             ; preds = %1308
  store i32 0, ptr %1301, align 4
  %1318 = getelementptr i8, ptr %1301, i64 4
  %1319 = icmp eq i64 %1309, 1
  br i1 %1319, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i: ; preds = %1317
  %1320 = shl i64 %1309, 2
  %1321 = add i64 %1320, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1318, i8 0, i64 %1321, i1 false)
  %1322 = getelementptr i32, ptr %1301, i64 %1309
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i, %1317
  %.0.i.i.i.i526.i = phi ptr [ %1318, %1317 ], [ %1322, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i ]
  store ptr %.0.i.i.i.i526.i, ptr %428, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

1323:                                             ; preds = %1308
  %1324 = icmp ult i64 %1315, %1309
  br i1 %1324, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i: ; preds = %1323
  %.sroa.speculated.i.i528.i = call i64 @llvm.umax.i64(i64 %1306, i64 %1309)
  %1325 = add nuw nsw i64 %.sroa.speculated.i.i528.i, %1306
  %1326 = call i64 @llvm.umin.i64(i64 %1325, i64 2305843009213693951)
  %1327 = shl nuw nsw i64 %1326, 2
  %1328 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1327) #25
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i
  %1329 = getelementptr inbounds i8, ptr %1328, i64 %1305
  store i32 0, ptr %1329, align 4
  %1330 = icmp eq i64 %1309, 1
  br i1 %1330, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i: ; preds = %.noexc78
  %1331 = getelementptr i8, ptr %1329, i64 4
  %1332 = shl nuw nsw i64 %1309, 2
  %1333 = add nsw i64 %1332, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1331, i8 0, i64 %1333, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i, %.noexc78
  %1334 = icmp sgt i64 %1305, 0
  br i1 %1334, label %1335, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

1335:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1328, ptr align 4 %1302, i64 %1305, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i: ; preds = %1335, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  %.not.i34.i532.i = icmp eq ptr %1302, null
  br i1 %.not.i34.i532.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, label %1336

1336:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  call void @_ZdlPv(ptr noundef nonnull %1302) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i: ; preds = %1336, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  store ptr %1328, ptr %427, align 8
  %1337 = getelementptr inbounds i32, ptr %1329, i64 %1309
  store ptr %1337, ptr %428, align 8
  %1338 = getelementptr inbounds i32, ptr %1328, i64 %1326
  store ptr %1338, ptr %429, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i
  %.pre15.i.i = load i32, ptr %420, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1339:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1340 = icmp ugt i64 %1306, %.pre-phi18.i.i
  br i1 %1340, label %1341, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1341:                                             ; preds = %1339
  %1342 = getelementptr inbounds i32, ptr %1302, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1301, %1342
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1343

1343:                                             ; preds = %1341
  store ptr %1342, ptr %428, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1343, %1341, %1339, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i
  %1344 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i ], [ %1300, %1339 ], [ %1300, %1341 ], [ %1300, %1343 ]
  %1345 = add nsw i32 %1344, 1
  %1346 = sext i32 %1345 to i64
  %1347 = load ptr, ptr %431, align 8
  %1348 = load ptr, ptr %430, align 8
  %1349 = ptrtoint ptr %1347 to i64
  %1350 = ptrtoint ptr %1348 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = ashr exact i64 %1351, 2
  %1353 = icmp ult i64 %1352, %1346
  br i1 %1353, label %1354, label %1385

1354:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1355 = sub nsw i64 %1346, %1352
  %1356 = load ptr, ptr %432, align 8
  %1357 = ptrtoint ptr %1356 to i64
  %1358 = sub i64 %1357, %1349
  %1359 = ashr exact i64 %1358, 2
  %1360 = icmp ult i64 %1352, 2305843009213693952
  call void @llvm.assume(i1 %1360)
  %1361 = xor i64 %1352, 2305843009213693951
  %1362 = icmp ule i64 %1359, %1361
  call void @llvm.assume(i1 %1362)
  %.not28.i510.i = icmp ult i64 %1359, %1355
  br i1 %.not28.i510.i, label %1369, label %1363

1363:                                             ; preds = %1354
  store i32 0, ptr %1347, align 4
  %1364 = getelementptr i8, ptr %1347, i64 4
  %1365 = icmp eq i64 %1355, 1
  br i1 %1365, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i: ; preds = %1363
  %1366 = shl i64 %1355, 2
  %1367 = add i64 %1366, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1364, i8 0, i64 %1367, i1 false)
  %1368 = getelementptr i32, ptr %1347, i64 %1355
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i, %1363
  %.0.i.i.i.i513.i = phi ptr [ %1364, %1363 ], [ %1368, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i ]
  store ptr %.0.i.i.i.i513.i, ptr %431, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1369:                                             ; preds = %1354
  %1370 = icmp ult i64 %1361, %1355
  br i1 %1370, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i: ; preds = %1369
  %.sroa.speculated.i.i515.i = call i64 @llvm.umax.i64(i64 %1352, i64 %1355)
  %1371 = add nuw nsw i64 %.sroa.speculated.i.i515.i, %1352
  %1372 = call i64 @llvm.umin.i64(i64 %1371, i64 2305843009213693951)
  %1373 = shl nuw nsw i64 %1372, 2
  %1374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #25
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1351
  store i32 0, ptr %1375, align 4
  %1376 = icmp eq i64 %1355, 1
  br i1 %1376, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i: ; preds = %.noexc80
  %1377 = getelementptr i8, ptr %1375, i64 4
  %1378 = shl nuw nsw i64 %1355, 2
  %1379 = add nsw i64 %1378, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1377, i8 0, i64 %1379, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i, %.noexc80
  %1380 = icmp sgt i64 %1351, 0
  br i1 %1380, label %1381, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

1381:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1374, ptr align 4 %1348, i64 %1351, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i: ; preds = %1381, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  %.not.i34.i519.i = icmp eq ptr %1348, null
  br i1 %.not.i34.i519.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, label %1382

1382:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  call void @_ZdlPv(ptr noundef nonnull %1348) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i: ; preds = %1382, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  store ptr %1374, ptr %430, align 8
  %1383 = getelementptr inbounds i32, ptr %1375, i64 %1355
  store ptr %1383, ptr %431, align 8
  %1384 = getelementptr inbounds i32, ptr %1374, i64 %1372
  store ptr %1384, ptr %432, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1385:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1386 = icmp ugt i64 %1352, %1346
  br i1 %1386, label %1387, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1387:                                             ; preds = %1385
  %1388 = getelementptr inbounds i32, ptr %1348, i64 %1346
  %.not.i.i12.i.i = icmp eq ptr %1347, %1388
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1389

1389:                                             ; preds = %1387
  store ptr %1388, ptr %431, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1389, %1387, %1385, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i
  %.pre.i476.i = load i32, ptr %120, align 4
  %.pre286.i.i = load i32, ptr %121, align 8
  br label %1390

1390:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1196
  %1391 = phi i32 [ %.pre286.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1196 ]
  %1392 = phi i32 [ %.pre.i476.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i466.i, %1196 ]
  %1393 = load i32, ptr %433, align 8
  %1394 = mul nsw i32 %1393, %1391
  %1395 = icmp sgt i32 %1394, 32
  br i1 %1395, label %1407, label %.preheader270.i.i

.preheader270.i.i:                                ; preds = %1390
  %1396 = load i32, ptr %419, align 8
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.lr.ph282.i.i, label %._crit_edge283.thread.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader270.i.i
  %1398 = getelementptr inbounds i8, ptr %1190, i64 -12
  %1399 = icmp sgt i32 %1393, 1
  %1400 = sext i32 %1198 to i64
  %1401 = icmp slt i32 %1194, %1192
  %1402 = icmp eq i32 %.0.i.i467.i, 0
  %1403 = icmp eq i32 %.0.i.i467.i, 2
  %notmask.i.i = shl nsw i32 -1, %1391
  %1404 = xor i32 %notmask.i.i, -1
  %1405 = add nsw i32 %1392, -1
  %1406 = sext i32 %1194 to i64
  %wide.trip.count.i.i = sext i32 %1192 to i64
  br label %1414

1407:                                             ; preds = %1390
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1407
  %1408 = getelementptr inbounds i8, ptr %9, i64 4
  %1409 = load i32, ptr %1408, align 4
  %1410 = sdiv i32 32, %1391
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1409, i32 noundef %1391, i32 noundef %1410) #27
          to label %1411 unwind label %1412

1411:                                             ; preds = %.noexc81
  unreachable

1412:                                             ; preds = %.noexc81
  %1413 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %.body

1414:                                             ; preds = %1861, %.lr.ph282.i.i
  %1415 = phi i32 [ %1396, %.lr.ph282.i.i ], [ %1863, %1861 ]
  %.0281.i.i = phi i8 [ 1, %.lr.ph282.i.i ], [ %.1.i.i, %1861 ]
  %.0215279.i.i = phi i32 [ 0, %.lr.ph282.i.i ], [ %1862, %1861 ]
  %1416 = mul nsw i32 %1415, %1198
  %1417 = add nsw i32 %.0215279.i.i, %1416
  %1418 = sext i32 %1417 to i64
  %1419 = getelementptr inbounds i32, ptr %1182, i64 %1418
  %1420 = load i32, ptr %1419, align 4
  %1421 = icmp sgt i32 %1420, -1
  br i1 %1421, label %1422, label %1861

1422:                                             ; preds = %1414
  %1423 = load i32, ptr %288, align 8
  switch i32 %1423, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1424
    i32 0, label %1433
    i32 2, label %1440
    i32 3, label %1452
  ]

1424:                                             ; preds = %1422
  %1425 = load ptr, ptr %411, align 8
  %1426 = shl nsw i32 %1417, 2
  %1427 = sext i32 %1426 to i64
  %1428 = getelementptr inbounds float, ptr %1425, i64 %1427
  %1429 = load <2 x float>, ptr %1428, align 4
  %1430 = or disjoint i32 %1426, 2
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %1425, i64 %1431
  br label %.sink.split.i.i.i

1433:                                             ; preds = %1422
  %1434 = load ptr, ptr %411, align 8
  %1435 = mul nsw i32 %1417, 3
  %1436 = sext i32 %1435 to i64
  %1437 = getelementptr float, ptr %1434, i64 %1436
  %1438 = load <2 x float>, ptr %1437, align 4
  %1439 = getelementptr i8, ptr %1437, i64 8
  br label %.sink.split.i.i.i

1440:                                             ; preds = %1422
  %1441 = and i32 %1417, -4
  %1442 = mul nsw i32 %1441, 3
  %1443 = and i32 %1417, 3
  %1444 = or disjoint i32 %1442, %1443
  %1445 = load ptr, ptr %411, align 8
  %1446 = sext i32 %1444 to i64
  %1447 = getelementptr float, ptr %1445, i64 %1446
  %1448 = load float, ptr %1447, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1448, i64 0
  %1449 = getelementptr i8, ptr %1447, i64 16
  %1450 = load float, ptr %1449, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1450, i64 1
  %1451 = getelementptr i8, ptr %1447, i64 32
  br label %.sink.split.i.i.i

1452:                                             ; preds = %1422
  %1453 = and i32 %1417, -8
  %1454 = mul nsw i32 %1453, 3
  %1455 = and i32 %1417, 7
  %1456 = or disjoint i32 %1454, %1455
  %1457 = load ptr, ptr %411, align 8
  %1458 = sext i32 %1456 to i64
  %1459 = getelementptr float, ptr %1457, i64 %1458
  %1460 = load float, ptr %1459, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1460, i64 0
  %1461 = getelementptr i8, ptr %1459, i64 32
  %1462 = load float, ptr %1461, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1462, i64 1
  %1463 = getelementptr i8, ptr %1459, i64 64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1452, %1440, %1433, %1424
  %.sink.i.i.i = phi ptr [ %1463, %1452 ], [ %1451, %1440 ], [ %1439, %1433 ], [ %1432, %1424 ]
  %.sroa.070.0.ph.i.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i.i.i, %1452 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1440 ], [ %1438, %1433 ], [ %1429, %1424 ]
  %1464 = load float, ptr %.sink.i.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %.sink.split.i.i.i, %1422
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1422 ], [ %.sroa.070.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1422 ], [ %1464, %.sink.split.i.i.i ]
  %.sroa.0262.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1465 = fadd float %604, %.sroa.0262.0.vec.extract.i.i
  %.sroa.0262.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1466 = fadd float %538, %.sroa.0262.4.vec.extract.i.i
  %1467 = fadd float %502, %.sroa.9.0.i.i.i
  %1468 = load i32, ptr %220, align 8
  %1469 = sext i32 %1468 to i64
  %1470 = load ptr, ptr %430, align 8
  %1471 = getelementptr i32, ptr %1470, i64 %1469
  %1472 = load i32, ptr %1471, align 4
  %1473 = getelementptr i8, ptr %1471, i64 4
  store i32 %1472, ptr %1473, align 4
  %1474 = load ptr, ptr %421, align 8
  %1475 = getelementptr inbounds i32, ptr %1474, i64 %1469
  store i32 %1420, ptr %1475, align 4
  %1476 = load ptr, ptr %424, align 8
  %1477 = getelementptr inbounds i32, ptr %1476, i64 %1469
  store i32 0, ptr %1477, align 4
  %1478 = load i32, ptr %1398, align 4
  %1479 = and i32 %1478, 127
  %1480 = load ptr, ptr %427, align 8
  %1481 = getelementptr inbounds i32, ptr %1480, i64 %1469
  store i32 %1479, ptr %1481, align 4
  %1482 = load i32, ptr %77, align 4
  %1483 = sub nsw i32 %1198, %1482
  %1484 = sext i32 %1483 to i64
  %1485 = load ptr, ptr %104, align 8
  %1486 = getelementptr inbounds i32, ptr %1485, i64 %1484
  %1487 = load i32, ptr %1486, align 4
  %1488 = shl nuw i32 1, %.0215279.i.i
  %1489 = and i32 %1487, %1488
  %1490 = icmp ne i32 %1489, 0
  %1491 = trunc nuw i8 %.0281.i.i to i1
  %1492 = and i1 %1490, %1491
  %1493 = zext i1 %1492 to i8
  %1494 = load i32, ptr %434, align 8
  %1495 = load i32, ptr %256, align 4
  %1496 = mul nsw i32 %1495, %1201
  %1497 = add nsw i32 %1496, %1494
  %1498 = load i32, ptr %435, align 4
  %1499 = icmp sgt i32 %1497, %1498
  br i1 %1499, label %1500, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1500:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1501 = sitofp i32 %1497 to float
  %1502 = call float @llvm.fmuladd.f32(float %1501, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1503 = fptosi float %1502 to i32
  store i32 %1503, ptr %435, align 4
  %1504 = sext i32 %1503 to i64
  %1505 = load ptr, ptr %437, align 8
  %1506 = load ptr, ptr %436, align 8
  %1507 = ptrtoint ptr %1505 to i64
  %1508 = ptrtoint ptr %1506 to i64
  %1509 = sub i64 %1507, %1508
  %1510 = ashr exact i64 %1509, 2
  %1511 = icmp ult i64 %1510, %1504
  br i1 %1511, label %1512, label %1543

1512:                                             ; preds = %1500
  %1513 = sub nsw i64 %1504, %1510
  %1514 = load ptr, ptr %442, align 8
  %1515 = ptrtoint ptr %1514 to i64
  %1516 = sub i64 %1515, %1507
  %1517 = ashr exact i64 %1516, 2
  %1518 = icmp ult i64 %1510, 2305843009213693952
  call void @llvm.assume(i1 %1518)
  %1519 = xor i64 %1510, 2305843009213693951
  %1520 = icmp ule i64 %1517, %1519
  call void @llvm.assume(i1 %1520)
  %.not28.i489.i = icmp ult i64 %1517, %1513
  br i1 %.not28.i489.i, label %1527, label %1521

1521:                                             ; preds = %1512
  store i32 0, ptr %1505, align 4
  %1522 = getelementptr i8, ptr %1505, i64 4
  %1523 = icmp eq i64 %1513, 1
  br i1 %1523, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i: ; preds = %1521
  %1524 = shl i64 %1513, 2
  %1525 = add i64 %1524, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1522, i8 0, i64 %1525, i1 false)
  %1526 = getelementptr i32, ptr %1505, i64 %1513
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i, %1521
  %.0.i.i.i.i492.i = phi ptr [ %1522, %1521 ], [ %1526, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i ]
  store ptr %.0.i.i.i.i492.i, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

1527:                                             ; preds = %1512
  %1528 = icmp ult i64 %1519, %1513
  br i1 %1528, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i: ; preds = %1527
  %.sroa.speculated.i.i494.i = call i64 @llvm.umax.i64(i64 %1510, i64 %1513)
  %1529 = add nuw nsw i64 %.sroa.speculated.i.i494.i, %1510
  %1530 = call i64 @llvm.umin.i64(i64 %1529, i64 2305843009213693951)
  %1531 = shl nuw nsw i64 %1530, 2
  %1532 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1531) #25
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %1533 = getelementptr inbounds i8, ptr %1532, i64 %1509
  store i32 0, ptr %1533, align 4
  %1534 = icmp eq i64 %1513, 1
  br i1 %1534, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i: ; preds = %.noexc83
  %1535 = getelementptr i8, ptr %1533, i64 4
  %1536 = shl nuw nsw i64 %1513, 2
  %1537 = add nsw i64 %1536, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1535, i8 0, i64 %1537, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i, %.noexc83
  %1538 = icmp sgt i64 %1509, 0
  br i1 %1538, label %1539, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

1539:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1532, ptr align 4 %1506, i64 %1509, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i: ; preds = %1539, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  %.not.i34.i498.i = icmp eq ptr %1506, null
  br i1 %.not.i34.i498.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, label %1540

1540:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  call void @_ZdlPv(ptr noundef nonnull %1506) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i: ; preds = %1540, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  store ptr %1532, ptr %436, align 8
  %1541 = getelementptr inbounds i32, ptr %1533, i64 %1513
  store ptr %1541, ptr %437, align 8
  %1542 = getelementptr inbounds i32, ptr %1532, i64 %1530
  store ptr %1542, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i
  %.pre287.i.i = load i32, ptr %435, align 4
  %.pre292.i.i = sext i32 %.pre287.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1543:                                             ; preds = %1500
  %1544 = icmp ugt i64 %1510, %1504
  br i1 %1544, label %1545, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1545:                                             ; preds = %1543
  %1546 = getelementptr inbounds i32, ptr %1506, i64 %1504
  %.not.i.i.i475.i = icmp eq ptr %1505, %1546
  br i1 %.not.i.i.i475.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1547

1547:                                             ; preds = %1545
  store ptr %1546, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1547, %1545, %1543, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i
  %.pre-phi293.i.i = phi i64 [ %.pre292.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i ], [ %1504, %1543 ], [ %1504, %1545 ], [ %1504, %1547 ]
  %1548 = load ptr, ptr %439, align 8
  %1549 = load ptr, ptr %438, align 8
  %1550 = ptrtoint ptr %1548 to i64
  %1551 = ptrtoint ptr %1549 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = ashr exact i64 %1552, 2
  %1554 = icmp ult i64 %1553, %.pre-phi293.i.i
  br i1 %1554, label %1555, label %1586

1555:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1556 = sub nsw i64 %.pre-phi293.i.i, %1553
  %1557 = load ptr, ptr %443, align 8
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = sub i64 %1558, %1550
  %1560 = ashr exact i64 %1559, 2
  %1561 = icmp ult i64 %1553, 2305843009213693952
  call void @llvm.assume(i1 %1561)
  %1562 = xor i64 %1553, 2305843009213693951
  %1563 = icmp ule i64 %1560, %1562
  call void @llvm.assume(i1 %1563)
  %.not28.i.i = icmp ult i64 %1560, %1556
  br i1 %.not28.i.i, label %1570, label %1564

1564:                                             ; preds = %1555
  store i32 0, ptr %1548, align 4
  %1565 = getelementptr i8, ptr %1548, i64 4
  %1566 = icmp eq i64 %1556, 1
  br i1 %1566, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1564
  %1567 = shl i64 %1556, 2
  %1568 = add i64 %1567, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1565, i8 0, i64 %1568, i1 false)
  %1569 = getelementptr i32, ptr %1548, i64 %1556
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1564
  %.0.i.i.i.i.i = phi ptr [ %1565, %1564 ], [ %1569, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %439, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1570:                                             ; preds = %1555
  %1571 = icmp ult i64 %1562, %1556
  br i1 %1571, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1570
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1553, i64 %1556)
  %1572 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1553
  %1573 = call i64 @llvm.umin.i64(i64 %1572, i64 2305843009213693951)
  %1574 = shl nuw nsw i64 %1573, 2
  %1575 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1574) #25
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1576 = getelementptr inbounds i8, ptr %1575, i64 %1552
  store i32 0, ptr %1576, align 4
  %1577 = icmp eq i64 %1556, 1
  br i1 %1577, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1578 = getelementptr i8, ptr %1576, i64 4
  %1579 = shl nuw nsw i64 %1556, 2
  %1580 = add nsw i64 %1579, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1578, i8 0, i64 %1580, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1581 = icmp sgt i64 %1552, 0
  br i1 %1581, label %1582, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1582:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1575, ptr align 4 %1549, i64 %1552, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1582, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1549, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1583

1583:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1549) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1583, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1575, ptr %438, align 8
  %1584 = getelementptr inbounds i32, ptr %1576, i64 %1556
  store ptr %1584, ptr %439, align 8
  %1585 = getelementptr inbounds i32, ptr %1575, i64 %1573
  store ptr %1585, ptr %443, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1586:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1587 = icmp ugt i64 %1553, %.pre-phi293.i.i
  br i1 %1587, label %1588, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds i32, ptr %1549, i64 %.pre-phi293.i.i
  %.not.i.i240.i.i = icmp eq ptr %1548, %1589
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1590

1590:                                             ; preds = %1588
  store ptr %1589, ptr %439, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1590, %1588, %1586, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1399, label %1591, label %1603

1591:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1592 = load ptr, ptr %440, align 8
  %1593 = getelementptr inbounds i8, ptr %1592, i64 8
  %1594 = load ptr, ptr %1593, align 8
  %1595 = getelementptr inbounds i32, ptr %1594, i64 %1400
  %1596 = load i32, ptr %1595, align 4
  %1597 = load i32, ptr %1592, align 8
  %1598 = mul nsw i32 %1597, %.0215279.i.i
  %1599 = ashr i32 %1596, %1598
  %1600 = getelementptr inbounds i8, ptr %1592, i64 32
  %1601 = load i32, ptr %1600, align 8
  %1602 = and i32 %1599, %1601
  br label %1603

1603:                                             ; preds = %1591, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1602, %1591 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1401, label %.lr.ph277.i.i, label %._crit_edge.i.i

.lr.ph277.i.i:                                    ; preds = %1603
  %1604 = mul nsw i32 %.0219.i.i, %1393
  br label %1605

1605:                                             ; preds = %.loopexit.i469.i, %.lr.ph277.i.i
  %indvars.iv.i468.i = phi i64 [ %1406, %.lr.ph277.i.i ], [ %indvars.iv.next.i470.i, %.loopexit.i469.i ]
  %.0217276.i.i = phi i32 [ %1468, %.lr.ph277.i.i ], [ %.6.i.i, %.loopexit.i469.i ]
  %1606 = load ptr, ptr %404, align 8
  %1607 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1606, i64 %indvars.iv.i468.i
  %1608 = load i32, ptr %1607, align 4
  %1609 = load i32, ptr %97, align 4
  br i1 %1402, label %1610, label %1616

1610:                                             ; preds = %1605
  %1611 = sub nsw i32 %1608, %1609
  %1612 = sext i32 %1611 to i64
  %1613 = load ptr, ptr %105, align 8
  %1614 = getelementptr inbounds i32, ptr %1613, i64 %1612
  %1615 = load i32, ptr %1614, align 4
  br label %1643

1616:                                             ; preds = %1605
  %1617 = load ptr, ptr %105, align 8
  br i1 %1403, label %1618, label %1629

1618:                                             ; preds = %1616
  %1619 = shl nsw i32 %1609, 1
  %1620 = sub nsw i32 %1608, %1619
  %1621 = ashr i32 %1620, 1
  %1622 = sext i32 %1621 to i64
  %1623 = getelementptr inbounds i32, ptr %1617, i64 %1622
  %1624 = load i32, ptr %1623, align 4
  %1625 = trunc i32 %1608 to i1
  %1626 = select i1 %1625, i32 %1391, i32 0
  %1627 = lshr i32 %1624, %1626
  %1628 = and i32 %1627, %1404
  br label %1643

1629:                                             ; preds = %1616
  %1630 = ashr i32 %1609, 1
  %1631 = sub nsw i32 %1608, %1630
  %1632 = shl nsw i32 %1631, 1
  %1633 = sext i32 %1632 to i64
  %1634 = getelementptr inbounds i32, ptr %1617, i64 %1633
  %1635 = load i32, ptr %1634, align 4
  %1636 = or disjoint i32 %1632, 1
  %1637 = sext i32 %1636 to i64
  %1638 = getelementptr inbounds i32, ptr %1617, i64 %1637
  %1639 = load i32, ptr %1638, align 4
  %1640 = load i32, ptr %120, align 4
  %1641 = shl i32 %1639, %1640
  %1642 = add i32 %1641, %1635
  br label %1643

1643:                                             ; preds = %1629, %1618, %1610
  %.0221.i.i = phi i32 [ %1615, %1610 ], [ %1628, %1618 ], [ %1642, %1629 ]
  %1644 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1490, i1 true, i1 %1644
  br i1 %or.cond.i.i, label %.preheader.i472.i, label %.loopexit.i469.i

.preheader.i472.i:                                ; preds = %1643
  %1645 = load i32, ptr %256, align 4
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %.lr.ph.i473.i, label %.loopexit.i469.i

.lr.ph.i473.i:                                    ; preds = %.preheader.i472.i
  %1647 = shl i32 %1608, 1
  %1648 = ashr i32 %1608, 1
  %1649 = and i32 %1647, 2
  br label %1650

1650:                                             ; preds = %1847, %.lr.ph.i473.i
  %1651 = phi i32 [ %1645, %.lr.ph.i473.i ], [ %1848, %1847 ]
  %.1218274.i.i = phi i32 [ %.0217276.i.i, %.lr.ph.i473.i ], [ %.5.i.i, %1847 ]
  %.0222271.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %1849, %1847 ]
  %1652 = mul nsw i32 %1651, %1608
  %1653 = add nsw i32 %.0222271.i.i, %1652
  %1654 = sext i32 %1653 to i64
  %1655 = getelementptr inbounds i32, ptr %1182, i64 %1654
  %1656 = load i32, ptr %1655, align 4
  %1657 = icmp slt i32 %1656, 0
  %brmerge.i.i = or i1 %1490, %1657
  %not..i.i = xor i1 %1657, true
  br i1 %brmerge.i.i, label %1662, label %1658

1658:                                             ; preds = %1650
  %1659 = shl nuw i32 1, %.0222271.i.i
  %1660 = and i32 %1659, %.0221.i.i
  %1661 = icmp ne i32 %1660, 0
  br label %1662

1662:                                             ; preds = %1658, %1650
  %1663 = phi i1 [ %not..i.i, %1650 ], [ %1661, %1658 ]
  %.not234.i.i = xor i1 %1663, true
  %1664 = icmp slt i32 %1653, %1417
  %1665 = and i1 %595, %1664
  %or.cond236.i.i = or i1 %1665, %.not234.i.i
  br i1 %or.cond236.i.i, label %1847, label %1666

1666:                                             ; preds = %1662
  %1667 = load i32, ptr %288, align 8
  switch i32 %1667, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i [
    i32 1, label %1668
    i32 0, label %1677
    i32 2, label %1684
    i32 3, label %1696
  ]

1668:                                             ; preds = %1666
  %1669 = load ptr, ptr %411, align 8
  %1670 = shl nsw i32 %1653, 2
  %1671 = sext i32 %1670 to i64
  %1672 = getelementptr inbounds float, ptr %1669, i64 %1671
  %1673 = load <2 x float>, ptr %1672, align 4
  %1674 = or disjoint i32 %1670, 2
  %1675 = sext i32 %1674 to i64
  %1676 = getelementptr inbounds float, ptr %1669, i64 %1675
  br label %.sink.split.i244.i.i

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %411, align 8
  %1679 = mul nsw i32 %1653, 3
  %1680 = sext i32 %1679 to i64
  %1681 = getelementptr float, ptr %1678, i64 %1680
  %1682 = load <2 x float>, ptr %1681, align 4
  %1683 = getelementptr i8, ptr %1681, i64 8
  br label %.sink.split.i244.i.i

1684:                                             ; preds = %1666
  %1685 = and i32 %1653, -4
  %1686 = mul nsw i32 %1685, 3
  %1687 = and i32 %1653, 3
  %1688 = or disjoint i32 %1686, %1687
  %1689 = load ptr, ptr %411, align 8
  %1690 = sext i32 %1688 to i64
  %1691 = getelementptr float, ptr %1689, i64 %1690
  %1692 = load float, ptr %1691, align 4
  %.sroa.070.0.vec.insert75.i251.i.i = insertelement <2 x float> poison, float %1692, i64 0
  %1693 = getelementptr i8, ptr %1691, i64 16
  %1694 = load float, ptr %1693, align 4
  %.sroa.070.4.vec.insert81.i252.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i251.i.i, float %1694, i64 1
  %1695 = getelementptr i8, ptr %1691, i64 32
  br label %.sink.split.i244.i.i

1696:                                             ; preds = %1666
  %1697 = and i32 %1653, -8
  %1698 = mul nsw i32 %1697, 3
  %1699 = and i32 %1653, 7
  %1700 = or disjoint i32 %1698, %1699
  %1701 = load ptr, ptr %411, align 8
  %1702 = sext i32 %1700 to i64
  %1703 = getelementptr float, ptr %1701, i64 %1702
  %1704 = load float, ptr %1703, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1704, i64 0
  %1705 = getelementptr i8, ptr %1703, i64 32
  %1706 = load float, ptr %1705, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1706, i64 1
  %1707 = getelementptr i8, ptr %1703, i64 64
  br label %.sink.split.i244.i.i

.sink.split.i244.i.i:                             ; preds = %1696, %1684, %1677, %1668
  %.sink.i245.i.i = phi ptr [ %1707, %1696 ], [ %1695, %1684 ], [ %1683, %1677 ], [ %1676, %1668 ]
  %.sroa.070.0.ph.i246.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i243.i.i, %1696 ], [ %.sroa.070.4.vec.insert81.i252.i.i, %1684 ], [ %1682, %1677 ], [ %1673, %1668 ]
  %1708 = load float, ptr %.sink.i245.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i: ; preds = %.sink.split.i244.i.i, %1666
  %.sroa.070.0.i247.i.i = phi <2 x float> [ undef, %1666 ], [ %.sroa.070.0.ph.i246.i.i, %.sink.split.i244.i.i ]
  %.sroa.9.0.i248.i.i = phi float [ undef, %1666 ], [ %1708, %.sink.split.i244.i.i ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 0
  %1709 = fsub float %1465, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 1
  %1710 = fsub float %1466, %.sroa.0.4.vec.extract.i.i
  %1711 = fsub float %1467, %.sroa.9.0.i248.i.i
  %1712 = fmul float %1710, %1710
  %1713 = call float @llvm.fmuladd.f32(float %1709, float %1709, float %1712)
  %1714 = call noundef float @llvm.fmuladd.f32(float %1711, float %1711, float %1713)
  %1715 = fcmp olt float %1714, %.0.i
  br i1 %1715, label %1716, label %1847

1716:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i
  br i1 %1399, label %1717, label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %1716
  %.pre297.i.i = sext i32 %.1218274.i.i to i64
  br label %1780

1717:                                             ; preds = %1716
  %1718 = load ptr, ptr %440, align 8
  br i1 %1402, label %1726, label %1719

1719:                                             ; preds = %1717
  br i1 %1403, label %1720, label %1722

1720:                                             ; preds = %1719
  %1721 = add nuw nsw i32 %.0222271.i.i, %1649
  br label %1726

1722:                                             ; preds = %1719
  %1723 = sdiv i32 %.0222271.i.i, %1392
  %1724 = add nsw i32 %1723, %1647
  %1725 = and i32 %.0222271.i.i, %1405
  br label %1726

1726:                                             ; preds = %1722, %1720, %1717
  %.sink308.in.i.i = phi i32 [ %1648, %1720 ], [ %1724, %1722 ], [ %1608, %1717 ]
  %.sink305.i.i = phi i32 [ %1721, %1720 ], [ %1725, %1722 ], [ %.0222271.i.i, %1717 ]
  %.sink308.i.i = sext i32 %.sink308.in.i.i to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %1718, i64 8
  %1727 = load ptr, ptr %.sink.i.i, align 8
  %1728 = getelementptr inbounds i32, ptr %1727, i64 %.sink308.i.i
  %1729 = load i32, ptr %1728, align 4
  %1730 = load i32, ptr %1718, align 8
  %1731 = mul nsw i32 %1730, %.sink305.i.i
  %1732 = ashr i32 %1729, %1731
  %1733 = getelementptr inbounds i8, ptr %1718, i64 32
  %1734 = load i32, ptr %1733, align 8
  %1735 = and i32 %1732, %1734
  %1736 = icmp slt i32 %.0219.i.i, %1735
  %1737 = add nsw i32 %1735, %1604
  %1738 = mul nsw i32 %1735, %1393
  %1739 = add nsw i32 %1738, %.0219.i.i
  %1740 = select i1 %1736, i32 %1737, i32 %1739
  %1741 = load i32, ptr %434, align 8
  %1742 = sext i32 %.1218274.i.i to i64
  %1743 = load ptr, ptr %430, align 8
  %1744 = getelementptr inbounds i32, ptr %1743, i64 %1742
  %1745 = load i32, ptr %1744, align 4
  %1746 = icmp sgt i32 %1741, %1745
  %.pre289.i.i = load ptr, ptr %424, align 8
  br i1 %1746, label %1747, label %1777

1747:                                             ; preds = %1726
  %1748 = getelementptr inbounds i32, ptr %.pre289.i.i, i64 %1742
  %1749 = load i32, ptr %1748, align 4
  %.not.i474.i = icmp eq i32 %1749, %1740
  br i1 %.not.i474.i, label %1777, label %1750

1750:                                             ; preds = %1747
  %1751 = load i32, ptr %220, align 8
  %1752 = add nsw i32 %1751, 1
  store i32 %1752, ptr %220, align 8
  %1753 = sext i32 %1751 to i64
  %1754 = load ptr, ptr %421, align 8
  %1755 = getelementptr inbounds i32, ptr %1754, i64 %1753
  %1756 = load i32, ptr %1755, align 4
  %1757 = sext i32 %1752 to i64
  %1758 = getelementptr inbounds i32, ptr %1754, i64 %1757
  store i32 %1756, ptr %1758, align 4
  %1759 = load i32, ptr %220, align 8
  %1760 = load ptr, ptr %427, align 8
  %1761 = sext i32 %1759 to i64
  %1762 = getelementptr i32, ptr %1760, i64 %1761
  %1763 = getelementptr i8, ptr %1762, i64 -4
  %1764 = load i32, ptr %1763, align 4
  store i32 %1764, ptr %1762, align 4
  %1765 = load i32, ptr %220, align 8
  %1766 = load ptr, ptr %424, align 8
  %1767 = sext i32 %1765 to i64
  %1768 = getelementptr i32, ptr %1766, i64 %1767
  %1769 = getelementptr i8, ptr %1768, i64 -4
  %1770 = load i32, ptr %1769, align 4
  store i32 %1770, ptr %1768, align 4
  %1771 = load i32, ptr %434, align 8
  %1772 = load i32, ptr %220, align 8
  %1773 = sext i32 %1772 to i64
  %1774 = load ptr, ptr %430, align 8
  %1775 = getelementptr inbounds i32, ptr %1774, i64 %1773
  store i32 %1771, ptr %1775, align 4
  %1776 = load i32, ptr %220, align 8
  %.pre288.i.i = load ptr, ptr %424, align 8
  %.pre294.i.i = sext i32 %1776 to i64
  br label %1777

1777:                                             ; preds = %1750, %1747, %1726
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %1750 ], [ %1742, %1747 ], [ %1742, %1726 ]
  %1778 = phi ptr [ %.pre288.i.i, %1750 ], [ %.pre289.i.i, %1747 ], [ %.pre289.i.i, %1726 ]
  %.2.i.i = phi i32 [ %1776, %1750 ], [ %.1218274.i.i, %1747 ], [ %.1218274.i.i, %1726 ]
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %.pre-phi295.i.i
  store i32 %1740, ptr %1779, align 4
  br label %1780

1780:                                             ; preds = %1777, %._crit_edge296.i.i
  %.pre-phi298.i.i = phi i64 [ %.pre297.i.i, %._crit_edge296.i.i ], [ %.pre-phi295.i.i, %1777 ]
  %.3.i.i = phi i32 [ %.1218274.i.i, %._crit_edge296.i.i ], [ %.2.i.i, %1777 ]
  %1781 = load i32, ptr %434, align 8
  %1782 = load ptr, ptr %430, align 8
  %1783 = getelementptr inbounds i32, ptr %1782, i64 %.pre-phi298.i.i
  %1784 = load i32, ptr %1783, align 4
  %1785 = sub nsw i32 %1781, %1784
  %1786 = icmp sgt i32 %1785, 39
  br i1 %1786, label %1787, label %1814

1787:                                             ; preds = %1780
  %1788 = load i32, ptr %220, align 8
  %1789 = add nsw i32 %1788, 1
  store i32 %1789, ptr %220, align 8
  %1790 = sext i32 %1788 to i64
  %1791 = load ptr, ptr %421, align 8
  %1792 = getelementptr inbounds i32, ptr %1791, i64 %1790
  %1793 = load i32, ptr %1792, align 4
  %1794 = sext i32 %1789 to i64
  %1795 = getelementptr inbounds i32, ptr %1791, i64 %1794
  store i32 %1793, ptr %1795, align 4
  %1796 = load i32, ptr %220, align 8
  %1797 = load ptr, ptr %427, align 8
  %1798 = sext i32 %1796 to i64
  %1799 = getelementptr i32, ptr %1797, i64 %1798
  %1800 = getelementptr i8, ptr %1799, i64 -4
  %1801 = load i32, ptr %1800, align 4
  store i32 %1801, ptr %1799, align 4
  %1802 = load i32, ptr %220, align 8
  %1803 = load ptr, ptr %424, align 8
  %1804 = sext i32 %1802 to i64
  %1805 = getelementptr i32, ptr %1803, i64 %1804
  %1806 = getelementptr i8, ptr %1805, i64 -4
  %1807 = load i32, ptr %1806, align 4
  store i32 %1807, ptr %1805, align 4
  %1808 = load i32, ptr %434, align 8
  %1809 = load i32, ptr %220, align 8
  %1810 = sext i32 %1809 to i64
  %1811 = load ptr, ptr %430, align 8
  %1812 = getelementptr inbounds i32, ptr %1811, i64 %1810
  store i32 %1808, ptr %1812, align 4
  %1813 = load i32, ptr %220, align 8
  br label %1814

1814:                                             ; preds = %1787, %1780
  %1815 = phi i32 [ %1808, %1787 ], [ %1781, %1780 ]
  %.4.i.i = phi i32 [ %1813, %1787 ], [ %.3.i.i, %1780 ]
  %1816 = sext i32 %1815 to i64
  %1817 = load ptr, ptr %436, align 8
  %1818 = getelementptr inbounds i32, ptr %1817, i64 %1816
  store i32 %1656, ptr %1818, align 4
  %1819 = load ptr, ptr %404, align 8
  %1820 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1819, i64 %indvars.iv.i468.i, i32 1
  %1821 = load i32, ptr %1820, align 4
  %1822 = load i32, ptr %256, align 4
  %1823 = mul nsw i32 %1822, %.0215279.i.i
  %1824 = add nsw i32 %1823, %.0222271.i.i
  %1825 = lshr i32 %1821, %1824
  %1826 = and i32 %1825, 1
  %1827 = load i32, ptr %434, align 8
  %1828 = sext i32 %1827 to i64
  %1829 = load ptr, ptr %438, align 8
  %1830 = getelementptr inbounds i32, ptr %1829, i64 %1828
  store i32 %1826, ptr %1830, align 4
  %1831 = load i32, ptr %434, align 8
  %1832 = add nsw i32 %1831, 1
  store i32 %1832, ptr %434, align 8
  %1833 = icmp eq i32 %1826, 0
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %1814
  %1835 = load i32, ptr %441, align 8
  %1836 = add nsw i32 %1835, 1
  store i32 %1836, ptr %441, align 8
  br label %1837

1837:                                             ; preds = %1834, %1814
  %1838 = load i32, ptr %256, align 4
  %1839 = mul nsw i32 %1838, %.0215279.i.i
  %1840 = add nsw i32 %1839, %.0222271.i.i
  %1841 = shl nuw i32 1, %1840
  %1842 = xor i32 %1841, -1
  %1843 = load ptr, ptr %404, align 8
  %1844 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1843, i64 %indvars.iv.i468.i, i32 1
  %1845 = load i32, ptr %1844, align 4
  %1846 = and i32 %1845, %1842
  store i32 %1846, ptr %1844, align 4
  %.pre290.i.i = load i32, ptr %256, align 4
  br label %1847

1847:                                             ; preds = %1837, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i, %1662
  %1848 = phi i32 [ %.pre290.i.i, %1837 ], [ %1651, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %1651, %1662 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1837 ], [ %.1218274.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %.1218274.i.i, %1662 ]
  %1849 = add nuw nsw i32 %.0222271.i.i, 1
  %1850 = icmp slt i32 %1849, %1848
  br i1 %1850, label %1650, label %.loopexit.i469.i, !llvm.loop !107

.loopexit.i469.i:                                 ; preds = %1847, %.preheader.i472.i, %1643
  %.6.i.i = phi i32 [ %.0217276.i.i, %1643 ], [ %.0217276.i.i, %.preheader.i472.i ], [ %.5.i.i, %1847 ]
  %indvars.iv.next.i470.i = add nsw i64 %indvars.iv.i468.i, 1
  %exitcond.not.i471.i = icmp eq i64 %indvars.iv.next.i470.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i471.i, label %._crit_edge.loopexit.i.i, label %1605, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i469.i
  %.pre291.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1603
  %.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._crit_edge.loopexit.i.i ], [ %1469, %1603 ]
  %1851 = load i32, ptr %434, align 8
  %1852 = load ptr, ptr %430, align 8
  %1853 = getelementptr inbounds i32, ptr %1852, i64 %.pre-phi.i.i
  %1854 = load i32, ptr %1853, align 4
  %1855 = icmp sgt i32 %1851, %1854
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %._crit_edge.i.i
  %1857 = load i32, ptr %220, align 8
  %1858 = add nsw i32 %1857, 1
  store i32 %1858, ptr %220, align 8
  %1859 = sext i32 %1858 to i64
  %1860 = getelementptr inbounds i32, ptr %1852, i64 %1859
  store i32 %1851, ptr %1860, align 4
  br label %1861

1861:                                             ; preds = %1856, %._crit_edge.i.i, %1414
  %.1.i.i = phi i8 [ %1493, %1856 ], [ %1493, %._crit_edge.i.i ], [ %.0281.i.i, %1414 ]
  %1862 = add nuw nsw i32 %.0215279.i.i, 1
  %1863 = load i32, ptr %419, align 8
  %1864 = icmp slt i32 %1862, %1863
  br i1 %1864, label %1414, label %._crit_edge283.i.i, !llvm.loop !109

._crit_edge283.i.i:                               ; preds = %1861
  %1865 = trunc nuw i8 %.1.i.i to i1
  br i1 %1865, label %._crit_edge283.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge283.thread.i.i:                        ; preds = %._crit_edge283.i.i, %.preheader270.i.i
  %1866 = load ptr, ptr %407, align 8
  %1867 = getelementptr inbounds i8, ptr %1866, i64 -4
  store i32 %1194, ptr %1867, align 4
  %1868 = load i32, ptr %418, align 8
  %1869 = sub nsw i32 %1868, %1201
  store i32 %1869, ptr %418, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge283.thread.i.i, %._crit_edge283.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1870

1870:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1871 = load ptr, ptr %407, align 8
  %1872 = getelementptr inbounds i8, ptr %1871, i64 -4
  %1873 = load i32, ptr %1872, align 4
  %1874 = getelementptr inbounds i8, ptr %1871, i64 -8
  %1875 = load i32, ptr %1874, align 4
  %1876 = sub nsw i32 %1873, %1875
  %1877 = icmp sgt i32 %1876, 0
  br i1 %1877, label %1878, label %1974

1878:                                             ; preds = %1870
  %1879 = load ptr, ptr %404, align 8
  %1880 = sext i32 %1875 to i64
  %1881 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1879, i64 %1880
  %1882 = load ptr, ptr %409, align 8
  %1883 = getelementptr inbounds i8, ptr %1882, i64 136
  %1884 = zext nneg i32 %1876 to i64
  %1885 = getelementptr inbounds i8, ptr %1882, i64 144
  %1886 = load ptr, ptr %1885, align 8
  %1887 = load ptr, ptr %1883, align 8
  %1888 = ptrtoint ptr %1886 to i64
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = ashr exact i64 %1890, 3
  %1892 = icmp ult i64 %1891, %1884
  br i1 %1892, label %1893, label %1926

1893:                                             ; preds = %1878
  %1894 = sub nsw i64 %1884, %1891
  %1895 = getelementptr inbounds i8, ptr %1882, i64 152
  %1896 = load ptr, ptr %1895, align 8
  %1897 = ptrtoint ptr %1896 to i64
  %1898 = sub i64 %1897, %1888
  %1899 = ashr exact i64 %1898, 3
  %1900 = xor i64 %1891, 1152921504606846975
  %1901 = icmp ule i64 %1899, %1900
  call void @llvm.assume(i1 %1901)
  %.not28.i506.i = icmp ult i64 %1899, %1894
  br i1 %.not28.i506.i, label %1909, label %1902

1902:                                             ; preds = %1893
  store i64 0, ptr %1886, align 4
  %1903 = getelementptr inbounds i8, ptr %1886, i64 8
  %1904 = icmp eq i64 %1894, 1
  br i1 %1904, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1905

1905:                                             ; preds = %1902
  %1906 = getelementptr %struct.nbnxn_cj_t, ptr %1886, i64 %1894
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1905
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1908, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1903, %1905 ]
  %1907 = load i64, ptr %1886, align 4
  store i64 %1907, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1908 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1908, %1906
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1902
  %.0.i.i.i.i507.i = phi ptr [ %1903, %1902 ], [ %1906, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i507.i, ptr %1885, align 8
  br label %.lr.ph.i.i477.i.preheader

1909:                                             ; preds = %1893
  %1910 = icmp ult i64 %1900, %1894
  br i1 %1910, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1909
  %.sroa.speculated.i.i508.i = call i64 @llvm.umax.i64(i64 %1891, i64 %1894)
  %1911 = add nuw nsw i64 %.sroa.speculated.i.i508.i, %1891
  %1912 = shl nuw nsw i64 %1911, 3
  %1913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1912) #25
          to label %.noexc87 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc87:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1914 = getelementptr inbounds i8, ptr %1913, i64 %1890
  store i64 0, ptr %1914, align 4
  %1915 = icmp eq i64 %1894, 1
  br i1 %1915, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1916

1916:                                             ; preds = %.noexc87
  %1917 = getelementptr inbounds i8, ptr %1914, i64 8
  %1918 = getelementptr %struct.nbnxn_cj_t, ptr %1914, i64 %1894
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1916
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1920, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1917, %1916 ]
  %1919 = load i64, ptr %1914, align 4
  store i64 %1919, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1920 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1920, %1918
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc87
  %1921 = icmp sgt i64 %1890, 0
  br i1 %1921, label %1922, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1922:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1913, ptr align 4 %1887, i64 %1890, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1922, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1887, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1923

1923:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1887) #26
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1923, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1913, ptr %1883, align 8
  %1924 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1914, i64 %1894
  store ptr %1924, ptr %1885, align 8
  %1925 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1913, i64 %1911
  store ptr %1925, ptr %1895, align 8
  br label %.lr.ph.i.i477.i.preheader

1926:                                             ; preds = %1878
  %1927 = icmp ugt i64 %1891, %1884
  br i1 %1927, label %1928, label %.lr.ph.i.i477.i.preheader

1928:                                             ; preds = %1926
  %1929 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1887, i64 %1884
  %.not.i.i.i.i485.i = icmp eq ptr %1886, %1929
  br i1 %.not.i.i.i.i485.i, label %.lr.ph.i.i477.i.preheader, label %1930

1930:                                             ; preds = %1928
  store ptr %1929, ptr %1885, align 8
  br label %.lr.ph.i.i477.i.preheader

.lr.ph.i.i477.i.preheader:                        ; preds = %1930, %1928, %1926, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %.lr.ph.i.i477.i

.lr.ph.i.i477.i:                                  ; preds = %.lr.ph.i.i477.i.preheader, %1940
  %indvars.iv.i.i478.i = phi i64 [ %indvars.iv.next.i.i479.i, %1940 ], [ 0, %.lr.ph.i.i477.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1940 ], [ 0, %.lr.ph.i.i477.i.preheader ]
  %1931 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1881, i64 %indvars.iv.i.i478.i
  %1932 = getelementptr inbounds i8, ptr %1931, i64 4
  %1933 = load i32, ptr %1932, align 4
  %.not33.i.i.i = icmp eq i32 %1933, -1
  br i1 %.not33.i.i.i, label %1940, label %1934

1934:                                             ; preds = %.lr.ph.i.i477.i
  %1935 = add nsw i32 %.03134.i.i.i, 1
  %1936 = sext i32 %.03134.i.i.i to i64
  %1937 = load ptr, ptr %1883, align 8
  %1938 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1937, i64 %1936
  %1939 = load i64, ptr %1931, align 4
  store i64 %1939, ptr %1938, align 4
  br label %1940

1940:                                             ; preds = %1934, %.lr.ph.i.i477.i
  %.1.i.i.i = phi i32 [ %1935, %1934 ], [ %.03134.i.i.i, %.lr.ph.i.i477.i ]
  %indvars.iv.next.i.i479.i = add nuw nsw i64 %indvars.iv.i.i478.i, 1
  %exitcond.not.i.i480.i = icmp eq i64 %indvars.iv.next.i.i479.i, %1884
  br i1 %exitcond.not.i.i480.i, label %._crit_edge.i.i481.i, label %.lr.ph.i.i477.i, !llvm.loop !111

._crit_edge.i.i481.i:                             ; preds = %1940
  switch i32 %.1.i.i.i, label %.lr.ph39.i.i.i.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1941
  ]

1941:                                             ; preds = %._crit_edge.i.i481.i
  %1942 = getelementptr inbounds i8, ptr %1881, i64 4
  %1943 = load i32, ptr %1942, align 4
  %.not.i.not.i.i = icmp eq i32 %1943, -1
  br i1 %.not.i.not.i.i, label %.lr.ph39.i.i.i.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.lr.ph39.i.i.i.preheader:                         ; preds = %1941, %._crit_edge.i.i481.i
  br label %.lr.ph39.i.i.i

.lr.ph39.i.i.i:                                   ; preds = %.lr.ph39.i.i.i.preheader, %1954
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %1954 ], [ 0, %.lr.ph39.i.i.i.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i484.i, %1954 ], [ %.1.i.i.i, %.lr.ph39.i.i.i.preheader ]
  %1944 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1881, i64 %indvars.iv43.i.i.i
  %1945 = getelementptr inbounds i8, ptr %1944, i64 4
  %1946 = load i32, ptr %1945, align 4
  %1947 = icmp eq i32 %1946, -1
  br i1 %1947, label %1948, label %1954

1948:                                             ; preds = %.lr.ph39.i.i.i
  %1949 = add nsw i32 %.236.i.i.i, 1
  %1950 = sext i32 %.236.i.i.i to i64
  %1951 = load ptr, ptr %1883, align 8
  %1952 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1951, i64 %1950
  %1953 = load i64, ptr %1944, align 4
  store i64 %1953, ptr %1952, align 4
  br label %1954

1954:                                             ; preds = %1948, %.lr.ph39.i.i.i
  %.3.i.i484.i = phi i32 [ %1949, %1948 ], [ %.236.i.i.i, %.lr.ph39.i.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %1884
  br i1 %exitcond47.not.i.i.i, label %.lr.ph41.i.i.i, label %.lr.ph39.i.i.i, !llvm.loop !112

.lr.ph41.i.i.i:                                   ; preds = %1954, %.lr.ph41.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %.lr.ph41.i.i.i ], [ 0, %1954 ]
  %1955 = load ptr, ptr %1883, align 8
  %1956 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1955, i64 %indvars.iv48.i.i.i
  %1957 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1881, i64 %indvars.iv48.i.i.i
  %1958 = load i64, ptr %1956, align 4
  store i64 %1958, ptr %1957, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %1884
  br i1 %exitcond52.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.lr.ph41.i.i.i, %1941, %._crit_edge.i.i481.i
  %1959 = getelementptr inbounds i8, ptr %1871, i64 -12
  %1960 = load i32, ptr %1959, align 4
  %1961 = and i32 %1960, 512
  %.not.i482.i = icmp eq i32 %1961, 0
  br i1 %.not.i482.i, label %1962, label %1967

1962:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1963 = load ptr, ptr %409, align 8
  %1964 = getelementptr inbounds i8, ptr %1963, i64 160
  %1965 = load i32, ptr %1964, align 8
  %1966 = add nsw i32 %1965, %1876
  store i32 %1966, ptr %1964, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1967:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1968 = and i32 %1960, 384
  %or.cond.not.i483.i = icmp eq i32 %1968, 128
  br i1 %or.cond.not.i483.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %1969

1969:                                             ; preds = %1967
  %1970 = load ptr, ptr %409, align 8
  %1971 = getelementptr inbounds i8, ptr %1970, i64 164
  %1972 = load i32, ptr %1971, align 4
  %1973 = add nsw i32 %1972, %1876
  store i32 %1973, ptr %1971, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1974:                                             ; preds = %1870
  %1975 = getelementptr inbounds i8, ptr %1871, i64 -16
  store ptr %1975, ptr %407, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %1974, %1969, %1967, %1962, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %592
  %1976 = add nsw i32 %.0368691.i, 1
  %1977 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368691.i, %1977
  br i1 %.not400.not.i, label %592, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre746.i = load i32, ptr %116, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %586, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %1978 = phi i32 [ %.pre746.i, %.loopexit.loopexit.i ], [ %532, %586 ], [ %532, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %1979 = phi i32 [ %1977, %.loopexit.loopexit.i ], [ %533, %586 ], [ %533, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %1980 = add nsw i32 %.0366695.i, 1
  %.not399.not.i = icmp slt i32 %.0366695.i, %1978
  br i1 %.not399.not.i, label %531, label %.loopexit656.loopexit.i, !llvm.loop !115

.loopexit656.loopexit.i:                          ; preds = %.loopexit.i
  %.pre747.i = load i32, ptr %115, align 4
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.loopexit656.loopexit.i, %517, %514
  %1981 = phi i32 [ %.pre747.i, %.loopexit656.loopexit.i ], [ %498, %517 ], [ %498, %514 ]
  %1982 = phi i32 [ %1979, %.loopexit656.loopexit.i ], [ %499, %517 ], [ %499, %514 ]
  %1983 = add nsw i32 %.0361700.i, 1
  %.not.not.i = icmp slt i32 %.0361700.i, %1981
  br i1 %.not.not.i, label %497, label %._crit_edge704.i, !llvm.loop !116

._crit_edge704.i:                                 ; preds = %.loopexit656.i, %482
  br i1 %231, label %1984, label %.backedge.i

1984:                                             ; preds = %._crit_edge704.i
  %.val421.i = load ptr, ptr %404, align 8
  %.val422.i = load ptr, ptr %405, align 8
  %1985 = ptrtoint ptr %.val422.i to i64
  %1986 = ptrtoint ptr %.val421.i to i64
  %1987 = sub i64 %1985, %1986
  %1988 = lshr exact i64 %1987, 3
  %1989 = trunc i64 %1988 to i32
  %1990 = icmp sgt i32 %1989, %470
  br i1 %1990, label %1991, label %.backedge.i

1991:                                             ; preds = %1984
  %1992 = load i32, ptr %77, align 4
  %1993 = add nsw i32 %1992, %.1632708.i
  %1994 = ashr i32 %1993, %.0348.i
  %1995 = sext i32 %1994 to i64
  %1996 = load ptr, ptr %444, align 8
  %1997 = getelementptr inbounds %"struct.std::array.167", ptr %1996, i64 %1995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1997, i8 0, i64 16, i1 false)
  %1998 = getelementptr inbounds [2 x i64], ptr %1997, i64 0, i64 %417
  store i64 %415, ptr %1998, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %1991, %1984, %._crit_edge704.i, %478, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %1999 = add nsw i32 %.1709.i, 1
  %2000 = add nsw i32 %.1632708.i, 1
  %2001 = icmp eq i32 %1999, %227
  %2002 = select i1 %2001, i32 %402, i32 0
  %.1632.i = add nsw i32 %2000, %2002
  %.1.i = select i1 %2001, i32 0, i32 %1999
  %2003 = load i32, ptr %78, align 8
  %.not.i.i = icmp slt i32 %.1632.i, %2003
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i: ; preds = %.backedge.i
  %.pre748.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, %396
  %2004 = phi i32 [ %.pre748.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i ], [ 0, %396 ]
  %2005 = getelementptr inbounds i8, ptr %203, i64 112
  store i32 %2004, ptr %2005, align 8
  %2006 = getelementptr inbounds i8, ptr %234, i64 176
  %2007 = load i32, ptr %2006, align 8
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds i8, ptr %234, i64 128
  %2010 = getelementptr inbounds i8, ptr %234, i64 136
  %2011 = load ptr, ptr %2010, align 8
  %2012 = load ptr, ptr %2009, align 8
  %2013 = ptrtoint ptr %2011 to i64
  %2014 = ptrtoint ptr %2012 to i64
  %2015 = sub i64 %2013, %2014
  %2016 = ashr exact i64 %2015, 3
  %2017 = icmp eq i64 %2016, %2008
  %brmerge.i486.i = or i1 %2017, %286
  br i1 %brmerge.i486.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i
  %2018 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2018, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2019

2019:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2018, ptr noundef nonnull @.str.20, i32 noundef %2004) #11
  %2021 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %106, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2021, ptr noundef nonnull align 8 dereferenceable(256) %234, ptr %.val.i, float noundef %224)
  br i1 %286, label %2022, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr @debug, align 8
  %2024 = getelementptr inbounds i8, ptr %220, i64 8
  %2025 = load i32, ptr %2024, align 8
  %2026 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2023, ptr noundef nonnull @.str.21, i32 noundef %2025) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2019, %2022
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3778

2027:                                             ; preds = %219
  %2028 = load i32, ptr %14, align 4
  %2029 = load i8, ptr %15, align 1
  %2030 = trunc i8 %2029 to i1
  %2031 = load float, ptr %16, align 4
  %2032 = load i32, ptr %2, align 4
  %2033 = load ptr, ptr %51, align 8
  %2034 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2033, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2035 = load i8, ptr %10, align 8
  %2036 = and i8 %2035, 1
  %.not391.i = icmp eq i8 %2036, 0
  br i1 %.not391.i, label %2037, label %2040

2037:                                             ; preds = %2027
  %2038 = load i8, ptr %9, align 8
  %2039 = and i8 %2038, 1
  %.not392.i = icmp eq i8 %2039, 0
  br i1 %.not392.i, label %2052, label %2040

2040:                                             ; preds = %2037, %2027
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2041 unwind label %2044

2041:                                             ; preds = %2040
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2042 unwind label %2046

2042:                                             ; preds = %2041
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #27
          to label %2043 unwind label %2048

2043:                                             ; preds = %2042
  unreachable

2044:                                             ; preds = %2040
  %2045 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2051

2046:                                             ; preds = %2041
  %2047 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2050

2048:                                             ; preds = %2042
  %2049 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %2050

2050:                                             ; preds = %2048, %2046
  %.pn.i92 = phi { ptr, i32 } [ %2049, %2048 ], [ %2047, %2046 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %2051

2051:                                             ; preds = %2050, %2044
  %.pn.pn.i89 = phi { ptr, i32 } [ %.pn.i92, %2050 ], [ %2045, %2044 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %.body

2052:                                             ; preds = %2037
  %2053 = getelementptr inbounds i8, ptr %2034, i64 120
  %2054 = getelementptr inbounds i8, ptr %2034, i64 128
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load ptr, ptr %2053, align 8
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = sub i64 %2057, %2058
  %sh.diff.i.i = lshr i64 %2059, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2060 = and i32 %tr.sh.diff.i.i, -4
  %2061 = getelementptr inbounds i8, ptr %2034, i64 184
  %2062 = load ptr, ptr %2061, align 8
  %2063 = getelementptr inbounds i8, ptr %2062, i64 160
  store i32 %2060, ptr %2063, align 8
  %2064 = sext i32 %226 to i64
  %2065 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2064
  %2066 = load i32, ptr %2065, align 4
  %2067 = getelementptr inbounds i8, ptr %2034, i64 68
  store i32 %2066, ptr %2067, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2068 = icmp sgt i32 %2066, 0
  %2069 = add nuw i32 %2066, 2147483647
  %2070 = and i32 %2069, %2066
  %2071 = icmp eq i32 %2070, 0
  %2072 = select i1 %2068, i1 %2071, i1 false
  br i1 %2072, label %_ZL8get_2logi.exit.i93, label %2073

2073:                                             ; preds = %2052
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %2073
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2066) #27
          to label %2074 unwind label %2075

2074:                                             ; preds = %.noexc237
  unreachable

2075:                                             ; preds = %.noexc237
  %2076 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %.body

_ZL8get_2logi.exit.i93:                           ; preds = %2052
  %2077 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2066)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %_ZL8get_2logi.exit.i93
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2078 = getelementptr inbounds i8, ptr %2034, i64 76
  store float %224, ptr %2078, align 4
  %2079 = load <8 x float>, ptr %56, align 4
  store <8 x float> %2079, ptr %19, align 16
  %2080 = load float, ptr %61, align 4
  store float %2080, ptr %62, align 16
  %2081 = load i8, ptr %63, align 8
  %2082 = trunc i8 %2081 to i1
  %2083 = fmul float %224, %224
  %2084 = getelementptr i8, ptr %223, i64 224
  %.val409.i94 = load i32, ptr %2084, align 8
  %2085 = icmp ne i32 %.val409.i94, 0
  %cond.i = icmp eq i32 %226, 0
  %or.cond690.i = select i1 %cond.i, i1 %2085, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i95

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i95: ; preds = %.noexc238
  br i1 %2082, label %2086, label %2124

2086:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i95
  %2087 = load i8, ptr %9, align 8
  %2088 = trunc i8 %2087 to i1
  br i1 %2088, label %2089, label %2094

2089:                                             ; preds = %2086
  %2090 = load float, ptr %65, align 4
  %2091 = load float, ptr %64, align 8
  %2092 = fcmp olt float %2090, %2091
  %2093 = select i1 %2092, float %2090, float %2091
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229

2094:                                             ; preds = %2086
  %2095 = load <2 x float>, ptr %64, align 8
  %2096 = fmul <2 x float> %2095, <float 5.000000e-01, float 5.000000e-01>
  %2097 = extractelement <2 x float> %2096, i64 0
  %2098 = extractelement <2 x float> %2096, i64 1
  %2099 = fcmp olt float %2098, %2097
  %.0.pre.i.i.i228 = select i1 %2099, float %2098, float %2097
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229: ; preds = %2094, %2089
  %.0.i.i.i230 = phi float [ %2093, %2089 ], [ %.0.pre.i.i.i228, %2094 ]
  %2100 = load i8, ptr %10, align 8
  %2101 = trunc i8 %2100 to i1
  br i1 %2101, label %2102, label %2107

2102:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229
  %2103 = load float, ptr %67, align 4
  %2104 = load float, ptr %66, align 8
  %2105 = fcmp olt float %2103, %2104
  %2106 = select i1 %2105, float %2103, float %2104
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232

2107:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229
  %2108 = load <2 x float>, ptr %66, align 8
  %2109 = fmul <2 x float> %2108, <float 5.000000e-01, float 5.000000e-01>
  %2110 = extractelement <2 x float> %2109, i64 0
  %2111 = extractelement <2 x float> %2109, i64 1
  %2112 = fcmp olt float %2111, %2110
  %.0.pre.i2.i.i231 = select i1 %2112, float %2111, float %2110
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232: ; preds = %2107, %2102
  %.0.i3.i.i233 = phi float [ %2106, %2102 ], [ %.0.pre.i2.i.i231, %2107 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2113 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232
  %2114 = fadd float %.0.i.i.i230, %.0.i3.i.i233
  %2115 = fmul float %2114, 0x3FB99999A0000000
  %2116 = fadd float %224, %2115
  %2117 = fmul float %2116, %2116
  %2118 = fcmp olt float %2113, %2117
  %.sroa.speculated642.i = select i1 %2118, float %2113, float %2117
  %2119 = load ptr, ptr @debug, align 8
  %.not393.i234 = icmp eq ptr %2119, null
  br i1 %.not393.i234, label %2124, label %2120

2120:                                             ; preds = %.noexc240
  %2121 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #11
  %2122 = fpext float %2121 to double
  %2123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2119, ptr noundef nonnull @.str.17, double noundef %2122) #11
  br label %2124

2124:                                             ; preds = %2120, %.noexc240, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i95
  %.0.i96 = phi float [ %.sroa.speculated642.i, %2120 ], [ %.sroa.speculated642.i, %.noexc240 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i95 ]
  %2125 = load float, ptr %2078, align 4
  %.val410.i97 = load float, ptr %64, align 8
  %.val411.i98 = load float, ptr %65, align 4
  %.val412.i99 = load float, ptr %66, align 8
  %.val413.i100 = load float, ptr %67, align 4
  %2126 = fadd float %.val410.i97, %.val412.i99
  %2127 = fmul float %2126, 5.000000e-01
  %2128 = fadd float %.val411.i98, %.val413.i100
  %2129 = fmul float %2128, 5.000000e-01
  %2130 = fmul float %2127, 5.000000e-01
  %2131 = fmul float %2129, 5.000000e-01
  %2132 = fpext float %2125 to double
  %2133 = fmul float %2131, %2131
  %2134 = call float @llvm.fmuladd.f32(float %2130, float %2130, float %2133)
  %sqrt.i.i101 = call float @llvm.sqrt.f32(float %2134)
  %2135 = fpext float %sqrt.i.i101 to double
  %2136 = call double @llvm.fmuladd.f64(double %2135, double -5.000000e-01, double %2132)
  %2137 = fcmp ogt double %2136, 0.000000e+00
  %.sroa.speculated.i.i102 = select i1 %2137, double %2136, double 0.000000e+00
  %2138 = fptrunc double %.sroa.speculated.i.i102 to float
  %2139 = fmul float %2138, %2138
  %2140 = load ptr, ptr @debug, align 8
  %.not394.i103 = icmp eq ptr %2140, null
  br i1 %.not394.i103, label %.preheader721, label %2141

2141:                                             ; preds = %2124
  %sqrt.i104 = call float @llvm.sqrt.f32(float %2139)
  %2142 = fpext float %sqrt.i104 to double
  %2143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2140, ptr noundef nonnull @.str.18, double noundef %2142) #11
  br label %.preheader721

.preheader721:                                    ; preds = %2141, %2124
  br label %2144

2144:                                             ; preds = %.preheader721, %2168
  %indvars.iv.i105 = phi i64 [ %indvars.iv.next.i108, %2168 ], [ 0, %.preheader721 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2145 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %2144
  %2146 = sext i32 %2145 to i64
  %.not406.i106 = icmp slt i64 %indvars.iv.i105, %2146
  br i1 %.not406.i106, label %2147, label %.critedge.i107

2147:                                             ; preds = %.noexc241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2148 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %indvars.iv.i105
  %2149 = load i8, ptr %2148, align 1
  %2150 = trunc i8 %2149 to i1
  br i1 %2150, label %.critedge.i107, label %2152

.critedge.i107:                                   ; preds = %2147, %.noexc241
  %2151 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i105
  store i32 0, ptr %2151, align 4
  br label %2168

2152:                                             ; preds = %2147
  %2153 = icmp eq i64 %indvars.iv.i105, 0
  br i1 %2153, label %2154, label %2166

2154:                                             ; preds = %2152
  %.val414.i226 = load float, ptr %71, align 4
  %2155 = fadd float %224, %.val414.i226
  %.val415.i227 = load float, ptr %72, align 4
  %2156 = fadd float %2155, %.val415.i227
  %2157 = load float, ptr %19, align 16
  %2158 = load float, ptr %57, align 4
  %2159 = call noundef float @llvm.fabs.f32(float %2158)
  %2160 = fsub float %2157, %2159
  %2161 = load float, ptr %59, align 8
  %2162 = call noundef float @llvm.fabs.f32(float %2161)
  %2163 = fsub float %2160, %2162
  %2164 = fcmp olt float %2163, %2156
  br i1 %2164, label %2165, label %2166

2165:                                             ; preds = %2154
  store i32 2, ptr %20, align 4
  br label %2168

2166:                                             ; preds = %2154, %2152
  %2167 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i105
  store i32 1, ptr %2167, align 4
  br label %2168

2168:                                             ; preds = %2166, %2165, %.critedge.i107
  %indvars.iv.next.i108 = add nuw nsw i64 %indvars.iv.i105, 1
  %exitcond.not.i109 = icmp eq i64 %indvars.iv.next.i108, 3
  br i1 %exitcond.not.i109, label %2169, label %2144, !llvm.loop !118

2169:                                             ; preds = %2168
  %2170 = load ptr, ptr %75, align 8
  %2171 = load ptr, ptr %76, align 8
  %2172 = load i32, ptr %77, align 4
  %2173 = load ptr, ptr @debug, align 8
  %.not395.i110 = icmp eq ptr %2173, null
  br i1 %.not395.i110, label %2183, label %2174

2174:                                             ; preds = %2169
  %2175 = load i32, ptr %78, align 8
  %2176 = sitofp i32 %2175 to double
  %2177 = load i32, ptr %79, align 8
  %2178 = load i32, ptr %80, align 4
  %2179 = mul nsw i32 %2178, %2177
  %2180 = sitofp i32 %2179 to double
  %2181 = fdiv double %2176, %2180
  %2182 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2173, ptr noundef nonnull @.str.19, i32 noundef %2175, double noundef %2181, i32 noundef %227) #11
  br label %2183

2183:                                             ; preds = %2174, %2169
  %.val416.i111 = load float, ptr %72, align 4
  %2184 = fadd float %224, %.val416.i111
  %2185 = fmul float %2184, %2184
  %2186 = trunc nsw i64 %indvars.iv to i32
  %2187 = mul nsw i32 %227, %2186
  %2188 = add nsw i32 %2187, -1
  %2189 = add nsw i32 %2032, -1
  %2190 = mul nsw i32 %2189, %227
  %2191 = getelementptr inbounds i8, ptr %2034, i64 96
  %2192 = getelementptr inbounds i8, ptr %2034, i64 104
  %2193 = getelementptr inbounds i8, ptr %2034, i64 80
  %2194 = getelementptr inbounds i8, ptr %2034, i64 88
  %2195 = getelementptr inbounds i8, ptr %223, i64 272
  %2196 = getelementptr inbounds i8, ptr %223, i64 288
  %2197 = insertelement <8 x float> poison, float %2083, i64 0
  %2198 = shufflevector <8 x float> %2197, <8 x float> poison, <8 x i32> zeroinitializer
  %2199 = getelementptr inbounds i8, ptr %2034, i64 112
  %2200 = getelementptr inbounds i8, ptr %2034, i64 152
  %2201 = getelementptr inbounds i8, ptr %2034, i64 160
  %2202 = getelementptr inbounds i8, ptr %2034, i64 144
  %2203 = getelementptr inbounds i8, ptr %2034, i64 176
  %2204 = getelementptr inbounds i8, ptr %2034, i64 136
  %2205 = getelementptr inbounds i8, ptr %2034, i64 168
  %2206 = getelementptr inbounds i8, ptr %2034, i64 72
  %2207 = getelementptr inbounds i8, ptr %220, i64 4
  %2208 = getelementptr inbounds i8, ptr %220, i64 16
  %2209 = getelementptr inbounds i8, ptr %220, i64 24
  %2210 = getelementptr inbounds i8, ptr %220, i64 32
  %2211 = getelementptr inbounds i8, ptr %220, i64 40
  %2212 = getelementptr inbounds i8, ptr %220, i64 48
  %2213 = getelementptr inbounds i8, ptr %220, i64 56
  %2214 = getelementptr inbounds i8, ptr %220, i64 64
  %2215 = getelementptr inbounds i8, ptr %220, i64 72
  %2216 = getelementptr inbounds i8, ptr %220, i64 80
  %2217 = getelementptr inbounds i8, ptr %220, i64 88
  %2218 = getelementptr inbounds i8, ptr %220, i64 96
  %2219 = getelementptr inbounds i8, ptr %220, i64 104
  %2220 = getelementptr inbounds i8, ptr %2034, i64 64
  %2221 = getelementptr inbounds i8, ptr %220, i64 8
  %2222 = getelementptr inbounds i8, ptr %220, i64 12
  %2223 = getelementptr inbounds i8, ptr %220, i64 112
  %2224 = getelementptr inbounds i8, ptr %220, i64 120
  %2225 = getelementptr inbounds i8, ptr %220, i64 128
  %2226 = getelementptr inbounds i8, ptr %220, i64 136
  %2227 = getelementptr inbounds i8, ptr %220, i64 144
  %2228 = getelementptr inbounds i8, ptr %220, i64 152
  %2229 = getelementptr inbounds i8, ptr %220, i64 160
  %2230 = icmp sgt i32 %2028, 0
  %2231 = sitofp i32 %2186 to float
  %2232 = fmul float %2031, %2231
  %2233 = sitofp i32 %2032 to float
  %2234 = fdiv float %2232, %2233
  %2235 = uitofp nneg i32 %2028 to double
  %2236 = fpext float %2031 to double
  %2237 = fmul double %2236, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2183
  %.ph719 = phi i32 [ %.pre.i, %2183 ], [ %3766, %.loopexit696.i ]
  %.ph720 = phi i32 [ %.pre.i, %2183 ], [ %3767, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2183 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2188, %2183 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2183 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2183 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2183 ], [ %.15.i, %.loopexit696.i ]
  %.ph720.fr = freeze i32 %.ph720
  %2238 = load i32, ptr %78, align 8
  %2239 = load i32, ptr %80, align 4
  %2240 = load ptr, ptr %81, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2240, i64 4
  %2241 = icmp ne i32 %.ph720.fr, 0
  %or.cond.not.i112 = or i1 %73, %2241
  %2242 = load float, ptr %68, align 4
  %2243 = load float, ptr %64, align 8
  %2244 = load float, ptr %69, align 4
  %2245 = load i32, ptr %82, align 4
  %.not831.i = icmp slt i32 %2245, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i112, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2246 = add nsw i32 %.0679.ph.i, 1
  %2247 = add nsw i32 %.0677.ph.i, 1
  %2248 = icmp eq i32 %2246, %227
  %.1680.us.i = select i1 %2248, i32 0, i32 %2246
  %2249 = select i1 %2248, i32 %2190, i32 0
  %.1678.us.i = add nsw i32 %2247, %2249
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2238
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2250 = mul nsw i32 %2239, %.0673.ph.i
  %2251 = add nsw i32 %2250, %.0670.ph.i
  %2252 = sext i32 %2251 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2252
  %2253 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2253
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2254 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2255 = add nsw i32 %2254, 1
  %2256 = icmp eq i32 %2255, %2239
  %2257 = zext i1 %2256 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2257
  %.1671.us.i = select i1 %2256, i32 0, i32 %2255
  %2258 = mul nsw i32 %.2675.us.i, %2239
  %2259 = add nsw i32 %2258, %.1671.us.i
  %2260 = sext i32 %2259 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2260
  %2261 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2261
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2282
  %.0679.i = phi i32 [ %.1680.i, %2282 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2282 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2282 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2282 ], [ %.0670.ph.i, %.outer.i ]
  %2262 = add nsw i32 %.0679.i, 1
  %2263 = add nsw i32 %.0677.i, 1
  %2264 = icmp eq i32 %2262, %227
  %.1680.i = select i1 %2264, i32 0, i32 %2262
  %2265 = select i1 %2264, i32 %2190, i32 0
  %.1678.i = add nsw i32 %2263, %2265
  %.not.i.i113 = icmp slt i32 %.1678.i, %2238
  br i1 %.not.i.i113, label %.preheader.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i116:                                ; preds = %.outer.split.i
  %2266 = mul nsw i32 %.0673.i, %2239
  %2267 = add nsw i32 %2266, %.0670.i
  %2268 = sext i32 %2267 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2268
  %2269 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i117 = icmp slt i32 %.1678.i, %2269
  br i1 %.not2122.i.i117, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121, label %.lr.ph.i.i118

.lr.ph.i.i118:                                    ; preds = %.preheader.i.i116, %.lr.ph.i.i118
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i118 ], [ %.0673.i, %.preheader.i.i116 ]
  %2270 = phi i32 [ %.1671.i, %.lr.ph.i.i118 ], [ %.0670.i, %.preheader.i.i116 ]
  %2271 = add nsw i32 %2270, 1
  %2272 = icmp eq i32 %2271, %2239
  %2273 = zext i1 %2272 to i32
  %.2675.i = add nsw i32 %.1674.i, %2273
  %.1671.i = select i1 %2272, i32 0, i32 %2271
  %2274 = mul nsw i32 %.2675.i, %2239
  %2275 = add nsw i32 %2274, %.1671.i
  %2276 = sext i32 %2275 to i64
  %gep.i119 = getelementptr i32, ptr %invariant.gep788.i, i64 %2276
  %2277 = load i32, ptr %gep.i119, align 4
  %.not21.i.i120 = icmp slt i32 %.1678.i, %2277
  br i1 %.not21.i.i120, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121, label %.lr.ph.i.i118, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121: ; preds = %.lr.ph.i.i118, %.preheader.i.i116
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i116 ], [ %.1671.i, %.lr.ph.i.i118 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i116 ], [ %.2675.i, %.lr.ph.i.i118 ]
  %2278 = sitofp i32 %.3676683.i to float
  %2279 = fadd float %2278, 1.000000e+00
  %2280 = call float @llvm.fmuladd.f32(float %2279, float %2243, float %2242)
  %2281 = fcmp olt float %2280, %2244
  br i1 %2281, label %2282, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2282:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121
  %2283 = fsub float %2244, %2280
  %2284 = fmul float %2283, %2283
  %2285 = fcmp ult float %2284, %2185
  br i1 %2285, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2282, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121 ], [ %.2672684.i, %2282 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121 ], [ %.3676683.i, %2282 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121 ], [ %.1680.i, %2282 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121 ], [ %.1678.i, %2282 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2284, %2282 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i121 ]
  br i1 %.not831.i, label %.outer.i, label %.lr.ph836.i, !llvm.loop !119

.lr.ph836.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2286 = sub nsw i32 0, %2245
  %2287 = mul nsw i32 %.us-phi791.i, %2239
  %2288 = add nsw i32 %2287, %.us-phi790.i
  %2289 = sext i32 %.us-phi793.i to i64
  %2290 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2170, i64 %2289
  %2291 = getelementptr inbounds i8, ptr %2290, i64 4
  %2292 = sext i32 %2288 to i64
  %2293 = sitofp i32 %.us-phi790.i to float
  %2294 = fadd float %2293, 1.000000e+00
  %2295 = sitofp i32 %.us-phi791.i to float
  %2296 = fadd float %2295, 1.000000e+00
  %2297 = add nsw i32 %.us-phi793.i, %2172
  %2298 = mul nsw i32 %.us-phi793.i, 48
  %2299 = zext i32 %2298 to i64
  %2300 = shl i32 %2297, 6
  %2301 = zext i32 %2300 to i64
  br label %2302

2302:                                             ; preds = %.loopexit696.i, %.lr.ph836.i
  %2303 = phi i32 [ %2245, %.lr.ph836.i ], [ %3765, %.loopexit696.i ]
  %2304 = phi i32 [ %.ph719, %.lr.ph836.i ], [ %3766, %.loopexit696.i ]
  %2305 = phi i32 [ %.ph720.fr, %.lr.ph836.i ], [ %3767, %.loopexit696.i ]
  %.0361833.i = phi i32 [ %2286, %.lr.ph836.i ], [ %3768, %.loopexit696.i ]
  %.1666832.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph836.i ], [ %.15.i, %.loopexit696.i ]
  %2306 = sitofp i32 %.0361833.i to float
  %2307 = load float, ptr %62, align 16
  %2308 = fmul float %2307, %2306
  %2309 = load float, ptr %2290, align 4
  %2310 = fadd float %2309, %2308
  %2311 = load float, ptr %2291, align 4
  %2312 = fadd float %2308, %2311
  %2313 = icmp slt i32 %.0361833.i, 0
  br i1 %2313, label %2314, label %2316

2314:                                             ; preds = %2302
  %2315 = fmul float %2312, %2312
  br label %2320

2316:                                             ; preds = %2302
  %.not398.i122 = icmp eq i32 %.0361833.i, 0
  br i1 %.not398.i122, label %2320, label %2317

2317:                                             ; preds = %2316
  %2318 = fsub float %2310, %2307
  %2319 = fmul float %2318, %2318
  br label %2320

2320:                                             ; preds = %2317, %2316, %2314
  %.0362.i123 = phi float [ %2315, %2314 ], [ %2319, %2317 ], [ 0.000000e+00, %2316 ]
  %2321 = fadd float %.us-phi794.i, %.0362.i123
  %2322 = fcmp ult float %2321, %2083
  br i1 %2322, label %2323, label %.loopexit696.i

2323:                                             ; preds = %2320
  %2324 = load ptr, ptr %81, align 8
  %2325 = getelementptr i32, ptr %2324, i64 %2292
  %2326 = getelementptr i8, ptr %2325, i64 4
  %2327 = load i32, ptr %2326, align 4
  %2328 = load i32, ptr %2325, align 4
  %2329 = sub nsw i32 %2327, %2328
  %2330 = sitofp i32 %2329 to float
  %2331 = fdiv float %2312, %2330
  %2332 = fcmp olt float %2331, 0.000000e+00
  %.0364.i125 = select i1 %2332, float 0.000000e+00, float %2331
  %2333 = load i32, ptr %83, align 4
  %.not399824.i = icmp slt i32 %2333, 0
  br i1 %.not399824.i, label %.loopexit696.i, label %.lr.ph829.i

.lr.ph829.i:                                      ; preds = %2323
  %2334 = sub nsw i32 0, %2333
  %2335 = mul i32 %.0361833.i, 3
  %2336 = add i32 %2335, 3
  br label %2337

2337:                                             ; preds = %.loopexit.i161, %.lr.ph829.i
  %2338 = phi i32 [ %2333, %.lr.ph829.i ], [ %3761, %.loopexit.i161 ]
  %2339 = phi i32 [ %2304, %.lr.ph829.i ], [ %3762, %.loopexit.i161 ]
  %2340 = phi i32 [ %2305, %.lr.ph829.i ], [ %3763, %.loopexit.i161 ]
  %.0366826.i = phi i32 [ %2334, %.lr.ph829.i ], [ %3764, %.loopexit.i161 ]
  %.2667825.i = phi i32 [ %.1666832.i, %.lr.ph829.i ], [ %.14.i, %.loopexit.i161 ]
  %2341 = sitofp i32 %.0366826.i to float
  %2342 = load float, ptr %58, align 16
  %2343 = load float, ptr %60, align 4
  %2344 = fmul float %2343, %2306
  %2345 = call float @llvm.fmuladd.f32(float %2341, float %2342, float %2344)
  %2346 = load float, ptr %84, align 8
  %2347 = load float, ptr %65, align 4
  %2348 = call float @llvm.fmuladd.f32(float %2293, float %2347, float %2346)
  %2349 = fadd float %2345, %2348
  %2350 = call float @llvm.fmuladd.f32(float %2294, float %2347, float %2346)
  %2351 = fadd float %2345, %2350
  %.val.i.i126 = load float, ptr %72, align 4
  %2352 = fadd float %224, %.val.i.i126
  %2353 = fmul float %2352, %2352
  %2354 = load float, ptr %85, align 8
  %2355 = fsub float %2349, %2354
  %2356 = load float, ptr %86, align 4
  %2357 = fmul float %2355, %2356
  %2358 = fptosi float %2357 to i32
  %spec.select.i.i127 = call i32 @llvm.smax.i32(i32 %2358, i32 0)
  %.not.i431.i = icmp slt i32 %2358, 1
  %.pre882.i = load float, ptr %67, align 4
  br i1 %.not.i431.i, label %.critedge.i.i128, label %.lr.ph.i432.i

select.unfold.i.i225:                             ; preds = %.lr.ph.i432.i
  %2359 = add nsw i32 %.0668.i, -1
  %2360 = icmp sgt i32 %.0668.i, 1
  br i1 %2360, label %.lr.ph.i432.i, label %.critedge.i.i128, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2337, %select.unfold.i.i225
  %.0668.i = phi i32 [ %2359, %select.unfold.i.i225 ], [ %spec.select.i.i127, %2337 ]
  %2361 = uitofp nneg i32 %.0668.i to float
  %2362 = fneg float %2361
  %2363 = call float @llvm.fmuladd.f32(float %2362, float %.pre882.i, float %2355)
  %2364 = fmul float %2363, %2363
  %2365 = fadd float %2321, %2364
  %2366 = fcmp olt float %2365, %2353
  br i1 %2366, label %select.unfold.i.i225, label %.critedge.i.i128

.critedge.i.i128:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i225, %2337
  %.1669.i = phi i32 [ %spec.select.i.i127, %2337 ], [ 0, %select.unfold.i.i225 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2367 = fsub float %2351, %2354
  %2368 = fmul float %2367, %2356
  %2369 = fptosi float %2368 to i32
  %2370 = load i32, ptr %87, align 4
  %2371 = add nsw i32 %2370, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2371, i32 %2369)
  %2372 = fneg float %2367
  br label %2373

2373:                                             ; preds = %2374, %.critedge.i.i128
  %storemerge31.i.i129 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i128 ], [ %2375, %2374 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i.i129, %2371
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130, label %2374

2374:                                             ; preds = %2373
  %2375 = add i32 %storemerge31.i.i129, 1
  %2376 = sitofp i32 %2375 to float
  %2377 = call float @llvm.fmuladd.f32(float %2376, float %.pre882.i, float %2372)
  %2378 = fmul float %2377, %2377
  %2379 = fadd float %2321, %2378
  %2380 = fcmp olt float %2379, %2353
  br i1 %2380, label %2373, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130: ; preds = %2374, %2373
  %storemerge31.i.lcssa.i131 = phi i32 [ %2371, %2373 ], [ %storemerge31.i.i129, %2374 ]
  %2381 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i131
  br i1 %2381, label %.loopexit.i161, label %2382

2382:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130
  %2383 = fcmp olt float %2351, %2354
  br i1 %2383, label %2384, label %2388

2384:                                             ; preds = %2382
  %2385 = fsub float %2354, %2351
  %2386 = fmul float %2385, %2385
  %2387 = fadd float %.0362.i123, %2386
  br label %2395

2388:                                             ; preds = %2382
  %2389 = load float, ptr %88, align 4
  %2390 = fcmp ogt float %2349, %2389
  br i1 %2390, label %2391, label %2395

2391:                                             ; preds = %2388
  %2392 = fsub float %2349, %2389
  %2393 = fmul float %2392, %2392
  %2394 = fadd float %.0362.i123, %2393
  br label %2395

2395:                                             ; preds = %2391, %2388, %2384
  %.0367.i132 = phi float [ %2387, %2384 ], [ %2394, %2391 ], [ %.0362.i123, %2388 ]
  %.not400818.i = icmp slt i32 %2339, 0
  br i1 %.not400818.i, label %.loopexit.i161, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %2395
  %2396 = sub nsw i32 0, %2339
  %2397 = add i32 %2336, %.0366826.i
  %2398 = mul i32 %2397, 5
  %2399 = add i32 %2398, 7
  %2400 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i133 = freeze i1 %2400
  br label %2401

2401:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph822.i
  %.0368820.i = phi i32 [ %2396, %.lr.ph822.i ], [ %3759, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.3819.i = phi i32 [ %.2667825.i, %.lr.ph822.i ], [ %.13.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2402 = add i32 %2399, %.0368820.i
  %2403 = icmp eq i32 %2402, 22
  %2404 = and i1 %73, %2403
  %2405 = icmp sgt i32 %2402, 22
  %or.cond4.i134 = and i1 %73, %2405
  br i1 %or.cond4.i134, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2406

2406:                                             ; preds = %2401
  %2407 = sitofp i32 %.0368820.i to float
  %2408 = load float, ptr %19, align 16
  %2409 = load float, ptr %57, align 4
  %2410 = fmul float %2409, %2341
  %2411 = call float @llvm.fmuladd.f32(float %2407, float %2408, float %2410)
  %2412 = load float, ptr %59, align 8
  %2413 = call float @llvm.fmuladd.f32(float %2306, float %2412, float %2411)
  %2414 = load float, ptr %68, align 4
  %2415 = load float, ptr %64, align 8
  %2416 = call float @llvm.fmuladd.f32(float %2295, float %2415, float %2414)
  %2417 = fadd float %2413, %2416
  %2418 = call float @llvm.fmuladd.f32(float %2296, float %2415, float %2414)
  %2419 = fadd float %2413, %2418
  %.val.i434.i = load float, ptr %72, align 4
  %2420 = fadd float %224, %.val.i434.i
  %2421 = fmul float %2420, %2420
  %2422 = load float, ptr %69, align 4
  %2423 = fsub float %2417, %2422
  %2424 = load float, ptr %89, align 8
  %2425 = fmul float %2423, %2424
  %2426 = fptosi float %2425 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2426, i32 0)
  %.not.i436.i = icmp slt i32 %2426, 1
  %.pre883.i = load float, ptr %66, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2427 = add nsw i32 %.0664.i, -1
  %2428 = icmp sgt i32 %.0664.i, 1
  br i1 %2428, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2406, %select.unfold.i442.i
  %.0664.i = phi i32 [ %2427, %select.unfold.i442.i ], [ %spec.select.i435.i, %2406 ]
  %2429 = uitofp nneg i32 %.0664.i to float
  %2430 = fneg float %2429
  %2431 = call float @llvm.fmuladd.f32(float %2430, float %.pre883.i, float %2423)
  %2432 = fmul float %2431, %2431
  %2433 = fadd float %.0367.i132, %2432
  %2434 = fcmp olt float %2433, %2421
  br i1 %2434, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2406
  %.1.i135 = phi i32 [ %spec.select.i435.i, %2406 ], [ 0, %select.unfold.i442.i ], [ %.0664.i, %.lr.ph.i437.i ]
  %2435 = fsub float %2419, %2422
  %2436 = fmul float %2435, %2424
  %2437 = fptosi float %2436 to i32
  %2438 = load i32, ptr %90, align 8
  %2439 = add nsw i32 %2438, -1
  %.sroa.speculated.i440.i136 = call i32 @llvm.smin.i32(i32 %2439, i32 %2437)
  %2440 = fneg float %2435
  br label %2441

2441:                                             ; preds = %2442, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i136, %.critedge.i439.i ], [ %2443, %2442 ]
  %exitcond872.not.i = icmp eq i32 %storemerge31.i441.i, %2439
  br i1 %exitcond872.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i137, label %2442

2442:                                             ; preds = %2441
  %2443 = add i32 %storemerge31.i441.i, 1
  %2444 = sitofp i32 %2443 to float
  %2445 = call float @llvm.fmuladd.f32(float %2444, float %.pre883.i, float %2440)
  %2446 = fmul float %2445, %2445
  %2447 = fadd float %.0367.i132, %2446
  %2448 = fcmp olt float %2447, %2421
  br i1 %2448, label %2441, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i137, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i137: ; preds = %2442, %2441
  %storemerge31.i441.lcssa.i = phi i32 [ %2439, %2441 ], [ %storemerge31.i441.i, %2442 ]
  %2449 = icmp sgt i32 %.1.i135, %storemerge31.i441.lcssa.i
  br i1 %2449, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2450

2450:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i137
  %2451 = load ptr, ptr %2054, align 8
  %2452 = load ptr, ptr %2053, align 8
  %2453 = ptrtoint ptr %2451 to i64
  %2454 = ptrtoint ptr %2452 to i64
  %2455 = sub i64 %2453, %2454
  %2456 = lshr exact i64 %2455, 5
  %2457 = trunc i64 %2456 to i32
  %2458 = load ptr, ptr %2191, align 8
  %2459 = load ptr, ptr %2192, align 8
  %.not.i.i.i138 = icmp eq ptr %2458, %2459
  br i1 %.not.i.i.i138, label %2463, label %2460

2460:                                             ; preds = %2450
  store i32 %2297, ptr %2458, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2458, i64 4
  store i32 %2402, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2458, i64 8
  store i32 %2457, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2458, i64 12
  store i32 %2457, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2461 = load ptr, ptr %2191, align 8
  %2462 = getelementptr inbounds i8, ptr %2461, i64 16
  store ptr %2462, ptr %2191, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2463:                                             ; preds = %2450
  %2464 = load ptr, ptr %2194, align 8
  %2465 = ptrtoint ptr %2458 to i64
  %2466 = ptrtoint ptr %2464 to i64
  %2467 = sub i64 %2465, %2466
  %2468 = icmp eq i64 %2467, 9223372036854775792
  br i1 %2468, label %.invoke599, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2463
  %2469 = ashr exact i64 %2467, 4
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %2469, i64 1)
  %2470 = add nsw i64 %.sroa.speculated.i.i.i224, %2469
  %2471 = icmp ult i64 %2470, %2469
  %2472 = call i64 @llvm.umin.i64(i64 %2470, i64 576460752303423487)
  %2473 = select i1 %2471, i64 576460752303423487, i64 %2472
  %.not.i.i508.i = icmp eq i64 %2473, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2474

2474:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2475 = shl nuw nsw i64 %2473, 4
  %2476 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2193, i64 noundef %2475) #11
  %2477 = icmp eq ptr %2476, null
  br i1 %2477, label %.invoke601, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke601:                                       ; preds = %2474, %3722, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2478 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2478, align 8
  invoke void @__cxa_throw(ptr nonnull %2478, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont602:                                         ; preds = %.invoke601
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2474, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2479 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2476, %2474 ]
  %2480 = getelementptr inbounds %struct.nbnxn_sci, ptr %2479, i64 %2469
  store i32 %2297, ptr %2480, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2480, i64 4
  store i32 %2402, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2480, i64 8
  store i32 %2457, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2480, i64 12
  store i32 %2457, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2464, %2458
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2482, %.lr.ph.i.i.i.i.i ], [ %2479, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2481, %.lr.ph.i.i.i.i.i ], [ %2464, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2481 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2482 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2481, %2458
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2479, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2482, %.lr.ph.i.i.i.i.i ]
  %2483 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2464, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2484

2484:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2193, ptr noundef nonnull %2464) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2484, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2479, ptr %2194, align 8
  store ptr %2483, ptr %2191, align 8
  %2485 = getelementptr inbounds %struct.nbnxn_sci, ptr %2479, i64 %2473
  store ptr %2485, ptr %2192, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2460
  store float %2413, ptr %25, align 4
  store float %2345, ptr %91, align 4
  store float %2308, ptr %92, align 4
  %2486 = load ptr, ptr %2061, align 8
  %.val417.i139 = load ptr, ptr %74, align 8
  %2487 = getelementptr i8, ptr %2486, i64 88
  %.val419.i140 = load ptr, ptr %2487, align 8
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2509, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv47.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next48.i.i.i, %2509 ]
  %2488 = add nuw nsw i64 %indvars.iv47.i.i.i, %2299
  %invariant.gep.i.i.i141 = getelementptr inbounds float, ptr %.val419.i140, i64 %indvars.iv47.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2508, %.preheader33.i.i.i
  %indvars.iv43.i.i.i142 = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next44.i.i.i147, %2508 ]
  %2489 = add nuw nsw i64 %2488, %indvars.iv43.i.i.i142
  %invariant.gep51.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i141, i64 %indvars.iv43.i.i.i142
  br label %2490

2490:                                             ; preds = %2490, %.preheader32.i.i.i
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i144, %2490 ]
  %2491 = shl nuw nsw i64 %indvars.iv.i.i.i143, 2
  %2492 = add nuw nsw i64 %2491, %2489
  %sext.i.i.i = shl i64 %2492, 32
  %2493 = ashr exact i64 %sext.i.i.i, 32
  %2494 = getelementptr inbounds float, ptr %.val417.i139, i64 %2493
  %2495 = load float, ptr %2494, align 4
  %2496 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i143
  %2497 = load float, ptr %2496, align 4
  %2498 = fadd float %2495, %2497
  %gep52.i.i.i = getelementptr inbounds float, ptr %invariant.gep51.i.i.i, i64 %2491
  store float %2498, ptr %gep52.i.i.i, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 3
  br i1 %exitcond.not.i.i.i145, label %.preheader.i.i.i146, label %2490, !llvm.loop !125

.preheader.i.i.i146:                              ; preds = %2490, %.preheader.i.i.i146
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %.preheader.i.i.i146 ], [ 0, %2490 ]
  %2499 = shl nuw nsw i64 %indvars.iv39.i.i.i, 2
  %2500 = add nuw nsw i64 %2499, 12
  %2501 = add nuw nsw i64 %2500, %2489
  %sext50.i.i.i = shl i64 %2501, 32
  %2502 = ashr exact i64 %sext50.i.i.i, 32
  %2503 = getelementptr inbounds float, ptr %.val417.i139, i64 %2502
  %2504 = load float, ptr %2503, align 4
  %2505 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv39.i.i.i
  %2506 = load float, ptr %2505, align 4
  %2507 = fadd float %2504, %2506
  %gep55.i.i.i = getelementptr inbounds float, ptr %invariant.gep51.i.i.i, i64 %2500
  store float %2507, ptr %gep55.i.i.i, align 4
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, 3
  br i1 %exitcond42.not.i.i.i, label %2508, label %.preheader.i.i.i146, !llvm.loop !126

2508:                                             ; preds = %.preheader.i.i.i146
  %indvars.iv.next44.i.i.i147 = add nuw nsw i64 %indvars.iv43.i.i.i142, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i147, 4
  br i1 %exitcond46.not.i.i.i, label %2509, label %.preheader32.i.i.i, !llvm.loop !127

2509:                                             ; preds = %2508
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 24
  %2510 = icmp ult i64 %indvars.iv47.i.i.i, 24
  br i1 %2510, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2509
  store float %2413, ptr %26, align 4
  store float %2345, ptr %93, align 4
  store float %2308, ptr %94, align 4
  %2511 = load i32, ptr %2195, align 8
  %2512 = load ptr, ptr %2196, align 8
  %2513 = load ptr, ptr %2061, align 8
  %2514 = getelementptr i8, ptr %2513, i64 136
  %.val420.i148 = load ptr, ptr %2514, align 8
  br label %2515

2515:                                             ; preds = %2530, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv9.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next10.i.i, %2530 ]
  %2516 = shl nuw nsw i64 %indvars.iv9.i.i, 3
  %2517 = add nuw nsw i64 %2516, %2301
  %2518 = mul nuw nsw i64 %indvars.iv9.i.i, 24
  %invariant.gep13.i.i = getelementptr inbounds float, ptr %.val420.i148, i64 %2518
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2529, %2515
  %indvars.iv5.i.i = phi i64 [ 0, %2515 ], [ %indvars.iv.next6.i.i, %2529 ]
  %2519 = add nuw nsw i64 %2517, %indvars.iv5.i.i
  %2520 = trunc i64 %2519 to i32
  %2521 = mul i32 %2511, %2520
  %2522 = sext i32 %2521 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2512, i64 %2522
  %invariant.gep15.i.i = getelementptr inbounds float, ptr %invariant.gep13.i.i, i64 %indvars.iv5.i.i
  br label %2523

2523:                                             ; preds = %2523, %.preheader.i445.i
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i150, %2523 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i149
  %2524 = load float, ptr %gep.i.i, align 4
  %2525 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i149
  %2526 = load float, ptr %2525, align 4
  %2527 = fadd float %2524, %2526
  %2528 = shl nuw nsw i64 %indvars.iv.i.i149, 3
  %gep16.i.i = getelementptr inbounds float, ptr %invariant.gep15.i.i, i64 %2528
  store float %2527, ptr %gep16.i.i, align 4
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %2529, label %2523, !llvm.loop !129

2529:                                             ; preds = %2523
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next6.i.i, 8
  br i1 %exitcond8.not.i.i, label %2530, label %.preheader.i445.i, !llvm.loop !130

2530:                                             ; preds = %2529
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, 8
  br i1 %exitcond12.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2515, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2530
  %2531 = call i32 @llvm.smax.i32(i32 %.1.i135, i32 %.us-phi791.i)
  %.2.i152 = select i1 %2404, i32 %2531, i32 %.1.i135
  %.not401813.i = icmp sgt i32 %.2.i152, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365815.i = phi i32 [ %2925, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.2.i152, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %.4814.i = phi i32 [ %.5.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.3819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %2532 = sitofp i32 %.0365815.i to float
  %2533 = load float, ptr %69, align 4
  %2534 = load float, ptr %66, align 8
  %2535 = call float @llvm.fmuladd.f32(float %2532, float %2534, float %2533)
  %2536 = fcmp ogt float %2535, %2419
  br i1 %2536, label %2537, label %2541

2537:                                             ; preds = %.lr.ph816.i
  %2538 = fsub float %2535, %2419
  %2539 = fmul float %2538, %2538
  %2540 = fadd float %.0362.i123, %2539
  br label %.thread.i153

2541:                                             ; preds = %.lr.ph816.i
  %2542 = fadd float %2532, 1.000000e+00
  %2543 = call float @llvm.fmuladd.f32(float %2542, float %2534, float %2533)
  %2544 = fcmp olt float %2543, %2417
  br i1 %2544, label %2545, label %.thread.i153

2545:                                             ; preds = %2541
  %2546 = fsub float %2543, %2417
  %2547 = fmul float %2546, %2546
  %2548 = fadd float %.0362.i123, %2547
  br label %.thread.i153

.thread.i153:                                     ; preds = %2545, %2541, %2537
  %.0363.i154 = phi float [ %2540, %2537 ], [ %2548, %2545 ], [ %.0362.i123, %2541 ]
  %2549 = icmp eq i32 %.0365815.i, 0
  %2550 = and i1 %cond.fr.i133, %2549
  %2551 = and i1 %73, %2550
  %2552 = and i1 %2403, %2551
  %2553 = select i1 %2552, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2553, %storemerge31.i.lcssa.i131
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i153, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2924, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2553, %.thread.i153 ]
  %.5809.i = phi i32 [ %.12.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.4814.i, %.thread.i153 ]
  %2554 = load i32, ptr %87, align 4
  %2555 = mul nsw i32 %2554, %.0365815.i
  %2556 = add nsw i32 %2555, %.0360810.i
  %2557 = sext i32 %2556 to i64
  %2558 = load ptr, ptr %95, align 8
  %2559 = getelementptr i32, ptr %2558, i64 %2557
  %2560 = load i32, ptr %2559, align 4
  %2561 = getelementptr i8, ptr %2559, i64 4
  %2562 = load i32, ptr %2561, align 4
  %2563 = sitofp i32 %.0360810.i to float
  %2564 = load float, ptr %85, align 8
  %2565 = load float, ptr %67, align 4
  %2566 = call float @llvm.fmuladd.f32(float %2563, float %2565, float %2564)
  %2567 = fcmp ogt float %2566, %2351
  br i1 %2567, label %2568, label %2572

2568:                                             ; preds = %.lr.ph811.i
  %2569 = fsub float %2566, %2351
  %2570 = fmul float %2569, %2569
  %2571 = fadd float %.0363.i154, %2570
  br label %2580

2572:                                             ; preds = %.lr.ph811.i
  %2573 = fadd float %2563, 1.000000e+00
  %2574 = call float @llvm.fmuladd.f32(float %2573, float %2565, float %2564)
  %2575 = fcmp olt float %2574, %2349
  br i1 %2575, label %2576, label %2580

2576:                                             ; preds = %2572
  %2577 = fsub float %2574, %2349
  %2578 = fmul float %2577, %2577
  %2579 = fadd float %.0363.i154, %2578
  br label %2580

2580:                                             ; preds = %2576, %2572, %2568
  %.0355.i155 = phi float [ %2571, %2568 ], [ %2579, %2576 ], [ %.0363.i154, %2572 ]
  %2581 = icmp slt i32 %2560, %2562
  %2582 = fcmp olt float %.0355.i155, %2185
  %or.cond.i156 = and i1 %2581, %2582
  br i1 %or.cond.i156, label %2583, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2583:                                             ; preds = %2580
  %2584 = sub nsw i32 %2562, %2560
  %2585 = sitofp i32 %2584 to float
  %2586 = fmul float %.0364.i125, %2585
  %2587 = fptosi float %2586 to i32
  %2588 = add nsw i32 %2560, %2587
  %.not403.i198 = icmp slt i32 %2588, %2562
  %2589 = add nsw i32 %2562, -1
  %spec.select.i199 = select i1 %.not403.i198, i32 %2588, i32 %2589
  %2590 = fsub float %.0355.i155, %.0362.i123
  %.not404795.i = icmp slt i32 %spec.select.i199, %2560
  br i1 %.not404795.i, label %.critedge10.i204, label %.lr.ph.preheader.i200

.lr.ph.preheader.i200:                            ; preds = %2583
  %2591 = sext i32 %spec.select.i199 to i64
  %2592 = sext i32 %2560 to i64
  %2593 = add i32 %2560, -1
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.critedge12.i202, %.lr.ph.preheader.i200
  %indvars.iv873.i = phi i64 [ %2591, %.lr.ph.preheader.i200 ], [ %indvars.iv.next874.i, %.critedge12.i202 ]
  %2594 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2171, i64 %indvars.iv873.i, i32 1
  %2595 = load float, ptr %2594, align 4
  %2596 = fcmp ult float %2595, %2310
  br i1 %2596, label %2597, label %.critedge12.i202

2597:                                             ; preds = %.lr.ph.i201
  %2598 = fsub float %2595, %2310
  %2599 = fmul float %2598, %2598
  %2600 = fadd float %2590, %2599
  %2601 = fcmp olt float %2600, %2083
  br i1 %2601, label %.critedge12.i202, label %.critedge10.loopexit.split.loop.exit921.i

.critedge12.i202:                                 ; preds = %2597, %.lr.ph.i201
  %indvars.iv.next874.i = add nsw i64 %indvars.iv873.i, -1
  %.not404.not.i203 = icmp sgt i64 %indvars.iv873.i, %2592
  br i1 %.not404.not.i203, label %.lr.ph.i201, label %.critedge10.i204, !llvm.loop !132

.critedge10.loopexit.split.loop.exit921.i:        ; preds = %2597
  %2602 = trunc nsw i64 %indvars.iv873.i to i32
  br label %.critedge10.i204

.critedge10.i204:                                 ; preds = %.critedge12.i202, %.critedge10.loopexit.split.loop.exit921.i, %2583
  %.0352.lcssa.i205 = phi i32 [ %spec.select.i199, %2583 ], [ %2602, %.critedge10.loopexit.split.loop.exit921.i ], [ %2593, %.critedge12.i202 ]
  %2603 = add nsw i32 %.0352.lcssa.i205, 1
  %.0351799.i = add nsw i32 %spec.select.i199, 1
  %2604 = icmp slt i32 %.0351799.i, %2562
  br i1 %2604, label %.lr.ph802.preheader.i, label %.critedge14.i206

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i204
  %2605 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i222, %.lr.ph802.preheader.i
  %indvars.iv876.i = phi i64 [ %2605, %.lr.ph802.preheader.i ], [ %indvars.iv.next877.i, %.critedge16.i222 ]
  %.0351.in800.i = phi i32 [ %spec.select.i199, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i222 ]
  %2606 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2171, i64 %indvars.iv876.i
  %2607 = load float, ptr %2606, align 4
  %2608 = fcmp ugt float %2607, %2312
  br i1 %2608, label %2609, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre886.i = trunc nsw i64 %indvars.iv876.i to i32
  br label %.critedge16.i222

2609:                                             ; preds = %.lr.ph802.i
  %2610 = fsub float %2607, %2312
  %2611 = fmul float %2610, %2610
  %2612 = fadd float %2590, %2611
  %2613 = fcmp olt float %2612, %2083
  %2614 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %2613, label %.critedge16.i222, label %.critedge14.i206

.critedge16.i222:                                 ; preds = %2609, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre886.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2614, %2609 ]
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, 1
  %lftr.wideiv.i223 = trunc i64 %indvars.iv.next877.i to i32
  %exitcond879.not.i = icmp eq i32 %2562, %lftr.wideiv.i223
  br i1 %exitcond879.not.i, label %.critedge14.i206, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i206:                                 ; preds = %.critedge16.i222, %2609, %.critedge10.i204
  %.0351.in.lcssa.i207 = phi i32 [ %spec.select.i199, %.critedge10.i204 ], [ %.0351.in800.i, %2609 ], [ %2589, %.critedge16.i222 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i204 ], [ %2614, %2609 ], [ %2562, %.critedge16.i222 ]
  %.sroa.speculated.i208 = call i32 @llvm.smax.i32(i32 %2603, i32 %.us-phi793.i)
  %.0663.i = select i1 %2404, i32 %.sroa.speculated.i208, i32 %2603
  %.not405.i209 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i207
  br i1 %.not405.i209, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i206
  %2615 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %96, align 8
  br label %2616

2616:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.6.i = phi i32 [ %.5809.i, %.lr.ph.i447.i ], [ %.10.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2617 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2923, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2615, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2618 = load ptr, ptr %2196, align 8
  %2619 = load ptr, ptr %2061, align 8
  %2620 = getelementptr inbounds i8, ptr %2619, i64 88
  %2621 = load ptr, ptr %2620, align 8
  %2622 = getelementptr inbounds i8, ptr %2619, i64 168
  %2623 = load ptr, ptr %2622, align 8
  %2624 = getelementptr inbounds i32, ptr %2617, i64 %indvars.iv.i449.i
  %2625 = load i32, ptr %2624, align 4
  %2626 = icmp sgt i32 %2625, 0
  br i1 %2626, label %.lr.ph120.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph120.i.i.i:                                  ; preds = %2616
  %2627 = load i32, ptr %2195, align 8
  %2628 = getelementptr inbounds i8, ptr %2619, i64 160
  %2629 = icmp eq i64 %indvars.iv.i449.i, %2289
  %or.cond.i.i.i = and i1 %2404, %2629
  %2630 = getelementptr inbounds i8, ptr %2621, i64 16
  %2631 = getelementptr inbounds i8, ptr %2621, i64 32
  %2632 = getelementptr inbounds i8, ptr %2621, i64 48
  %2633 = getelementptr inbounds i8, ptr %2621, i64 64
  %2634 = getelementptr inbounds i8, ptr %2621, i64 80
  %2635 = getelementptr inbounds i8, ptr %2621, i64 96
  %2636 = getelementptr inbounds i8, ptr %2621, i64 112
  %2637 = getelementptr inbounds i8, ptr %2621, i64 128
  %2638 = getelementptr inbounds i8, ptr %2621, i64 144
  %2639 = getelementptr inbounds i8, ptr %2621, i64 160
  %2640 = getelementptr inbounds i8, ptr %2621, i64 176
  %2641 = getelementptr inbounds i8, ptr %2623, i64 16
  %2642 = getelementptr i8, ptr %2619, i64 136
  %2643 = sext i32 %2627 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2644 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2645

2645:                                             ; preds = %.thread106.i.i.i, %.lr.ph120.i.i.i
  %.7.i = phi i32 [ %.6.i, %.lr.ph120.i.i.i ], [ %.9.i, %.thread106.i.i.i ]
  %.081118.i.i.i = phi i32 [ -1, %.lr.ph120.i.i.i ], [ %.1.lcssa132.i.i.i, %.thread106.i.i.i ]
  %.082116.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %2918, %.thread106.i.i.i ]
  %2646 = load i32, ptr %2628, align 8
  %2647 = sdiv i32 %2646, 4
  %2648 = shl nsw i32 %2647, 2
  %2649 = sub nsw i32 %2646, %2648
  %2650 = add nsw i32 %.082116.i.i.i, %2644
  %2651 = load i32, ptr %97, align 4
  %2652 = add i32 %2651, %indvars.iv.tr.i.i
  %2653 = shl i32 %2652, 3
  %2654 = add i32 %2653, %.082116.i.i.i
  br i1 %or.cond.i.i.i, label %2655, label %2657

2655:                                             ; preds = %2645
  %2656 = add nuw nsw i32 %.082116.i.i.i, 1
  br label %2661

2657:                                             ; preds = %2645
  %2658 = load ptr, ptr %98, align 8
  %2659 = getelementptr inbounds i32, ptr %2658, i64 %2289
  %2660 = load i32, ptr %2659, align 4
  br label %2661

2661:                                             ; preds = %2657, %2655
  %2662 = phi i32 [ %2656, %2655 ], [ %2660, %2657 ]
  %2663 = sdiv i32 %2650, 4
  %2664 = mul nsw i32 %2663, 24
  %2665 = and i32 %.082116.i.i.i, 3
  %2666 = or disjoint i32 %2664, %2665
  %2667 = load ptr, ptr %99, align 8
  %2668 = sext i32 %2666 to i64
  %2669 = getelementptr inbounds float, ptr %2667, i64 %2668
  %2670 = load float, ptr %2669, align 4
  %2671 = insertelement <4 x float> poison, float %2670, i64 0
  %2672 = shufflevector <4 x float> %2671, <4 x float> poison, <4 x i32> zeroinitializer
  %2673 = getelementptr inbounds i8, ptr %2669, i64 16
  %2674 = load float, ptr %2673, align 4
  %2675 = insertelement <4 x float> poison, float %2674, i64 0
  %2676 = shufflevector <4 x float> %2675, <4 x float> poison, <4 x i32> zeroinitializer
  %2677 = getelementptr inbounds i8, ptr %2669, i64 32
  %2678 = load float, ptr %2677, align 4
  %2679 = insertelement <4 x float> poison, float %2678, i64 0
  %2680 = shufflevector <4 x float> %2679, <4 x float> poison, <4 x i32> zeroinitializer
  %2681 = getelementptr inbounds i8, ptr %2669, i64 48
  %2682 = load float, ptr %2681, align 4
  %2683 = insertelement <4 x float> poison, float %2682, i64 0
  %2684 = shufflevector <4 x float> %2683, <4 x float> poison, <4 x i32> zeroinitializer
  %2685 = getelementptr inbounds i8, ptr %2669, i64 64
  %2686 = load float, ptr %2685, align 4
  %2687 = insertelement <4 x float> poison, float %2686, i64 0
  %2688 = shufflevector <4 x float> %2687, <4 x float> poison, <4 x i32> zeroinitializer
  %2689 = getelementptr inbounds i8, ptr %2669, i64 80
  %2690 = load float, ptr %2689, align 4
  %2691 = insertelement <4 x float> poison, float %2690, i64 0
  %2692 = shufflevector <4 x float> %2691, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2621, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2630, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2631, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2632, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2633, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2634, align 16
  %2693 = fsub <4 x float> %.val80.i.i.i.i.i, %2684
  %2694 = fsub <4 x float> %.val79.i.i.i.i.i, %2688
  %2695 = fsub <4 x float> %.val78.i.i.i.i.i, %2692
  %2696 = fsub <4 x float> %2672, %.val77.i.i.i.i.i
  %2697 = fsub <4 x float> %2676, %.val76.i.i.i.i.i
  %2698 = fsub <4 x float> %2680, %.val.i.i.i.i.i
  %2699 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2693, <4 x float> %2696)
  %2700 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2694, <4 x float> %2697)
  %2701 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2695, <4 x float> %2698)
  %2702 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2699, <4 x float> zeroinitializer)
  %2703 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2700, <4 x float> zeroinitializer)
  %2704 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2701, <4 x float> zeroinitializer)
  %2705 = fmul <4 x float> %2702, %2702
  %2706 = fmul <4 x float> %2703, %2703
  %2707 = fmul <4 x float> %2704, %2704
  %2708 = fadd <4 x float> %2705, %2706
  %2709 = fadd <4 x float> %2708, %2707
  store <4 x float> %2709, ptr %2623, align 16
  %2710 = icmp sgt i32 %2662, 4
  br i1 %2710, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2661
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2635, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2636, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2637, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2638, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2639, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2640, align 16
  %2711 = fsub <4 x float> %.val80.i10.i.i.i.i, %2684
  %2712 = fsub <4 x float> %.val79.i11.i.i.i.i, %2688
  %2713 = fsub <4 x float> %.val78.i12.i.i.i.i, %2692
  %2714 = fsub <4 x float> %2672, %.val77.i13.i.i.i.i
  %2715 = fsub <4 x float> %2676, %.val76.i14.i.i.i.i
  %2716 = fsub <4 x float> %2680, %.val.i15.i.i.i.i
  %2717 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2711, <4 x float> %2714)
  %2718 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2712, <4 x float> %2715)
  %2719 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2713, <4 x float> %2716)
  %2720 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2717, <4 x float> zeroinitializer)
  %2721 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2718, <4 x float> zeroinitializer)
  %2722 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2719, <4 x float> zeroinitializer)
  %2723 = fmul <4 x float> %2720, %2720
  %2724 = fmul <4 x float> %2721, %2721
  %2725 = fmul <4 x float> %2722, %2722
  %2726 = fadd <4 x float> %2723, %2724
  %2727 = fadd <4 x float> %2726, %2725
  store <4 x float> %2727, ptr %2641, align 16
  %2728 = add nsw i32 %.7.i, 16
  br label %.lr.ph.i.i.i211

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2661
  %2729 = add nsw i32 %.7.i, 16
  %2730 = icmp eq i32 %2662, 0
  br i1 %2730, label %.thread106.i.i.i, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.8.i = phi i32 [ %2728, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2729, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2731 = shl nsw i32 %2649, 3
  %2732 = add i32 %2662, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2732, i32 7)
  %2733 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2733 to i64
  br label %2734

2734:                                             ; preds = %2734, %.lr.ph.i.i.i211
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i211 ], [ %indvars.iv.next.i.i453.i, %2734 ]
  %.1112.i.i.i = phi i32 [ %.081118.i.i.i, %.lr.ph.i.i.i211 ], [ %.2.i.i.i, %2734 ]
  %.084110.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i211 ], [ %.185.i.i.i, %2734 ]
  %.087109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i211 ], [ %.188.i.i.i, %2734 ]
  %2735 = getelementptr inbounds float, ptr %2623, i64 %indvars.iv.i.i452.i
  %2736 = load float, ptr %2735, align 4
  %2737 = fcmp olt float %2736, %2083
  %2738 = trunc i64 %indvars.iv.i.i452.i to i32
  %2739 = add i32 %2731, %2738
  %2740 = shl nuw i32 1, %2739
  %2741 = zext i1 %2737 to i32
  %.188.i.i.i = add nuw nsw i32 %.087109.i.i.i, %2741
  %2742 = select i1 %2737, i32 %2740, i32 0
  %.185.i.i.i = or i32 %2742, %.084110.i.i.i
  %.2.i.i.i = select i1 %2737, i32 %2738, i32 %.1112.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i212, label %2734, !llvm.loop !134

._crit_edge.i.i.i212:                             ; preds = %2734
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2743
    i32 0, label %.thread106.i.i.i
  ]

2743:                                             ; preds = %._crit_edge.i.i.i212
  %2744 = sext i32 %.2.i.i.i to i64
  %2745 = getelementptr inbounds float, ptr %2623, i64 %2744
  %2746 = load float, ptr %2745, align 4
  %2747 = fcmp ult float %2746, %2139
  br i1 %2747, label %.thread.i.i.i, label %2748

2748:                                             ; preds = %2743
  %.val.i.i.i213 = load ptr, ptr %2642, align 8
  %2749 = mul nsw i32 %.2.i.i.i, 24
  %2750 = sext i32 %2749 to i64
  %2751 = getelementptr inbounds float, ptr %.val.i.i.i213, i64 %2750
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2751, align 32
  %2752 = getelementptr inbounds i8, ptr %2751, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2752, align 32
  %2753 = getelementptr inbounds i8, ptr %2751, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2753, align 32
  %2754 = shl i32 %2654, 3
  %2755 = sext i32 %2754 to i64
  %2756 = or disjoint i64 %2755, 7
  %2757 = or disjoint i32 %2754, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2757 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2805, %2748
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2756, %2748 ], [ %indvars.iv.next25.i.i.i.i.i, %2805 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2755, %2748 ], [ %indvars.iv.next.i.i.i.i.i, %2805 ]
  %2758 = phi i1 [ true, %2748 ], [ %2806, %2805 ]
  %2759 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2643
  %2760 = getelementptr inbounds float, ptr %2618, i64 %2759
  %2761 = load float, ptr %2760, align 4
  %2762 = insertelement <8 x float> poison, float %2761, i64 0
  %2763 = shufflevector <8 x float> %2762, <8 x float> poison, <8 x i32> zeroinitializer
  %2764 = getelementptr i8, ptr %2760, i64 4
  %2765 = load float, ptr %2764, align 4
  %2766 = insertelement <8 x float> poison, float %2765, i64 0
  %2767 = shufflevector <8 x float> %2766, <8 x float> poison, <8 x i32> zeroinitializer
  %2768 = getelementptr i8, ptr %2760, i64 8
  %2769 = load float, ptr %2768, align 4
  %2770 = insertelement <8 x float> poison, float %2769, i64 0
  %2771 = shufflevector <8 x float> %2770, <8 x float> poison, <8 x i32> zeroinitializer
  %2772 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2643
  %2773 = getelementptr inbounds float, ptr %2618, i64 %2772
  %2774 = load float, ptr %2773, align 4
  %2775 = insertelement <8 x float> poison, float %2774, i64 0
  %2776 = shufflevector <8 x float> %2775, <8 x float> poison, <8 x i32> zeroinitializer
  %2777 = getelementptr i8, ptr %2773, i64 4
  %2778 = load float, ptr %2777, align 4
  %2779 = insertelement <8 x float> poison, float %2778, i64 0
  %2780 = shufflevector <8 x float> %2779, <8 x float> poison, <8 x i32> zeroinitializer
  %2781 = getelementptr i8, ptr %2773, i64 8
  %2782 = load float, ptr %2781, align 4
  %2783 = insertelement <8 x float> poison, float %2782, i64 0
  %2784 = shufflevector <8 x float> %2783, <8 x float> poison, <8 x i32> zeroinitializer
  %2785 = fsub <8 x float> %.val.i.i96.i.i.i, %2763
  %2786 = fsub <8 x float> %.val117.i.i.i.i.i, %2767
  %2787 = fsub <8 x float> %.val118.i.i.i.i.i, %2771
  %2788 = fsub <8 x float> %.val.i.i96.i.i.i, %2776
  %2789 = fsub <8 x float> %.val117.i.i.i.i.i, %2780
  %2790 = fsub <8 x float> %.val118.i.i.i.i.i, %2784
  %2791 = fmul <8 x float> %2785, %2785
  %2792 = fmul <8 x float> %2786, %2786
  %2793 = fadd <8 x float> %2791, %2792
  %2794 = fmul <8 x float> %2787, %2787
  %2795 = fadd <8 x float> %2794, %2793
  %2796 = fmul <8 x float> %2788, %2788
  %2797 = fmul <8 x float> %2789, %2789
  %2798 = fadd <8 x float> %2796, %2797
  %2799 = fmul <8 x float> %2790, %2790
  %2800 = fadd <8 x float> %2799, %2798
  %2801 = fcmp olt <8 x float> %2795, %2198
  %2802 = fcmp olt <8 x float> %2800, %2198
  %2803 = or <8 x i1> %2802, %2801
  %2804 = bitcast <8 x i1> %2803 to i8
  %.not.i.i.i.i.i214 = icmp eq i8 %2804, 0
  br i1 %.not.i.i.i.i.i214, label %2805, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i

2805:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %2806 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %indvars.iv.next25.i.i.i.i.i
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i: ; preds = %2805, %.critedge114.i.i.i.i.i
  %.lcssa.ph.i.i.i.i.i = phi i1 [ %2758, %.critedge114.i.i.i.i.i ], [ %2806, %2805 ]
  br i1 %.lcssa.ph.i.i.i.i.i, label %.thread.i.i.i, label %.thread106.i.i.i

.thread.i.i.i:                                    ; preds = %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %2743, %._crit_edge.i.i.i212
  %.289104.i.i.i = phi i32 [ 1, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ 1, %2743 ], [ %.188.i.i.i, %._crit_edge.i.i.i212 ]
  %2807 = sext i32 %2647 to i64
  %2808 = load ptr, ptr %2054, align 8
  %2809 = load ptr, ptr %2053, align 8
  %2810 = ptrtoint ptr %2808 to i64
  %2811 = ptrtoint ptr %2809 to i64
  %2812 = sub i64 %2810, %2811
  %2813 = ashr exact i64 %2812, 5
  %2814 = icmp eq i64 %2813, %2807
  br i1 %2814, label %2815, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2815:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2812, -32
  br i1 %.not.i.i454.i, label %2837, label %2816

2816:                                             ; preds = %2815
  %2817 = load ptr, ptr %2204, align 8
  %2818 = ptrtoint ptr %2817 to i64
  %2819 = sub i64 %2818, %2810
  %2820 = ashr exact i64 %2819, 5
  %2821 = icmp sgt i32 %2646, -4
  call void @llvm.assume(i1 %2821)
  %2822 = xor i64 %2807, 288230376151711743
  %2823 = icmp ule i64 %2820, %2822
  call void @llvm.assume(i1 %2823)
  %.not23.i.i.i = icmp eq ptr %2817, %2808
  br i1 %.not23.i.i.i, label %2824, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2816
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2808, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2808, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2054, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2053, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2824:                                             ; preds = %2816
  %2825 = icmp eq i64 %2812, 9223372036854775776
  br i1 %2825, label %.invoke599, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2824
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2807, i64 1)
  %2826 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2807
  %2827 = call i64 @llvm.umin.i64(i64 %2826, i64 288230376151711743)
  %2828 = shl nuw nsw i64 %2827, 5
  %2829 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2199, i64 noundef %2828) #11
  %2830 = icmp eq ptr %2829, null
  br i1 %2830, label %.invoke601, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2831 = getelementptr inbounds i8, ptr %2829, i64 %2812
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2831, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2809, %2808
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2833, %.lr.ph.i.i.i.i18.i.i ], [ %2829, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2832, %.lr.ph.i.i.i.i18.i.i ], [ %2809, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2832 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2833 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2832, %2808
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2809, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2834

2834:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2199, ptr noundef nonnull %2809) #11
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2834, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2829, ptr %2053, align 8
  %2835 = getelementptr inbounds i8, ptr %2831, i64 32
  store ptr %2835, ptr %2054, align 8
  %2836 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2829, i64 %2827
  store ptr %2836, ptr %2204, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2837:                                             ; preds = %2815
  %.not.i.i.i.i.i.i221 = icmp eq ptr %2808, %2809
  br i1 %.not.i.i.i.i.i.i221, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2838

2838:                                             ; preds = %2837
  store ptr %2809, ptr %2054, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2838, %2837, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2839 = phi ptr [ %2809, %2838 ], [ %2809, %2837 ], [ %2809, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2829, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2840 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2839, i64 %2807
  %2841 = sext i32 %2649 to i64
  %2842 = getelementptr inbounds [4 x i32], ptr %2840, i64 0, i64 %2841
  store i32 %2654, ptr %2842, align 4
  br i1 %or.cond.i.i.i, label %2843, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2843:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2844 = add nsw i32 %2731, %.082116.i.i.i
  %2845 = shl nuw i32 1, %2844
  %2846 = xor i32 %2845, -1
  br label %2847

2847:                                             ; preds = %2898, %2843
  %2848 = phi i1 [ true, %2843 ], [ false, %2898 ]
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %2843 ], [ 1, %2898 ]
  %indvars.iv.i.i.i.i215 = phi i64 [ 0, %2843 ], [ %indvars.iv.next.i.i.i.i218, %2898 ]
  %2849 = load ptr, ptr %2053, align 8
  %2850 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2849, i64 %2807, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %2851 = load i32, ptr %2850, align 4
  %2852 = icmp eq i32 %2851, 0
  %.pre32.i.i.i.i = load ptr, ptr %2200, align 8
  br i1 %2852, label %2853, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2853:                                             ; preds = %2847
  %2854 = load ptr, ptr %2201, align 8
  %2855 = ptrtoint ptr %2854 to i64
  %2856 = ptrtoint ptr %.pre32.i.i.i.i to i64
  %2857 = sub i64 %2855, %2856
  %2858 = lshr exact i64 %2857, 7
  %.not.i.i97.i.i.i = icmp eq i64 %2857, -128
  br i1 %.not.i.i97.i.i.i, label %2882, label %2859

2859:                                             ; preds = %2853
  %2860 = ashr exact i64 %2857, 7
  %2861 = load ptr, ptr %2205, align 8
  %2862 = ptrtoint ptr %2861 to i64
  %2863 = sub i64 %2862, %2855
  %2864 = ashr exact i64 %2863, 7
  %2865 = icmp ult i64 %2860, 72057594037927936
  call void @llvm.assume(i1 %2865)
  %2866 = xor i64 %2860, 72057594037927935
  %2867 = icmp ule i64 %2864, %2866
  call void @llvm.assume(i1 %2867)
  %.not28.i.i.i = icmp eq ptr %2861, %2854
  br i1 %.not28.i.i.i, label %2868, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2859
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2854, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2854, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2868:                                             ; preds = %2859
  %2869 = icmp eq i64 %2857, 9223372036854775680
  br i1 %2869, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2868
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2860, i64 1)
  %2870 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2860
  %2871 = call i64 @llvm.umin.i64(i64 %2870, i64 72057594037927935)
  %2872 = shl nuw nsw i64 %2871, 7
  %2873 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2202, i64 noundef %2872) #11
  %2874 = icmp eq ptr %2873, null
  br i1 %2874, label %.invoke601, label %2875

2875:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2876 = getelementptr inbounds i8, ptr %2873, i64 %2857
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2876, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre32.i.i.i.i, %2854
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %2875, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i = phi ptr [ %2878, %.lr.ph.i.i.i.i.i.i219 ], [ %2873, %2875 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2877, %.lr.ph.i.i.i.i.i.i219 ], [ %.pre32.i.i.i.i, %2875 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2877 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2878 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2877, %2854
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i219, %2875
  %.not.i35.i.i.i = icmp eq ptr %.pre32.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2879

2879:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2202, ptr noundef nonnull %.pre32.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2879, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2873, ptr %2200, align 8
  %2880 = getelementptr inbounds i8, ptr %2876, i64 128
  store ptr %2880, ptr %2201, align 8
  %2881 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2873, i64 %2871
  store ptr %2881, ptr %2205, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2053, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2882:                                             ; preds = %2853
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %2854, %.pre32.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i220, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2883

2883:                                             ; preds = %2882
  store ptr %.pre32.i.i.i.i, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2883, %2882, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2884 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2849, %2882 ], [ %2849, %2883 ]
  %2885 = trunc i64 %2858 to i32
  %2886 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2884, i64 %2807, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  store i32 %2885, ptr %2886, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2053, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2807, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2200, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2847
  %2887 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre32.i.i.i.i, %2847 ]
  %2888 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2851, %2847 ]
  %2889 = sext i32 %2888 to i64
  %2890 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2887, i64 %2889
  br label %.lr.ph.i.i.i.i216

.lr.ph.i.i.i.i216:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i215, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2891 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2892

2892:                                             ; preds = %2892, %.lr.ph.i.i.i.i216
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i216 ], [ %indvars.iv.next24.i.i.i.i, %2892 ]
  %2893 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2891
  %2894 = getelementptr inbounds [32 x i32], ptr %2890, i64 0, i64 %2893
  %2895 = load i32, ptr %2894, align 4
  %2896 = and i32 %2895, %2846
  store i32 %2896, ptr %2894, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %2897 = icmp ult i64 %indvars.iv23.i.i.i.i, 7
  br i1 %2897, label %2892, label %._crit_edge.i.i.i.i, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2892
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond.not.i.i.i.i217 = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i217, label %2898, label %.lr.ph.i.i.i.i216, !llvm.loop !146

2898:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i218 = add nuw nsw i64 %indvars.iv.i.i.i.i215, 4
  br i1 %2848, label %2847, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2898, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2899 = getelementptr inbounds i8, ptr %2840, i64 16
  %2900 = load i32, ptr %2899, align 4
  %2901 = or i32 %2900, %.185.i.i.i
  store i32 %2901, ptr %2899, align 4
  %2902 = getelementptr inbounds i8, ptr %2840, i64 24
  %2903 = load i32, ptr %2902, align 4
  %2904 = or i32 %2903, %.185.i.i.i
  store i32 %2904, ptr %2902, align 4
  %2905 = load ptr, ptr %2061, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i64 160
  %2907 = load i32, ptr %2906, align 8
  %2908 = add nsw i32 %2907, 1
  store i32 %2908, ptr %2906, align 8
  %2909 = load i32, ptr %2203, align 8
  %2910 = add nsw i32 %2909, %.289104.i.i.i
  store i32 %2910, ptr %2203, align 8
  %2911 = load ptr, ptr %2061, align 8
  %2912 = getelementptr inbounds i8, ptr %2911, i64 160
  %2913 = load i32, ptr %2912, align 8
  %2914 = add nsw i32 %2913, 3
  %2915 = sdiv i32 %2914, 4
  %2916 = load ptr, ptr %2191, align 8
  %2917 = getelementptr inbounds i8, ptr %2916, i64 -4
  store i32 %2915, ptr %2917, align 4
  br label %.thread106.i.i.i

.thread106.i.i.i:                                 ; preds = %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %._crit_edge.i.i.i212, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.9.i = phi i32 [ %.8.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.8.i, %._crit_edge.i.i.i212 ], [ %.8.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %2729, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa132.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i212 ], [ %.2.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %.081118.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2918 = add nuw nsw i32 %.082116.i.i.i, 1
  %2919 = load ptr, ptr %96, align 8
  %2920 = getelementptr inbounds i32, ptr %2919, i64 %indvars.iv.i449.i
  %2921 = load i32, ptr %2920, align 4
  %2922 = icmp slt i32 %2918, %2921
  br i1 %2922, label %2645, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread106.i.i.i, %2616
  %.10.i = phi i32 [ %.6.i, %2616 ], [ %.9.i, %.thread106.i.i.i ]
  %2923 = phi ptr [ %2617, %2616 ], [ %2919, %.thread106.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i210 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i210
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2616, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i206, %2580
  %.12.i = phi i32 [ %.5809.i, %.critedge14.i206 ], [ %.5809.i, %2580 ], [ %.10.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2924 = add i32 %.0360810.i, 1
  %exitcond880.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i131
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i153
  %.5.lcssa.i = phi i32 [ %.4814.i, %.thread.i153 ], [ %.12.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2925 = add i32 %.0365815.i, 1
  %exitcond881.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond881.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.4.lcssa.i = phi i32 [ %.3819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.5.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2926 = load ptr, ptr %100, align 8
  %2927 = load ptr, ptr %11, align 8
  %2928 = ptrtoint ptr %2926 to i64
  %2929 = ptrtoint ptr %2927 to i64
  %2930 = sub i64 %2928, %2929
  %2931 = icmp eq i64 %2930, 4
  br i1 %2931, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2932

2932:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2933 = load ptr, ptr %2191, align 8
  %2934 = getelementptr inbounds i8, ptr %2933, i64 -16
  %2935 = getelementptr inbounds i8, ptr %2933, i64 -4
  %2936 = load i32, ptr %2935, align 4
  %2937 = getelementptr inbounds i8, ptr %2933, i64 -8
  %2938 = load i32, ptr %2937, align 4
  %2939 = icmp eq i32 %2936, %2938
  br i1 %2939, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2940

2940:                                             ; preds = %2932
  %2941 = shl nsw i32 %2938, 2
  %2942 = load ptr, ptr %2061, align 8
  %2943 = getelementptr inbounds i8, ptr %2942, i64 160
  %2944 = load i32, ptr %2943, align 8
  %2945 = sext i32 %2938 to i64
  %2946 = load ptr, ptr %2053, align 8
  %2947 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2946, i64 %2945
  %2948 = load i32, ptr %2947, align 4
  %2949 = add nsw i32 %2944, -1
  %2950 = sdiv i32 %2949, 4
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2946, i64 %2951
  %2953 = and i32 %2949, 3
  %2954 = zext nneg i32 %2953 to i64
  %2955 = getelementptr inbounds [4 x i32], ptr %2952, i64 0, i64 %2954
  %2956 = load i32, ptr %2955, align 4
  %2957 = icmp slt i32 %2941, %2944
  br i1 %2957, label %.lr.ph.preheader.i.i.i.i197, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i197:                      ; preds = %2940
  %2958 = sub i32 %2944, %2941
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %2969, %.lr.ph.preheader.i.i.i.i197
  %.01.i.i.i.i = phi i32 [ %2970, %2969 ], [ 0, %.lr.ph.preheader.i.i.i.i197 ]
  %2959 = add nsw i32 %.01.i.i.i.i, %2941
  %2960 = sdiv i32 %2959, 4
  %2961 = sext i32 %2960 to i64
  %2962 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2946, i64 %2961
  %2963 = and i32 %.01.i.i.i.i, 3
  %2964 = zext nneg i32 %2963 to i64
  %2965 = getelementptr inbounds [4 x i32], ptr %2962, i64 0, i64 %2964
  %2966 = load i32, ptr %2965, align 4
  %2967 = add nsw i32 %.01.i.i.i.i, %2948
  %2968 = icmp eq i32 %2966, %2967
  br i1 %2968, label %2969, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

2969:                                             ; preds = %.lr.ph.i.i.i465.i
  %2970 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %2970, %2958
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %2969, %.lr.ph.i.i.i465.i, %2940
  %.0.lcssa.i.i.i.i157 = phi i32 [ 0, %2940 ], [ %2958, %2969 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %2971 = load i32, ptr %2934, align 4
  %2972 = load ptr, ptr %101, align 8
  %2973 = load ptr, ptr %102, align 8
  %2974 = shl nsw i32 %2971, 6
  %2975 = add nsw i32 %.0.lcssa.i.i.i.i157, %2948
  %2976 = add nsw i32 %.0.lcssa.i.i.i.i157, %2941
  %2977 = icmp slt i32 %2976, %2944
  %2978 = sub i32 %2941, %2948
  %2979 = sext i32 %2974 to i64
  br label %2980

2980:                                             ; preds = %.loopexit.i.i158, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i158 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %2981 = or disjoint i64 %indvars.iv.i455.i, %2979
  %2982 = getelementptr inbounds i32, ptr %2972, i64 %2981
  %2983 = load i32, ptr %2982, align 4
  %2984 = icmp sgt i32 %2983, -1
  br i1 %2984, label %2985, label %.loopexit.i.i158

2985:                                             ; preds = %2980
  %2986 = lshr i32 %indvars79.i.i, 3
  %2987 = zext nneg i32 %2983 to i64
  %2988 = load ptr, ptr %103, align 8
  %2989 = load ptr, ptr %11, align 8
  %2990 = getelementptr i32, ptr %2989, i64 %2987
  %2991 = load i32, ptr %2990, align 4
  %2992 = getelementptr i8, ptr %2990, i64 4
  %2993 = load i32, ptr %2992, align 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds i32, ptr %2988, i64 %2994
  %.not7375.i.i = icmp eq i32 %2991, %2993
  br i1 %.not7375.i.i, label %.loopexit.i.i158, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %2985
  %2996 = sext i32 %2991 to i64
  %2997 = getelementptr inbounds i32, ptr %2988, i64 %2996
  %2998 = and i32 %indvars79.i.i, 7
  br label %2999

2999:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %2997, %.lr.ph.i458.i ], [ %3097, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %3000 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3001 = icmp eq i32 %3000, %2983
  br i1 %3001, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3002

3002:                                             ; preds = %2999
  %3003 = sext i32 %3000 to i64
  %3004 = getelementptr inbounds i32, ptr %2973, i64 %3003
  %3005 = load i32, ptr %3004, align 4
  br i1 %2404, label %3006, label %3010

3006:                                             ; preds = %3002
  %3007 = load i32, ptr %2206, align 8
  %3008 = mul nsw i32 %3007, %2971
  %3009 = add nsw i32 %3008, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3005, %3009
  br i1 %.not.i464.i, label %3010, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3010:                                             ; preds = %3006, %3002
  %3011 = sdiv i32 %3005, 8
  %.not53.i.i = icmp slt i32 %3011, %2948
  %.not54.i.i = icmp sgt i32 %3011, %2956
  %or.cond.i.i194 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i194, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3012

3012:                                             ; preds = %3010
  %.val.i459.i = load ptr, ptr %2053, align 8
  %3013 = icmp sgt i32 %2975, %3011
  br i1 %3013, label %3014, label %3016

3014:                                             ; preds = %3012
  %3015 = add i32 %2978, %3011
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3016:                                             ; preds = %3012
  br i1 %2977, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3016, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2944, %3016 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %2976, %3016 ]
  %3017 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3018 = ashr i32 %3017, 1
  %3019 = sdiv i32 %3018, 4
  %3020 = sext i32 %3019 to i64
  %3021 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3020
  %3022 = and i32 %3018, 3
  %3023 = zext nneg i32 %3022 to i64
  %3024 = getelementptr inbounds [4 x i32], ptr %3021, i64 0, i64 %3023
  %3025 = load i32, ptr %3024, align 4
  %3026 = icmp eq i32 %3025, %3011
  %3027 = icmp sgt i32 %3025, %3011
  %3028 = add nsw i32 %3018, 1
  %spec.select32.i.i.i = select i1 %3027, i32 %3018, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp slt i32 %3025, %3011
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3028, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3026, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i195 = select i1 %3026, i32 %3018, i32 -1
  %3029 = icmp eq i32 %.1.i.i.i195, -1
  %3030 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3031 = select i1 %3029, i1 %3030, i1 false
  br i1 %3031, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3014
  %.0.i.i462.i = phi i32 [ %3015, %3014 ], [ %.1.i.i.i195, %.lr.ph.i.i460.i ]
  %3032 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3032, label %3033, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3033:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3034 = shl i32 %.0.i.i462.i, 3
  %3035 = and i32 %3034, 24
  %3036 = or disjoint i32 %3035, %2986
  %3037 = shl nuw i32 1, %3036
  %3038 = lshr i32 %.0.i.i462.i, 2
  %3039 = zext nneg i32 %3038 to i64
  %3040 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3039, i32 1
  %3041 = load i32, ptr %3040, align 4
  %3042 = and i32 %3041, %3037
  %.not55.i.i = icmp eq i32 %3042, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3043

3043:                                             ; preds = %3033
  %3044 = lshr i32 %3005, 2
  %3045 = and i32 %3044, 1
  %3046 = zext nneg i32 %3045 to i64
  %3047 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3039, i32 1, i64 %3046, i32 1
  %3048 = load i32, ptr %3047, align 4
  %3049 = icmp eq i32 %3048, 0
  br i1 %3049, label %3050, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3050:                                             ; preds = %3043
  %3051 = load ptr, ptr %2201, align 8
  %3052 = load ptr, ptr %2200, align 8
  %3053 = ptrtoint ptr %3051 to i64
  %3054 = ptrtoint ptr %3052 to i64
  %3055 = sub i64 %3053, %3054
  %3056 = lshr exact i64 %3055, 7
  %.not.i62.i.i = icmp eq i64 %3055, -128
  br i1 %.not.i62.i.i, label %3080, label %3057

3057:                                             ; preds = %3050
  %3058 = ashr exact i64 %3055, 7
  %3059 = load ptr, ptr %2205, align 8
  %3060 = ptrtoint ptr %3059 to i64
  %3061 = sub i64 %3060, %3053
  %3062 = ashr exact i64 %3061, 7
  %3063 = icmp ult i64 %3058, 72057594037927936
  call void @llvm.assume(i1 %3063)
  %3064 = xor i64 %3058, 72057594037927935
  %3065 = icmp ule i64 %3062, %3064
  call void @llvm.assume(i1 %3065)
  %.not28.i.i196 = icmp eq ptr %3059, %3051
  br i1 %.not28.i.i196, label %3066, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3051, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3051, i64 128
  store ptr %scevgep.i.i.i, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3066:                                             ; preds = %3057
  %3067 = icmp eq i64 %3055, 9223372036854775680
  br i1 %3067, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3066
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3058, i64 1)
  %3068 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3058
  %3069 = call i64 @llvm.umin.i64(i64 %3068, i64 72057594037927935)
  %3070 = shl nuw nsw i64 %3069, 7
  %3071 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2202, i64 noundef %3070) #11
  %3072 = icmp eq ptr %3071, null
  br i1 %3072, label %.invoke601, label %3073

3073:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3074 = getelementptr inbounds i8, ptr %3071, i64 %3055
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3074, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3052, %3051
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3073, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3076, %.lr.ph.i.i.i.i512.i ], [ %3071, %3073 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3075, %.lr.ph.i.i.i.i512.i ], [ %3052, %3073 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3075 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3076 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3075, %3051
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3073
  %.not.i35.i.i = icmp eq ptr %3052, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3077

3077:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2202, ptr noundef nonnull %3052) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3077, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3071, ptr %2200, align 8
  %3078 = getelementptr inbounds i8, ptr %3074, i64 128
  store ptr %3078, ptr %2201, align 8
  %3079 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3071, i64 %3069
  store ptr %3079, ptr %2205, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2053, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3080:                                             ; preds = %3050
  %.not.i.i.i.i463.i = icmp eq ptr %3051, %3052
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3081

3081:                                             ; preds = %3080
  store ptr %3052, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3081, %3080, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3082 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3080 ], [ %.val.i459.i, %3081 ]
  %3083 = trunc i64 %3056 to i32
  %3084 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3082, i64 %3039, i32 1, i64 %3046, i32 1
  store i32 %3083, ptr %3084, align 4
  %.pre13.i.i.i = load ptr, ptr %2053, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3039, i32 1, i64 %3046, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3043
  %3085 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3048, %3043 ]
  %3086 = sext i32 %3085 to i64
  %3087 = load ptr, ptr %2200, align 8
  %3088 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3087, i64 %3086
  %3089 = xor i32 %3037, -1
  %3090 = shl i32 %3005, 3
  %3091 = and i32 %3090, 24
  %3092 = or disjoint i32 %3091, %2998
  %3093 = zext nneg i32 %3092 to i64
  %3094 = getelementptr inbounds [32 x i32], ptr %3088, i64 0, i64 %3093
  %3095 = load i32, ptr %3094, align 4
  %3096 = and i32 %3095, %3089
  store i32 %3096, ptr %3094, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3033, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3016, %3010, %3006, %2999
  %3097 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3097, %2995
  br i1 %.not73.i.i, label %.loopexit.i.i158, label %2999

.loopexit.i.i158:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %2985, %2980
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2980, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i158, %2932, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2082, label %3098, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3098:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3099 = load ptr, ptr %101, align 8
  %3100 = load ptr, ptr %2191, align 8
  %3101 = getelementptr inbounds i8, ptr %3100, i64 -4
  %3102 = load i32, ptr %3101, align 4
  %3103 = getelementptr inbounds i8, ptr %3100, i64 -8
  %3104 = load i32, ptr %3103, align 4
  %3105 = icmp eq i32 %3102, %3104
  br i1 %3105, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3106

3106:                                             ; preds = %3098
  %3107 = getelementptr inbounds i8, ptr %3100, i64 -16
  %3108 = sub nsw i32 %3102, %3104
  %3109 = load i32, ptr %3107, align 4
  %3110 = load i32, ptr %2206, align 8
  %3111 = load i32, ptr %2067, align 4
  %3112 = shl nsw i32 %3108, 2
  %3113 = sdiv i32 %3108, 10
  %3114 = add nsw i32 %3113, 1
  %3115 = mul i32 %3110, %3114
  %3116 = mul i32 %3115, %3111
  %3117 = load i32, ptr %220, align 8
  %3118 = add nsw i32 %3116, %3117
  %3119 = load i32, ptr %2207, align 4
  %3120 = icmp sgt i32 %3118, %3119
  br i1 %3120, label %3121, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3121:                                             ; preds = %3106
  %3122 = sitofp i32 %3118 to float
  %3123 = call float @llvm.fmuladd.f32(float %3122, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3124 = fptosi float %3123 to i32
  store i32 %3124, ptr %2207, align 4
  %3125 = sext i32 %3124 to i64
  %3126 = load ptr, ptr %2209, align 8
  %3127 = load ptr, ptr %2208, align 8
  %3128 = ptrtoint ptr %3126 to i64
  %3129 = ptrtoint ptr %3127 to i64
  %3130 = sub i64 %3128, %3129
  %3131 = ashr exact i64 %3130, 2
  %3132 = icmp ult i64 %3131, %3125
  br i1 %3132, label %3133, label %3164

3133:                                             ; preds = %3121
  %3134 = sub nsw i64 %3125, %3131
  %3135 = load ptr, ptr %2210, align 8
  %3136 = ptrtoint ptr %3135 to i64
  %3137 = sub i64 %3136, %3128
  %3138 = ashr exact i64 %3137, 2
  %3139 = icmp ult i64 %3131, 2305843009213693952
  call void @llvm.assume(i1 %3139)
  %3140 = xor i64 %3131, 2305843009213693951
  %3141 = icmp ule i64 %3138, %3140
  call void @llvm.assume(i1 %3141)
  %.not28.i570.i = icmp ult i64 %3138, %3134
  br i1 %.not28.i570.i, label %3148, label %3142

3142:                                             ; preds = %3133
  store i32 0, ptr %3126, align 4
  %3143 = getelementptr i8, ptr %3126, i64 4
  %3144 = icmp eq i64 %3134, 1
  br i1 %3144, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3142
  %3145 = shl i64 %3134, 2
  %3146 = add i64 %3145, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3143, i8 0, i64 %3146, i1 false)
  %3147 = getelementptr i32, ptr %3126, i64 %3134
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3142
  %.0.i.i.i.i573.i = phi ptr [ %3143, %3142 ], [ %3147, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2209, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3148:                                             ; preds = %3133
  %3149 = icmp ult i64 %3140, %3134
  br i1 %3149, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3148
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3131, i64 %3134)
  %3150 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3131
  %3151 = call i64 @llvm.umin.i64(i64 %3150, i64 2305843009213693951)
  %3152 = shl nuw nsw i64 %3151, 2
  %3153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3152) #25
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3154 = getelementptr inbounds i8, ptr %3153, i64 %3130
  store i32 0, ptr %3154, align 4
  %3155 = icmp eq i64 %3134, 1
  br i1 %3155, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc251
  %3156 = getelementptr i8, ptr %3154, i64 4
  %3157 = shl nuw nsw i64 %3134, 2
  %3158 = add nsw i64 %3157, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3156, i8 0, i64 %3158, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc251
  %3159 = icmp sgt i64 %3130, 0
  br i1 %3159, label %3160, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3160:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3153, ptr align 4 %3127, i64 %3130, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3160, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3127, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3161

3161:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3127) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3161, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3153, ptr %2208, align 8
  %3162 = getelementptr inbounds i32, ptr %3154, i64 %3134
  store ptr %3162, ptr %2209, align 8
  %3163 = getelementptr inbounds i32, ptr %3153, i64 %3151
  store ptr %3163, ptr %2210, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2207, align 4
  %.pre16.i.i193 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3164:                                             ; preds = %3121
  %3165 = icmp ugt i64 %3131, %3125
  br i1 %3165, label %3166, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3166:                                             ; preds = %3164
  %3167 = getelementptr inbounds i32, ptr %3127, i64 %3125
  %.not.i.i.i518.i = icmp eq ptr %3126, %3167
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3168

3168:                                             ; preds = %3166
  store ptr %3167, ptr %2209, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3168, %3166, %3164, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i193, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3125, %3164 ], [ %3125, %3166 ], [ %3125, %3168 ]
  %3169 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3124, %3164 ], [ %3124, %3166 ], [ %3124, %3168 ]
  %3170 = load ptr, ptr %2212, align 8
  %3171 = load ptr, ptr %2211, align 8
  %3172 = ptrtoint ptr %3170 to i64
  %3173 = ptrtoint ptr %3171 to i64
  %3174 = sub i64 %3172, %3173
  %3175 = ashr exact i64 %3174, 2
  %3176 = icmp ult i64 %3175, %.pre-phi.i517.i
  br i1 %3176, label %3177, label %3208

3177:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3178 = sub nsw i64 %.pre-phi.i517.i, %3175
  %3179 = load ptr, ptr %2213, align 8
  %3180 = ptrtoint ptr %3179 to i64
  %3181 = sub i64 %3180, %3172
  %3182 = ashr exact i64 %3181, 2
  %3183 = icmp ult i64 %3175, 2305843009213693952
  call void @llvm.assume(i1 %3183)
  %3184 = xor i64 %3175, 2305843009213693951
  %3185 = icmp ule i64 %3182, %3184
  call void @llvm.assume(i1 %3185)
  %.not28.i557.i = icmp ult i64 %3182, %3178
  br i1 %.not28.i557.i, label %3192, label %3186

3186:                                             ; preds = %3177
  store i32 0, ptr %3170, align 4
  %3187 = getelementptr i8, ptr %3170, i64 4
  %3188 = icmp eq i64 %3178, 1
  br i1 %3188, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3186
  %3189 = shl i64 %3178, 2
  %3190 = add i64 %3189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3187, i8 0, i64 %3190, i1 false)
  %3191 = getelementptr i32, ptr %3170, i64 %3178
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3186
  %.0.i.i.i.i560.i = phi ptr [ %3187, %3186 ], [ %3191, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2212, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3192:                                             ; preds = %3177
  %3193 = icmp ult i64 %3184, %3178
  br i1 %3193, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3192
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3175, i64 %3178)
  %3194 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3175
  %3195 = call i64 @llvm.umin.i64(i64 %3194, i64 2305843009213693951)
  %3196 = shl nuw nsw i64 %3195, 2
  %3197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3196) #25
          to label %.noexc253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3198 = getelementptr inbounds i8, ptr %3197, i64 %3174
  store i32 0, ptr %3198, align 4
  %3199 = icmp eq i64 %3178, 1
  br i1 %3199, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc253
  %3200 = getelementptr i8, ptr %3198, i64 4
  %3201 = shl nuw nsw i64 %3178, 2
  %3202 = add nsw i64 %3201, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3200, i8 0, i64 %3202, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc253
  %3203 = icmp sgt i64 %3174, 0
  br i1 %3203, label %3204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3204:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3197, ptr align 4 %3171, i64 %3174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3204, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3171, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3205

3205:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3171) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3197, ptr %2211, align 8
  %3206 = getelementptr inbounds i32, ptr %3198, i64 %3178
  store ptr %3206, ptr %2212, align 8
  %3207 = getelementptr inbounds i32, ptr %3197, i64 %3195
  store ptr %3207, ptr %2213, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i191 = load i32, ptr %2207, align 4
  %.pre17.i.i192 = sext i32 %.pre14.i.i191 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175

3208:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3209 = icmp ugt i64 %3175, %.pre-phi.i517.i
  br i1 %3209, label %3210, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175

3210:                                             ; preds = %3208
  %3211 = getelementptr inbounds i32, ptr %3171, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i190 = icmp eq ptr %3170, %3211
  br i1 %.not.i.i8.i.i190, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175, label %3212

3212:                                             ; preds = %3210
  store ptr %3211, ptr %2212, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175:       ; preds = %3212, %3210, %3208, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i176 = phi i64 [ %.pre17.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3208 ], [ %.pre-phi.i517.i, %3210 ], [ %.pre-phi.i517.i, %3212 ]
  %3213 = phi i32 [ %.pre14.i.i191, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3169, %3208 ], [ %3169, %3210 ], [ %3169, %3212 ]
  %3214 = load ptr, ptr %2215, align 8
  %3215 = load ptr, ptr %2214, align 8
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = ptrtoint ptr %3215 to i64
  %3218 = sub i64 %3216, %3217
  %3219 = ashr exact i64 %3218, 2
  %3220 = icmp ult i64 %3219, %.pre-phi18.i.i176
  br i1 %3220, label %3221, label %3252

3221:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175
  %3222 = sub nsw i64 %.pre-phi18.i.i176, %3219
  %3223 = load ptr, ptr %2216, align 8
  %3224 = ptrtoint ptr %3223 to i64
  %3225 = sub i64 %3224, %3216
  %3226 = ashr exact i64 %3225, 2
  %3227 = icmp ult i64 %3219, 2305843009213693952
  call void @llvm.assume(i1 %3227)
  %3228 = xor i64 %3219, 2305843009213693951
  %3229 = icmp ule i64 %3226, %3228
  call void @llvm.assume(i1 %3229)
  %.not28.i544.i = icmp ult i64 %3226, %3222
  br i1 %.not28.i544.i, label %3236, label %3230

3230:                                             ; preds = %3221
  store i32 0, ptr %3214, align 4
  %3231 = getelementptr i8, ptr %3214, i64 4
  %3232 = icmp eq i64 %3222, 1
  br i1 %3232, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3230
  %3233 = shl i64 %3222, 2
  %3234 = add i64 %3233, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3231, i8 0, i64 %3234, i1 false)
  %3235 = getelementptr i32, ptr %3214, i64 %3222
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3230
  %.0.i.i.i.i547.i = phi ptr [ %3231, %3230 ], [ %3235, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2215, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3236:                                             ; preds = %3221
  %3237 = icmp ult i64 %3228, %3222
  br i1 %3237, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3236
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3219, i64 %3222)
  %3238 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3219
  %3239 = call i64 @llvm.umin.i64(i64 %3238, i64 2305843009213693951)
  %3240 = shl nuw nsw i64 %3239, 2
  %3241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3240) #25
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3242 = getelementptr inbounds i8, ptr %3241, i64 %3218
  store i32 0, ptr %3242, align 4
  %3243 = icmp eq i64 %3222, 1
  br i1 %3243, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc255
  %3244 = getelementptr i8, ptr %3242, i64 4
  %3245 = shl nuw nsw i64 %3222, 2
  %3246 = add nsw i64 %3245, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3244, i8 0, i64 %3246, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc255
  %3247 = icmp sgt i64 %3218, 0
  br i1 %3247, label %3248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3248:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3241, ptr align 4 %3215, i64 %3218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3248, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3215, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3249

3249:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3215) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3241, ptr %2214, align 8
  %3250 = getelementptr inbounds i32, ptr %3242, i64 %3222
  store ptr %3250, ptr %2215, align 8
  %3251 = getelementptr inbounds i32, ptr %3241, i64 %3239
  store ptr %3251, ptr %2216, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i189 = load i32, ptr %2207, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177

3252:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i175
  %3253 = icmp ugt i64 %3219, %.pre-phi18.i.i176
  br i1 %3253, label %3254, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177

3254:                                             ; preds = %3252
  %3255 = getelementptr inbounds i32, ptr %3215, i64 %.pre-phi18.i.i176
  %.not.i.i10.i.i188 = icmp eq ptr %3214, %3255
  br i1 %.not.i.i10.i.i188, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177, label %3256

3256:                                             ; preds = %3254
  store ptr %3255, ptr %2215, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177:      ; preds = %3256, %3254, %3252, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3257 = phi i32 [ %.pre15.i.i189, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3213, %3252 ], [ %3213, %3254 ], [ %3213, %3256 ]
  %3258 = add nsw i32 %3257, 1
  %3259 = sext i32 %3258 to i64
  %3260 = load ptr, ptr %2218, align 8
  %3261 = load ptr, ptr %2217, align 8
  %3262 = ptrtoint ptr %3260 to i64
  %3263 = ptrtoint ptr %3261 to i64
  %3264 = sub i64 %3262, %3263
  %3265 = ashr exact i64 %3264, 2
  %3266 = icmp ult i64 %3265, %3259
  br i1 %3266, label %3267, label %3298

3267:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177
  %3268 = sub nsw i64 %3259, %3265
  %3269 = load ptr, ptr %2219, align 8
  %3270 = ptrtoint ptr %3269 to i64
  %3271 = sub i64 %3270, %3262
  %3272 = ashr exact i64 %3271, 2
  %3273 = icmp ult i64 %3265, 2305843009213693952
  call void @llvm.assume(i1 %3273)
  %3274 = xor i64 %3265, 2305843009213693951
  %3275 = icmp ule i64 %3272, %3274
  call void @llvm.assume(i1 %3275)
  %.not28.i541.i = icmp ult i64 %3272, %3268
  br i1 %.not28.i541.i, label %3282, label %3276

3276:                                             ; preds = %3267
  store i32 0, ptr %3260, align 4
  %3277 = getelementptr i8, ptr %3260, i64 4
  %3278 = icmp eq i64 %3268, 1
  br i1 %3278, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i180, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179: ; preds = %3276
  %3279 = shl i64 %3268, 2
  %3280 = add i64 %3279, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3277, i8 0, i64 %3280, i1 false)
  %3281 = getelementptr i32, ptr %3260, i64 %3268
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i180

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i180: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179, %3276
  %.0.i.i.i.i.i181 = phi ptr [ %3277, %3276 ], [ %3281, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i179 ]
  store ptr %.0.i.i.i.i.i181, ptr %2218, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3282:                                             ; preds = %3267
  %3283 = icmp ult i64 %3274, %3268
  br i1 %3283, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i182

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i182: ; preds = %3282
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %3265, i64 %3268)
  %3284 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %3265
  %3285 = call i64 @llvm.umin.i64(i64 %3284, i64 2305843009213693951)
  %3286 = shl nuw nsw i64 %3285, 2
  %3287 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3286) #25
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i182
  %3288 = getelementptr inbounds i8, ptr %3287, i64 %3264
  store i32 0, ptr %3288, align 4
  %3289 = icmp eq i64 %3268, 1
  br i1 %3289, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i183

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i183: ; preds = %.noexc257
  %3290 = getelementptr i8, ptr %3288, i64 4
  %3291 = shl nuw nsw i64 %3268, 2
  %3292 = add nsw i64 %3291, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3290, i8 0, i64 %3292, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i183, %.noexc257
  %3293 = icmp sgt i64 %3264, 0
  br i1 %3293, label %3294, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185

3294:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3287, ptr align 4 %3261, i64 %3264, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185: ; preds = %3294, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184
  %.not.i34.i.i186 = icmp eq ptr %3261, null
  br i1 %.not.i34.i.i186, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187, label %3295

3295:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185
  call void @_ZdlPv(ptr noundef nonnull %3261) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187: ; preds = %3295, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185
  store ptr %3287, ptr %2217, align 8
  %3296 = getelementptr inbounds i32, ptr %3288, i64 %3268
  store ptr %3296, ptr %2218, align 8
  %3297 = getelementptr inbounds i32, ptr %3287, i64 %3285
  store ptr %3297, ptr %2219, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3298:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i177
  %3299 = icmp ugt i64 %3265, %3259
  br i1 %3299, label %3300, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3300:                                             ; preds = %3298
  %3301 = getelementptr inbounds i32, ptr %3261, i64 %3259
  %.not.i.i12.i.i178 = icmp eq ptr %3260, %3301
  br i1 %.not.i.i12.i.i178, label %_ZL17reallocate_nblistP8t_nblist.exit.i163, label %3302

3302:                                             ; preds = %3300
  store ptr %3301, ptr %2218, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

_ZL17reallocate_nblistP8t_nblist.exit.i163:       ; preds = %3302, %3300, %3298, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i180, %3106
  %3303 = getelementptr inbounds i8, ptr %3100, i64 -12
  %3304 = icmp slt i32 %3104, %3102
  %3305 = load i32, ptr %2220, align 8
  %3306 = icmp sgt i32 %3305, 0
  br i1 %3306, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i163
  %3307 = shl nsw i32 %3109, 3
  %3308 = sext i32 %3104 to i64
  %wide.trip.count.i.i164 = sext i32 %3102 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3309 = phi i32 [ %3305, %.split.preheader.i.i ], [ %3647, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3310 = icmp sgt i32 %3309, 0
  br i1 %3310, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3311 = trunc i64 %indvars.iv239.i.i to i32
  %3312 = add i32 %3307, %3311
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3643, %.lr.ph230.preheader.i.i
  %3313 = phi i32 [ %3645, %3643 ], [ %3309, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3644, %3643 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3314 = mul nsw i32 %3313, %3312
  %3315 = add nsw i32 %3314, %.0155227.i.i
  %3316 = sext i32 %3315 to i64
  %3317 = getelementptr inbounds i32, ptr %3099, i64 %3316
  %3318 = load i32, ptr %3317, align 4
  %3319 = icmp sgt i32 %3318, -1
  br i1 %3319, label %3320, label %3643

3320:                                             ; preds = %.lr.ph230.i.i
  %3321 = load i32, ptr %220, align 8
  %3322 = sext i32 %3321 to i64
  %3323 = load ptr, ptr %2217, align 8
  %3324 = getelementptr i32, ptr %3323, i64 %3322
  %3325 = load i32, ptr %3324, align 4
  %3326 = getelementptr i8, ptr %3324, i64 4
  store i32 %3325, ptr %3326, align 4
  %3327 = load ptr, ptr %2208, align 8
  %3328 = getelementptr inbounds i32, ptr %3327, i64 %3322
  store i32 %3318, ptr %3328, align 4
  %3329 = load ptr, ptr %2211, align 8
  %3330 = getelementptr inbounds i32, ptr %3329, i64 %3322
  store i32 0, ptr %3330, align 4
  %3331 = load i32, ptr %3303, align 4
  %3332 = and i32 %3331, 127
  %3333 = load ptr, ptr %2214, align 8
  %3334 = getelementptr inbounds i32, ptr %3333, i64 %3322
  store i32 %3332, ptr %3334, align 4
  %3335 = load i32, ptr %77, align 4
  %3336 = shl nsw i32 %3335, 3
  %3337 = sub nsw i32 %3312, %3336
  %3338 = sext i32 %3337 to i64
  %3339 = load ptr, ptr %104, align 8
  %3340 = getelementptr inbounds i32, ptr %3339, i64 %3338
  %3341 = load i32, ptr %3340, align 4
  %3342 = shl nuw i32 1, %.0155227.i.i
  %3343 = and i32 %3341, %3342
  %.not209.i.i = icmp eq i32 %3343, 0
  %3344 = load ptr, ptr %2196, align 8
  %3345 = load i32, ptr %2195, align 8
  %3346 = mul nsw i32 %3345, %3315
  %3347 = sext i32 %3346 to i64
  %3348 = getelementptr float, ptr %3344, i64 %3347
  %3349 = load float, ptr %3348, align 4
  %3350 = fadd float %2413, %3349
  %3351 = getelementptr i8, ptr %3348, i64 4
  %3352 = load float, ptr %3351, align 4
  %3353 = fadd float %2345, %3352
  %3354 = getelementptr i8, ptr %3348, i64 8
  %3355 = load float, ptr %3354, align 4
  %3356 = fadd float %2308, %3355
  %3357 = load i32, ptr %2221, align 8
  %3358 = load i32, ptr %2067, align 4
  %3359 = mul nsw i32 %3112, %3358
  %3360 = add nsw i32 %3359, %3357
  %3361 = load i32, ptr %2222, align 4
  %3362 = icmp sgt i32 %3360, %3361
  br i1 %3362, label %3363, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3363:                                             ; preds = %3320
  %3364 = sitofp i32 %3360 to float
  %3365 = call float @llvm.fmuladd.f32(float %3364, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3366 = fptosi float %3365 to i32
  store i32 %3366, ptr %2222, align 4
  %3367 = sext i32 %3366 to i64
  %3368 = load ptr, ptr %2224, align 8
  %3369 = load ptr, ptr %2223, align 8
  %3370 = ptrtoint ptr %3368 to i64
  %3371 = ptrtoint ptr %3369 to i64
  %3372 = sub i64 %3370, %3371
  %3373 = ashr exact i64 %3372, 2
  %3374 = icmp ult i64 %3373, %3367
  br i1 %3374, label %3375, label %3406

3375:                                             ; preds = %3363
  %3376 = sub nsw i64 %3367, %3373
  %3377 = load ptr, ptr %2225, align 8
  %3378 = ptrtoint ptr %3377 to i64
  %3379 = sub i64 %3378, %3370
  %3380 = ashr exact i64 %3379, 2
  %3381 = icmp ult i64 %3373, 2305843009213693952
  call void @llvm.assume(i1 %3381)
  %3382 = xor i64 %3373, 2305843009213693951
  %3383 = icmp ule i64 %3380, %3382
  call void @llvm.assume(i1 %3383)
  %.not28.i.i497.i = icmp ult i64 %3380, %3376
  br i1 %.not28.i.i497.i, label %3390, label %3384

3384:                                             ; preds = %3375
  store i32 0, ptr %3368, align 4
  %3385 = getelementptr i8, ptr %3368, i64 4
  %3386 = icmp eq i64 %3376, 1
  br i1 %3386, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3384
  %3387 = shl i64 %3376, 2
  %3388 = add i64 %3387, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3385, i8 0, i64 %3388, i1 false)
  %3389 = getelementptr i32, ptr %3368, i64 %3376
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3384
  %.0.i.i.i.i.i.i = phi ptr [ %3385, %3384 ], [ %3389, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2224, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173

3390:                                             ; preds = %3375
  %3391 = icmp ult i64 %3382, %3376
  br i1 %3391, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3390
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3373, i64 %3376)
  %3392 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3373
  %3393 = call i64 @llvm.umin.i64(i64 %3392, i64 2305843009213693951)
  %3394 = shl nuw nsw i64 %3393, 2
  %3395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3394) #25
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3396 = getelementptr inbounds i8, ptr %3395, i64 %3372
  store i32 0, ptr %3396, align 4
  %3397 = icmp eq i64 %3376, 1
  br i1 %3397, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc259
  %3398 = getelementptr i8, ptr %3396, i64 4
  %3399 = shl nuw nsw i64 %3376, 2
  %3400 = add nsw i64 %3399, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3398, i8 0, i64 %3400, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc259
  %3401 = icmp sgt i64 %3372, 0
  br i1 %3401, label %3402, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3402:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3395, ptr align 4 %3369, i64 %3372, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3402, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3369, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3403

3403:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3369) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3403, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3395, ptr %2223, align 8
  %3404 = getelementptr inbounds i32, ptr %3396, i64 %3376
  store ptr %3404, ptr %2224, align 8
  %3405 = getelementptr inbounds i32, ptr %3395, i64 %3393
  store ptr %3405, ptr %2225, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173

3406:                                             ; preds = %3363
  %3407 = icmp ugt i64 %3373, %3367
  br i1 %3407, label %3408, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173

3408:                                             ; preds = %3406
  %3409 = getelementptr inbounds i32, ptr %3369, i64 %3367
  %.not.i.i.i.i174 = icmp eq ptr %3368, %3409
  br i1 %.not.i.i.i.i174, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173, label %3410

3410:                                             ; preds = %3408
  store ptr %3409, ptr %2224, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173:        ; preds = %3410, %3408, %3406, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3411 = load i32, ptr %2222, align 4
  %3412 = sext i32 %3411 to i64
  %3413 = load ptr, ptr %2227, align 8
  %3414 = load ptr, ptr %2226, align 8
  %3415 = ptrtoint ptr %3413 to i64
  %3416 = ptrtoint ptr %3414 to i64
  %3417 = sub i64 %3415, %3416
  %3418 = ashr exact i64 %3417, 2
  %3419 = icmp ult i64 %3418, %3412
  br i1 %3419, label %3420, label %3451

3420:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173
  %3421 = sub nsw i64 %3412, %3418
  %3422 = load ptr, ptr %2228, align 8
  %3423 = ptrtoint ptr %3422 to i64
  %3424 = sub i64 %3423, %3415
  %3425 = ashr exact i64 %3424, 2
  %3426 = icmp ult i64 %3418, 2305843009213693952
  call void @llvm.assume(i1 %3426)
  %3427 = xor i64 %3418, 2305843009213693951
  %3428 = icmp ule i64 %3425, %3427
  call void @llvm.assume(i1 %3428)
  %.not28.i183.i.i = icmp ult i64 %3425, %3421
  br i1 %.not28.i183.i.i, label %3435, label %3429

3429:                                             ; preds = %3420
  store i32 0, ptr %3413, align 4
  %3430 = getelementptr i8, ptr %3413, i64 4
  %3431 = icmp eq i64 %3421, 1
  br i1 %3431, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3429
  %3432 = shl i64 %3421, 2
  %3433 = add i64 %3432, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3430, i8 0, i64 %3433, i1 false)
  %3434 = getelementptr i32, ptr %3413, i64 %3421
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3429
  %.0.i.i.i.i186.i.i = phi ptr [ %3430, %3429 ], [ %3434, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2227, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3435:                                             ; preds = %3420
  %3436 = icmp ult i64 %3427, %3421
  br i1 %3436, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3435
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3418, i64 %3421)
  %3437 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3418
  %3438 = call i64 @llvm.umin.i64(i64 %3437, i64 2305843009213693951)
  %3439 = shl nuw nsw i64 %3438, 2
  %3440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3439) #25
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3441 = getelementptr inbounds i8, ptr %3440, i64 %3417
  store i32 0, ptr %3441, align 4
  %3442 = icmp eq i64 %3421, 1
  br i1 %3442, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc261
  %3443 = getelementptr i8, ptr %3441, i64 4
  %3444 = shl nuw nsw i64 %3421, 2
  %3445 = add nsw i64 %3444, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3443, i8 0, i64 %3445, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc261
  %3446 = icmp sgt i64 %3417, 0
  br i1 %3446, label %3447, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3447:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3440, ptr align 4 %3414, i64 %3417, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3447, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3414, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3448

3448:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3414) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3448, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3440, ptr %2226, align 8
  %3449 = getelementptr inbounds i32, ptr %3441, i64 %3421
  store ptr %3449, ptr %2227, align 8
  %3450 = getelementptr inbounds i32, ptr %3440, i64 %3438
  store ptr %3450, ptr %2228, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3451:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i173
  %3452 = icmp ugt i64 %3418, %3412
  br i1 %3452, label %3453, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3453:                                             ; preds = %3451
  %3454 = getelementptr inbounds i32, ptr %3414, i64 %3412
  %.not.i.i173.i.i = icmp eq ptr %3413, %3454
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3455

3455:                                             ; preds = %3453
  store ptr %3454, ptr %2227, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3455, %3453, %3451, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3320
  br i1 %3304, label %.lr.ph225.i.i, label %._crit_edge.i.i165

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3632
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3632 ], [ %3308, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.6.i.i167, %3632 ], [ %3321, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3456 = load ptr, ptr %2053, align 8
  %3457 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3456, i64 %indvars.iv235.i.i
  %3458 = getelementptr inbounds i8, ptr %3457, i64 16
  br label %3459

3459:                                             ; preds = %.loopexit.i470.i, %.lr.ph225.i.i
  %indvars.iv.i469.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.6.i.i167, %.loopexit.i470.i ]
  %3460 = load i32, ptr %3458, align 4
  %3461 = shl nuw nsw i64 %indvars.iv.i469.i, 3
  %3462 = add nuw nsw i64 %3461, %indvars.iv239.i.i
  %3463 = trunc nuw nsw i64 %3462 to i32
  %3464 = shl nuw i32 1, %3463
  %3465 = and i32 %3464, %3460
  %3466 = icmp eq i32 %3465, 0
  br i1 %3466, label %.loopexit.i470.i, label %3467

3467:                                             ; preds = %3459
  %3468 = getelementptr inbounds [4 x i32], ptr %3457, i64 0, i64 %indvars.iv.i469.i
  %3469 = load i32, ptr %3468, align 4
  %3470 = load i32, ptr %97, align 4
  %3471 = shl nsw i32 %3470, 3
  %3472 = sub nsw i32 %3469, %3471
  br i1 %.not209.i.i, label %3473, label %3478

3473:                                             ; preds = %3467
  %3474 = sext i32 %3472 to i64
  %3475 = load ptr, ptr %105, align 8
  %3476 = getelementptr inbounds i32, ptr %3475, i64 %3474
  %3477 = load i32, ptr %3476, align 4
  %.not210.i.i = icmp eq i32 %3477, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i, label %3478

3478:                                             ; preds = %3473, %3467
  %3479 = load i32, ptr %2067, align 4
  %3480 = icmp sgt i32 %3479, 0
  br i1 %3480, label %.lr.ph.i473.i169, label %.loopexit.i470.i

.lr.ph.i473.i169:                                 ; preds = %3478
  %3481 = sext i32 %3472 to i64
  %3482 = xor i32 %3464, -1
  br label %3483

3483:                                             ; preds = %3628, %.lr.ph.i473.i169
  %3484 = phi i32 [ %3479, %.lr.ph.i473.i169 ], [ %3629, %3628 ]
  %.2220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i169 ], [ %.5.i.i170, %3628 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i169 ], [ %3630, %3628 ]
  %3485 = load i32, ptr %97, align 4
  %3486 = shl nsw i32 %3485, 3
  %3487 = add nsw i32 %3486, %3472
  %3488 = mul nsw i32 %3487, %3484
  %3489 = add nsw i32 %3488, %.0159219.i.i
  %3490 = sext i32 %3489 to i64
  %3491 = getelementptr inbounds i32, ptr %3099, i64 %3490
  %3492 = load i32, ptr %3491, align 4
  %3493 = icmp sgt i32 %3492, -1
  br i1 %3493, label %3494, label %3628

3494:                                             ; preds = %3483
  br i1 %.not209.i.i, label %3495, label %3501

3495:                                             ; preds = %3494
  %3496 = load ptr, ptr %105, align 8
  %3497 = getelementptr inbounds i32, ptr %3496, i64 %3481
  %3498 = load i32, ptr %3497, align 4
  %3499 = shl nuw i32 1, %.0159219.i.i
  %3500 = and i32 %3498, %3499
  %.not211.i.i = icmp eq i32 %3500, 0
  %.not.i495.i = icmp slt i32 %3489, %3315
  %or.cond.i496.i = and i1 %2404, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3628, label %3502

3501:                                             ; preds = %3494
  %.not.old.i.i = icmp slt i32 %3489, %3315
  %or.cond.old.i.i = and i1 %2404, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3628, label %3502

3502:                                             ; preds = %3501, %3495
  %3503 = lshr i32 %.0159219.i.i, 2
  %3504 = load ptr, ptr %2053, align 8
  %3505 = zext nneg i32 %3503 to i64
  %3506 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3504, i64 %indvars.iv235.i.i, i32 1, i64 %3505, i32 1
  %3507 = load i32, ptr %3506, align 4
  %3508 = icmp eq i32 %3507, 0
  br i1 %3508, label %3509, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3509:                                             ; preds = %3502
  %3510 = load ptr, ptr %2201, align 8
  %3511 = load ptr, ptr %2200, align 8
  %3512 = ptrtoint ptr %3510 to i64
  %3513 = ptrtoint ptr %3511 to i64
  %3514 = sub i64 %3512, %3513
  %3515 = lshr exact i64 %3514, 7
  %.not.i.i476.i = icmp eq i64 %3514, -128
  br i1 %.not.i.i476.i, label %3539, label %3516

3516:                                             ; preds = %3509
  %3517 = ashr exact i64 %3514, 7
  %3518 = load ptr, ptr %2205, align 8
  %3519 = ptrtoint ptr %3518 to i64
  %3520 = sub i64 %3519, %3512
  %3521 = ashr exact i64 %3520, 7
  %3522 = icmp ult i64 %3517, 72057594037927936
  call void @llvm.assume(i1 %3522)
  %3523 = xor i64 %3517, 72057594037927935
  %3524 = icmp ule i64 %3521, %3523
  call void @llvm.assume(i1 %3524)
  %.not28.i195.i.i = icmp eq ptr %3518, %3510
  br i1 %.not28.i195.i.i, label %3525, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3510, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3510, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3525:                                             ; preds = %3516
  %3526 = icmp eq i64 %3514, 9223372036854775680
  br i1 %3526, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3525
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3517, i64 1)
  %3527 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3517
  %3528 = call i64 @llvm.umin.i64(i64 %3527, i64 72057594037927935)
  %3529 = shl nuw nsw i64 %3528, 7
  %3530 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2202, i64 noundef %3529) #11
  %3531 = icmp eq ptr %3530, null
  br i1 %3531, label %.invoke601, label %3532

3532:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3533 = getelementptr inbounds i8, ptr %3530, i64 %3514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3533, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3511, %3510
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3532, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3535, %.lr.ph.i.i.i.i.i487.i ], [ %3530, %3532 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3534, %.lr.ph.i.i.i.i.i487.i ], [ %3511, %3532 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3534 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3535 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3534, %3510
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3532
  %.not.i35.i.i492.i = icmp eq ptr %3511, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3536

3536:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2202, ptr noundef nonnull %3511) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3536, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3530, ptr %2200, align 8
  %3537 = getelementptr inbounds i8, ptr %3533, i64 128
  store ptr %3537, ptr %2201, align 8
  %3538 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3530, i64 %3528
  store ptr %3538, ptr %2205, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2053, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3539:                                             ; preds = %3509
  %.not.i.i.i.i494.i = icmp eq ptr %3510, %3511
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3540

3540:                                             ; preds = %3539
  store ptr %3511, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3540, %3539, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3541 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3504, %3539 ], [ %3504, %3540 ]
  %3542 = trunc i64 %3515 to i32
  %3543 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3541, i64 %indvars.iv235.i.i, i32 1, i64 %3505, i32 1
  store i32 %3542, ptr %3543, align 4
  %.pre13.i.i482.i = load ptr, ptr %2053, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3505, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3502
  %3544 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3507, %3502 ]
  %3545 = sext i32 %3544 to i64
  %3546 = load ptr, ptr %2200, align 8
  %3547 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3546, i64 %3545
  %3548 = and i32 %.0159219.i.i, 3
  %3549 = load i32, ptr %2220, align 8
  %3550 = mul nsw i32 %3549, %3548
  %3551 = add nsw i32 %3550, %.0155227.i.i
  %3552 = load ptr, ptr %2196, align 8
  %3553 = load i32, ptr %2195, align 8
  %3554 = mul nsw i32 %3553, %3489
  %3555 = sext i32 %3554 to i64
  %3556 = getelementptr float, ptr %3552, i64 %3555
  %3557 = load float, ptr %3556, align 4
  %3558 = fsub float %3557, %3350
  %3559 = getelementptr i8, ptr %3556, i64 4
  %3560 = load float, ptr %3559, align 4
  %3561 = fsub float %3560, %3353
  %3562 = getelementptr i8, ptr %3556, i64 8
  %3563 = load float, ptr %3562, align 4
  %3564 = fsub float %3563, %3356
  %3565 = fmul float %3561, %3561
  %3566 = call float @llvm.fmuladd.f32(float %3558, float %3558, float %3565)
  %3567 = call float @llvm.fmuladd.f32(float %3564, float %3564, float %3566)
  %3568 = fcmp olt float %3567, %.0.i96
  br i1 %3568, label %3569, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3551 to i64
  br label %3624

3569:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3570 = load i32, ptr %2221, align 8
  %3571 = sext i32 %.2220.i.i to i64
  %3572 = load ptr, ptr %2217, align 8
  %3573 = getelementptr inbounds i32, ptr %3572, i64 %3571
  %3574 = load i32, ptr %3573, align 4
  %3575 = sub nsw i32 %3570, %3574
  %3576 = icmp sgt i32 %3575, 39
  br i1 %3576, label %3577, label %3604

3577:                                             ; preds = %3569
  %3578 = load i32, ptr %220, align 8
  %3579 = add nsw i32 %3578, 1
  store i32 %3579, ptr %220, align 8
  %3580 = sext i32 %3578 to i64
  %3581 = load ptr, ptr %2208, align 8
  %3582 = getelementptr inbounds i32, ptr %3581, i64 %3580
  %3583 = load i32, ptr %3582, align 4
  %3584 = sext i32 %3579 to i64
  %3585 = getelementptr inbounds i32, ptr %3581, i64 %3584
  store i32 %3583, ptr %3585, align 4
  %3586 = load i32, ptr %220, align 8
  %3587 = load ptr, ptr %2214, align 8
  %3588 = sext i32 %3586 to i64
  %3589 = getelementptr i32, ptr %3587, i64 %3588
  %3590 = getelementptr i8, ptr %3589, i64 -4
  %3591 = load i32, ptr %3590, align 4
  store i32 %3591, ptr %3589, align 4
  %3592 = load i32, ptr %220, align 8
  %3593 = load ptr, ptr %2211, align 8
  %3594 = sext i32 %3592 to i64
  %3595 = getelementptr i32, ptr %3593, i64 %3594
  %3596 = getelementptr i8, ptr %3595, i64 -4
  %3597 = load i32, ptr %3596, align 4
  store i32 %3597, ptr %3595, align 4
  %3598 = load i32, ptr %2221, align 8
  %3599 = load i32, ptr %220, align 8
  %3600 = sext i32 %3599 to i64
  %3601 = load ptr, ptr %2217, align 8
  %3602 = getelementptr inbounds i32, ptr %3601, i64 %3600
  store i32 %3598, ptr %3602, align 4
  %3603 = load i32, ptr %220, align 8
  br label %3604

3604:                                             ; preds = %3577, %3569
  %3605 = phi i32 [ %3598, %3577 ], [ %3570, %3569 ]
  %.3.i.i172 = phi i32 [ %3603, %3577 ], [ %.2220.i.i, %3569 ]
  %3606 = sext i32 %3605 to i64
  %3607 = load ptr, ptr %2223, align 8
  %3608 = getelementptr inbounds i32, ptr %3607, i64 %3606
  store i32 %3492, ptr %3608, align 4
  %3609 = sext i32 %3551 to i64
  %3610 = getelementptr inbounds [32 x i32], ptr %3547, i64 0, i64 %3609
  %3611 = load i32, ptr %3610, align 4
  %3612 = lshr i32 %3611, %3463
  %3613 = and i32 %3612, 1
  %3614 = load i32, ptr %2221, align 8
  %3615 = sext i32 %3614 to i64
  %3616 = load ptr, ptr %2226, align 8
  %3617 = getelementptr inbounds i32, ptr %3616, i64 %3615
  store i32 %3613, ptr %3617, align 4
  %3618 = load i32, ptr %2221, align 8
  %3619 = add nsw i32 %3618, 1
  store i32 %3619, ptr %2221, align 8
  %3620 = icmp eq i32 %3613, 0
  br i1 %3620, label %3621, label %3624

3621:                                             ; preds = %3604
  %3622 = load i32, ptr %2229, align 8
  %3623 = add nsw i32 %3622, 1
  store i32 %3623, ptr %2229, align 8
  br label %3624

3624:                                             ; preds = %3621, %3604, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3609, %3604 ], [ %3609, %3621 ]
  %.4.i.i171 = phi i32 [ %.2220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.3.i.i172, %3604 ], [ %.3.i.i172, %3621 ]
  %3625 = getelementptr inbounds [32 x i32], ptr %3547, i64 0, i64 %.pre-phi245.i.i
  %3626 = load i32, ptr %3625, align 4
  %3627 = and i32 %3626, %3482
  store i32 %3627, ptr %3625, align 4
  %.pre.i475.i = load i32, ptr %2067, align 4
  br label %3628

3628:                                             ; preds = %3624, %3501, %3495, %3483
  %3629 = phi i32 [ %.pre.i475.i, %3624 ], [ %3484, %3495 ], [ %3484, %3483 ], [ %3484, %3501 ]
  %.5.i.i170 = phi i32 [ %.4.i.i171, %3624 ], [ %.2220.i.i, %3495 ], [ %.2220.i.i, %3483 ], [ %.2220.i.i, %3501 ]
  %3630 = add nuw nsw i32 %.0159219.i.i, 1
  %3631 = icmp slt i32 %3630, %3629
  br i1 %3631, label %3483, label %.loopexit.i470.i, !llvm.loop !163

.loopexit.i470.i:                                 ; preds = %3628, %3478, %3473, %3459
  %.6.i.i167 = phi i32 [ %.1222.i.i, %3459 ], [ %.1222.i.i, %3473 ], [ %.1222.i.i, %3478 ], [ %.5.i.i170, %3628 ]
  %indvars.iv.next.i471.i = add nuw nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, 4
  br i1 %exitcond.not.i472.i, label %3632, label %3459, !llvm.loop !164

3632:                                             ; preds = %.loopexit.i470.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i164
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i168, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i168:                      ; preds = %3632
  %.pre243.i.i = sext i32 %.6.i.i167 to i64
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %._crit_edge.loopexit.i.i168, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i166 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i168 ], [ %3322, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3633 = load i32, ptr %2221, align 8
  %3634 = load ptr, ptr %2217, align 8
  %3635 = getelementptr inbounds i32, ptr %3634, i64 %.pre-phi.i.i166
  %3636 = load i32, ptr %3635, align 4
  %3637 = icmp sgt i32 %3633, %3636
  br i1 %3637, label %3638, label %3643

3638:                                             ; preds = %._crit_edge.i.i165
  %3639 = load i32, ptr %220, align 8
  %3640 = add nsw i32 %3639, 1
  store i32 %3640, ptr %220, align 8
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds i32, ptr %3634, i64 %3641
  store i32 %3633, ptr %3642, align 4
  br label %3643

3643:                                             ; preds = %3638, %._crit_edge.i.i165, %.lr.ph230.i.i
  %3644 = add nuw nsw i32 %.0155227.i.i, 1
  %3645 = load i32, ptr %2220, align 8
  %3646 = icmp slt i32 %3644, %3645
  br i1 %3646, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3643, %.split.i.i
  %3647 = phi i32 [ %3309, %.split.i.i ], [ %3645, %3643 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i163, %3098, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3648 = load ptr, ptr %2191, align 8
  %3649 = getelementptr inbounds i8, ptr %3648, i64 -4
  %3650 = load i32, ptr %3649, align 4
  %3651 = getelementptr inbounds i8, ptr %3648, i64 -8
  %3652 = load i32, ptr %3651, align 4
  %3653 = icmp sgt i32 %3650, %3652
  br i1 %3653, label %3654, label %3757

3654:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3655 = load ptr, ptr %2061, align 8
  %3656 = getelementptr inbounds i8, ptr %3655, i64 160
  %3657 = load i32, ptr %3656, align 8
  %3658 = add nsw i32 %3657, 3
  %3659 = sdiv i32 %3658, 4
  %3660 = shl nsw i32 %3659, 2
  store i32 %3660, ptr %3656, align 8
  br i1 %2230, label %3661, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3661:                                             ; preds = %3654
  br i1 %2030, label %3662, label %3671

3662:                                             ; preds = %3661
  %3663 = load i32, ptr %2203, align 8
  %3664 = sitofp i32 %3663 to float
  %3665 = fadd float %2234, %3664
  %3666 = fadd float %2031, %3665
  %3667 = fpext float %3666 to double
  %3668 = fdiv double %2237, %3667
  %3669 = fmul double %3668, %2235
  %3670 = fptosi double %3669 to i32
  br label %3671

3671:                                             ; preds = %3662, %3661
  %.053.i.i.i = phi i32 [ %3670, %3662 ], [ %2028, %3661 ]
  %3672 = load ptr, ptr %2191, align 8
  %3673 = getelementptr inbounds i8, ptr %3672, i64 -8
  %3674 = load i32, ptr %3673, align 4
  %3675 = getelementptr inbounds i8, ptr %3672, i64 -4
  %3676 = load i32, ptr %3675, align 4
  %3677 = sub nsw i32 %3676, %3674
  %3678 = icmp sgt i32 %3677, 1
  %3679 = shl nsw i32 %3677, 5
  %3680 = icmp sgt i32 %3679, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3678, i1 %3680, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3671
  %3681 = icmp slt i32 %3674, %3676
  br i1 %3681, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3682 = sext i32 %3674 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3683 = phi ptr [ %3672, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3682, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3690, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3733, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3684 = load ptr, ptr %2053, align 8
  %3685 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3684, i64 %indvars.iv.i.i503.i, i32 1
  %3686 = load i32, ptr %3685, align 4
  br label %3687

3687:                                             ; preds = %3687, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3691, %3687 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3690, %3687 ]
  %3688 = lshr i32 %3686, %.067.i.i.i
  %3689 = and i32 %3688, 1
  %3690 = add i32 %3689, %.166.i.i.i
  %3691 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3691, 32
  br i1 %exitcond.not.i.i504.i, label %3692, label %3687, !llvm.loop !169

3692:                                             ; preds = %3687
  %3693 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3693, label %3694, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3694:                                             ; preds = %3692
  %3695 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3696 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3697 = add i32 %3696, %3690
  %3698 = icmp slt i32 %3695, %3697
  br i1 %3698, label %3699, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3699:                                             ; preds = %3694
  %3700 = getelementptr inbounds i8, ptr %3683, i64 -4
  %3701 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3701, ptr %3700, align 4
  %3702 = load ptr, ptr %2191, align 8
  %3703 = getelementptr inbounds i8, ptr %3702, i64 -16
  %3704 = load i32, ptr %3703, align 4
  %3705 = getelementptr inbounds i8, ptr %3702, i64 -12
  %3706 = load i32, ptr %3705, align 4
  %3707 = load ptr, ptr %2192, align 8
  %.not.i.i.i507.i = icmp eq ptr %3702, %3707
  br i1 %.not.i.i.i507.i, label %3711, label %3708

3708:                                             ; preds = %3699
  store i32 %3704, ptr %3702, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3702, i64 4
  store i32 %3706, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3702, i64 8
  store i32 %3701, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3709 = load ptr, ptr %2191, align 8
  %3710 = getelementptr inbounds i8, ptr %3709, i64 16
  store ptr %3710, ptr %2191, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3711:                                             ; preds = %3699
  %3712 = load ptr, ptr %2194, align 8
  %3713 = ptrtoint ptr %3702 to i64
  %3714 = ptrtoint ptr %3712 to i64
  %3715 = sub i64 %3713, %3714
  %3716 = icmp eq i64 %3715, 9223372036854775792
  br i1 %3716, label %.invoke599, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3711
  %3717 = ashr exact i64 %3715, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3717, i64 1)
  %3718 = add nsw i64 %.sroa.speculated.i.i521.i, %3717
  %3719 = icmp ult i64 %3718, %3717
  %3720 = call i64 @llvm.umin.i64(i64 %3718, i64 576460752303423487)
  %3721 = select i1 %3719, i64 576460752303423487, i64 %3720
  %.not.i.i522.i = icmp eq i64 %3721, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3722

3722:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3723 = shl nuw nsw i64 %3721, 4
  %3724 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2193, i64 noundef %3723) #11
  %3725 = icmp eq ptr %3724, null
  br i1 %3725, label %.invoke601, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3722, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3726 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3724, %3722 ]
  %3727 = getelementptr inbounds %struct.nbnxn_sci, ptr %3726, i64 %3717
  store i32 %3704, ptr %3727, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3727, i64 4
  store i32 %3706, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3727, i64 8
  store i32 %3701, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3712, %3702
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3729, %.lr.ph.i.i.i.i525.i ], [ %3726, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3728, %.lr.ph.i.i.i.i525.i ], [ %3712, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3728 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3729 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3728, %3702
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3726, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3729, %.lr.ph.i.i.i.i525.i ]
  %3730 = getelementptr i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3712, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3731

3731:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2193, ptr noundef nonnull %3712) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3731, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3726, ptr %2194, align 8
  store ptr %3730, ptr %2191, align 8
  %3732 = getelementptr inbounds %struct.nbnxn_sci, ptr %3726, i64 %3721
  store ptr %3732, ptr %2192, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3708, %3694, %3692
  %.pre.i.i506.i = phi ptr [ %3683, %3694 ], [ %3683, %3692 ], [ %3710, %3708 ], [ %3730, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3694 ], [ %.06068.i.i.i, %3692 ], [ 0, %3708 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3694 ], [ %.05869.i.i.i, %3692 ], [ %.06068.i.i.i, %3708 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3694 ], [ %.05670.i.i.i, %3692 ], [ %.05571.i.i.i, %3708 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3733 = add nsw i32 %.161.i.i.i, %3690
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3676, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3734 = phi ptr [ %3672, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3733, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3735 = getelementptr inbounds i8, ptr %3734, i64 -4
  store i32 %3676, ptr %3735, align 4
  %3736 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3737 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3736, %3737
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3738

3738:                                             ; preds = %._crit_edge.i.i500.i
  %3739 = load ptr, ptr %2191, align 8
  %3740 = load ptr, ptr %2194, align 8
  %3741 = ptrtoint ptr %3739 to i64
  %3742 = ptrtoint ptr %3740 to i64
  %3743 = sub i64 %3741, %3742
  %3744 = getelementptr i8, ptr %3740, i64 %3743
  %3745 = getelementptr i8, ptr %3744, i64 -20
  %3746 = load i32, ptr %3745, align 4
  %3747 = add nsw i32 %3746, -1
  store i32 %3747, ptr %3745, align 4
  %3748 = load ptr, ptr %2191, align 8
  %3749 = load ptr, ptr %2194, align 8
  %3750 = ptrtoint ptr %3748 to i64
  %3751 = ptrtoint ptr %3749 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = getelementptr i8, ptr %3749, i64 %3752
  %3754 = getelementptr i8, ptr %3753, i64 -8
  %3755 = load i32, ptr %3754, align 4
  %3756 = add nsw i32 %3755, -1
  store i32 %3756, ptr %3754, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3757:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3758 = getelementptr inbounds i8, ptr %3648, i64 -16
  store ptr %3758, ptr %2191, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3757, %3738, %._crit_edge.i.i500.i, %3671, %3654, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i137, %2401
  %.13.i = phi i32 [ %.3819.i, %2401 ], [ %.3819.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i137 ], [ %.4.lcssa.i, %3671 ], [ %.4.lcssa.i, %._crit_edge.i.i500.i ], [ %.4.lcssa.i, %3738 ], [ %.4.lcssa.i, %3654 ], [ %.4.lcssa.i, %3757 ]
  %3759 = add nsw i32 %.0368820.i, 1
  %3760 = load i32, ptr %20, align 4
  %.not400.not.i159 = icmp slt i32 %.0368820.i, %3760
  br i1 %.not400.not.i159, label %2401, label %.loopexit.loopexit.i160, !llvm.loop !175

.loopexit.loopexit.i160:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre884.i = load i32, ptr %83, align 4
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.loopexit.i160, %2395, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130
  %3761 = phi i32 [ %2338, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2338, %2395 ], [ %.pre884.i, %.loopexit.loopexit.i160 ]
  %3762 = phi i32 [ %2339, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2339, %2395 ], [ %3760, %.loopexit.loopexit.i160 ]
  %3763 = phi i32 [ %2340, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2339, %2395 ], [ %3760, %.loopexit.loopexit.i160 ]
  %.14.i = phi i32 [ %.2667825.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %.2667825.i, %2395 ], [ %.13.i, %.loopexit.loopexit.i160 ]
  %3764 = add nsw i32 %.0366826.i, 1
  %.not399.not.i162 = icmp slt i32 %.0366826.i, %3761
  br i1 %.not399.not.i162, label %2337, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i161
  %.pre885.i = load i32, ptr %82, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2323, %2320
  %3765 = phi i32 [ %2303, %2320 ], [ %2303, %2323 ], [ %.pre885.i, %.loopexit696.loopexit.i ]
  %3766 = phi i32 [ %2304, %2320 ], [ %2304, %2323 ], [ %3762, %.loopexit696.loopexit.i ]
  %3767 = phi i32 [ %2305, %2320 ], [ %2305, %2323 ], [ %3763, %.loopexit696.loopexit.i ]
  %.15.i = phi i32 [ %.1666832.i, %2320 ], [ %.1666832.i, %2323 ], [ %.14.i, %.loopexit696.loopexit.i ]
  %3768 = add nsw i32 %.0361833.i, 1
  %.not.not.i124 = icmp slt i32 %.0361833.i, %3765
  br i1 %.not.not.i124, label %2302, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3769 = getelementptr inbounds i8, ptr %203, i64 112
  store i32 %.0665.ph.i.ph, ptr %3769, align 8
  %3770 = load ptr, ptr @debug, align 8
  %.not396.i114 = icmp eq ptr %3770, null
  br i1 %.not396.i114, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3771

3771:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3770, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #11
  %3773 = load ptr, ptr @debug, align 8
  %.val.i115 = load ptr, ptr %106, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3773, ptr noundef nonnull align 8 dereferenceable(256) %2034, ptr %.val.i115, float noundef %224)
  br i1 %2082, label %3774, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3774:                                             ; preds = %3771
  %3775 = load ptr, ptr @debug, align 8
  %3776 = load i32, ptr %2221, align 8
  %3777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3775, ptr noundef nonnull @.str.21, i32 noundef %3776) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3771, %3774
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3778

3778:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3779 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %3780 = extractvalue { i32, i32 } %3779, 0
  %3781 = extractvalue { i32, i32 } %3779, 1
  %3782 = zext i32 %3780 to i64
  %3783 = zext i32 %3781 to i64
  %3784 = shl nuw i64 %3783, 32
  %3785 = load i64, ptr %212, align 8
  %3786 = getelementptr inbounds i8, ptr %203, i64 136
  %3787 = load i64, ptr %3786, align 8
  %3788 = sub i64 %3782, %3785
  %3789 = add i64 %3788, %3787
  %3790 = add i64 %3789, %3784
  store i64 %3790, ptr %3786, align 8
  %3791 = load i32, ptr %204, align 8
  %3792 = add nsw i32 %3791, 1
  store i32 %3792, ptr %204, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3793 = load i32, ptr %39, align 4
  %3794 = sext i32 %3793 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3794
  br i1 %.not.not, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %3778, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3795

3795:                                             ; preds = %._crit_edge, %17
  ret void

3796:                                             ; preds = %162
  %3797 = landingpad { ptr, i32 }
          catch ptr null
  %3798 = extractvalue { ptr, i32 } %3797, 0
  call void @__clang_call_terminate(ptr %3798) #28
  unreachable

3799:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %158) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr %0, ptr %1, ptr noundef %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.148", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 80
  %12 = getelementptr inbounds i8, ptr %2, i64 88
  %13 = getelementptr inbounds i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds i8, ptr %2, i64 120
  %22 = getelementptr inbounds i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %2, i64 152
  %31 = getelementptr inbounds i8, ptr %2, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 7
  %38 = trunc i64 %37 to i32
  %.not25 = icmp eq ptr %0, %1
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.018.026 = phi ptr [ %72, %.lr.ph ], [ %0, %3 ]
  %39 = phi i32 [ %51, %.lr.ph ], [ %20, %3 ]
  %40 = phi i32 [ %61, %.lr.ph ], [ %29, %3 ]
  %41 = phi i32 [ %71, %.lr.ph ], [ %38, %3 ]
  %42 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 88
  %43 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  %51 = add i32 %39, %50
  %52 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 120
  %53 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 5
  %60 = trunc i64 %59 to i32
  %61 = add i32 %40, %60
  %62 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 152
  %63 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 7
  %70 = trunc i64 %69 to i32
  %71 = add i32 %41, %70
  %72 = getelementptr inbounds i8, ptr %.sroa.018.026, i64 256
  %.not = icmp eq ptr %72, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  %73 = phi i32 [ %38, %3 ], [ %71, %.lr.ph ]
  %74 = phi i32 [ %29, %3 ], [ %61, %.lr.ph ]
  %.lcssa = phi i32 [ %20, %3 ], [ %51, %.lr.ph ]
  store i32 %.lcssa, ptr %6, align 4
  store i32 %74, ptr %7, align 4
  store i32 %73, ptr %8, align 4
  %75 = sext i32 %.lcssa to i64
  %76 = icmp ult i64 %19, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %._crit_edge
  %78 = sub nsw i64 %75, %19
  tail call void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %78)
  %.pre = load ptr, ptr %22, align 8
  %.pre37 = load ptr, ptr %21, align 8
  %.pre38 = ptrtoint ptr %.pre to i64
  %.pre39 = ptrtoint ptr %.pre37 to i64
  %.pre41 = sub i64 %.pre38, %.pre39
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

79:                                               ; preds = %._crit_edge
  %80 = icmp ugt i64 %19, %75
  br i1 %80, label %81, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

81:                                               ; preds = %79
  %82 = getelementptr inbounds %struct.nbnxn_sci, ptr %15, i64 %75
  %.not.i.i = icmp eq ptr %14, %82
  br i1 %.not.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit, label %83

83:                                               ; preds = %81
  store ptr %82, ptr %13, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %77, %79, %81, %83
  %.pre-phi42 = phi i64 [ %.pre41, %77 ], [ %27, %79 ], [ %27, %81 ], [ %27, %83 ]
  %84 = phi ptr [ %.pre37, %77 ], [ %24, %79 ], [ %24, %81 ], [ %24, %83 ]
  %85 = phi ptr [ %.pre, %77 ], [ %23, %79 ], [ %23, %81 ], [ %23, %83 ]
  %86 = sext i32 %74 to i64
  %87 = ashr exact i64 %.pre-phi42, 5
  %88 = icmp ult i64 %87, %86
  br i1 %88, label %89, label %92

89:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit
  %90 = getelementptr inbounds i8, ptr %2, i64 112
  %91 = sub nsw i64 %86, %87
  tail call void @_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %90, i64 noundef %91)
  br label %_ZN18PackedJClusterList6resizeEl.exit

92:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit
  %93 = icmp ugt i64 %87, %86
  br i1 %93, label %94, label %_ZN18PackedJClusterList6resizeEl.exit

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %84, i64 %86
  %.not.i.i.i = icmp eq ptr %85, %95
  br i1 %.not.i.i.i, label %_ZN18PackedJClusterList6resizeEl.exit, label %96

96:                                               ; preds = %94
  store ptr %95, ptr %22, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit

_ZN18PackedJClusterList6resizeEl.exit:            ; preds = %89, %92, %94, %96
  %97 = sext i32 %73 to i64
  %98 = load ptr, ptr %31, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = ashr exact i64 %102, 7
  %104 = icmp ult i64 %103, %97
  br i1 %104, label %105, label %108

105:                                              ; preds = %_ZN18PackedJClusterList6resizeEl.exit
  %106 = getelementptr inbounds i8, ptr %2, i64 144
  %107 = sub nsw i64 %97, %103
  tail call void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %106, i64 noundef %107)
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

108:                                              ; preds = %_ZN18PackedJClusterList6resizeEl.exit
  %109 = icmp ugt i64 %103, %97
  br i1 %109, label %110, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %99, i64 %97
  %.not.i.i14 = icmp eq ptr %98, %111
  br i1 %.not.i.i14, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %31, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %105, %108, %110, %112
  %113 = tail call noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef 2)
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %9, i32 %113)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_.omp_outlined, ptr nonnull %4, ptr nonnull %6, ptr nonnull %7, ptr nonnull %8, ptr nonnull %5)
  %.sroa.0.0.copyload.i15 = load ptr, ptr %4, align 8
  %.sroa.0.0.copyload.i16 = load ptr, ptr %10, align 8
  %.not2029 = icmp eq ptr %.sroa.0.0.copyload.i15, %.sroa.0.0.copyload.i16
  br i1 %.not2029, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 176
  %.promoted33 = load i32, ptr %115, align 8
  br label %116

116:                                              ; preds = %.lr.ph31, %116
  %117 = phi i32 [ %.promoted33, %.lr.ph31 ], [ %120, %116 ]
  %.sroa.0.030 = phi ptr [ %.sroa.0.0.copyload.i15, %.lr.ph31 ], [ %121, %116 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 176
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %115, align 8
  %121 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 256
  %.not20 = icmp eq ptr %121, %.sroa.0.0.copyload.i16
  br i1 %.not20, label %._crit_edge32, label %116

._crit_edge32:                                    ; preds = %116, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr nocapture noundef %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 120
  %4 = getelementptr inbounds i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %.not = icmp sgt i64 %10, %19
  br i1 %.not, label %20, label %115

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = ashr exact i64 %9, 4
  %24 = sdiv i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %22, i64 216
  %27 = getelementptr inbounds i8, ptr %22, i64 224
  %28 = getelementptr inbounds i8, ptr %22, i64 232
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = icmp ult i64 %34, %19
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = sub nsw i64 %19, %34
  tail call void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %37)
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %20
  %39 = icmp ugt i64 %34, %19
  br i1 %39, label %40, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %30, i64 %18
  %.not.i.i = icmp eq ptr %29, %41
  br i1 %.not.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %28, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %36, %38, %40, %42
  %43 = getelementptr inbounds i8, ptr %22, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %22, i64 200
  %46 = load ptr, ptr %45, align 8
  %.not.i.i38 = icmp eq ptr %46, %44
  br i1 %.not.i.i38, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %47

47:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit
  store ptr %44, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit, %47
  %48 = phi ptr [ %46, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit ], [ %44, %47 ]
  %49 = shl i64 %24, 32
  %sext = add i64 %49, 4294967296
  %50 = ashr exact i64 %sext, 32
  store i32 0, ptr %2, align 4
  %51 = ptrtoint ptr %48 to i64
  %52 = ptrtoint ptr %44 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = icmp ult i64 %54, %50
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %57 = sub nsw i64 %50, %54
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %48, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %59 = icmp ugt i64 %54, %50
  br i1 %59, label %60, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

60:                                               ; preds = %58
  %61 = getelementptr inbounds i32, ptr %44, i64 %50
  %.not.i.i39 = icmp eq ptr %48, %61
  br i1 %.not.i.i39, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %62

62:                                               ; preds = %60
  store ptr %61, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %56, %58, %60, %62
  %63 = load ptr, ptr %12, align 8
  %64 = load ptr, ptr %13, align 8
  %.not6266 = icmp eq ptr %63, %64
  br i1 %.not6266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %.sroa.051.067 = phi ptr [ %75, %.lr.ph ], [ %63, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %65 = getelementptr inbounds i8, ptr %.sroa.051.067, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %.sroa.051.067, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %66, %68
  %.sroa.speculated47 = call i32 @llvm.smin.i32(i32 %69, i32 %25)
  %70 = sext i32 %.sroa.speculated47 to i64
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds i8, ptr %.sroa.051.067, i64 16
  %.not62 = icmp eq ptr %75, %64
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %76 = ashr exact i64 %49, 32
  %77 = load ptr, ptr %43, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  store i32 0, ptr %78, align 4
  %sext64 = add i64 %49, -4294967296
  %80 = ashr exact i64 %sext64, 32
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.069 = phi i32 [ %84, %.lr.ph71 ], [ %79, %._crit_edge ]
  %.03768 = phi i64 [ %88, %.lr.ph71 ], [ %80, %._crit_edge ]
  %82 = load ptr, ptr %43, align 8
  %83 = getelementptr inbounds i32, ptr %82, i64 %.03768
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, %.069
  store i32 %87, ptr %83, align 4
  %88 = add nsw i64 %.03768, -1
  %.not80 = icmp eq i64 %.03768, 0
  br i1 %.not80, label %._crit_edge72, label %.lr.ph71, !llvm.loop !178

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge
  %89 = load ptr, ptr %27, align 8
  %90 = load <2 x ptr>, ptr %12, align 8
  %91 = extractelement <2 x ptr> %90, i64 0
  %92 = extractelement <2 x ptr> %90, i64 1
  %.not6573 = icmp eq ptr %91, %92
  br i1 %.not6573, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge72, %.lr.ph76
  %.sroa.042.074 = phi ptr [ %105, %.lr.ph76 ], [ %91, %._crit_edge72 ]
  %93 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 12
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 8
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %94, %96
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %97, i32 %25)
  %98 = sext i32 %.sroa.speculated to i64
  %99 = load ptr, ptr %43, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 %98
  %101 = load i32, ptr %100, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %100, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds %struct.nbnxn_sci, ptr %89, i64 %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %104, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.042.074, i64 16, i1 false)
  %105 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 16
  %.not65 = icmp eq ptr %105, %92
  br i1 %.not65, label %._crit_edge77.loopexit, label %.lr.ph76

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %106 = load <2 x ptr>, ptr %12, align 8
  %.pre79 = load ptr, ptr %27, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %._crit_edge72
  %107 = phi ptr [ %.pre79, %._crit_edge77.loopexit ], [ %89, %._crit_edge72 ]
  %108 = phi <2 x ptr> [ %106, %._crit_edge77.loopexit ], [ %90, %._crit_edge72 ]
  %109 = getelementptr inbounds i8, ptr %0, i64 104
  %110 = load ptr, ptr %109, align 8
  store ptr %107, ptr %12, align 8
  %111 = load ptr, ptr %28, align 8
  store ptr %111, ptr %13, align 8
  %112 = getelementptr inbounds i8, ptr %22, i64 240
  %113 = load ptr, ptr %112, align 8
  store ptr %113, ptr %109, align 8
  store <2 x ptr> %108, ptr %27, align 8
  store ptr %110, ptr %112, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %11, align 4
  %114 = load i32, ptr %26, align 4
  store i32 %114, ptr %11, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %26, align 4
  br label %115

115:                                              ; preds = %1, %._crit_edge77
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3) #10 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %4
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %5, align 4
  store i32 %12, ptr %6, align 4
  store i32 1, ptr %7, align 4
  store i32 0, ptr %8, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %8, ptr nonnull %5, ptr nonnull %6, ptr nonnull %7, i32 1, i32 1)
  %14 = load i32, ptr %6, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %5, align 4
  %.not16 = icmp sgt i32 %16, %15
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 48
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %20, i64 %indvars.iv
  invoke fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef nonnull %21)
          to label %31 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = call ptr @__cxa_begin_catch(ptr %24) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %29) #27
          to label %30 unwind label %35

30:                                               ; preds = %28
  unreachable

31:                                               ; preds = %19
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %.not.not = icmp slt i64 %indvars.iv, %33
  br i1 %.not.not, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %31, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %34

34:                                               ; preds = %._crit_edge, %4
  ret void

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #28
  unreachable

38:                                               ; preds = %22
  call void @__clang_call_terminate(ptr %24) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #15 {
  %4 = alloca [45 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 80
  %6 = getelementptr inbounds i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %1, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %12, i32 noundef %14) #11
  %16 = getelementptr inbounds i8, ptr %.24.val, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds i8, ptr %.24.val, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 8
  %23 = sitofp i32 %22 to double
  %24 = sitofp i32 %17 to double
  %25 = fdiv double %23, %24
  %26 = sitofp i32 %21 to double
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = fpext float %2 to double
  %31 = fmul double %30, 0x4000C152382D7365
  %32 = fmul double %31, %30
  %33 = fmul double %32, %30
  %34 = fmul double %33, %24
  %35 = fmul double %34, %26
  %36 = getelementptr inbounds i8, ptr %.24.val, i64 44
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %.24.val, i64 48
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds i8, ptr %.24.val, i64 52
  %42 = load float, ptr %41, align 4
  %43 = fmul float %40, %42
  %44 = fpext float %43 to double
  %45 = fdiv double %35, %44
  %46 = fdiv double %27, %45
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %29, double noundef %30, i32 noundef %22, double noundef %25, double noundef %27, double noundef %46) #11
  %48 = load i32, ptr %13, align 8
  %49 = sitofp i32 %48 to double
  %50 = fmul double %49, 2.500000e-01
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 4
  %57 = uitofp i64 %56 to double
  %58 = fcmp olt double %57, 1.000000e+00
  %.sroa.speculated5 = select i1 %58, double 1.000000e+00, double %57
  %59 = fdiv double %50, %.sroa.speculated5
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %59) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(180) %4, i8 0, i64 180, i1 false)
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %6, align 8
  %.not914 = icmp eq ptr %61, %62
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not914, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %19, %.critedge
  %.05316 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %19 ]
  %.sroa.01.015 = phi ptr [ %83, %.critedge ], [ %61, %19 ]
  %63 = getelementptr inbounds i8, ptr %.sroa.01.015, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds i8, ptr %.sroa.01.015, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds i8, ptr %.sroa.01.015, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds [45 x i32], ptr %4, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %67, %73
  store i32 %74, ptr %72, align 4
  %75 = icmp slt i32 %66, %64
  br i1 %75, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.lr.ph17
  %76 = sext i32 %66 to i64
  %77 = add i32 %.05316, %64
  %78 = sub i32 %77, %66
  %wide.trip.count = sext i32 %64 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %indvars.iv = phi i64 [ %76, %.lr.ph.preheader ], [ %indvars.iv.next, %81 ]
  %.110 = phi i32 [ %.05316, %.lr.ph.preheader ], [ %82, %81 ]
  %79 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre, i64 %indvars.iv, i32 1
  %80 = load i32, ptr %79, align 4
  %.not = icmp eq i32 %80, -1
  br i1 %.not, label %.critedge, label %81

81:                                               ; preds = %.lr.ph
  %82 = add nsw i32 %.110, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !179

.critedge:                                        ; preds = %81, %.lr.ph, %.lr.ph17
  %.1.lcssa = phi i32 [ %.05316, %.lr.ph17 ], [ %.110, %.lr.ph ], [ %78, %81 ]
  %83 = getelementptr inbounds i8, ptr %.sroa.01.015, i64 16
  %.not9 = icmp eq ptr %83, %62
  br i1 %.not9, label %._crit_edge, label %.lr.ph17

._crit_edge:                                      ; preds = %.critedge, %19
  %.053.lcssa = phi i32 [ 0, %19 ], [ %.1.lcssa, %.critedge ]
  %84 = getelementptr inbounds i8, ptr %1, i64 136
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.pre to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = mul nsw i32 %.053.lcssa, 100
  %91 = sitofp i32 %90 to double
  %92 = sitofp i64 %89 to double
  %93 = fcmp olt double %92, 1.000000e+00
  %.sroa.speculated = select i1 %93, double 1.000000e+00, double %92
  %94 = fdiv double %91, %.sroa.speculated
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %89, i32 noundef %.053.lcssa, double noundef %94) #11
  br label %96

96:                                               ; preds = %._crit_edge, %103
  %indvars.iv21 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next22, %103 ]
  %97 = getelementptr inbounds [45 x i32], ptr %4, i64 0, i64 %indvars.iv21
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = trunc nuw nsw i64 %indvars.iv21 to i32
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %101, i32 noundef %98) #11
  br label %103

103:                                              ; preds = %96, %100
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 45
  br i1 %exitcond24.not, label %.loopexit, label %96, !llvm.loop !180

.loopexit:                                        ; preds = %103, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #15 {
  %4 = alloca [9 x i32], align 16
  %5 = getelementptr inbounds i8, ptr %1, i64 88
  %6 = getelementptr inbounds i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds i8, ptr %1, i64 120
  %14 = getelementptr inbounds i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds i8, ptr %1, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 152
  %24 = getelementptr inbounds i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %12, i64 noundef %20, i32 noundef %22, i64 noundef %30) #11
  %32 = getelementptr inbounds i8, ptr %.24.val, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %21, align 8
  %35 = sitofp i32 %34 to double
  %36 = load i8, ptr %.24.val, align 8
  %37 = trunc i8 %36 to i1
  %.0.in.v.i = select i1 %37, i64 88, i64 368
  %.0.in.i = getelementptr inbounds i8, ptr %.24.val, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 8
  %38 = sitofp i32 %.0.i to double
  %39 = fdiv double %35, %38
  %40 = sitofp i32 %33 to double
  %41 = fmul double %39, %40
  %42 = getelementptr inbounds i8, ptr %1, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = fpext float %2 to double
  %45 = fmul double %44, 0x4000C152382D7365
  %46 = fmul double %45, %44
  %47 = fmul double %46, %44
  %48 = fmul double %47, %38
  %49 = fmul double %48, %40
  %50 = getelementptr inbounds i8, ptr %.24.val, i64 44
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %.24.val, i64 48
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds i8, ptr %.24.val, i64 52
  %56 = load float, ptr %55, align 4
  %57 = fmul float %54, %56
  %58 = fpext float %57 to double
  %59 = fdiv double %49, %58
  %60 = fdiv double %41, %59
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %43, double noundef %44, i32 noundef %34, double noundef %39, double noundef %41, double noundef %60) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %.not1423 = icmp eq ptr %62, %63
  br i1 %.not1423, label %._crit_edge29.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %64 = load ptr, ptr %13, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %._crit_edge
  %.01325 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %._crit_edge ]
  %.sroa.06.024 = phi ptr [ %62, %.lr.ph ], [ %95, %._crit_edge ]
  %66 = phi <2 x double> [ zeroinitializer, %.lr.ph ], [ %94, %._crit_edge ]
  %67 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %.preheader16.preheader, label %._crit_edge

.preheader16.preheader:                           ; preds = %65
  %72 = sext i32 %68 to i64
  %wide.trip.count = sext i32 %70 to i64
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %88
  %indvars.iv = phi i64 [ %72, %.preheader16.preheader ], [ %indvars.iv.next, %88 ]
  %.01221 = phi i32 [ 0, %.preheader16.preheader ], [ %82, %88 ]
  %73 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %64, i64 %indvars.iv, i32 1
  %74 = load i32, ptr %73, align 4
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader16, %81
  %.06620 = phi i32 [ 0, %.preheader16 ], [ %87, %81 ]
  %.119 = phi i32 [ %.01221, %.preheader16 ], [ %82, %81 ]
  %75 = shl nuw nsw i32 %.06620, 3
  br label %76

76:                                               ; preds = %.preheader15, %76
  %.06418 = phi i32 [ 0, %.preheader15 ], [ %80, %76 ]
  %.06517 = phi i32 [ 0, %.preheader15 ], [ %spec.select, %76 ]
  %77 = add nuw nsw i32 %.06418, %75
  %78 = lshr i32 %74, %77
  %79 = and i32 %78, 1
  %spec.select = add nuw nsw i32 %79, %.06517
  %80 = add nuw nsw i32 %.06418, 1
  %exitcond.not = icmp eq i32 %80, 8
  br i1 %exitcond.not, label %81, label %76, !llvm.loop !181

81:                                               ; preds = %76
  %82 = add nsw i32 %spec.select, %.119
  %83 = zext nneg i32 %spec.select to i64
  %84 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = add nuw nsw i32 %.06620, 1
  %exitcond36.not = icmp eq i32 %87, 4
  br i1 %exitcond36.not, label %88, label %.preheader15, !llvm.loop !182

88:                                               ; preds = %81
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader16, !llvm.loop !183

._crit_edge:                                      ; preds = %88, %65
  %.012.lcssa = phi i32 [ 0, %65 ], [ %82, %88 ]
  %89 = sitofp i32 %.012.lcssa to double
  %90 = mul nsw i32 %.012.lcssa, %.012.lcssa
  %91 = uitofp nneg i32 %90 to double
  %92 = insertelement <2 x double> poison, double %91, i64 0
  %93 = insertelement <2 x double> %92, double %89, i64 1
  %94 = fadd <2 x double> %66, %93
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01325, i32 %.012.lcssa)
  %95 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 16
  %.not14 = icmp eq ptr %95, %63
  br i1 %.not14, label %._crit_edge29, label %65

._crit_edge29:                                    ; preds = %._crit_edge
  br i1 %.not1423, label %._crit_edge29.thread, label %96

96:                                               ; preds = %._crit_edge29
  %97 = ptrtoint ptr %63 to i64
  %98 = ptrtoint ptr %62 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 4
  %101 = uitofp i64 %100 to double
  %102 = insertelement <2 x double> poison, double %101, i64 0
  %103 = shufflevector <2 x double> %102, <2 x double> poison, <2 x i32> zeroinitializer
  %104 = fdiv <2 x double> %94, %103
  br label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %3, %96, %._crit_edge29
  %.013.lcssa46 = phi i32 [ %.sroa.speculated, %._crit_edge29 ], [ %.sroa.speculated, %96 ], [ 0, %3 ]
  %105 = phi <2 x double> [ %94, %._crit_edge29 ], [ %104, %96 ], [ zeroinitializer, %3 ]
  %106 = extractelement <2 x double> %105, i64 1
  %107 = fneg double %106
  %108 = extractelement <2 x double> %105, i64 0
  %109 = tail call double @llvm.fmuladd.f64(double %107, double %106, double %108)
  %110 = tail call double @sqrt(double noundef %109) #11
  %111 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %106, double noundef %110, i32 noundef %.013.lcssa46) #11
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge29.thread, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %._crit_edge29.thread ]
  %115 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %indvars.iv39
  %116 = load i32, ptr %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fmul double %117, 1.000000e+02
  %119 = load ptr, ptr %14, align 8
  %120 = load ptr, ptr %13, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = sitofp i64 %124 to double
  %126 = fdiv double %118, %125
  %127 = trunc nuw nsw i64 %indvars.iv39 to i32
  %128 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %127, i32 noundef %116, double noundef %126) #11
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 9
  br i1 %exitcond42.not, label %.loopexit, label %.preheader, !llvm.loop !184

.loopexit:                                        ; preds = %.preheader, %._crit_edge29.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.6 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %41, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %30

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %19 = sub i64 0, %2
  %20 = getelementptr inbounds %"struct.std::array.167", ptr %9, i64 %19
  %.idx.neg = shl i64 %2, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %20, i64 %.idx.neg, i1 false)
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %"struct.std::array.167", ptr %21, i64 %2
  store ptr %22, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %20, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, label %23

23:                                               ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %24, %15
  %26 = ashr exact i64 %25, 4
  %.pre.i.i.i.i.i = sub nsw i64 0, %26
  %27 = getelementptr inbounds %"struct.std::array.167", ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %27, ptr align 8 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %28 = getelementptr inbounds %"struct.std::array.167", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %29 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %28
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

30:                                               ; preds = %14
  %31 = icmp eq i64 %17, %2
  br i1 %31, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %32

32:                                               ; preds = %30
  %33 = sub i64 %2, %17
  %34 = getelementptr inbounds %"struct.std::array.167", ptr %9, i64 %33
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %.06.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %32 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %35 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %30
  %36 = phi ptr [ %9, %30 ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %36, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %37 = getelementptr inbounds i8, ptr %36, i64 %16
  store ptr %37, ptr %8, align 8
  br label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %16, i1 false)
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 %16
  store ptr %39, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %40, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.6.8..06.i.i.i72.sroa_idx = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %40 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %40, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %11, %43
  %45 = ashr exact i64 %44, 4
  %46 = sub nsw i64 576460752303423487, %45
  %47 = icmp ult i64 %46, %2
  br i1 %47, label %48, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %2)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %53, %43
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %58, label %55

55:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %56 = shl nuw nsw i64 %52, 4
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #25
  br label %58

58:                                               ; preds = %55, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %59 = phi ptr [ %57, %55 ], [ null, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit ]
  %60 = getelementptr inbounds i8, ptr %59, i64 %54
  %61 = getelementptr inbounds %"struct.std::array.167", ptr %60, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %58
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i.i75 ], [ %60, %58 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %62 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %62, %61
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %63

63:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %59, ptr align 8 %42, i64 %54, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %63, %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %64 = sub i64 %11, %53
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %66, label %65

65:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %67 = getelementptr inbounds i8, ptr %61, i64 %64
  %.not.i83 = icmp eq ptr %42, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  tail call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %59, ptr %0, align 8
  store ptr %67, ptr %8, align 8
  %69 = getelementptr inbounds %"struct.std::array.167", ptr %59, i64 %52
  store ptr %69, ptr %6, align 8
  br label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit

_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

declare noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #11
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.61", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #11
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #11
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #11
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN3gmx5log2IEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

declare void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #18

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17reallocate_nblistP8t_nblist(ptr noundef %0) unnamed_addr #19 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %5
  br i1 %13, label %14, label %16

14:                                               ; preds = %1
  %15 = sub nsw i64 %5, %12
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %15)
  %.pre = load i32, ptr %3, align 4
  %.pre16 = sext i32 %.pre to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

16:                                               ; preds = %1
  %17 = icmp ugt i64 %12, %5
  br i1 %17, label %18, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

18:                                               ; preds = %16
  %19 = getelementptr inbounds i32, ptr %8, i64 %5
  %.not.i.i = icmp eq ptr %7, %19
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %20

20:                                               ; preds = %18
  store ptr %19, ptr %6, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %14, %16, %18, %20
  %.pre-phi = phi i64 [ %.pre16, %14 ], [ %5, %16 ], [ %5, %18 ], [ %5, %20 ]
  %21 = phi i32 [ %.pre, %14 ], [ %4, %16 ], [ %4, %18 ], [ %4, %20 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ult i64 %29, %.pre-phi
  br i1 %30, label %31, label %33

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %32 = sub nsw i64 %.pre-phi, %29
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %32)
  %.pre14 = load i32, ptr %3, align 4
  %.pre17 = sext i32 %.pre14 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %34 = icmp ugt i64 %29, %.pre-phi
  br i1 %34, label %35, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, ptr %25, i64 %.pre-phi
  %.not.i.i8 = icmp eq ptr %24, %36
  br i1 %.not.i.i8, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9, label %37

37:                                               ; preds = %35
  store ptr %36, ptr %23, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9

_ZNSt6vectorIiSaIiEE6resizeEm.exit9:              ; preds = %31, %33, %35, %37
  %.pre-phi18 = phi i64 [ %.pre17, %31 ], [ %.pre-phi, %33 ], [ %.pre-phi, %35 ], [ %.pre-phi, %37 ]
  %38 = phi i32 [ %.pre14, %31 ], [ %21, %33 ], [ %21, %35 ], [ %21, %37 ]
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %.pre-phi18
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9
  %49 = sub nsw i64 %.pre-phi18, %46
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %39, i64 noundef %49)
  %.pre15 = load i32, ptr %3, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11

50:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9
  %51 = icmp ugt i64 %46, %.pre-phi18
  br i1 %51, label %52, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11

52:                                               ; preds = %50
  %53 = getelementptr inbounds i32, ptr %42, i64 %.pre-phi18
  %.not.i.i10 = icmp eq ptr %41, %53
  br i1 %.not.i.i10, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11, label %54

54:                                               ; preds = %52
  store ptr %53, ptr %40, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11

_ZNSt6vectorIiSaIiEE6resizeEm.exit11:             ; preds = %48, %50, %52, %54
  %55 = phi i32 [ %.pre15, %48 ], [ %38, %50 ], [ %38, %52 ], [ %38, %54 ]
  %56 = getelementptr inbounds i8, ptr %0, i64 88
  %57 = add nsw i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %0, i64 96
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %56, align 8
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %65, %58
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11
  %68 = sub nsw i64 %58, %65
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %68)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13

69:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11
  %70 = icmp ugt i64 %65, %58
  br i1 %70, label %71, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13

71:                                               ; preds = %69
  %72 = getelementptr inbounds i32, ptr %61, i64 %58
  %.not.i.i12 = icmp eq ptr %60, %72
  br i1 %.not.i.i12, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13, label %73

73:                                               ; preds = %71
  store ptr %72, ptr %59, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit13

_ZNSt6vectorIiSaIiEE6resizeEm.exit13:             ; preds = %67, %69, %71, %73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 5
  %17 = icmp ult i64 %11, 288230376151711744
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 288230376151711743
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i, i64 32, i1 false), !alias.scope !186
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #11
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %31, i64 %1
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %27, i64 %25
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %160

19:                                               ; preds = %7
  %20 = add nsw i64 %17, -1
  store i64 0, ptr %8, align 8
  store i64 %20, ptr %9, align 8
  store i64 1, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %21 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_8(ptr nonnull @1, i32 %21, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i64 1, i64 1)
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @llvm.smin.i64(i64 %22, i64 %20)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %8, align 8
  %.not86 = icmp sgt i64 %24, %23
  br i1 %.not86, label %._crit_edge90, label %.lr.ph89

.lr.ph89:                                         ; preds = %19, %._crit_edge85
  %.087 = phi i64 [ %158, %._crit_edge85 ], [ %24, %19 ]
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %5, align 4
  %.sroa.0.0.copyload.i.i69 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %.sroa.0.0.copyload.i.i69 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 8
  %33 = icmp slt i64 %.087, %32
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph89, %.lr.ph
  %.06574 = phi i32 [ %44, %.lr.ph ], [ %25, %.lr.ph89 ]
  %.06673 = phi i32 [ %54, %.lr.ph ], [ %26, %.lr.ph89 ]
  %.06772 = phi i32 [ %64, %.lr.ph ], [ %27, %.lr.ph89 ]
  %.06871 = phi i64 [ %65, %.lr.ph ], [ %.087, %.lr.ph89 ]
  %34 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %.sroa.0.0.copyload.i.i69, i64 %.06871
  %35 = getelementptr inbounds i8, ptr %34, i64 88
  %36 = getelementptr inbounds i8, ptr %34, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %.06574, %43
  %45 = getelementptr inbounds i8, ptr %34, i64 120
  %46 = getelementptr inbounds i8, ptr %34, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %.06673, %53
  %55 = getelementptr inbounds i8, ptr %34, i64 152
  %56 = getelementptr inbounds i8, ptr %34, i64 160
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %55, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 7
  %63 = trunc i64 %62 to i32
  %64 = sub i32 %.06772, %63
  %65 = add nsw i64 %.06871, 1
  %66 = icmp slt i64 %65, %32
  br i1 %66, label %.lr.ph, label %._crit_edge, !llvm.loop !190

._crit_edge:                                      ; preds = %.lr.ph, %.lr.ph89
  %.067.lcssa = phi i32 [ %27, %.lr.ph89 ], [ %64, %.lr.ph ]
  %.066.lcssa = phi i32 [ %26, %.lr.ph89 ], [ %54, %.lr.ph ]
  %.065.lcssa = phi i32 [ %25, %.lr.ph89 ], [ %44, %.lr.ph ]
  %67 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %.sroa.0.0.copyload.i.i69, i64 %.087
  %68 = getelementptr inbounds i8, ptr %67, i64 88
  %69 = getelementptr inbounds i8, ptr %67, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not91 = icmp eq ptr %70, %71
  br i1 %.not91, label %.preheader70, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %72 = sext i32 %.065.lcssa to i64
  br label %82

.preheader70:                                     ; preds = %82, %._crit_edge
  %73 = getelementptr inbounds i8, ptr %67, i64 120
  %74 = getelementptr inbounds i8, ptr %67, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %73, align 8
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %.lr.ph82, label %.preheader

.lr.ph82:                                         ; preds = %.preheader70
  %81 = sext i32 %.066.lcssa to i64
  br label %.critedge

82:                                               ; preds = %.lr.ph79, %82
  %83 = phi ptr [ %71, %.lr.ph79 ], [ %104, %82 ]
  %.06477 = phi i64 [ 0, %.lr.ph79 ], [ %102, %82 ]
  %84 = getelementptr inbounds %struct.nbnxn_sci, ptr %83, i64 %.06477
  %85 = load ptr, ptr %6, align 8
  %86 = add i64 %.06477, %72
  %87 = getelementptr inbounds i8, ptr %85, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.nbnxn_sci, ptr %88, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.nbnxn_sci, ptr %92, i64 %86, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %.066.lcssa
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 88
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.nbnxn_sci, ptr %98, i64 %86, i32 3
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %.066.lcssa
  store i32 %101, ptr %99, align 4
  %102 = add nuw i64 %.06477, 1
  %103 = load ptr, ptr %69, align 8
  %104 = load ptr, ptr %68, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 4
  %109 = icmp ult i64 %102, %108
  br i1 %109, label %82, label %.preheader70, !llvm.loop !191

.preheader:                                       ; preds = %.critedge, %.preheader70
  %110 = getelementptr inbounds i8, ptr %67, i64 152
  %111 = getelementptr inbounds i8, ptr %67, i64 160
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %110, align 8
  %.not92 = icmp eq ptr %112, %113
  br i1 %.not92, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %.preheader
  %114 = sext i32 %.067.lcssa to i64
  br label %142

.critedge:                                        ; preds = %.lr.ph82, %.critedge
  %115 = phi ptr [ %76, %.lr.ph82 ], [ %136, %.critedge ]
  %.06381 = phi i64 [ 0, %.lr.ph82 ], [ %134, %.critedge ]
  %116 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %115, i64 %.06381
  %117 = load ptr, ptr %6, align 8
  %118 = add nsw i64 %.06381, %81
  %119 = getelementptr inbounds i8, ptr %117, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %120, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %121, ptr noundef nonnull align 4 dereferenceable(32) %116, i64 32, i1 false)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %124, i64 %118, i32 1, i64 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %.067.lcssa
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %130, i64 %118, i32 1, i64 1, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, %.067.lcssa
  store i32 %133, ptr %131, align 4
  %134 = add nuw nsw i64 %.06381, 1
  %135 = load ptr, ptr %74, align 8
  %136 = load ptr, ptr %73, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %141 = icmp slt i64 %134, %140
  br i1 %141, label %.critedge, label %.preheader, !llvm.loop !192

142:                                              ; preds = %.lr.ph84, %142
  %143 = phi ptr [ %113, %.lr.ph84 ], [ %152, %142 ]
  %.06183 = phi i64 [ 0, %.lr.ph84 ], [ %150, %142 ]
  %144 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %143, i64 %.06183
  %145 = load ptr, ptr %6, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 152
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr %struct.nbnxn_excl_t, ptr %147, i64 %.06183
  %149 = getelementptr %struct.nbnxn_excl_t, ptr %148, i64 %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %149, ptr noundef nonnull align 4 dereferenceable(128) %144, i64 128, i1 false)
  %150 = add nuw i64 %.06183, 1
  %151 = load ptr, ptr %111, align 8
  %152 = load ptr, ptr %110, align 8
  %153 = ptrtoint ptr %151 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 7
  %157 = icmp ult i64 %150, %156
  br i1 %157, label %142, label %._crit_edge85, !llvm.loop !193

._crit_edge85:                                    ; preds = %142, %.preheader
  %158 = add nsw i64 %.087, 1
  %159 = load i64, ptr %9, align 8
  %.not.not = icmp slt i64 %.087, %159
  br i1 %.not.not, label %.lr.ph89, label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge85, %19
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %21)
  br label %160

160:                                              ; preds = %._crit_edge90, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = ashr exact i64 %15, 4
  %17 = icmp ult i64 %11, 576460752303423488
  tail call void @llvm.assume(i1 %17)
  %18 = xor i64 %11, 576460752303423487
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not23 = icmp ult i64 %16, %1
  br i1 %.not23, label %21, label %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit

_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit: ; preds = %3
  %20 = shl nuw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %20, i1 false)
  %scevgep.i = getelementptr i8, ptr %6, i64 %20
  store ptr %scevgep.i, ptr %5, align 8
  br label %38

21:                                               ; preds = %3
  %22 = icmp ult i64 %18, %1
  br i1 %22, label %23, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28: ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = getelementptr inbounds i8, ptr %27, i64 %10
  %32 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %31, i8 0, i64 %32, i1 false)
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %27, %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %7, %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !alias.scope !194
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #11
  br label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nbnxn_sci, ptr %31, i64 %1
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nbnxn_sci, ptr %27, i64 %25
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

9:                                                ; preds = %7
  %10 = load i32, ptr %2, align 4
  %11 = mul nsw i32 %10, %8
  %12 = add nsw i32 %8, 1
  %13 = mul nsw i32 %10, %12
  %14 = sext i32 %8 to i64
  %15 = load i64, ptr %3, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %16, i64 %14
  %18 = getelementptr inbounds i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %22

22:                                               ; preds = %9
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %22, %9
  %23 = getelementptr inbounds i8, ptr %17, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not.i.i7.i = icmp eq ptr %26, %24
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %27, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %28 = getelementptr inbounds i8, ptr %17, i64 176
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %17, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %17, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not.i.i8.i = icmp eq ptr %32, %30
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %33

33:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %33, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %34 = getelementptr inbounds i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %17, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not.i.i10.i = icmp eq ptr %37, %35
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %35, ptr %36, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %38
  %39 = getelementptr inbounds i8, ptr %17, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 160
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 164
  store i32 0, ptr %43, align 4
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %17, i64 68
  store i32 %47, ptr %48, align 4
  %49 = load i64, ptr %5, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.PairsearchWork, ptr %50, i64 %14, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %17, i64 64
  %54 = load i32, ptr %53, align 8
  br label %55

55:                                               ; preds = %55, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit
  %.0.i = phi i32 [ 0, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit ], [ %58, %55 ]
  %56 = shl i32 %54, %.0.i
  %57 = icmp slt i32 %56, 16
  %58 = add nuw nsw i32 %.0.i, 1
  br i1 %57, label %55, label %_ZL18getBufferFlagShifti.exit, !llvm.loop !75

_ZL18getBufferFlagShifti.exit:                    ; preds = %55, %_ZL18getBufferFlagShifti.exit
  %.0.i62 = phi i32 [ %61, %_ZL18getBufferFlagShifti.exit ], [ 0, %55 ]
  %59 = shl i32 %47, %.0.i62
  %60 = icmp slt i32 %59, 16
  %61 = add nuw nsw i32 %.0.i62, 1
  br i1 %60, label %_ZL18getBufferFlagShifti.exit, label %_ZL18getBufferFlagShifti.exit63.preheader, !llvm.loop !75

_ZL18getBufferFlagShifti.exit63.preheader:        ; preds = %_ZL18getBufferFlagShifti.exit
  %62 = load i32, ptr %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = icmp sgt i32 %13, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph122, label %_ZL18getBufferFlagShifti.exit63._crit_edge

.lr.ph122:                                        ; preds = %_ZL18getBufferFlagShifti.exit63.preheader
  %66 = getelementptr inbounds i8, ptr %17, i64 96
  %67 = srem i32 %8, 64
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = sdiv i32 %8, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %17, i64 144
  %73 = zext i32 %8 to i64
  br label %74

74:                                               ; preds = %.lr.ph122, %_ZL18getBufferFlagShifti.exit63
  %indvars.iv = phi i64 [ 0, %.lr.ph122 ], [ %indvars.iv.next, %_ZL18getBufferFlagShifti.exit63 ]
  %.0121 = phi i32 [ 0, %.lr.ph122 ], [ %.2, %_ZL18getBufferFlagShifti.exit63 ]
  %75 = load i64, ptr %4, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %.0121
  %81 = icmp sgt i32 %80, %11
  br i1 %81, label %.preheader, label %_ZL18getBufferFlagShifti.exit63

.preheader:                                       ; preds = %74
  %82 = getelementptr inbounds i8, ptr %77, i64 80
  %83 = getelementptr inbounds i8, ptr %77, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 0
  %90 = icmp slt i32 %.0121, %13
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %_ZL18getBufferFlagShifti.exit63

.lr.ph:                                           ; preds = %.preheader
  %.not60 = icmp eq i64 %indvars.iv, %73
  %92 = getelementptr i8, ptr %77, i64 128
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us
  %93 = phi ptr [ %174, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %85, %.lr.ph ]
  %.1114.us = phi i32 [ %171, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %.0121, %.lr.ph ]
  %.054113.us = phi i64 [ %172, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %93, i64 %.054113.us
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %96, %98
  %.not.us = icmp slt i32 %.1114.us, %11
  br i1 %.not.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, label %100

100:                                              ; preds = %.lr.ph.split.us
  %.val61.us = load ptr, ptr %92, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %101 = load ptr, ptr %20, align 8, !alias.scope !198, !noalias !201
  %102 = load ptr, ptr %66, align 8, !alias.scope !198, !noalias !201
  %.not.i.i67.us = icmp eq ptr %101, %102
  br i1 %.not.i.i67.us, label %105, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull readonly align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !198
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %104, ptr %20, align 8, !alias.scope !198, !noalias !201
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i68.us

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8, !alias.scope !198, !noalias !201
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775792
  br i1 %110, label %.invoke, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i80.us

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i80.us: ; preds = %105
  %111 = ashr exact i64 %109, 4
  %.sroa.speculated.i.i.i.i81.us = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i81.us, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 576460752303423487)
  %115 = select i1 %113, i64 576460752303423487, i64 %114
  %.not.i.i.i.i82.us = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i82.us, label %.noexc93.us, label %116

116:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i80.us
  %117 = shl nuw nsw i64 %115, 4
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #25
          to label %.noexc93.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc93.us:                                      ; preds = %116, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i80.us
  %119 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i80.us ], [ %118, %116 ]
  %120 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %119, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull readonly align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !198
  %.not13.i.i.i.i.i83.us = icmp eq ptr %106, %101
  br i1 %.not13.i.i.i.i.i83.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i88.us, label %.lr.ph.i.i.i.i.i84.us

.lr.ph.i.i.i.i.i84.us:                            ; preds = %.noexc93.us, %.lr.ph.i.i.i.i.i84.us
  %.015.i.i.i.i.i85.us = phi ptr [ %122, %.lr.ph.i.i.i.i.i84.us ], [ %119, %.noexc93.us ]
  %.sroa.010.014.i.i.i.i.i86.us = phi ptr [ %121, %.lr.ph.i.i.i.i.i84.us ], [ %106, %.noexc93.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i85.us, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i86.us, i64 16, i1 false), !noalias !203
  %121 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i86.us, i64 16
  %122 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i85.us, i64 16
  %.not.i.i.i.i.i87.us = icmp eq ptr %121, %101
  br i1 %.not.i.i.i.i.i87.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i88.us, label %.lr.ph.i.i.i.i.i84.us, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i88.us: ; preds = %.lr.ph.i.i.i.i.i84.us, %.noexc93.us
  %.0.lcssa.i.i.i.i.i89.us = phi ptr [ %119, %.noexc93.us ], [ %122, %.lr.ph.i.i.i.i.i84.us ]
  %123 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i89.us, i64 16
  %.not.i35.i.i.i90.us = icmp eq ptr %106, null
  br i1 %.not.i35.i.i.i90.us, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i91.us, label %124

124:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i88.us
  tail call void @_ZdlPv(ptr noundef nonnull %106) #26, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i91.us

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i91.us: ; preds = %124, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i88.us
  store ptr %119, ptr %18, align 8, !alias.scope !198, !noalias !201
  store ptr %123, ptr %20, align 8, !alias.scope !198, !noalias !201
  %125 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %119, i64 %115
  store ptr %125, ptr %66, align 8, !alias.scope !198, !noalias !201
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i68.us

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i68.us: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i91.us, %103
  %126 = phi ptr [ %104, %103 ], [ %123, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i91.us ]
  %127 = load ptr, ptr %25, align 8, !alias.scope !198, !noalias !201
  %128 = load ptr, ptr %23, align 8, !alias.scope !198, !noalias !201
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %126, i64 -8
  store i32 %133, ptr %134, align 4, !noalias !203
  %135 = add nsw i32 %99, %133
  %136 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 %135, ptr %136, align 4, !noalias !203
  %137 = icmp slt i32 %98, %96
  br i1 %137, label %.lr.ph.i69.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us

.lr.ph.i69.us:                                    ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i68.us
  %.promoted3.i71.us = load ptr, ptr %72, align 8, !alias.scope !198, !noalias !201
  %138 = sext i32 %98 to i64
  br label %139

139:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us, %.lr.ph.i69.us
  %indvars.iv.i72.us = phi i64 [ %138, %.lr.ph.i69.us ], [ %indvars.iv.next.i74.us, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us ]
  %140 = phi ptr [ %.promoted3.i71.us, %.lr.ph.i69.us ], [ %169, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us ]
  %141 = phi ptr [ %127, %.lr.ph.i69.us ], [ %170, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us ]
  %142 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val61.us, i64 %indvars.iv.i72.us
  %.not.i15.i.us = icmp eq ptr %141, %140
  br i1 %.not.i15.i.us, label %146, label %143

143:                                              ; preds = %139
  %144 = load i64, ptr %142, align 4, !noalias !203
  store i64 %144, ptr %141, align 4, !noalias !203
  %145 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %145, ptr %25, align 8, !alias.scope !198, !noalias !201
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us

146:                                              ; preds = %139
  %147 = load ptr, ptr %23, align 8, !alias.scope !198, !noalias !201
  %148 = ptrtoint ptr %140 to i64
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us: ; preds = %146
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i16.i.us = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i16.i.us, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i17.i.us = icmp eq i64 %156, 0
  br i1 %.not.i.i.i17.i.us, label %.noexc95.us, label %157

157:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us
  %158 = shl nuw nsw i64 %156, 3
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #25
          to label %.noexc95.us unwind label %.loopexit.split.us

.noexc95.us:                                      ; preds = %157, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us
  %160 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i77.us ], [ %159, %157 ]
  %161 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %160, i64 %152
  %162 = load i64, ptr %142, align 4, !noalias !203
  store i64 %162, ptr %161, align 4, !noalias !203
  %.not13.i.i.i.i18.i.us = icmp eq ptr %147, %140
  br i1 %.not13.i.i.i.i18.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i78.us, label %.lr.ph.i.i.i.i19.i.us

.lr.ph.i.i.i.i19.i.us:                            ; preds = %.noexc95.us, %.lr.ph.i.i.i.i19.i.us
  %.015.i.i.i.i20.i.us = phi ptr [ %165, %.lr.ph.i.i.i.i19.i.us ], [ %160, %.noexc95.us ]
  %.sroa.010.014.i.i.i.i21.i.us = phi ptr [ %164, %.lr.ph.i.i.i.i19.i.us ], [ %147, %.noexc95.us ]
  %163 = load i64, ptr %.sroa.010.014.i.i.i.i21.i.us, align 4, !noalias !203
  store i64 %163, ptr %.015.i.i.i.i20.i.us, align 4, !noalias !203
  %164 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i21.i.us, i64 8
  %165 = getelementptr inbounds i8, ptr %.015.i.i.i.i20.i.us, i64 8
  %.not.i.i.i.i22.i.us = icmp eq ptr %164, %140
  br i1 %.not.i.i.i.i22.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i78.us, label %.lr.ph.i.i.i.i19.i.us, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i78.us: ; preds = %.lr.ph.i.i.i.i19.i.us, %.noexc95.us
  %.0.lcssa.i.i.i.i23.i.us = phi ptr [ %160, %.noexc95.us ], [ %165, %.lr.ph.i.i.i.i19.i.us ]
  %166 = getelementptr i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
  %.not.i35.i.i24.i.us = icmp eq ptr %147, null
  br i1 %.not.i35.i.i24.i.us, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i79.us, label %167

167:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i78.us
  tail call void @_ZdlPv(ptr noundef nonnull %147) #26, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i79.us

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i79.us: ; preds = %167, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i78.us
  store ptr %160, ptr %23, align 8, !alias.scope !198, !noalias !201
  store ptr %166, ptr %25, align 8, !alias.scope !198, !noalias !201
  %168 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %160, i64 %156
  store ptr %168, ptr %72, align 8, !alias.scope !198, !noalias !201
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i79.us, %143
  %169 = phi ptr [ %140, %143 ], [ %168, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i79.us ]
  %170 = phi ptr [ %145, %143 ], [ %166, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i79.us ]
  %indvars.iv.next.i74.us = add nsw i64 %indvars.iv.i72.us, 1
  %lftr.wideiv.i75.us = trunc i64 %indvars.iv.next.i74.us to i32
  %exitcond.not.i76.us = icmp eq i32 %96, %lftr.wideiv.i75.us
  br i1 %exitcond.not.i76.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, label %139, !llvm.loop !204

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i68.us, %.lr.ph.split.us
  %171 = add nsw i32 %99, %.1114.us
  %172 = add nuw nsw i64 %.054113.us, 1
  %173 = load ptr, ptr %83, align 8
  %174 = load ptr, ptr %82, align 8
  %175 = ptrtoint ptr %173 to i64
  %176 = ptrtoint ptr %174 to i64
  %177 = sub i64 %175, %176
  %178 = ashr exact i64 %177, 4
  %179 = icmp slt i64 %172, %178
  %180 = icmp slt i32 %171, %13
  %181 = select i1 %179, i1 %180, i1 false
  br i1 %181, label %.lr.ph.split.us, label %_ZL18getBufferFlagShifti.exit63, !llvm.loop !205

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %116
  %lpad.loopexit101.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %157
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit
  %182 = phi ptr [ %273, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ %85, %.lr.ph ]
  %.1114 = phi i32 [ %270, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ %.0121, %.lr.ph ]
  %.054113 = phi i64 [ %271, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ 0, %.lr.ph ]
  %183 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %182, i64 %.054113
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %185, %187
  %.not = icmp slt i32 %.1114, %11
  br i1 %.not, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, label %189

189:                                              ; preds = %.lr.ph.split
  %.val = load ptr, ptr %92, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %190 = load ptr, ptr %20, align 8, !alias.scope !209, !noalias !206
  %191 = load ptr, ptr %66, align 8, !alias.scope !209, !noalias !206
  %.not.i.i = icmp eq ptr %190, %191
  br i1 %.not.i.i, label %194, label %192

192:                                              ; preds = %189
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull readonly align 4 dereferenceable(16) %183, i64 16, i1 false), !noalias !209
  %193 = getelementptr inbounds i8, ptr %190, i64 16
  store ptr %193, ptr %20, align 8, !alias.scope !209, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

194:                                              ; preds = %189
  %195 = load ptr, ptr %18, align 8, !alias.scope !209, !noalias !206
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775792
  br i1 %199, label %.invoke, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %194, %105, %240, %146
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %194
  %200 = ashr exact i64 %198, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = tail call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i.i, label %.noexc64, label %205

205:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %206 = shl nuw nsw i64 %204, 4
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #25
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc64:                                         ; preds = %205, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %208 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i ], [ %207, %205 ]
  %209 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %208, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull readonly align 4 dereferenceable(16) %183, i64 16, i1 false), !noalias !209
  %.not13.i.i.i.i.i = icmp eq ptr %195, %190
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc64, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i ], [ %208, %.noexc64 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %210, %.lr.ph.i.i.i.i.i ], [ %195, %.noexc64 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i, i64 16, i1 false), !noalias !211
  %210 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i, i64 16
  %211 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %210, %190
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc64
  %.0.lcssa.i.i.i.i.i = phi ptr [ %208, %.noexc64 ], [ %211, %.lr.ph.i.i.i.i.i ]
  %212 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, label %213

213:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %195) #26, !noalias !211
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i: ; preds = %213, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %208, ptr %18, align 8, !alias.scope !209, !noalias !206
  store ptr %212, ptr %20, align 8, !alias.scope !209, !noalias !206
  %214 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %208, i64 %204
  store ptr %214, ptr %66, align 8, !alias.scope !209, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, %192
  %215 = phi ptr [ %193, %192 ], [ %212, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %216 = load ptr, ptr %25, align 8, !alias.scope !209, !noalias !206
  %217 = load ptr, ptr %23, align 8, !alias.scope !209, !noalias !206
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = lshr exact i64 %220, 3
  %222 = trunc i64 %221 to i32
  %223 = getelementptr inbounds i8, ptr %215, i64 -8
  store i32 %222, ptr %223, align 4, !noalias !211
  %224 = add nsw i32 %188, %222
  %225 = getelementptr inbounds i8, ptr %215, i64 -4
  store i32 %224, ptr %225, align 4, !noalias !211
  %226 = load i32, ptr %183, align 4, !alias.scope !206, !noalias !209
  %227 = ashr i32 %226, %.0.i
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds %"struct.std::array.167", ptr %52, i64 %228
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false), !noalias !211
  %230 = getelementptr inbounds [2 x i64], ptr %229, i64 0, i64 %71
  store i64 %69, ptr %230, align 8, !noalias !211
  %231 = icmp slt i32 %187, %185
  br i1 %231, label %.lr.ph.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i
  %.promoted3.i = load ptr, ptr %72, align 8, !alias.scope !209, !noalias !206
  %232 = sext i32 %187 to i64
  br label %233

233:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %232, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %234 = phi ptr [ %.promoted3.i, %.lr.ph.i ], [ %263, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %235 = phi ptr [ %216, %.lr.ph.i ], [ %264, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %236 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val, i64 %indvars.iv.i
  %.not.i24.i = icmp eq ptr %235, %234
  br i1 %.not.i24.i, label %240, label %237

237:                                              ; preds = %233
  %238 = load i64, ptr %236, align 4, !noalias !211
  store i64 %238, ptr %235, align 4, !noalias !211
  %239 = getelementptr inbounds i8, ptr %235, i64 8
  store ptr %239, ptr %25, align 8, !alias.scope !209, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

240:                                              ; preds = %233
  %241 = load ptr, ptr %23, align 8, !alias.scope !209, !noalias !206
  %242 = ptrtoint ptr %234 to i64
  %243 = ptrtoint ptr %241 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %244, 9223372036854775800
  br i1 %245, label %.invoke, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %240
  %246 = ashr exact i64 %244, 3
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %246, i64 1)
  %247 = add nsw i64 %.sroa.speculated.i.i.i25.i, %246
  %248 = icmp ult i64 %247, %246
  %249 = tail call i64 @llvm.umin.i64(i64 %247, i64 1152921504606846975)
  %250 = select i1 %248, i64 1152921504606846975, i64 %249
  %.not.i.i.i26.i = icmp eq i64 %250, 0
  br i1 %.not.i.i.i26.i, label %.noexc66, label %251

251:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %252 = shl nuw nsw i64 %250, 3
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #25
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %251, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %254 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i ], [ %253, %251 ]
  %255 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %254, i64 %246
  %256 = load i64, ptr %236, align 4, !noalias !211
  store i64 %256, ptr %255, align 4, !noalias !211
  %.not13.i.i.i.i27.i = icmp eq ptr %241, %234
  br i1 %.not13.i.i.i.i27.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i28.i
  %.015.i.i.i.i29.i = phi ptr [ %259, %.lr.ph.i.i.i.i28.i ], [ %254, %.noexc66 ]
  %.sroa.010.014.i.i.i.i30.i = phi ptr [ %258, %.lr.ph.i.i.i.i28.i ], [ %241, %.noexc66 ]
  %257 = load i64, ptr %.sroa.010.014.i.i.i.i30.i, align 4, !noalias !211
  store i64 %257, ptr %.015.i.i.i.i29.i, align 4, !noalias !211
  %258 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i30.i, i64 8
  %259 = getelementptr inbounds i8, ptr %.015.i.i.i.i29.i, i64 8
  %.not.i.i.i.i31.i = icmp eq ptr %258, %234
  br i1 %.not.i.i.i.i31.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i, %.noexc66
  %.0.lcssa.i.i.i.i32.i = phi ptr [ %254, %.noexc66 ], [ %259, %.lr.ph.i.i.i.i28.i ]
  %260 = getelementptr i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
  %.not.i35.i.i33.i = icmp eq ptr %241, null
  br i1 %.not.i35.i.i33.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, label %261

261:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %241) #26, !noalias !211
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i: ; preds = %261, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %254, ptr %23, align 8, !alias.scope !209, !noalias !206
  store ptr %260, ptr %25, align 8, !alias.scope !209, !noalias !206
  %262 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %254, i64 %250
  store ptr %262, ptr %72, align 8, !alias.scope !209, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, %237
  %263 = phi ptr [ %234, %237 ], [ %262, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %264 = phi ptr [ %239, %237 ], [ %260, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %265 = load i32, ptr %236, align 4, !noalias !211
  %266 = ashr i32 %265, %.0.i62
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %"struct.std::array.167", ptr %52, i64 %267
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %268, i8 0, i64 16, i1 false), !noalias !211
  %269 = getelementptr inbounds [2 x i64], ptr %268, i64 0, i64 %71
  store i64 %69, ptr %269, align 8, !noalias !211
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %185, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, label %233, !llvm.loop !212

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.split
  %270 = add nsw i32 %188, %.1114
  %271 = add nuw nsw i64 %.054113, 1
  %272 = load ptr, ptr %83, align 8
  %273 = load ptr, ptr %82, align 8
  %274 = ptrtoint ptr %272 to i64
  %275 = ptrtoint ptr %273 to i64
  %276 = sub i64 %274, %275
  %277 = ashr exact i64 %276, 4
  %278 = icmp slt i64 %271, %277
  %279 = icmp slt i32 %270, %13
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %.lr.ph.split, label %_ZL18getBufferFlagShifti.exit63, !llvm.loop !205

_ZL18getBufferFlagShifti.exit63:                  ; preds = %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, %.preheader, %74
  %.2 = phi i32 [ %80, %74 ], [ %.0121, %.preheader ], [ %171, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %270, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %281 = load i32, ptr %6, align 4
  %282 = sext i32 %281 to i64
  %283 = icmp slt i64 %indvars.iv.next, %282
  %284 = icmp slt i32 %.2, %13
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %74, label %_ZL18getBufferFlagShifti.exit63._crit_edge, !llvm.loop !213

_ZL18getBufferFlagShifti.exit63._crit_edge:       ; preds = %_ZL18getBufferFlagShifti.exit63, %_ZL18getBufferFlagShifti.exit63.preheader
  %286 = load ptr, ptr %25, align 8
  %287 = load ptr, ptr %23, align 8
  %288 = ptrtoint ptr %286 to i64
  %289 = ptrtoint ptr %287 to i64
  %290 = sub i64 %288, %289
  %291 = lshr exact i64 %290, 3
  %292 = trunc i64 %291 to i32
  store i32 %292, ptr %28, align 8
  ret void

.loopexit.split-lp.loopexit:                      ; preds = %251
  %lpad.loopexit96 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %205
  %lpad.loopexit101 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit96, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit101, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit101.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %293 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %293) #28
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !214

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !214

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #25
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !214

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %108

13:                                               ; preds = %6
  %14 = add nsw i32 %11, -1
  store i32 0, ptr %7, align 4
  store i32 %14, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %15 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %15, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %16 = load i32, ptr %8, align 4
  %17 = call i32 @llvm.smin.i32(i32 %16, i32 %14)
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %7, align 4
  %.not36 = icmp sgt i32 %18, %17
  br i1 %.not36, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %19 = sext i32 %18 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.noexc33
  %indvars.iv = phi i64 [ %19, %.lr.ph.preheader ], [ %indvars.iv.next, %.noexc33 ]
  %20 = load i64, ptr %3, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds %struct.PairsearchWork, ptr %21, i64 %indvars.iv, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds i8, ptr %23, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %24, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %.lr.ph
  %29 = sitofp i32 %24 to float
  %30 = call float @llvm.fmuladd.f32(float %29, float 0x3FF30A3D80000000, float 1.000000e+03)
  %31 = fptosi float %30 to i32
  store i32 %31, ptr %25, align 4
  invoke fastcc void @_ZL17reallocate_nblistP8t_nblist(ptr noundef nonnull %23)
          to label %._crit_edge39 unwind label %32

._crit_edge39:                                    ; preds = %28
  %.pre = load i32, ptr %4, align 4
  %.pre40 = load i32, ptr %25, align 4
  br label %40

32:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %79, %63, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %33 = extractvalue { ptr, i32 } %lpad.loopexit, 0
  %34 = extractvalue { ptr, i32 } %lpad.loopexit, 1
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %112

37:                                               ; preds = %32
  %38 = call ptr @__cxa_begin_catch(ptr %33) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %38) #27
          to label %39 unwind label %109

39:                                               ; preds = %37
  unreachable

40:                                               ; preds = %._crit_edge39, %.lr.ph
  %41 = phi i32 [ %.pre40, %._crit_edge39 ], [ %26, %.lr.ph ]
  %42 = phi i32 [ %.pre, %._crit_edge39 ], [ %24, %.lr.ph ]
  %43 = icmp sgt i32 %42, %41
  %.pre41 = load i32, ptr %5, align 4
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %23, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %.pre41, %46
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

48:                                               ; preds = %44, %40
  %49 = sitofp i32 %.pre41 to float
  %50 = call float @llvm.fmuladd.f32(float %49, float 0x3FF30A3D80000000, float 8.000000e+03)
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %23, i64 112
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds i8, ptr %23, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %53, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ult i64 %61, %54
  br i1 %62, label %63, label %65

63:                                               ; preds = %48
  %64 = sub nsw i64 %54, %61
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %64)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %32

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %63
  %.pre42 = load i32, ptr %52, align 4
  %.pre44 = sext i32 %.pre42 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

65:                                               ; preds = %48
  %66 = icmp ugt i64 %61, %54
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

67:                                               ; preds = %65
  %68 = getelementptr inbounds i32, ptr %57, i64 %54
  %.not.i.i = icmp eq ptr %56, %68
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %69

69:                                               ; preds = %67
  store ptr %68, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %69, %67, %65
  %.pre-phi = phi i64 [ %.pre44, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %54, %69 ], [ %54, %67 ], [ %54, %65 ]
  %70 = getelementptr inbounds i8, ptr %23, i64 136
  %71 = getelementptr inbounds i8, ptr %23, i64 144
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %70, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp ult i64 %77, %.pre-phi
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %80 = sub nsw i64 %.pre-phi, %77
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %80)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 unwind label %32

81:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %82 = icmp ugt i64 %77, %.pre-phi
  br i1 %82, label %83, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

83:                                               ; preds = %81
  %84 = getelementptr inbounds i32, ptr %73, i64 %.pre-phi
  %.not.i.i30 = icmp eq ptr %72, %84
  br i1 %.not.i.i30, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %71, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

_ZNSt6vectorIiSaIiEE6resizeEm.exit32:             ; preds = %85, %83, %81, %79, %44
  store i32 0, ptr %23, align 8
  %86 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %23, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %23, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %.noexc33

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %93 = ptrtoint ptr %88 to i64
  %94 = getelementptr inbounds i8, ptr %23, i64 104
  %95 = load ptr, ptr %94, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %96, %93
  %98 = icmp sgt i64 %97, -1
  call void @llvm.assume(i1 %98)
  %.not28.i = icmp eq ptr %95, %88
  br i1 %.not28.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %99

99:                                               ; preds = %92
  store i32 0, ptr %90, align 4
  %100 = getelementptr i8, ptr %90, i64 4
  store ptr %100, ptr %89, align 8
  %.pre.i.pre = load ptr, ptr %87, align 8
  br label %.noexc33

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %92
  %101 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i unwind label %32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %101, align 4
  %.not.i34.i = icmp eq ptr %88, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %102, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %101, ptr %87, align 8
  %103 = getelementptr inbounds i8, ptr %101, i64 4
  store ptr %103, ptr %89, align 8
  store ptr %103, ptr %94, align 8
  br label %.noexc33

.noexc33:                                         ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %104 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %101, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.pre, %99 ]
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %23, i64 160
  store i32 0, ptr %105, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %106 = load i32, ptr %8, align 4
  %107 = sext i32 %106 to i64
  %.not.not = icmp slt i64 %indvars.iv, %107
  br i1 %.not.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc33, %13
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %15)
  br label %108

108:                                              ; preds = %._crit_edge, %6
  ret void

109:                                              ; preds = %37
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #28
  unreachable

112:                                              ; preds = %32
  call void @__clang_call_terminate(ptr %33) #28
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define void @_ZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnb(ptr nocapture noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %37, label %15

15:                                               ; preds = %7
  %.not = icmp eq ptr %.sroa.1.0.copyload, null
  %16 = ashr exact i64 %13, 2
  %17 = add nsw i64 %16, -1
  br i1 %.not, label %18, label %.critedge

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 156
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %37, label %36

.critedge:                                        ; preds = %15
  %23 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 100
  %24 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 136
  %25 = getelementptr inbounds i8, ptr %.sroa.1.0.copyload, i64 144
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 52
  %32 = getelementptr inbounds [9 x i32], ptr %23, i64 0, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp eq i64 %17, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %18, %.critedge
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4010) #27
  unreachable

37:                                               ; preds = %7, %18, %.critedge
  %38 = icmp eq i32 %1, 0
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %38, ptr %40, ptr %42
  %43 = getelementptr inbounds i8, ptr %2, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 216
  tail call void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2, ptr %44, ptr %50, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %52, ptr noundef %6, ptr noundef nonnull %53)
  %54 = getelementptr inbounds i8, ptr %0, i64 56
  br i1 %38, label %59, label %55

55:                                               ; preds = %37
  %56 = load i64, ptr %54, align 8
  %57 = icmp eq i64 %56, %5
  br i1 %57, label %.thread34, label %58

58:                                               ; preds = %55
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4028) #27
  unreachable

59:                                               ; preds = %37
  store i64 %5, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 220
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %.thread34

.thread34:                                        ; preds = %55, %59
  %63 = load i8, ptr %53, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %.thread34
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 5
  %.sroa.1.0.copyload.i = load i8, ptr %.sroa.1.0..sroa_idx.i, align 1
  %66 = trunc i8 %.sroa.1.0.copyload.i to i1
  %67 = icmp ne i32 %1, 1
  %.not36 = and i1 %67, %66
  br i1 %.not36, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 220
  %70 = load i32, ptr %69, align 4
  %71 = srem i32 %70, 100
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %68
  %74 = load ptr, ptr @stderr, align 8
  %75 = load ptr, ptr %43, align 8
  %76 = load ptr, ptr %45, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %75 to i64
  %79 = sub i64 %77, %78
  %80 = getelementptr inbounds i8, ptr %75, i64 %79
  tail call void @_ZNK19SearchCycleCounting11printCyclesEP8_IO_FILEN3gmx8ArrayRefIK14PairsearchWorkEE(ptr noundef nonnull align 8 dereferenceable(80) %53, ptr noundef %74, ptr %75, ptr %80)
  br label %81

81:                                               ; preds = %73, %68, %65, %.thread34
  ret void
}

declare void @_ZNK19SearchCycleCounting11printCyclesEP8_IO_FILEN3gmx8ArrayRefIK14PairsearchWorkEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds i8, ptr %11, i64 5
  %.sroa.1.0.copyload.i = load i8, ptr %.sroa.1.0..sroa_idx.i, align 1
  %19 = trunc i8 %.sroa.1.0.copyload.i to i1
  %20 = icmp ne i32 %1, 1
  %.not12 = and i1 %20, %19
  br i1 %.not12, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8
  br i1 %19, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %22, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 112
  %31 = load i32, ptr %30, align 8
  %32 = add nsw i32 %31, %26
  br label %33

33:                                               ; preds = %27, %21
  %.0 = phi i32 [ %32, %27 ], [ %26, %21 ]
  tail call void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %.0)
  br label %34

34:                                               ; preds = %33, %18, %15, %5
  ret void
}

declare void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #22

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nofree nosync nounwind memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt11make_uniqueI20NbnxnPairlistCpuWorkJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!7 = distinct !{!7, !"_ZSt11make_uniqueI20NbnxnPairlistCpuWorkJRKiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt11make_uniqueI20NbnxnPairlistGpuWorkJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!10 = distinct !{!10, !"_ZSt11make_uniqueI20NbnxnPairlistGpuWorkJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!16 = distinct !{!16, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!17 = distinct !{!17, !16, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!27 = !{!23, !26}
!28 = distinct !{!28, !12}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !12}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueI8t_nblistJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!38 = distinct !{!38, !"_ZSt11make_uniqueI8t_nblistJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = !{i64 2, i64 -1, i64 -1, i1 true}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_"}
!46 = !{!47}
!47 = distinct !{!47, !45, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!48 = !{!44, !47}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aI16NbnxnPairlistCpuS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !12}
!57 = distinct !{!57, !12}
!58 = distinct !{!58, !12}
!59 = !{i64 10125990}
!60 = distinct !{!60, !12}
!61 = distinct !{!61, !12}
!62 = distinct !{!62, !12}
!63 = distinct !{!63, !12}
!64 = distinct !{!64, !12}
!65 = distinct !{!65, !12}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !12}
!74 = distinct !{!74, !12}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
!81 = distinct !{!81, !12}
!82 = distinct !{!82, !12}
!83 = distinct !{!83, !12}
!84 = distinct !{!84, !12}
!85 = distinct !{!85, !12}
!86 = distinct !{!86, !12}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZL21makeClusterListSimpleRKN5Nbnxm4GridEP16NbnxnPairlistCpuiiibPKfffPi: argument 0"}
!89 = distinct !{!89, !"_ZL21makeClusterListSimpleRKN5Nbnxm4GridEP16NbnxnPairlistCpuiiibPKfffPi"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZL21makeClusterListSimpleRKN5Nbnxm4GridEP16NbnxnPairlistCpuiiibPKfffPi: argument 1"}
!92 = !{!88, !91}
!93 = distinct !{!93, !12}
!94 = distinct !{!94, !12}
!95 = distinct !{!95, !12}
!96 = distinct !{!96, !12}
!97 = distinct !{!97, !12}
!98 = distinct !{!98, !12}
!99 = distinct !{!99, !12}
!100 = distinct !{!100, !12}
!101 = distinct !{!101, !12}
!102 = distinct !{!102, !12}
!103 = distinct !{!103, !12}
!104 = distinct !{!104, !12}
!105 = distinct !{!105, !12}
!106 = distinct !{!106, !12}
!107 = distinct !{!107, !12}
!108 = distinct !{!108, !12}
!109 = distinct !{!109, !12}
!110 = distinct !{!110, !12}
!111 = distinct !{!111, !12}
!112 = distinct !{!112, !12}
!113 = distinct !{!113, !12}
!114 = distinct !{!114, !12}
!115 = distinct !{!115, !12}
!116 = distinct !{!116, !12}
!117 = distinct !{!117, !12}
!118 = distinct !{!118, !12}
!119 = distinct !{!119, !12}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!123 = distinct !{!123, !122, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!124 = distinct !{!124, !12}
!125 = distinct !{!125, !12}
!126 = distinct !{!126, !12}
!127 = distinct !{!127, !12}
!128 = distinct !{!128, !12}
!129 = distinct !{!129, !12}
!130 = distinct !{!130, !12}
!131 = distinct !{!131, !12}
!132 = distinct !{!132, !12}
!133 = distinct !{!133, !12}
!134 = distinct !{!134, !12}
!135 = distinct !{!135, !12}
!136 = !{!137, !139}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aI17nbnxn_cj_packed_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aI17nbnxn_cj_packed_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!139 = distinct !{!139, !138, !"_ZSt19__relocate_object_aI17nbnxn_cj_packed_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!140 = distinct !{!140, !12}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!144 = distinct !{!144, !143, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!145 = distinct !{!145, !12}
!146 = distinct !{!146, !12}
!147 = distinct !{!147, !12}
!148 = distinct !{!148, !12}
!149 = distinct !{!149, !12}
!150 = distinct !{!150, !12}
!151 = distinct !{!151, !12}
!152 = distinct !{!152, !12}
!153 = distinct !{!153, !12}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!157 = distinct !{!157, !156, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!158 = distinct !{!158, !12}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!162 = distinct !{!162, !161, !"_ZSt19__relocate_object_aI12nbnxn_excl_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!163 = distinct !{!163, !12}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12, !168}
!168 = !{!"llvm.loop.unswitch.partial.disable"}
!169 = distinct !{!169, !12}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!172 = distinct !{!172, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!173 = distinct !{!173, !172, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!174 = distinct !{!174, !12}
!175 = distinct !{!175, !12}
!176 = distinct !{!176, !12}
!177 = distinct !{!177, !12}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = distinct !{!182, !12}
!183 = distinct !{!183, !12}
!184 = distinct !{!184, !12}
!185 = distinct !{!185, !12}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aI17nbnxn_cj_packed_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aI17nbnxn_cj_packed_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!189 = distinct !{!189, !188, !"_ZSt19__relocate_object_aI17nbnxn_cj_packed_tS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!190 = distinct !{!190, !12}
!191 = distinct !{!191, !12}
!192 = distinct !{!192, !12}
!193 = distinct !{!193, !12}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aI9nbnxn_sciS0_N3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 1"}
!200 = distinct !{!200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 0"}
!203 = !{!202, !199}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 0"}
!208 = distinct !{!208, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 1"}
!211 = !{!207, !210}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}
