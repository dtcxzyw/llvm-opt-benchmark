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
  %10 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28, !noalias !5
  %.pre = load ptr, ptr %9, align 8
  %.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, label %17

17:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %.pre) #28
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit: ; preds = %.body.thread, %.body, %17
  %eh.lpad-body7 = phi { ptr, i32 } [ %15, %.body.thread ], [ %16, %.body ], [ %16, %17 ]
  %18 = load ptr, ptr %8, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN12JClusterListD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZN12JClusterListD2Ev.exit

_ZN12JClusterListD2Ev.exit:                       ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, %19
  %20 = load ptr, ptr %7, align 8
  %.not.i.i.i2 = icmp eq ptr %20, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit, label %21

21:                                               ; preds = %_ZN12JClusterListD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit: ; preds = %_ZN12JClusterListD2Ev.exit, %21
  %22 = load ptr, ptr %6, align 8
  %.not.i.i.i3 = icmp eq ptr %22, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit4, label %23

23:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
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
  %6 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
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
  %18 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
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
  %36 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %36, align 8
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %46, %43, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %43 ], [ %44, %46 ]
  tail call void @_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
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
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt12_Vector_baseIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

declare noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

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
  %24 = invoke noalias noundef nonnull dereferenceable(312) ptr @_Znwm(i64 noundef 312) #27
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %21
  invoke void @_ZN20NbnxnPairlistGpuWorkC1Ev(ptr noundef nonnull align 8 dereferenceable(312) %24)
          to label %27 unwind label %25, !noalias !8

25:                                               ; preds = %.noexc12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %24) #28, !noalias !8
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
  call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #13
  br label %.body

.body:                                            ; preds = %48, %25, %50
  %.pn = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ], [ %26, %25 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %.body
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull %53) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %54, %.body, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %.body ], [ %.pn, %54 ]
  %55 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %55) #13
  br label %_ZN18PackedJClusterListD2Ev.exit

_ZN18PackedJClusterListD2Ev.exit:                 ; preds = %56, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %56 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %59

59:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull %58) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit, %59
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #7

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
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
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %.idx) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %24) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
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
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %.idx) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %24) #13
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
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
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, %13
  %17 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @_ZN20NbnxnPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #8

declare void @_ZN20NbnxnPairlistGpuWorkC1Ev(ptr noundef nonnull align 8 dereferenceable(312)) unnamed_addr #7

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 72057594037927935)
  %26 = shl nuw nsw i64 %25, 7
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #13
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
  tail call void @__clang_call_terminate(ptr %7) #30
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
  tail call void @__clang_call_terminate(ptr %13) #30
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
  tail call void @__clang_call_terminate(ptr %19) #30
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
  tail call void @__clang_call_terminate(ptr %24) #30
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 410, ptr noundef nonnull @.str.3, i32 noundef %25, i32 noundef 128, i32 noundef 128) #29
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #13
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
  call void @_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #13
  call void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #13
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z20gmx_omp_nthreads_get17ModuleMultiThread(i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.61", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
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
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 36028797018963967
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #29
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
  br i1 %13, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, label %70

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 8
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %19, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i ], [ %8, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 76, i1 false), !alias.scope !27
  %20 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %21 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %22 = load ptr, ptr %21, align 8, !alias.scope !25, !noalias !22
  store ptr %22, ptr %20, align 8, !alias.scope !22, !noalias !25
  %23 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %24 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !25, !noalias !22
  store ptr %25, ptr %23, align 8, !alias.scope !22, !noalias !25
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 96
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %28 = load ptr, ptr %27, align 8, !alias.scope !25, !noalias !22
  store ptr %28, ptr %26, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %31 = load ptr, ptr %30, align 8, !alias.scope !25, !noalias !22
  store ptr %31, ptr %29, align 8, !alias.scope !22, !noalias !25
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 112
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 112
  %34 = load ptr, ptr %33, align 8, !alias.scope !25, !noalias !22
  store ptr %34, ptr %32, align 8, !alias.scope !22, !noalias !25
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 120
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 120
  %37 = load ptr, ptr %36, align 8, !alias.scope !25, !noalias !22
  store ptr %37, ptr %35, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 128
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 128
  %40 = load ptr, ptr %39, align 8, !alias.scope !25, !noalias !22
  store ptr %40, ptr %38, align 8, !alias.scope !22, !noalias !25
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 136
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 136
  %43 = load ptr, ptr %42, align 8, !alias.scope !25, !noalias !22
  store ptr %43, ptr %41, align 8, !alias.scope !22, !noalias !25
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 144
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 144
  %46 = load ptr, ptr %45, align 8, !alias.scope !25, !noalias !22
  store ptr %46, ptr %44, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 152
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 152
  %49 = load ptr, ptr %48, align 8, !alias.scope !25, !noalias !22
  store ptr %49, ptr %47, align 8, !alias.scope !22, !noalias !25
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 160
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 160
  %52 = load ptr, ptr %51, align 8, !alias.scope !25, !noalias !22
  store ptr %52, ptr %50, align 8, !alias.scope !22, !noalias !25
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 168
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 168
  %55 = load ptr, ptr %54, align 8, !alias.scope !25, !noalias !22
  store ptr %55, ptr %53, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 176
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 176
  %58 = load i32, ptr %57, align 8, !alias.scope !25, !noalias !22
  store i32 %58, ptr %56, align 8, !alias.scope !22, !noalias !25
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 184
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 184
  %61 = load i64, ptr %60, align 8, !alias.scope !25, !noalias !22
  store i64 %61, ptr %59, align 8, !alias.scope !22, !noalias !25
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !27
  store ptr null, ptr %60, align 8, !alias.scope !25, !noalias !22
  %64 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %64, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit: ; preds = %.lr.ph.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %66 = phi ptr [ %.pre, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %66, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %67

67:                                               ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %66) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %67
  store ptr %19, ptr %0, align 8
  %68 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %68, ptr %14, align 8
  %69 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %19, i64 %1
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, %5
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
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i

_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i: ; preds = %34, %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
  tail call void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %41) #13
  tail call void @_ZdlPv(ptr noundef nonnull %41) #28
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
define internal void @_ZN11PairlistSetC2ERK14PairlistParams.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3) #12 personality ptr @__gxx_personality_v0 {
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
  %21 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #27
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
  call void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %25) #13
  call void @_ZdlPv(ptr noundef nonnull %25) #28
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
  %32 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = call ptr @__cxa_begin_catch(ptr %30) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %35) #29
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
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

41:                                               ; preds = %28
  call void @__clang_call_terminate(ptr %30) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #13

; Function Attrs: nounwind
declare !callback !39 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #13

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
  tail call void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %5) #13
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
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
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull %7) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull %11) #13
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i:       ; preds = %12, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %15) #13
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12JClusterListD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN12JClusterListD2Ev.exit.i.i.i.i.i

_ZN12JClusterListD2Ev.exit.i.i.i.i.i:             ; preds = %13, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN12JClusterListD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i: ; preds = %16, %_ZN12JClusterListD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %21) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit, %22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i
  %9 = getelementptr inbounds i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12JClusterListD2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN12JClusterListD2Ev.exit.i.i

_ZN12JClusterListD2Ev.exit.i.i:                   ; preds = %11, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN12JClusterListD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i: ; preds = %14, %_ZN12JClusterListD2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i2.i.i, label %_ZNSt15__new_allocatorI16NbnxnPairlistCpuE7destroyIS0_EEvPT_.exit, label %17

17:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %11, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i
  %15 = getelementptr inbounds i8, ptr %1, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #28
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
  tail call void @__clang_call_terminate(ptr %22) #30
  unreachable

_ZN20NbnxnPairlistCpuWorkD2Ev.exit:               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %23, i64 %19
  %25 = load i32, ptr %2, align 4
  invoke void @_ZN16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %24, i32 noundef %25)
          to label %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit unwind label %122

_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %71, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i, i64 76, i1 false), !alias.scope !48
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 80
  %27 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 80
  %28 = load ptr, ptr %27, align 8, !alias.scope !46, !noalias !43
  store ptr %28, ptr %26, align 8, !alias.scope !43, !noalias !46
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %31 = load ptr, ptr %30, align 8, !alias.scope !46, !noalias !43
  store ptr %31, ptr %29, align 8, !alias.scope !43, !noalias !46
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 96
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !alias.scope !46, !noalias !43
  store ptr %34, ptr %32, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %37 = load ptr, ptr %36, align 8, !alias.scope !46, !noalias !43
  store ptr %37, ptr %35, align 8, !alias.scope !43, !noalias !46
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 112
  %39 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 112
  %40 = load ptr, ptr %39, align 8, !alias.scope !46, !noalias !43
  store ptr %40, ptr %38, align 8, !alias.scope !43, !noalias !46
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 120
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 120
  %43 = load ptr, ptr %42, align 8, !alias.scope !46, !noalias !43
  store ptr %43, ptr %41, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %44 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 128
  %45 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 128
  %46 = load ptr, ptr %45, align 8, !alias.scope !46, !noalias !43
  store ptr %46, ptr %44, align 8, !alias.scope !43, !noalias !46
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 136
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 136
  %49 = load ptr, ptr %48, align 8, !alias.scope !46, !noalias !43
  store ptr %49, ptr %47, align 8, !alias.scope !43, !noalias !46
  %50 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 144
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 144
  %52 = load ptr, ptr %51, align 8, !alias.scope !46, !noalias !43
  store ptr %52, ptr %50, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 152
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 152
  %55 = load ptr, ptr %54, align 8, !alias.scope !46, !noalias !43
  store ptr %55, ptr %53, align 8, !alias.scope !43, !noalias !46
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 160
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 160
  %58 = load ptr, ptr %57, align 8, !alias.scope !46, !noalias !43
  store ptr %58, ptr %56, align 8, !alias.scope !43, !noalias !46
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 168
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 168
  %61 = load ptr, ptr %60, align 8, !alias.scope !46, !noalias !43
  store ptr %61, ptr %59, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 176
  %63 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 176
  %64 = load i32, ptr %63, align 8, !alias.scope !46, !noalias !43
  store i32 %64, ptr %62, align 8, !alias.scope !43, !noalias !46
  %65 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 184
  %66 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 184
  %67 = load i64, ptr %66, align 8, !alias.scope !46, !noalias !43
  store i64 %67, ptr %65, align 8, !alias.scope !43, !noalias !46
  %68 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 192
  %69 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(64) %69, i64 64, i1 false), !alias.scope !48
  store ptr null, ptr %66, align 8, !alias.scope !46, !noalias !43
  %70 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %71 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %70, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ], [ %71, %.lr.ph.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %118, %.lr.ph.i.i.i27 ], [ %72, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %117, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(76) %.0911.i.i.i29, i64 76, i1 false), !alias.scope !54
  %73 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 80
  %74 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 80
  %75 = load ptr, ptr %74, align 8, !alias.scope !52, !noalias !49
  store ptr %75, ptr %73, align 8, !alias.scope !49, !noalias !52
  %76 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 88
  %77 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 88
  %78 = load ptr, ptr %77, align 8, !alias.scope !52, !noalias !49
  store ptr %78, ptr %76, align 8, !alias.scope !49, !noalias !52
  %79 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 96
  %80 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 96
  %81 = load ptr, ptr %80, align 8, !alias.scope !52, !noalias !49
  store ptr %81, ptr %79, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %74, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %82 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 104
  %83 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 104
  %84 = load ptr, ptr %83, align 8, !alias.scope !52, !noalias !49
  store ptr %84, ptr %82, align 8, !alias.scope !49, !noalias !52
  %85 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 112
  %86 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 112
  %87 = load ptr, ptr %86, align 8, !alias.scope !52, !noalias !49
  store ptr %87, ptr %85, align 8, !alias.scope !49, !noalias !52
  %88 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 120
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 120
  %90 = load ptr, ptr %89, align 8, !alias.scope !52, !noalias !49
  store ptr %90, ptr %88, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %91 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 128
  %92 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 128
  %93 = load ptr, ptr %92, align 8, !alias.scope !52, !noalias !49
  store ptr %93, ptr %91, align 8, !alias.scope !49, !noalias !52
  %94 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 136
  %95 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 136
  %96 = load ptr, ptr %95, align 8, !alias.scope !52, !noalias !49
  store ptr %96, ptr %94, align 8, !alias.scope !49, !noalias !52
  %97 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 144
  %98 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 144
  %99 = load ptr, ptr %98, align 8, !alias.scope !52, !noalias !49
  store ptr %99, ptr %97, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %100 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 152
  %101 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 152
  %102 = load ptr, ptr %101, align 8, !alias.scope !52, !noalias !49
  store ptr %102, ptr %100, align 8, !alias.scope !49, !noalias !52
  %103 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 160
  %104 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 160
  %105 = load ptr, ptr %104, align 8, !alias.scope !52, !noalias !49
  store ptr %105, ptr %103, align 8, !alias.scope !49, !noalias !52
  %106 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 168
  %107 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 168
  %108 = load ptr, ptr %107, align 8, !alias.scope !52, !noalias !49
  store ptr %108, ptr %106, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %109 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 176
  %110 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 176
  %111 = load i32, ptr %110, align 8, !alias.scope !52, !noalias !49
  store i32 %111, ptr %109, align 8, !alias.scope !49, !noalias !52
  %112 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 184
  %113 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 184
  %114 = load i64, ptr %113, align 8, !alias.scope !52, !noalias !49
  store i64 %114, ptr %112, align 8, !alias.scope !49, !noalias !52
  %115 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 192
  %116 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %115, ptr noundef nonnull align 8 dereferenceable(64) %116, i64 64, i1 false), !alias.scope !54
  store ptr null, ptr %113, align 8, !alias.scope !52, !noalias !49
  %117 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 256
  %118 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %117, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %72, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %118, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %119

119:                                              ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %119
  %120 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %121 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %23, i64 %16
  store ptr %121, ptr %120, align 8
  ret void

122:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %128

.thread:                                          ; preds = %122
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #13
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

126:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

128:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %128, %.thread
  invoke void @__cxa_rethrow() #29
          to label %133 unwind label %126

129:                                              ; preds = %126
  resume { ptr, i32 } %127

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #30
  unreachable

133:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
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
  tail call void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %26 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 256
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %26, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ], [ %27, %.lr.ph.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %30, %.lr.ph.i.i.i27 ], [ %28, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 256
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %29, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !55

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %28, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %30, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %31

31:                                               ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #13
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %40

.thread:                                          ; preds = %34
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #13
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37

38:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %23) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %40, %.thread
  invoke void @__cxa_rethrow() #29
          to label %45 unwind label %38

41:                                               ; preds = %38
  resume { ptr, i32 } %39

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #30
  unreachable

45:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %4 = getelementptr inbounds i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %2
  %8 = getelementptr inbounds i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull %9) #13
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i:             ; preds = %10, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = getelementptr inbounds i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit, label %14

14:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i
  %15 = getelementptr inbounds i8, ptr %1, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull %13) #13
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
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = getelementptr inbounds i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  %14 = getelementptr inbounds i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = getelementptr inbounds i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 120
  %20 = getelementptr inbounds i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = getelementptr inbounds i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 136
  %26 = getelementptr inbounds i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 144
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = getelementptr inbounds i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 160
  %35 = getelementptr inbounds i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 168
  %38 = getelementptr inbounds i8, ptr %1, i64 168
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %41 = getelementptr inbounds i8, ptr %1, i64 176
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %44 = getelementptr inbounds i8, ptr %1, i64 184
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 192
  %47 = getelementptr inbounds i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 64, i1 false)
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  %48 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %49

49:                                               ; preds = %3
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull %48) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %49, %3
  %50 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %50) #13
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i:           ; preds = %51, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit, label %53

53:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %52) #13
  br label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i9 = icmp eq ptr %18, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiSaIiEED2Ev.exit10, label %19

19:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
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
  %21 = alloca %"class.gmx::BasicVector", align 4
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
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %0, align 8
  %.sink330 = select i1 %41, ptr %47, ptr %44
  %.sink329 = select i1 %41, ptr %48, ptr %45
  %49 = ptrtoint ptr %.sink330 to i64
  %50 = ptrtoint ptr %.sink329 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 8
  %53 = trunc i64 %52 to i32
  store i32 %53, ptr %26, align 4
  %54 = load ptr, ptr @debug, align 8
  %.not95 = icmp eq ptr %54, null
  br i1 %.not95, label %57, label %55

55:                                               ; preds = %10
  %56 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %54, ptr noundef nonnull @.str.6, i32 noundef %53) #13
  br label %57

57:                                               ; preds = %55, %10
  %58 = getelementptr inbounds i8, ptr %5, i64 432
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = icmp eq i32 %1, 0
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %5, i64 440
  %64 = getelementptr inbounds i8, ptr %5, i64 216
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 448
  %68 = load ptr, ptr %67, align 8
  %.not.i.i.i = icmp eq ptr %68, %66
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %69

69:                                               ; preds = %62
  store ptr %66, ptr %67, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %69, %62
  %70 = phi ptr [ %68, %62 ], [ %66, %69 ]
  %71 = add i32 %65, 15
  %72 = sdiv i32 %71, 16
  %73 = sext i32 %72 to i64
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %66 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp ult i64 %77, %73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %78, label %79, label %81

79:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %80 = sub nuw nsw i64 %73, %77
  call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr %70, i64 noundef %80, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

81:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %82 = icmp ugt i64 %77, %73
  br i1 %82, label %83, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::array.167", ptr %66, i64 %73
  %.not.i.i4.i = icmp eq ptr %70, %84
  br i1 %.not.i.i4.i, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, label %85

85:                                               ; preds = %83
  store ptr %84, ptr %67, align 8
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit: ; preds = %79, %81, %83, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %86

86:                                               ; preds = %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, %57
  store i32 0, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  %87 = load i8, ptr %39, align 1
  %88 = trunc i8 %87 to i1
  %89 = icmp slt i32 %7, 1
  %or.cond3.not = or i1 %89, %88
  br i1 %or.cond3.not, label %232, label %90

90:                                               ; preds = %86
  %91 = load float, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %92 = getelementptr inbounds i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 88
  %95 = load i32, ptr %94, align 8
  %.not.i = icmp sge i32 %95, %7
  %96 = icmp eq i32 %95, 0
  %or.cond.i = or i1 %.not.i, %96
  br i1 %or.cond.i, label %97, label %98

97:                                               ; preds = %90
  store i32 0, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds i8, ptr %93, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %93, i64 64
  %102 = load float, ptr %101, align 4
  %103 = fmul float %102, 5.000000e-01
  store float %103, ptr %21, align 4
  %104 = getelementptr inbounds i8, ptr %93, i64 68
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, 5.000000e-01
  %107 = getelementptr inbounds i8, ptr %21, i64 4
  store float %106, ptr %107, align 4
  %108 = sitofp i32 %100 to float
  %109 = getelementptr inbounds i8, ptr %93, i64 56
  %110 = load float, ptr %109, align 4
  %111 = fmul float %103, %110
  %112 = fmul float %106, %111
  %113 = fdiv float %108, %112
  %114 = getelementptr inbounds i8, ptr %21, i64 8
  store float %113, ptr %114, align 4
  %115 = call noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %116 = fadd float %91, %115
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 5
  %.sroa.158.0.copyload.i = load i8, ptr %.sroa.158.0..sroa_idx.i, align 1
  %117 = trunc i8 %.sroa.158.0.copyload.i to i1
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %98
  %.sroa.156.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.156.0.copyload.i = load ptr, ptr %.sroa.156.0..sroa_idx.i, align 8
  %119 = load i32, ptr %.sroa.156.0.copyload.i, align 8
  %.not42.i = icmp eq i32 %119, 1
  br i1 %.not42.i, label %.critedge.i, label %120

120:                                              ; preds = %118
  %121 = load float, ptr %109, align 4
  %122 = fdiv float %121, %108
  %123 = fmul float %122, %122
  %124 = icmp sgt i32 %119, 0
  br i1 %124, label %.lr.ph.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i

.lr.ph.i.i:                                       ; preds = %120
  %125 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 4
  %126 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 160
  %127 = fpext float %116 to double
  %128 = fmul double %127, 0x3FE921FB54442D18
  %129 = fmul double %128, %127
  %130 = fmul double %129, %127
  %131 = fmul double %130, %127
  %132 = fptrunc double %131 to float
  %133 = fpext float %132 to double
  %wide.trip.count.i.i = zext nneg i32 %119 to i64
  br label %134

134:                                              ; preds = %181, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %181 ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %181 ]
  %135 = getelementptr inbounds [8 x [3 x i32]], ptr %125, i64 0, i64 %indvars.iv58.i.i
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds i8, ptr %135, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %.preheader.i.i, label %181

.preheader.i.i:                                   ; preds = %134
  %144 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %126, i64 0, i64 %indvars.iv58.i.i
  %145 = getelementptr inbounds i8, ptr %144, i64 12
  br label %146

146:                                              ; preds = %164, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %164 ]
  %.04453.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.145.i.i, %164 ]
  %.04652.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.147.i.i, %164 ]
  %.04851.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.149.i.i, %164 ]
  %147 = getelementptr inbounds [8 x [3 x i32]], ptr %125, i64 0, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.i
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fpext float %.04851.i.i to double
  %155 = call double @llvm.fmuladd.f64(double %153, double 5.000000e-01, double %154)
  %156 = fptrunc double %155 to float
  %157 = fmul float %.04652.i.i, %152
  %158 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 %indvars.iv.i.i
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds [3 x float], ptr %144, i64 0, i64 %indvars.iv.i.i
  %161 = load float, ptr %160, align 4
  %162 = fsub float %159, %161
  %163 = fmul float %.04453.i.i, %162
  br label %164

164:                                              ; preds = %150, %146
  %.149.i.i = phi float [ %156, %150 ], [ %.04851.i.i, %146 ]
  %.147.i.i = phi float [ %157, %150 ], [ %.04652.i.i, %146 ]
  %.145.i.i = phi float [ %163, %150 ], [ %.04453.i.i, %146 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %165, label %146, !llvm.loop !56

165:                                              ; preds = %164
  %166 = fmul float %.149.i.i, 4.000000e+00
  %167 = fpext float %166 to double
  %168 = fmul double %167, 0x400921FB54442D18
  %169 = fdiv double %168, 6.000000e+00
  %170 = fmul double %169, %127
  %171 = fmul double %170, %127
  %172 = call double @llvm.fmuladd.f64(double %171, double %127, double %133)
  %173 = fptrunc double %172 to float
  %174 = fpext float %.147.i.i to double
  %175 = fmul double %174, 5.000000e-01
  %176 = fmul double %175, %127
  %177 = fpext float %173 to double
  %178 = call double @llvm.fmuladd.f64(double %176, double %127, double %177)
  %179 = fptrunc double %178 to float
  %180 = call float @llvm.fmuladd.f32(float %179, float %.145.i.i, float %.056.i.i)
  br label %181

181:                                              ; preds = %165, %134
  %.1.i.i = phi float [ %180, %165 ], [ %.056.i.i, %134 ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, label %134, !llvm.loop !57

_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i: ; preds = %181, %120
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %120 ], [ %.1.i.i, %181 ]
  %182 = fmul float %123, %.0.lcssa.i.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, %118, %98
  %.0.i = phi float [ %182, %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i ], [ 0.000000e+00, %118 ], [ 0.000000e+00, %98 ]
  %.pre302 = load ptr, ptr @debug, align 8
  br i1 %61, label %183, label %223

183:                                              ; preds = %.critedge.i
  %184 = load float, ptr %21, align 4
  %185 = load float, ptr %107, align 4
  %186 = fmul float %184, %185
  %187 = load float, ptr %114, align 4
  %188 = fmul float %186, %187
  %189 = fmul float %184, %187
  %190 = call float @llvm.fmuladd.f32(float %184, float %185, float %189)
  %191 = call float @llvm.fmuladd.f32(float %185, float %187, float %190)
  %192 = call float @llvm.fmuladd.f32(float %191, float %116, float %188)
  %193 = fadd float %184, %185
  %194 = fadd float %193, %187
  %195 = fmul float %194, 2.000000e+00
  %196 = fpext float %195 to double
  %197 = fmul double %196, 2.500000e-01
  %198 = fmul double %197, 0x400921FB54442D18
  %199 = fmul float %116, %116
  %200 = fpext float %199 to double
  %201 = fpext float %192 to double
  %202 = call double @llvm.fmuladd.f64(double %198, double %200, double %201)
  %203 = fptrunc double %202 to float
  %204 = fmul float %116, %199
  %205 = fpext float %204 to double
  %206 = fpext float %203 to double
  %207 = call double @llvm.fmuladd.f64(double %205, double 0x4000C152382D7365, double %206)
  %208 = fptrunc double %207 to float
  %209 = load i8, ptr %93, align 8
  %210 = trunc i8 %209 to i1
  %.0.in.v.i.i = select i1 %210, i64 88, i64 368
  %.0.in.i.i = getelementptr inbounds i8, ptr %93, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8
  %211 = sitofp i32 %.0.i.i to float
  %212 = fmul float %211, %208
  %213 = load float, ptr %109, align 4
  %214 = fmul float %213, %212
  %215 = fdiv float %214, %108
  %216 = fsub float %215, %.0.i
  %217 = fmul float %211, 1.400000e+01
  %218 = fcmp olt float %216, %217
  %.sroa.speculated51.i = select i1 %218, float %217, float %216
  %.not43.i = icmp eq ptr %.pre302, null
  br i1 %.not43.i, label %223, label %219

219:                                              ; preds = %183
  %220 = fpext float %.sroa.speculated51.i to double
  %221 = fpext float %.0.i to double
  %222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre302, ptr noundef nonnull @.str.10, double noundef %220, double noundef %221) #13
  %.pre = load ptr, ptr @debug, align 8
  br label %223

223:                                              ; preds = %219, %183, %.critedge.i
  %224 = phi ptr [ null, %183 ], [ %.pre, %219 ], [ %.pre302, %.critedge.i ]
  %.061.i = phi float [ %.sroa.speculated51.i, %183 ], [ %.sroa.speculated51.i, %219 ], [ %.0.i, %.critedge.i ]
  %225 = uitofp nneg i32 %7 to float
  %226 = fdiv float %.061.i, %225
  %227 = call float @llvm.rint.f32(float %226)
  %228 = fptosi float %227 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %228, i32 36)
  store i32 %.sroa.speculated.i, ptr %27, align 4
  store float %.061.i, ptr %28, align 4
  %.not44.i = icmp eq ptr %224, null
  br i1 %.not44.i, label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, label %229

229:                                              ; preds = %223
  %230 = fpext float %.061.i to double
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %224, ptr noundef nonnull @.str.11, double noundef %230, i32 noundef %.sroa.speculated.i) #13
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit: ; preds = %97, %223, %229
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %232

232:                                              ; preds = %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, %86
  %233 = load i32, ptr %26, align 4
  %234 = icmp sgt i32 %233, 0
  br i1 %234, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %232
  %235 = getelementptr inbounds i8, ptr %0, i64 48
  %236 = getelementptr inbounds i8, ptr %0, i64 88
  br label %237

237:                                              ; preds = %.lr.ph, %329
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %329 ]
  %238 = load i8, ptr %39, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %269

240:                                              ; preds = %237
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %241, i64 %indvars.iv
  %243 = getelementptr inbounds i8, ptr %242, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %242, i64 88
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i104 = icmp eq ptr %246, %244
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %247

247:                                              ; preds = %240
  store ptr %244, ptr %245, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %247, %240
  %248 = getelementptr inbounds i8, ptr %242, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %242, i64 136
  %251 = load ptr, ptr %250, align 8
  %.not.i.i7.i = icmp eq ptr %251, %249
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %249, ptr %250, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %252, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %253 = getelementptr inbounds i8, ptr %242, i64 176
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %242, i64 104
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %242, i64 112
  %257 = load ptr, ptr %256, align 8
  %.not.i.i8.i = icmp eq ptr %257, %255
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %258

258:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %255, ptr %256, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %258, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %259 = getelementptr inbounds i8, ptr %242, i64 152
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %242, i64 160
  %262 = load ptr, ptr %261, align 8
  %.not.i.i10.i = icmp eq ptr %262, %260
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %263

263:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %260, ptr %261, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %263
  %264 = getelementptr inbounds i8, ptr %242, i64 184
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 160
  store i32 0, ptr %266, align 8
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 164
  store i32 0, ptr %268, align 4
  br label %300

269:                                              ; preds = %237
  %270 = load ptr, ptr %235, align 8
  %271 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %270, i64 %indvars.iv
  %272 = getelementptr inbounds i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %271, i64 96
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i105 = icmp eq ptr %275, %273
  br i1 %.not.i.i.i105, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %276

276:                                              ; preds = %269
  store ptr %273, ptr %274, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %276, %269
  %277 = getelementptr inbounds i8, ptr %271, i64 120
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %271, i64 128
  %280 = load ptr, ptr %279, align 8
  %.not.i.i4.i106 = icmp eq ptr %280, %278
  br i1 %.not.i.i4.i106, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %278, ptr %279, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %281, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %282 = getelementptr inbounds i8, ptr %271, i64 152
  %283 = getelementptr inbounds i8, ptr %271, i64 160
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 7
  %290 = icmp eq ptr %284, %285
  br i1 %290, label %291, label %294

291:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %292 = getelementptr inbounds i8, ptr %271, i64 144
  %293 = sub nuw nsw i64 1, %289
  call void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

294:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %295 = icmp ugt i64 %289, 1
  br i1 %295, label %296, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

296:                                              ; preds = %294
  %297 = getelementptr inbounds i8, ptr %285, i64 128
  %.not.i.i5.i = icmp eq ptr %284, %297
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %298

298:                                              ; preds = %296
  store ptr %297, ptr %283, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %291, %294, %296, %298
  %299 = getelementptr inbounds i8, ptr %271, i64 176
  store i32 0, ptr %299, align 8
  br label %300

300:                                              ; preds = %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %329

305:                                              ; preds = %300
  %306 = load ptr, ptr %236, align 8
  %307 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %306, i64 %indvars.iv
  %308 = load ptr, ptr %307, align 8
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 8
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds i8, ptr %308, i64 88
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %_ZL18clear_pairlist_fepP8t_nblist.exit

315:                                              ; preds = %305
  %316 = ptrtoint ptr %311 to i64
  %317 = getelementptr inbounds i8, ptr %308, i64 104
  %318 = load ptr, ptr %317, align 8
  %319 = ptrtoint ptr %318 to i64
  %320 = sub i64 %319, %316
  %321 = icmp sgt i64 %320, -1
  call void @llvm.assume(i1 %321)
  %.not28.i = icmp eq ptr %318, %311
  br i1 %.not28.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %322

322:                                              ; preds = %315
  store i32 0, ptr %313, align 4
  %323 = getelementptr i8, ptr %313, i64 4
  store ptr %323, ptr %312, align 8
  %.pre.i.pre = load ptr, ptr %310, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %315
  %324 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  store i32 0, ptr %324, align 4
  %.not.i34.i = icmp eq ptr %311, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %325

325:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %311) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %325, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %324, ptr %310, align 8
  %326 = getelementptr inbounds i8, ptr %324, i64 4
  store ptr %326, ptr %312, align 8
  store ptr %326, ptr %317, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZL18clear_pairlist_fepP8t_nblist.exit:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %322, %305
  %327 = phi ptr [ %311, %305 ], [ %.pre.i.pre, %322 ], [ %324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds i8, ptr %308, i64 160
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %300, %_ZL18clear_pairlist_fepP8t_nblist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %26, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next, %331
  br i1 %332, label %237, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %329, %232
  %.sroa.1205.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.1205.0.copyload = load ptr, ptr %.sroa.1205.0..sroa_idx, align 8
  %.sroa.1199.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.1199.0.copyload = load i8, ptr %.sroa.1199.0..sroa_idx, align 4
  %.sroa.2200.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 5
  %333 = trunc i8 %.sroa.1199.0.copyload to i1
  %brmerge = or i1 %61, %333
  %.mux = select i1 %333, i64 2, i64 1
  %.mask = and i8 %.sroa.1199.0.copyload, 1
  %.mux208 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %334

334:                                              ; preds = %._crit_edge
  %335 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 136
  %336 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 144
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %335, align 8
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = sdiv exact i64 %341, 52
  %343 = and i64 %342, 2147483648
  %.not.i.not.i = icmp eq i64 %343, 0
  br i1 %.not.i.not.i, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %344

344:                                              ; preds = %334
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #29
  unreachable

_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit: ; preds = %._crit_edge, %334
  %.sroa.4.0.i = phi i64 [ %.mux, %._crit_edge ], [ %342, %334 ]
  %.sroa.0.0.i = phi i32 [ %.mux208, %._crit_edge ], [ 0, %334 ]
  %.sroa.2203.0.extract.trunc = trunc i64 %.sroa.4.0.i to i32
  %.not209251 = icmp eq i32 %.sroa.0.0.i, %.sroa.2203.0.extract.trunc
  br i1 %.not209251, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %345 = getelementptr inbounds i8, ptr %2, i64 24
  %346 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 136
  %.not99 = icmp eq ptr %9, null
  %347 = getelementptr inbounds i8, ptr %9, i64 48
  %348 = getelementptr inbounds i8, ptr %9, i64 32
  %349 = getelementptr inbounds i8, ptr %9, i64 40
  %.not100 = icmp eq ptr %8, null
  %350 = getelementptr inbounds i8, ptr %8, i64 200
  %351 = getelementptr inbounds i8, ptr %0, i64 48
  %352 = getelementptr inbounds i8, ptr %0, i64 116
  %353 = getelementptr inbounds i8, ptr %0, i64 120
  %354 = getelementptr inbounds i8, ptr %0, i64 124
  %355 = getelementptr inbounds i8, ptr %0, i64 80
  %356 = getelementptr inbounds i8, ptr %9, i64 72
  %357 = getelementptr inbounds i8, ptr %9, i64 56
  %358 = getelementptr inbounds i8, ptr %9, i64 64
  %359 = zext nneg i32 %.sroa.0.0.i to i64
  %360 = and i64 %.sroa.4.0.i, 4294967295
  br label %361

361:                                              ; preds = %.lr.ph253, %._crit_edge250
  %indvars.iv299 = phi i64 [ %359, %.lr.ph253 ], [ %indvars.iv.next300, %._crit_edge250 ]
  %362 = trunc nuw nsw i64 %indvars.iv299 to i32
  store i32 %362, ptr %29, align 4
  %363 = load ptr, ptr %345, align 8
  %364 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %363, i64 %indvars.iv299
  br i1 %61, label %.lr.ph249, label %365

365:                                              ; preds = %361
  %366 = icmp eq i64 %indvars.iv299, 0
  %367 = load ptr, ptr %346, align 8
  br i1 %366, label %368, label %372

368:                                              ; preds = %365
  %369 = getelementptr inbounds i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 4
  %.not.i.i = icmp slt i32 %370, 1
  br i1 %.not.i.i, label %371, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

371:                                              ; preds = %368
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #29
  unreachable

372:                                              ; preds = %365
  %373 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %367, i64 %indvars.iv299, i32 1
  %374 = load i64, ptr %373, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %374, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  %375 = trunc i64 %374 to i32
  br label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit: ; preds = %368, %372
  %.sroa.05.0.i = phi i32 [ %375, %372 ], [ 1, %368 ]
  %.sroa.4.0.i107 = phi i32 [ %.sroa.4.0.extract.trunc.i, %372 ], [ %370, %368 ]
  %.not213247 = icmp eq i32 %.sroa.05.0.i, %.sroa.4.0.i107
  br i1 %.not213247, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %361, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %.sroa.4.0.i107312 = phi i32 [ %.sroa.4.0.i107, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit ], [ 1, %361 ]
  %.sroa.05.0.i311 = phi i32 [ %.sroa.05.0.i, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit ], [ 0, %361 ]
  %376 = getelementptr inbounds i8, ptr %364, i64 88
  %377 = getelementptr inbounds i8, ptr %364, i64 80
  %378 = getelementptr inbounds i8, ptr %364, i64 12
  %379 = sext i32 %.sroa.05.0.i311 to i64
  br label %380

380:                                              ; preds = %.lr.ph249, %566
  %indvars.iv296 = phi i64 [ %379, %.lr.ph249 ], [ %indvars.iv.next297, %566 ]
  %381 = trunc nsw i64 %indvars.iv296 to i32
  store i32 %381, ptr %30, align 4
  %382 = load ptr, ptr %345, align 8
  %383 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %382, i64 %indvars.iv296
  %384 = load ptr, ptr @debug, align 8
  %.not98 = icmp eq ptr %384, null
  br i1 %.not98, label %388, label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %29, align 4
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %384, ptr noundef nonnull @.str.7, i32 noundef %386, i32 noundef %381) #13
  br label %388

388:                                              ; preds = %385, %380
  br i1 %.not99, label %397, label %389

389:                                              ; preds = %388
  %390 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %391 = extractvalue { i32, i32 } %390, 0
  %392 = extractvalue { i32, i32 } %390, 1
  %393 = zext i32 %391 to i64
  %394 = zext i32 %392 to i64
  %395 = shl nuw i64 %394, 32
  %396 = or disjoint i64 %395, %393
  store i64 %396, ptr %347, align 8
  br label %397

397:                                              ; preds = %389, %388
  %.sroa.1.0.copyload = load i8, ptr %.sroa.2200.0..sroa_idx, align 1
  %398 = trunc i8 %.sroa.1.0.copyload to i1
  %399 = load i32, ptr %26, align 4
  %400 = load i32, ptr %376, align 8
  %401 = mul nsw i32 %400, 5
  %402 = load i32, ptr %377, align 4
  %403 = mul i32 %399, 11
  %404 = mul i32 %403, %402
  %405 = sdiv i32 %401, %404
  %406 = load i32, ptr %378, align 4
  %407 = mul nsw i32 %406, %405
  %408 = icmp slt i32 %407, 16
  br i1 %408, label %409, label %412

409:                                              ; preds = %397
  %410 = add i32 %406, 15
  %411 = sdiv i32 %410, %406
  br label %412

412:                                              ; preds = %409, %397
  %.0.i109 = phi i32 [ %411, %409 ], [ %405, %397 ]
  br i1 %398, label %413, label %417

413:                                              ; preds = %412
  %414 = mul nsw i32 %399, 3
  %415 = mul nsw i32 %414, %.0.i109
  %416 = icmp sgt i32 %415, %400
  br i1 %416, label %417, label %421

417:                                              ; preds = %413, %412
  %418 = add i32 %399, -1
  %419 = add i32 %418, %400
  %420 = sdiv i32 %419, %399
  br label %421

421:                                              ; preds = %417, %413
  %.1.i = phi i32 [ %420, %417 ], [ %.0.i109, %413 ]
  %422 = icmp sgt i32 %.1.i, 1
  br i1 %422, label %423, label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

423:                                              ; preds = %421
  %424 = add nsw i32 %399, -1
  %425 = mul nsw i32 %.1.i, %424
  %.not.i110 = icmp sge i32 %425, %400
  %426 = sext i1 %.not.i110 to i32
  %spec.select.i = add nsw i32 %.1.i, %426
  br label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit:     ; preds = %421, %423
  %.2.i = phi i32 [ %.1.i, %421 ], [ %spec.select.i, %423 ]
  store i32 %.2.i, ptr %31, align 4
  br i1 %61, label %431, label %427

427:                                              ; preds = %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %428 = load i32, ptr %.sroa.1205.0.copyload, align 8
  %429 = icmp slt i32 %428, 3
  %430 = zext i1 %429 to i8
  br label %431

431:                                              ; preds = %427, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %432 = phi i8 [ 1, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit ], [ %430, %427 ]
  store i8 %432, ptr %32, align 1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %399)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %364, ptr nonnull %383, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not99, label %447, label %433

433:                                              ; preds = %431
  %434 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %435 = extractvalue { i32, i32 } %434, 0
  %436 = extractvalue { i32, i32 } %434, 1
  %437 = zext i32 %435 to i64
  %438 = zext i32 %436 to i64
  %439 = shl nuw i64 %438, 32
  %440 = load i64, ptr %347, align 8
  %441 = load i64, ptr %349, align 8
  %442 = sub i64 %437, %440
  %443 = add i64 %442, %441
  %444 = add i64 %443, %439
  store i64 %444, ptr %349, align 8
  %445 = load i32, ptr %348, align 8
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %348, align 8
  br label %447

447:                                              ; preds = %433, %431
  %448 = load i32, ptr %26, align 4
  %449 = icmp sgt i32 %448, 0
  br i1 %449, label %.lr.ph235, label %.._crit_edge236_crit_edge

.._crit_edge236_crit_edge:                        ; preds = %447
  %.pre305 = load i8, ptr %39, align 1
  br label %._crit_edge236

.lr.ph235:                                        ; preds = %447
  %450 = load i64, ptr %23, align 8
  %451 = inttoptr i64 %450 to ptr
  br i1 %.not100, label %.lr.ph235.split.us, label %.lr.ph235.split.preheader

.lr.ph235.split.preheader:                        ; preds = %.lr.ph235
  %wide.trip.count = zext nneg i32 %448 to i64
  %.pre304 = load double, ptr %350, align 8
  br label %.lr.ph235.split

.lr.ph235.split.us:                               ; preds = %.lr.ph235
  %452 = load i8, ptr %39, align 1
  %453 = trunc i8 %452 to i1
  %454 = load ptr, ptr %351, align 8
  %455 = load ptr, ptr %0, align 8
  %wide.trip.count294 = zext nneg i32 %448 to i64
  br i1 %453, label %.lr.ph235.split.us.split.us, label %.lr.ph235.split.us.split

.lr.ph235.split.us.split.us:                      ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.082233.us.us = phi i32 [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.083232.us.us = phi i32 [ %470, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.085231.us.us = phi i32 [ %473, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %456 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %455, i64 %indvars.iv291
  %457 = getelementptr inbounds i8, ptr %456, i64 128
  %458 = getelementptr inbounds i8, ptr %456, i64 136
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %457, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = lshr exact i64 %463, 3
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds i8, ptr %456, i64 184
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 160
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %.083232.us.us
  %471 = getelementptr inbounds i8, ptr %467, i64 164
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, %.085231.us.us
  %.1.us.us = add i32 %.082233.us.us, %465
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge236, label %.lr.ph235.split.us.split.us, !llvm.loop !60

.lr.ph235.split.us.split:                         ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %.082233.us = phi i32 [ %.1.us, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %474 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %454, i64 %indvars.iv286, i32 8
  %475 = load i32, ptr %474, align 8
  %.1.us = add i32 %475, %.082233.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count294
  br i1 %exitcond290.not, label %._crit_edge236, label %.lr.ph235.split.us.split, !llvm.loop !60

.lr.ph235.split:                                  ; preds = %.lr.ph235.split.preheader, %507
  %476 = phi double [ %.pre304, %.lr.ph235.split.preheader ], [ %480, %507 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph235.split.preheader ], [ %indvars.iv.next284, %507 ]
  %.082233 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.1, %507 ]
  %.083232 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.184, %507 ]
  %.085231 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.186, %507 ]
  %477 = getelementptr inbounds %struct.PairsearchWork, ptr %451, i64 %indvars.iv283, i32 3
  %478 = load i32, ptr %477, align 8
  %479 = sitofp i32 %478 to double
  %480 = fadd double %476, %479
  store double %480, ptr %350, align 8
  %481 = load i8, ptr %39, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %503

483:                                              ; preds = %.lr.ph235.split
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %484, i64 %indvars.iv283
  %486 = getelementptr inbounds i8, ptr %485, i64 128
  %487 = getelementptr inbounds i8, ptr %485, i64 136
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %486, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  %495 = getelementptr inbounds i8, ptr %485, i64 184
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds i8, ptr %496, i64 160
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, %.083232
  %500 = getelementptr inbounds i8, ptr %496, i64 164
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, %.085231
  br label %507

503:                                              ; preds = %.lr.ph235.split
  %504 = load ptr, ptr %351, align 8
  %505 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %504, i64 %indvars.iv283, i32 8
  %506 = load i32, ptr %505, align 8
  br label %507

507:                                              ; preds = %483, %503
  %.186 = phi i32 [ %502, %483 ], [ %.085231, %503 ]
  %.184 = phi i32 [ %499, %483 ], [ %.083232, %503 ]
  %.pn = phi i32 [ %494, %483 ], [ %506, %503 ]
  %.1 = add i32 %.pn, %.082233
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge236, label %.lr.ph235.split, !llvm.loop !60

._crit_edge236:                                   ; preds = %507, %.lr.ph235.split.us.split, %.lr.ph235.split.us.split.us, %.._crit_edge236_crit_edge
  %508 = phi i8 [ %.pre305, %.._crit_edge236_crit_edge ], [ %452, %.lr.ph235.split.us.split.us ], [ %452, %.lr.ph235.split.us.split ], [ %481, %507 ]
  %.085.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %473, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.186, %507 ]
  %.083.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %470, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.184, %507 ]
  %.082.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ %.1.us, %.lr.ph235.split.us.split ], [ %.1, %507 ]
  %509 = trunc i8 %508 to i1
  br i1 %509, label %510, label %517

510:                                              ; preds = %._crit_edge236
  %511 = load ptr, ptr %0, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 64
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds i8, ptr %511, i64 68
  %515 = load i32, ptr %514, align 4
  %516 = mul nsw i32 %515, %513
  br label %522

517:                                              ; preds = %._crit_edge236
  %518 = load ptr, ptr %351, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 64
  %520 = load i32, ptr %519, align 8
  %521 = mul nsw i32 %520, %520
  br label %522

522:                                              ; preds = %517, %510
  %523 = phi i32 [ %516, %510 ], [ %521, %517 ]
  %524 = sub nsw i32 %.082.lcssa, %.083.lcssa
  %525 = mul nsw i32 %523, %524
  %526 = mul nsw i32 %523, %.085.lcssa
  %527 = sdiv i32 %526, 2
  %528 = sub nsw i32 %525, %527
  store i32 %528, ptr %352, align 4
  %529 = mul nsw i32 %523, %.083.lcssa
  store i32 %529, ptr %353, align 8
  store i32 %527, ptr %354, align 4
  %530 = load i8, ptr %355, align 8
  %531 = trunc i8 %530 to i1
  %532 = icmp sgt i32 %448, 1
  %or.cond5 = and i1 %532, %531
  br i1 %or.cond5, label %533, label %566

533:                                              ; preds = %522
  br i1 %.not99, label %.critedge, label %534

534:                                              ; preds = %533
  %535 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %536 = extractvalue { i32, i32 } %535, 0
  %537 = extractvalue { i32, i32 } %535, 1
  %538 = zext i32 %536 to i64
  %539 = zext i32 %537 to i64
  %540 = shl nuw i64 %539, 32
  %541 = or disjoint i64 %540, %538
  store i64 %541, ptr %356, align 8
  %542 = load ptr, ptr %351, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 256
  %544 = load i32, ptr %26, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr %struct.NbnxnPairlistGpu, ptr %543, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %543, ptr nonnull %547, ptr noundef %542)
  %548 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %549 = extractvalue { i32, i32 } %548, 0
  %550 = extractvalue { i32, i32 } %548, 1
  %551 = zext i32 %549 to i64
  %552 = zext i32 %550 to i64
  %553 = shl nuw i64 %552, 32
  %554 = load i64, ptr %356, align 8
  %555 = load i64, ptr %358, align 8
  %556 = sub i64 %551, %554
  %557 = add i64 %556, %555
  %558 = add i64 %557, %553
  store i64 %558, ptr %358, align 8
  %559 = load i32, ptr %357, align 8
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %357, align 8
  br label %566

.critedge:                                        ; preds = %533
  %561 = load ptr, ptr %351, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 256
  %563 = zext nneg i32 %448 to i64
  %564 = getelementptr %struct.NbnxnPairlistGpu, ptr %562, i64 %563
  %565 = getelementptr i8, ptr %564, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %562, ptr nonnull %565, ptr noundef %561)
  br label %566

566:                                              ; preds = %.critedge, %522, %534
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %567 = trunc nsw i64 %indvars.iv.next297 to i32
  %.not213 = icmp eq i32 %.sroa.4.0.i107312, %567
  br i1 %.not213, label %._crit_edge250, label %380

._crit_edge250:                                   ; preds = %566, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.not209 = icmp eq i64 %indvars.iv.next300, %360
  br i1 %.not209, label %._crit_edge254, label %361

._crit_edge254:                                   ; preds = %._crit_edge250, %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %568 = load i8, ptr %39, align 1
  %569 = trunc i8 %568 to i1
  br i1 %569, label %570, label %635

570:                                              ; preds = %._crit_edge254
  %571 = load i32, ptr %26, align 4
  %572 = icmp sgt i32 %571, 1
  br i1 %572, label %573, label %651

573:                                              ; preds = %570
  %574 = load ptr, ptr %0, align 8
  %575 = getelementptr inbounds i8, ptr %0, i64 8
  %576 = load ptr, ptr %575, align 8
  %577 = ptrtoint ptr %576 to i64
  %578 = ptrtoint ptr %574 to i64
  %579 = sub i64 %577, %578
  %580 = lshr exact i64 %579, 8
  %581 = trunc i64 %580 to i32
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %573
  %wide.trip.count.i = and i64 %580, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %585, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %583 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %574, i64 %indvars.iv.i, i32 8
  %584 = load i32, ptr %583, align 4
  %.sroa.speculated.i118 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %584)
  %585 = add nsw i32 %584, %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %573
  %.018.lcssa.i = phi i32 [ 0, %573 ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %573 ], [ %585, %.lr.ph.i ]
  %586 = load ptr, ptr @debug, align 8
  %.not.i117 = icmp eq ptr %586, null
  br i1 %.not.i117, label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, label %587

587:                                              ; preds = %._crit_edge.i
  %588 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %586, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #13
  br label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit

_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit: ; preds = %._crit_edge.i, %587
  %589 = mul nsw i32 %.018.lcssa.i, %581
  %590 = sitofp i32 %589 to float
  %591 = sitofp i32 %.0.lcssa.i to float
  %592 = fmul float %591, 0x3FF07AE140000000
  %593 = fcmp olt float %592, %590
  br i1 %593, label %594, label %651

594:                                              ; preds = %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit
  %595 = load ptr, ptr %0, align 8
  %596 = load ptr, ptr %575, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %595 to i64
  %599 = sub i64 %597, %598
  %600 = getelementptr inbounds i8, ptr %595, i64 %599
  %601 = getelementptr inbounds i8, ptr %0, i64 24
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i8, ptr %0, i64 32
  %604 = load ptr, ptr %603, align 8
  %605 = ptrtoint ptr %604 to i64
  %606 = ptrtoint ptr %602 to i64
  %607 = sub i64 %605, %606
  %608 = getelementptr inbounds i8, ptr %602, i64 %607
  %609 = load ptr, ptr %23, align 8
  %610 = load ptr, ptr %34, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %609 to i64
  %613 = sub i64 %611, %612
  %614 = getelementptr inbounds i8, ptr %609, i64 %613
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %595, ptr %16, align 8
  %615 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %600, ptr %615, align 8
  store ptr %602, ptr %17, align 8
  %616 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %608, ptr %616, align 8
  store ptr %609, ptr %18, align 8
  %617 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %614, ptr %617, align 8
  %.not9.i.i = icmp eq ptr %595, %596
  br i1 %.not9.i.i, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %594, %.lr.ph.i.i119
  %.011.i.i = phi i32 [ %620, %.lr.ph.i.i119 ], [ 0, %594 ]
  %.sroa.0.010.i.i = phi ptr [ %621, %.lr.ph.i.i119 ], [ %595, %594 ]
  %618 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 176
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, %.011.i.i
  %621 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i120 = icmp eq ptr %621, %596
  br i1 %.not.i.i120, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit: ; preds = %.lr.ph.i.i119, %594
  %.0.lcssa.i.i121 = phi i32 [ 0, %594 ], [ %620, %.lr.ph.i.i119 ]
  %622 = lshr exact i64 %599, 8
  %623 = trunc i64 %622 to i32
  store i32 %623, ptr %19, align 4
  %624 = add i32 %623, -1
  %625 = add i32 %624, %.0.lcssa.i.i121
  %626 = sdiv i32 %625, %623
  store i32 %626, ptr %20, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %623)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %627 = load ptr, ptr %0, align 8
  %628 = load ptr, ptr %575, align 8
  %629 = getelementptr inbounds i8, ptr %0, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %601, align 8
  store ptr %631, ptr %0, align 8
  %632 = load ptr, ptr %603, align 8
  store ptr %632, ptr %575, align 8
  %633 = getelementptr inbounds i8, ptr %0, i64 40
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %629, align 8
  store ptr %627, ptr %601, align 8
  store ptr %628, ptr %603, align 8
  store ptr %630, ptr %633, align 8
  br label %651

635:                                              ; preds = %._crit_edge254
  %636 = getelementptr inbounds i8, ptr %0, i64 80
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %638, label %._crit_edge306, label %639

._crit_edge306:                                   ; preds = %635
  %.pre307 = load ptr, ptr %.phi.trans.insert, align 8
  br label %647

639:                                              ; preds = %635
  %640 = getelementptr inbounds i8, ptr %0, i64 56
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %.phi.trans.insert, align 8
  %643 = ptrtoint ptr %641 to i64
  %644 = ptrtoint ptr %642 to i64
  %645 = sub i64 %643, %644
  %646 = icmp eq i64 %645, 256
  br i1 %646, label %647, label %649

647:                                              ; preds = %._crit_edge306, %639
  %648 = phi ptr [ %.pre307, %._crit_edge306 ], [ %642, %639 ]
  call fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef %648)
  br label %651

649:                                              ; preds = %639
  %650 = load i32, ptr %26, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %650)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8, ptr nonnull %26, ptr nonnull %0)
  br label %651

651:                                              ; preds = %647, %649, %570, %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit
  %652 = load ptr, ptr %24, align 8
  %653 = getelementptr inbounds i8, ptr %652, i64 432
  %654 = load i8, ptr %653, align 8
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit

656:                                              ; preds = %651
  %657 = load ptr, ptr %23, align 8
  %658 = load i32, ptr %26, align 4
  %659 = getelementptr inbounds i8, ptr %652, i64 440
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds i8, ptr %652, i64 448
  %662 = load ptr, ptr %661, align 8
  %663 = icmp slt i32 %658, 1
  %.not.i122 = icmp eq ptr %662, %660
  %or.cond.i123 = select i1 %663, i1 true, i1 %.not.i122
  br i1 %or.cond.i123, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %656
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %660 to i64
  %666 = sub i64 %664, %665
  %667 = ashr exact i64 %666, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %667, i64 1)
  %wide.trip.count.i124 = zext nneg i32 %658 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i127, %._crit_edge.us.i ]
  %668 = getelementptr inbounds %struct.PairsearchWork, ptr %657, i64 %indvars.iv.i125, i32 2
  %669 = load ptr, ptr %668, align 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %677, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %670 = getelementptr inbounds %"struct.std::array.167", ptr %660, i64 %.0815.us.i
  %671 = getelementptr inbounds %"struct.std::array.167", ptr %669, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %671, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %671, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8
  %672 = load i64, ptr %670, align 8
  %673 = or i64 %672, %.sroa.0.0.copyload.us.i
  store i64 %673, ptr %670, align 8
  %674 = getelementptr inbounds i8, ptr %670, i64 8
  %675 = load i64, ptr %674, align 8
  %676 = or i64 %675, %.sroa.2.0.copyload.us.i
  store i64 %676, ptr %674, align 8
  %677 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i126 = icmp eq i64 %677, %umax.i
  br i1 %exitcond.not.i126, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond21.not.i, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !63

_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %656, %651
  %678 = getelementptr inbounds i8, ptr %2, i64 112
  %679 = load i8, ptr %678, align 8
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %853

681:                                              ; preds = %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %682 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds i8, ptr %0, i64 88
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds i8, ptr %0, i64 96
  %686 = load ptr, ptr %685, align 8
  %.not210255 = icmp eq ptr %684, %686
  br i1 %.not210255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %681, %.lr.ph258
  %.sroa.0173.0256 = phi ptr [ %692, %.lr.ph258 ], [ %684, %681 ]
  %687 = phi i32 [ %691, %.lr.ph258 ], [ 0, %681 ]
  %688 = load ptr, ptr %.sroa.0173.0256, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 160
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %687, %690
  store i32 %691, ptr %682, align 8
  %692 = getelementptr inbounds i8, ptr %.sroa.0173.0256, i64 8
  %.not210 = icmp eq ptr %692, %686
  br i1 %.not210, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %.lr.ph258, %681
  %693 = ptrtoint ptr %686 to i64
  %694 = ptrtoint ptr %684 to i64
  %695 = sub i64 %693, %694
  %696 = load ptr, ptr %23, align 8
  %697 = load ptr, ptr %34, align 8
  %698 = ptrtoint ptr %697 to i64
  %699 = ptrtoint ptr %696 to i64
  %700 = sub i64 %698, %699
  %701 = getelementptr inbounds i8, ptr %696, i64 %700
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %696, ptr %12, align 8
  %702 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %701, ptr %702, align 8
  %703 = lshr exact i64 %695, 3
  %704 = trunc i64 %703 to i32
  store i32 %704, ptr %13, align 4
  %705 = icmp eq i32 %704, 1
  br i1 %705, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, label %706

706:                                              ; preds = %._crit_edge259
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br i1 %.not210255, label %._crit_edge.i129, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %706, %.lr.ph.i128
  %.sroa.0.084.i = phi ptr [ %715, %.lr.ph.i128 ], [ %684, %706 ]
  %707 = phi i32 [ %711, %.lr.ph.i128 ], [ 0, %706 ]
  %708 = phi i32 [ %714, %.lr.ph.i128 ], [ 0, %706 ]
  %709 = load ptr, ptr %.sroa.0.084.i, align 8
  %710 = load i32, ptr %709, align 8
  %711 = add nsw i32 %710, %707
  store i32 %711, ptr %14, align 4
  %712 = getelementptr inbounds i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, %708
  store i32 %714, ptr %15, align 4
  %715 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 8
  %.not79.i = icmp eq ptr %715, %686
  br i1 %.not79.i, label %._crit_edge.i129, label %.lr.ph.i128

._crit_edge.i129:                                 ; preds = %.lr.ph.i128, %706
  %716 = phi i32 [ 0, %706 ], [ %714, %.lr.ph.i128 ]
  %717 = add i32 %704, -1
  %718 = add i32 %717, %716
  %719 = sdiv i32 %718, %704
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %704)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15)
  %720 = load i32, ptr %13, align 4
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph100.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

.lr.ph100.i:                                      ; preds = %._crit_edge.i129
  %722 = load i64, ptr %12, align 8
  %723 = inttoptr i64 %722 to ptr
  %724 = getelementptr inbounds i8, ptr %723, i64 120
  %725 = load ptr, ptr %724, align 8
  br label %727

.preheader.i:                                     ; preds = %._crit_edge94.i
  %726 = icmp sgt i32 %831, 0
  br i1 %726, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

727:                                              ; preds = %._crit_edge94.i, %.lr.ph100.i
  %728 = phi i32 [ %720, %.lr.ph100.i ], [ %831, %._crit_edge94.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next108.i, %._crit_edge94.i ]
  %.06498.i = phi i32 [ 0, %.lr.ph100.i ], [ %.1.lcssa.i, %._crit_edge94.i ]
  %.06697.i = phi ptr [ %725, %.lr.ph100.i ], [ %.167.lcssa.i, %._crit_edge94.i ]
  %729 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %684, i64 %indvars.iv107.i
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %727
  %733 = getelementptr inbounds i8, ptr %730, i64 88
  %734 = getelementptr inbounds i8, ptr %730, i64 16
  %735 = getelementptr inbounds i8, ptr %730, i64 40
  %736 = getelementptr inbounds i8, ptr %730, i64 64
  %737 = getelementptr inbounds i8, ptr %730, i64 112
  %738 = getelementptr inbounds i8, ptr %730, i64 136
  br label %739

739:                                              ; preds = %._crit_edge88.i, %.lr.ph93.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next105.i, %._crit_edge88.i ]
  %.191.i = phi i32 [ %.06498.i, %.lr.ph93.i ], [ %.2.i131, %._crit_edge88.i ]
  %.16789.i = phi ptr [ %.06697.i, %.lr.ph93.i ], [ %.268.i, %._crit_edge88.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %740 = load ptr, ptr %733, align 8
  %741 = getelementptr inbounds i32, ptr %740, i64 %indvars.iv.next105.i
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds i32, ptr %740, i64 %indvars.iv104.i
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %.191.i, 1
  %746 = load i32, ptr %13, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %764

748:                                              ; preds = %739
  %749 = getelementptr inbounds i8, ptr %.16789.i, i64 8
  %750 = load i32, ptr %749, align 8
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %752, label %764

752:                                              ; preds = %748
  %753 = add i32 %719, %744
  %754 = sub i32 %742, %753
  %755 = add i32 %754, %750
  %756 = sub nsw i32 %719, %750
  %757 = icmp sgt i32 %755, %756
  br i1 %757, label %758, label %764

758:                                              ; preds = %752
  %759 = sext i32 %745 to i64
  %760 = load i64, ptr %12, align 8
  %761 = inttoptr i64 %760 to ptr
  %762 = getelementptr inbounds %struct.PairsearchWork, ptr %761, i64 %759, i32 4
  %763 = load ptr, ptr %762, align 8
  br label %764

764:                                              ; preds = %758, %752, %748, %739
  %.268.i = phi ptr [ %763, %758 ], [ %.16789.i, %752 ], [ %.16789.i, %748 ], [ %.16789.i, %739 ]
  %.2.i131 = phi i32 [ %745, %758 ], [ %.191.i, %752 ], [ %.191.i, %748 ], [ %.191.i, %739 ]
  %765 = load ptr, ptr %734, align 8
  %766 = getelementptr inbounds i32, ptr %765, i64 %indvars.iv104.i
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds i8, ptr %.268.i, i64 16
  %769 = load i32, ptr %.268.i, align 8
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %770
  store i32 %767, ptr %772, align 4
  %773 = load ptr, ptr %735, align 8
  %774 = getelementptr inbounds i32, ptr %773, i64 %indvars.iv104.i
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds i8, ptr %.268.i, i64 40
  %777 = load i32, ptr %.268.i, align 8
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr %776, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %778
  store i32 %775, ptr %780, align 4
  %781 = load ptr, ptr %736, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv104.i
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds i8, ptr %.268.i, i64 64
  %785 = load i32, ptr %.268.i, align 8
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %784, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %786
  store i32 %783, ptr %788, align 4
  %789 = load ptr, ptr %733, align 8
  %790 = getelementptr inbounds i32, ptr %789, i64 %indvars.iv104.i
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds i32, ptr %789, i64 %indvars.iv.next105.i
  %793 = load i32, ptr %792, align 4
  %794 = icmp slt i32 %791, %793
  br i1 %794, label %.lr.ph87.i, label %.._crit_edge88_crit_edge.i

.._crit_edge88_crit_edge.i:                       ; preds = %764
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.268.i, i64 8
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %764
  %795 = getelementptr inbounds i8, ptr %.268.i, i64 112
  %796 = getelementptr inbounds i8, ptr %.268.i, i64 8
  %797 = getelementptr inbounds i8, ptr %.268.i, i64 136
  %798 = sext i32 %791 to i64
  %.pre.i132 = load i32, ptr %796, align 8
  br label %799

799:                                              ; preds = %799, %.lr.ph87.i
  %800 = phi i32 [ %.pre.i132, %.lr.ph87.i ], [ %815, %799 ]
  %indvars.iv.i133 = phi i64 [ %798, %.lr.ph87.i ], [ %indvars.iv.next.i134, %799 ]
  %801 = load ptr, ptr %737, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %indvars.iv.i133
  %803 = load i32, ptr %802, align 4
  %804 = sext i32 %800 to i64
  %805 = load ptr, ptr %795, align 8
  %806 = getelementptr inbounds i32, ptr %805, i64 %804
  store i32 %803, ptr %806, align 4
  %807 = load ptr, ptr %738, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 %indvars.iv.i133
  %809 = load i32, ptr %808, align 4
  %810 = load i32, ptr %796, align 8
  %811 = sext i32 %810 to i64
  %812 = load ptr, ptr %797, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 %811
  store i32 %809, ptr %813, align 4
  %814 = load i32, ptr %796, align 8
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %796, align 8
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 1
  %816 = load ptr, ptr %733, align 8
  %817 = getelementptr inbounds i32, ptr %816, i64 %indvars.iv.next105.i
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next.i134, %819
  br i1 %820, label %799, label %._crit_edge88.i, !llvm.loop !64

._crit_edge88.i:                                  ; preds = %799, %.._crit_edge88_crit_edge.i
  %821 = phi i32 [ %.pre113.i, %.._crit_edge88_crit_edge.i ], [ %815, %799 ]
  %822 = load i32, ptr %.268.i, align 8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %.268.i, align 8
  %824 = getelementptr inbounds i8, ptr %.268.i, i64 88
  %825 = sext i32 %823 to i64
  %826 = load ptr, ptr %824, align 8
  %827 = getelementptr inbounds i32, ptr %826, i64 %825
  store i32 %821, ptr %827, align 4
  %828 = load i32, ptr %730, align 8
  %829 = sext i32 %828 to i64
  %830 = icmp slt i64 %indvars.iv.next105.i, %829
  br i1 %830, label %739, label %._crit_edge94.loopexit.i, !llvm.loop !65

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge88.i
  %.pre114.i = load i32, ptr %13, align 4
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %727
  %831 = phi i32 [ %728, %727 ], [ %.pre114.i, %._crit_edge94.loopexit.i ]
  %.167.lcssa.i = phi ptr [ %.06697.i, %727 ], [ %.268.i, %._crit_edge94.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06498.i, %727 ], [ %.2.i131, %._crit_edge94.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %832 = sext i32 %831 to i64
  %833 = icmp slt i64 %indvars.iv.next108.i, %832
  br i1 %833, label %727, label %.preheader.i, !llvm.loop !66

.lr.ph102.i:                                      ; preds = %.preheader.i, %849
  %834 = phi i32 [ %850, %849 ], [ %831, %.preheader.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %849 ], [ 0, %.preheader.i ]
  %835 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %684, i64 %indvars.iv110.i
  %836 = load i64, ptr %12, align 8
  %837 = inttoptr i64 %836 to ptr
  %838 = getelementptr inbounds %struct.PairsearchWork, ptr %837, i64 %indvars.iv110.i, i32 4
  %839 = load ptr, ptr %835, align 8
  %840 = load ptr, ptr %838, align 8
  store ptr %840, ptr %835, align 8
  store ptr %839, ptr %838, align 8
  %841 = load ptr, ptr @debug, align 8
  %.not.i130 = icmp eq ptr %841, null
  br i1 %.not.i130, label %849, label %842

842:                                              ; preds = %.lr.ph102.i
  %843 = load ptr, ptr %835, align 8
  %844 = load i32, ptr %843, align 8
  %845 = getelementptr inbounds i8, ptr %843, i64 8
  %846 = load i32, ptr %845, align 8
  %847 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %841, ptr noundef nonnull @.str.33, i32 noundef %847, i32 noundef %844, i32 noundef %846) #13
  %.pre115.i = load i32, ptr %13, align 4
  br label %849

849:                                              ; preds = %842, %.lr.ph102.i
  %850 = phi i32 [ %834, %.lr.ph102.i ], [ %.pre115.i, %842 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %851 = sext i32 %850 to i64
  %852 = icmp slt i64 %indvars.iv.next111.i, %851
  br i1 %852, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, !llvm.loop !67

_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit: ; preds = %849, %._crit_edge259, %._crit_edge.i129, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %853

853:                                              ; preds = %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %854 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %854, null
  br i1 %.not, label %.thread206, label %855

855:                                              ; preds = %853
  %856 = load i8, ptr %39, align 1
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %871

858:                                              ; preds = %855
  %859 = getelementptr inbounds i8, ptr %0, i64 8
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %0, align 8
  %862 = ptrtoint ptr %860 to i64
  %863 = ptrtoint ptr %861 to i64
  %864 = sub i64 %862, %863
  %865 = icmp ult i64 %864, 257
  %.not211260 = icmp eq ptr %861, %860
  %or.cond267 = or i1 %865, %.not211260
  br i1 %or.cond267, label %.thread, label %.lr.ph262

.lr.ph262:                                        ; preds = %858
  %866 = getelementptr inbounds i8, ptr %2, i64 24
  br label %867

867:                                              ; preds = %.lr.ph262, %867
  %.sroa.0165.0261 = phi ptr [ %861, %.lr.ph262 ], [ %870, %867 ]
  %868 = load ptr, ptr @debug, align 8
  %869 = load float, ptr %25, align 4
  %.val102 = load ptr, ptr %866, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0165.0261, ptr %.val102, float noundef %869)
  %870 = getelementptr inbounds i8, ptr %.sroa.0165.0261, i64 256
  %.not211 = icmp eq ptr %870, %860
  br i1 %.not211, label %.thread, label %867

871:                                              ; preds = %855
  %872 = getelementptr inbounds i8, ptr %0, i64 48
  %873 = getelementptr inbounds i8, ptr %0, i64 56
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ugt i64 %878, 256
  br i1 %879, label %880, label %.thread

880:                                              ; preds = %871
  %881 = load float, ptr %25, align 4
  %882 = getelementptr inbounds i8, ptr %2, i64 24
  %.val103 = load ptr, ptr %882, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef nonnull %854, ptr noundef nonnull align 8 dereferenceable(256) %875, ptr %.val103, float noundef %881)
  br label %.thread

.thread:                                          ; preds = %867, %858, %880, %871
  %.pr = load ptr, ptr @debug, align 8
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %.thread206, label %883

883:                                              ; preds = %.thread
  %884 = load i8, ptr @gmx_debug_at, align 1
  %885 = trunc i8 %884 to i1
  br i1 %885, label %886, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit

886:                                              ; preds = %883
  %887 = load i8, ptr %39, align 1
  %888 = trunc i8 %887 to i1
  br i1 %888, label %889, label %924

889:                                              ; preds = %886
  %890 = load ptr, ptr %0, align 8
  %891 = getelementptr inbounds i8, ptr %0, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not212263 = icmp eq ptr %890, %892
  br i1 %.not212263, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

.lr.ph266:                                        ; preds = %889, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit
  %.sroa.0161.0264 = phi ptr [ %923, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit ], [ %890, %889 ]
  %893 = load ptr, ptr @debug, align 8
  %894 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 80
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 88
  %897 = load ptr, ptr %896, align 8
  %.not20.i = icmp eq ptr %895, %897
  br i1 %.not20.i, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph266
  %898 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 128
  br label %899

899:                                              ; preds = %._crit_edge.i135, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %895, %.lr.ph23.i ], [ %922, %._crit_edge.i135 ]
  %900 = load i32, ptr %.sroa.016.021.i, align 4
  %901 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 12
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 8
  %906 = load i32, ptr %905, align 4
  %907 = sub nsw i32 %904, %906
  %908 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.43, i32 noundef %900, i32 noundef %902, i32 noundef %907) #13
  %909 = load i32, ptr %905, align 4
  %910 = load i32, ptr %903, align 4
  %911 = icmp slt i32 %909, %910
  br i1 %911, label %.lr.ph.preheader.i137, label %._crit_edge.i135

.lr.ph.preheader.i137:                            ; preds = %899
  %912 = sext i32 %909 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ %912, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %913 = load ptr, ptr %898, align 8
  %914 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %913, i64 %indvars.iv.i139
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %913, i64 %indvars.iv.i139, i32 1
  %917 = load i32, ptr %916, align 4
  %918 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %893, ptr noundef nonnull @.str.44, i32 noundef %915, i32 noundef %917) #13
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %919 = load i32, ptr %903, align 4
  %920 = sext i32 %919 to i64
  %921 = icmp slt i64 %indvars.iv.next.i140, %920
  br i1 %921, label %.lr.ph.i138, label %._crit_edge.i135, !llvm.loop !68

._crit_edge.i135:                                 ; preds = %.lr.ph.i138, %899
  %922 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 16
  %.not.i136 = icmp eq ptr %922, %897
  br i1 %.not.i136, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %899

_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit: ; preds = %._crit_edge.i135, %.lr.ph266
  %923 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 256
  %.not212 = icmp eq ptr %923, %892
  br i1 %.not212, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

924:                                              ; preds = %886
  %925 = getelementptr inbounds i8, ptr %0, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds i8, ptr %926, i64 88
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds i8, ptr %926, i64 96
  %930 = load ptr, ptr %929, align 8
  %.not3644.i = icmp eq ptr %928, %930
  br i1 %.not3644.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %924
  %931 = getelementptr inbounds i8, ptr %926, i64 120
  br label %932

932:                                              ; preds = %._crit_edge.i142, %.lr.ph.i141
  %.sroa.033.045.i = phi ptr [ %928, %.lr.ph.i141 ], [ %973, %._crit_edge.i142 ]
  %933 = load i32, ptr %.sroa.033.045.i, align 4
  %934 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 12
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 8
  %939 = load i32, ptr %938, align 4
  %940 = sub nsw i32 %937, %939
  %941 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %933, i32 noundef %935, i32 noundef %940) #13
  %942 = load i32, ptr %938, align 4
  %943 = load i32, ptr %936, align 4
  %944 = icmp slt i32 %942, %943
  br i1 %944, label %.preheader.preheader.i, label %._crit_edge.i142

.preheader.preheader.i:                           ; preds = %932
  %945 = sext i32 %942 to i64
  %.pre.pre.i = load ptr, ptr %931, align 8
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %964, %.preheader.preheader.i
  %.pre.i144 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %954, %964 ]
  %indvars.iv51.i = phi i64 [ %945, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %964 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i146, %964 ]
  br label %946

946:                                              ; preds = %963, %.preheader.i143
  %947 = phi ptr [ %.pre.i144, %.preheader.i143 ], [ %954, %963 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.i143 ], [ %indvars.iv.next.i148, %963 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i143 ], [ %spec.select.i146, %963 ]
  %948 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %947, i64 %indvars.iv51.i
  %949 = getelementptr inbounds [4 x i32], ptr %948, i64 0, i64 %indvars.iv.i145
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds i8, ptr %948, i64 16
  %952 = load i32, ptr %951, align 4
  %953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %950, i32 noundef %952) #13
  %954 = load ptr, ptr %931, align 8
  %955 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %954, i64 %indvars.iv51.i, i32 1
  %956 = load i32, ptr %955, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i145 to i32
  %957 = shl i32 %indvars.iv.tr.i, 3
  br label %958

958:                                              ; preds = %958, %946
  %.038.i = phi i32 [ 0, %946 ], [ %962, %958 ]
  %.237.i = phi i32 [ %.139.i, %946 ], [ %spec.select.i146, %958 ]
  %959 = add nuw nsw i32 %.038.i, %957
  %960 = lshr i32 %956, %959
  %961 = and i32 %960, 1
  %spec.select.i146 = add nsw i32 %961, %.237.i
  %962 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i147 = icmp eq i32 %962, 8
  br i1 %exitcond.not.i147, label %963, label %958, !llvm.loop !69

963:                                              ; preds = %958
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i148, 4
  br i1 %exitcond50.not.i, label %964, label %946, !llvm.loop !70

964:                                              ; preds = %963
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %965 = load i32, ptr %936, align 4
  %966 = sext i32 %965 to i64
  %967 = icmp slt i64 %indvars.iv.next52.i, %966
  br i1 %967, label %.preheader.i143, label %._crit_edge.loopexit.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %964
  %.pre54.i = load i32, ptr %938, align 4
  br label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %._crit_edge.loopexit.i, %932
  %968 = phi i32 [ %942, %932 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %932 ], [ %spec.select.i146, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %943, %932 ], [ %965, %._crit_edge.loopexit.i ]
  %969 = load i32, ptr %.sroa.033.045.i, align 4
  %970 = load i32, ptr %934, align 4
  %971 = sub nsw i32 %.lcssa.i, %968
  %972 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %969, i32 noundef %970, i32 noundef %971, i32 noundef %.032.lcssa.i) #13
  %973 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %973, %930
  br i1 %.not36.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %932

_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit: ; preds = %._crit_edge.i142, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, %889, %924, %883
  %974 = load ptr, ptr %24, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 432
  %976 = load i8, ptr %975, align 8
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %.thread206

978:                                              ; preds = %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit
  %979 = getelementptr inbounds i8, ptr %974, i64 440
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds i8, ptr %974, i64 448
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  %986 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %980, %982
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %978
  %987 = icmp sgt i32 %986, 0
  %988 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %987, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %1016
  %.071.us.i = phi i32 [ %.1.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %1017, %1016 ], [ %980, %.lr.ph73.i ]
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
  %989 = phi i1 [ true, %.lr.ph73.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.us.i ], [ %.sroa.454.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi55.us.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.us.i ], [ %.sroa.458.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph73.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %990, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %989, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %994

990:                                              ; preds = %.backedge.us.i
  %991 = load i64, ptr %indvars.iv.i.sroa.phi55.us.i, align 8
  %992 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8
  %993 = icmp eq i64 %991, %992
  br i1 %989, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %990, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %993, %990 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %990
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %993, label %1013, label %994

994:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.060.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.461.i, align 8
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %994
  %995 = phi i1 [ true, %994 ], [ false, %.backedge86.i.backedge ]
  %indvars.iv.i45.sroa.phi.us.i = phi ptr [ %.sroa.060.i, %994 ], [ %.sroa.461.i, %.backedge86.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %994 ], [ %.056.i.us.i.be, %.backedge86.i.backedge ]
  br i1 %.056.i.us.i, label %996, label %.thread85.i

996:                                              ; preds = %.backedge86.i
  %997 = load i64, ptr %indvars.iv.i45.sroa.phi.us.i, align 8
  %998 = icmp eq i64 %997, 0
  br i1 %995, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread85.i:                                      ; preds = %.backedge86.i
  br i1 %995, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge86.i.backedge:                           ; preds = %.thread85.i, %996
  %.056.i.us.i.be = phi i1 [ false, %.thread85.i ], [ %998, %996 ]
  br label %.backedge86.i, !llvm.loop !73

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %996
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br i1 %998, label %1016, label %.preheader.us.i.preheader

999:                                              ; preds = %._crit_edge.us.i154
  %1000 = add nsw i32 %spec.select.us.i, %.04268.us.i
  br label %1016

1001:                                             ; preds = %._crit_edge.us.i154
  %1002 = add nsw i32 %.03769.us.i, 1
  br label %1016

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03965.us.i = phi i32 [ %1012, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04064.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %988, align 8
  %1003 = lshr i32 %.03965.us.i, 6
  %1004 = zext nneg i32 %1003 to i64
  %1005 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %1004
  %1006 = load i64, ptr %1005, align 8
  %1007 = and i32 %.03965.us.i, 63
  %1008 = zext nneg i32 %1007 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1009 = lshr i64 %1006, %1008
  %1010 = trunc i64 %1009 to i32
  %1011 = and i32 %1010, 1
  %spec.select.us.i = add nuw nsw i32 %1011, %.04064.us.i
  %1012 = add nuw nsw i32 %.03965.us.i, 1
  %exitcond.not.i153 = icmp eq i32 %1012, %986
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %.preheader.us.i, !llvm.loop !74

1013:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %1014 = add nsw i32 %.071.us.i, 1
  %1015 = add nsw i32 %.03570.us.i, 1
  br label %1016

1016:                                             ; preds = %1013, %1001, %999, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04268.us.i, %1013 ], [ %.04268.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.04268.us.i, %1001 ], [ %1000, %999 ]
  %.138.us.i = phi i32 [ %.03769.us.i, %1013 ], [ %.03769.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %1002, %1001 ], [ %.03769.us.i, %999 ]
  %.136.us.i = phi i32 [ %1015, %1013 ], [ %.03570.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03570.us.i, %1001 ], [ %.03570.us.i, %999 ]
  %.1.us.i = phi i32 [ %1014, %1013 ], [ %.071.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %1018, %1001 ], [ %1018, %999 ]
  %1017 = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 16
  %.not.us.i = icmp eq ptr %1017, %982
  br i1 %.not.us.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.split.us.i

._crit_edge.us.i154:                              ; preds = %.preheader.us.i
  %1018 = add nsw i32 %spec.select.us.i, %.071.us.i
  %1019 = icmp eq i32 %spec.select.us.i, 1
  br i1 %1019, label %1001, label %999

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %.preheader.i149
  %.071.i = phi i32 [ %.1.i150, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.03570.i = phi i32 [ %.136.i, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.i = phi ptr [ %1028, %.preheader.i149 ], [ %980, %.lr.ph73.i ]
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
  %1020 = phi i1 [ true, %.lr.ph73.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.i ], [ %.sroa.454.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi55.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.i ], [ %.sroa.458.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph73.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %1021, label %.thread.i

1021:                                             ; preds = %.backedge.i
  %1022 = load i64, ptr %indvars.iv.i.sroa.phi55.i, align 8
  %1023 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %1024 = icmp eq i64 %1022, %1023
  br i1 %1020, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %1020, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %1021
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %1024, %1021 ]
  br label %.backedge.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %.preheader.i149

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %1021
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %1024, label %1025, label %.preheader.i149

1025:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %1026 = add nsw i32 %.071.i, 1
  %1027 = add nsw i32 %.03570.i, 1
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %1025
  %.136.i = phi i32 [ %1027, %1025 ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i150 = phi i32 [ %1026, %1025 ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %1028 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %.not.i151 = icmp eq ptr %1028, %982
  br i1 %.not.i151, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.split.i

._crit_edge74.loopexit.i:                         ; preds = %1016
  %1029 = sitofp i32 %.138.us.i to double
  %1030 = sitofp i32 %.143.us.i to double
  br label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit

_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i149, %978, %._crit_edge74.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %978 ], [ %1030, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %978 ], [ %1029, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.035.lcssa.i = phi i32 [ 0, %978 ], [ %.136.us.i, %._crit_edge74.loopexit.i ], [ %.136.i, %.preheader.i149 ]
  %.0.lcssa.i152 = phi i32 [ 0, %978 ], [ %.1.us.i, %._crit_edge74.loopexit.i ], [ %.1.i150, %.preheader.i149 ]
  %1031 = ashr exact i64 %985, 4
  %1032 = uitofp i64 %1031 to double
  %1033 = load ptr, ptr @debug, align 8
  %1034 = sitofp i32 %.0.lcssa.i152 to double
  %1035 = fdiv double %1034, %1032
  %1036 = sitofp i32 %.035.lcssa.i to double
  %1037 = fdiv double %1036, %1032
  %1038 = fdiv double %.037.lcssa.i, %1032
  %1039 = fdiv double %.042.lcssa.i, %1032
  %1040 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1033, ptr noundef nonnull @.str.48, i64 noundef %1031, i32 noundef %986, double noundef %1035, double noundef %1037, double noundef %1038, double noundef %1039) #13
  br label %.thread206

.thread206:                                       ; preds = %853, %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %1041 = load ptr, ptr %35, align 8
  %1042 = getelementptr inbounds i8, ptr %1041, i64 17
  %1043 = load i8, ptr %1042, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1045:                                             ; preds = %.thread206
  %1046 = load i8, ptr %39, align 1
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %0, align 8
  %1050 = getelementptr inbounds i8, ptr %0, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %.not13.i = icmp eq ptr %1049, %1051
  br i1 %.not13.i, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1048, %1064
  %.sroa.0.014.i = phi ptr [ %1081, %1064 ], [ %1049, %1048 ]
  %1052 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 112
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1053, %1055
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %.lr.ph.i155
  %1058 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 152
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 160
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp eq ptr %1059, %1061
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1057, %.lr.ph.i155
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #29
  unreachable

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 80
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 88
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 96
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1053, ptr %1065, align 8
  store ptr %1055, ptr %1067, align 8
  %1071 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 120
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %1069, align 8
  store ptr %1066, ptr %1052, align 8
  store ptr %1068, ptr %1054, align 8
  store ptr %1070, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 128
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 136
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 144
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1059, ptr %1073, align 8
  store ptr %1061, ptr %1075, align 8
  %1079 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 168
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %1077, align 8
  store ptr %1074, ptr %1058, align 8
  store ptr %1076, ptr %1060, align 8
  store ptr %1078, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 256
  %.not.i156 = icmp eq ptr %1081, %1051
  br i1 %.not.i156, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit: ; preds = %1064, %1048, %1045, %.thread206
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %8, ptr noundef nonnull readonly align 8 dereferenceable(372) %9, ptr noundef nonnull align 8 dereferenceable(372) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %15, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %16) #16 personality ptr @__gxx_personality_v0 {
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
  br i1 %43, label %44, label %3848

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
  %.not388 = icmp sgt i32 %49, %48
  br i1 %.not388, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44
  %50 = getelementptr inbounds i8, ptr %7, i64 80
  %51 = getelementptr inbounds i8, ptr %7, i64 48
  %52 = getelementptr inbounds i8, ptr %7, i64 88
  %53 = getelementptr inbounds i8, ptr %7, i64 96
  %54 = getelementptr inbounds i8, ptr %7, i64 81
  %55 = getelementptr inbounds i8, ptr %7, i64 72
  %56 = getelementptr inbounds i8, ptr %8, i64 116
  %57 = getelementptr inbounds i8, ptr %8, i64 120
  %58 = getelementptr inbounds i8, ptr %19, i64 4
  %59 = getelementptr inbounds i8, ptr %8, i64 124
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  %61 = getelementptr inbounds i8, ptr %8, i64 128
  %62 = getelementptr inbounds i8, ptr %19, i64 12
  %63 = getelementptr inbounds i8, ptr %8, i64 132
  %64 = getelementptr inbounds i8, ptr %19, i64 16
  %65 = getelementptr inbounds i8, ptr %8, i64 136
  %66 = getelementptr inbounds i8, ptr %19, i64 20
  %67 = getelementptr inbounds i8, ptr %8, i64 140
  %68 = getelementptr inbounds i8, ptr %19, i64 24
  %69 = getelementptr inbounds i8, ptr %8, i64 144
  %70 = getelementptr inbounds i8, ptr %19, i64 28
  %71 = getelementptr inbounds i8, ptr %8, i64 148
  %72 = getelementptr inbounds i8, ptr %19, i64 32
  %73 = getelementptr inbounds i8, ptr %8, i64 112
  %74 = getelementptr inbounds i8, ptr %9, i64 64
  %75 = getelementptr inbounds i8, ptr %9, i64 68
  %76 = getelementptr inbounds i8, ptr %10, i64 64
  %77 = getelementptr inbounds i8, ptr %10, i64 68
  %78 = getelementptr inbounds i8, ptr %9, i64 20
  %79 = getelementptr inbounds i8, ptr %10, i64 20
  %80 = getelementptr inbounds i8, ptr %24, i64 6
  %81 = getelementptr inbounds i8, ptr %9, i64 60
  %82 = getelementptr inbounds i8, ptr %10, i64 60
  %83 = icmp eq ptr %9, %10
  %84 = getelementptr inbounds i8, ptr %9, i64 288
  %85 = getelementptr inbounds i8, ptr %9, i64 200
  %86 = getelementptr inbounds i8, ptr %10, i64 200
  %87 = getelementptr inbounds i8, ptr %9, i64 92
  %88 = getelementptr inbounds i8, ptr %9, i64 88
  %89 = getelementptr inbounds i8, ptr %9, i64 80
  %90 = getelementptr inbounds i8, ptr %9, i64 84
  %91 = getelementptr inbounds i8, ptr %9, i64 152
  %92 = getelementptr inbounds i8, ptr %20, i64 8
  %93 = getelementptr inbounds i8, ptr %20, i64 4
  %94 = getelementptr inbounds i8, ptr %9, i64 24
  %95 = getelementptr inbounds i8, ptr %10, i64 24
  %96 = getelementptr inbounds i8, ptr %10, i64 76
  %97 = getelementptr inbounds i8, ptr %10, i64 84
  %98 = getelementptr inbounds i8, ptr %10, i64 36
  %99 = getelementptr inbounds i8, ptr %10, i64 72
  %100 = getelementptr inbounds i8, ptr %10, i64 80
  %101 = getelementptr inbounds i8, ptr %25, i64 4
  %102 = getelementptr inbounds i8, ptr %25, i64 8
  %103 = getelementptr inbounds i8, ptr %26, i64 4
  %104 = getelementptr inbounds i8, ptr %26, i64 8
  %105 = getelementptr inbounds i8, ptr %10, i64 152
  %106 = getelementptr inbounds i8, ptr %10, i64 176
  %107 = getelementptr inbounds i8, ptr %10, i64 92
  %108 = getelementptr inbounds i8, ptr %9, i64 176
  %109 = getelementptr inbounds i8, ptr %10, i64 288
  %110 = getelementptr inbounds i8, ptr %11, i64 8
  %111 = getelementptr inbounds i8, ptr %8, i64 88
  %112 = getelementptr inbounds i8, ptr %8, i64 56
  %113 = getelementptr inbounds i8, ptr %11, i64 24
  %114 = getelementptr inbounds i8, ptr %9, i64 344
  %115 = getelementptr inbounds i8, ptr %10, i64 344
  %116 = getelementptr inbounds i8, ptr %8, i64 24
  %117 = getelementptr inbounds i8, ptr %29, i64 4
  %118 = getelementptr inbounds i8, ptr %29, i64 8
  %119 = getelementptr inbounds i8, ptr %29, i64 12
  %120 = getelementptr inbounds i8, ptr %29, i64 16
  %121 = getelementptr inbounds i8, ptr %29, i64 20
  %122 = getelementptr inbounds i8, ptr %29, i64 24
  %123 = getelementptr inbounds i8, ptr %29, i64 28
  %124 = getelementptr inbounds i8, ptr %29, i64 32
  %125 = getelementptr inbounds i8, ptr %34, i64 6
  %126 = getelementptr inbounds i8, ptr %9, i64 224
  %127 = getelementptr inbounds i8, ptr %9, i64 320
  %128 = getelementptr inbounds i8, ptr %30, i64 8
  %129 = getelementptr inbounds i8, ptr %30, i64 4
  %130 = getelementptr inbounds i8, ptr %36, i64 4
  %131 = getelementptr inbounds i8, ptr %36, i64 8
  %132 = getelementptr inbounds i8, ptr %10, i64 272
  %133 = getelementptr inbounds i8, ptr %10, i64 4
  %134 = getelementptr inbounds i8, ptr %10, i64 8
  %135 = sext i32 %49 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %3831
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next, %3831 ]
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 432
  %139 = load i8, ptr %138, align 8
  %140 = trunc i8 %139 to i1
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 0
  %or.cond53 = select i1 %140, i1 %142, i1 false
  %143 = load i32, ptr %5, align 4
  %144 = icmp eq i32 %143, 0
  %or.cond55 = select i1 %or.cond53, i1 %144, i1 false
  br i1 %or.cond55, label %145, label %178

145:                                              ; preds = %136
  %146 = load i64, ptr %6, align 8
  %147 = inttoptr i64 %146 to ptr
  %148 = getelementptr inbounds %struct.PairsearchWork, ptr %147, i64 %indvars.iv, i32 2
  %149 = getelementptr inbounds i8, ptr %137, i64 216
  %150 = load i32, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds i8, ptr %148, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i.i.i = icmp eq ptr %153, %151
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, label %154

154:                                              ; preds = %145
  store ptr %151, ptr %152, align 8
  br label %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i

_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i: ; preds = %154, %145
  %155 = phi ptr [ %153, %145 ], [ %151, %154 ]
  %156 = add i32 %150, 15
  %157 = sdiv i32 %156, 16
  %158 = sext i32 %157 to i64
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %151 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = icmp ult i64 %162, %158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %163, label %164, label %166

164:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %165 = sub nuw nsw i64 %158, %162
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr %155, i64 noundef %165, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

166:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %167 = icmp ugt i64 %162, %158
  br i1 %167, label %168, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

168:                                              ; preds = %166
  %169 = getelementptr inbounds %"struct.std::array.167", ptr %151, i64 %158
  %.not.i.i4.i = icmp eq ptr %155, %169
  br i1 %.not.i.i4.i, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, label %170

170:                                              ; preds = %168
  store ptr %169, ptr %152, align 8
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit: ; preds = %164, %166, %168, %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %178

.loopexit:                                        ; preds = %981
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1005, %1003
  %lpad.loopexit271 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i
  %lpad.loopexit276 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %683, %722, %723, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit280 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %lpad.loopexit282 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %374
  %lpad.loopexit286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2201
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164, %204, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231
  %lpad.loopexit292 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke591, %.invoke589, %.invoke, %274, %1431, %2123
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2102, %2125, %264, %276, %1436
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %264 ], [ %277, %276 ], [ %1437, %1436 ], [ %.pn.pn.i88, %2102 ], [ %2126, %2125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %172 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %3852

175:                                              ; preds = %.body
  %176 = call ptr @__cxa_begin_catch(ptr %171) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %177 unwind label %3849

177:                                              ; preds = %175
  unreachable

178:                                              ; preds = %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, %136
  %179 = load i8, ptr %50, align 8
  %180 = trunc i8 %179 to i1
  %181 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %181, %180
  br i1 %or.cond, label %182, label %213

182:                                              ; preds = %178
  %183 = load ptr, ptr %51, align 8
  %184 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %183, i64 %indvars.iv
  %185 = getelementptr inbounds i8, ptr %184, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %184, i64 96
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i56 = icmp eq ptr %188, %186
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %189

189:                                              ; preds = %182
  store ptr %186, ptr %187, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %189, %182
  %190 = getelementptr inbounds i8, ptr %184, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %184, i64 128
  %193 = load ptr, ptr %192, align 8
  %.not.i.i4.i57 = icmp eq ptr %193, %191
  br i1 %.not.i.i4.i57, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %191, ptr %192, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %194, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %195 = getelementptr inbounds i8, ptr %184, i64 152
  %196 = getelementptr inbounds i8, ptr %184, i64 160
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 7
  %203 = icmp eq ptr %197, %198
  br i1 %203, label %204, label %207

204:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %205 = getelementptr inbounds i8, ptr %184, i64 144
  %206 = sub nuw nsw i64 1, %202
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %208 = icmp ugt i64 %202, 1
  br i1 %208, label %209, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %198, i64 128
  %.not.i.i5.i = icmp eq ptr %197, %210
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %196, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %204, %207, %209, %211
  %212 = getelementptr inbounds i8, ptr %184, i64 176
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %178, %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit
  %214 = load i64, ptr %6, align 8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds %struct.PairsearchWork, ptr %215, i64 %indvars.iv
  %217 = getelementptr inbounds i8, ptr %216, i64 128
  %218 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %219 = extractvalue { i32, i32 } %218, 0
  %220 = extractvalue { i32, i32 } %218, 1
  %221 = zext i32 %219 to i64
  %222 = zext i32 %220 to i64
  %223 = shl nuw i64 %222, 32
  %224 = or disjoint i64 %223, %221
  %225 = getelementptr inbounds i8, ptr %216, i64 144
  store i64 %224, ptr %225, align 8
  %226 = load ptr, ptr %52, align 8
  %227 = load ptr, ptr %53, align 8
  %228 = icmp eq ptr %226, %227
  br i1 %228, label %232, label %229

229:                                              ; preds = %213
  %230 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %226, i64 %indvars.iv
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %213, %229
  %233 = phi ptr [ %231, %229 ], [ null, %213 ]
  %234 = load i8, ptr %54, align 1
  %235 = trunc i8 %234 to i1
  %236 = load ptr, ptr %3, align 8
  %237 = load float, ptr %12, align 4
  %238 = load ptr, ptr %55, align 8
  %239 = load i32, ptr %238, align 4
  %240 = load i32, ptr %13, align 4
  br i1 %235, label %241, label %2078

241:                                              ; preds = %232
  %242 = getelementptr inbounds i8, ptr %236, i64 432
  %243 = load i8, ptr %242, align 8
  %244 = trunc i8 %243 to i1
  %245 = load i32, ptr %2, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %246, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  %248 = load i8, ptr %10, align 8
  %249 = and i8 %248, 1
  %.not391.not.i = icmp eq i8 %249, 0
  br i1 %.not391.not.i, label %253, label %250

250:                                              ; preds = %241
  %251 = load i8, ptr %9, align 8
  %252 = and i8 %251, 1
  %.not392.not.i = icmp eq i8 %252, 0
  br i1 %.not392.not.i, label %253, label %265

253:                                              ; preds = %250, %241
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %254 unwind label %257

254:                                              ; preds = %253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %255 unwind label %259

255:                                              ; preds = %254
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2851) #29
          to label %256 unwind label %261

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %253
  %258 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %264

259:                                              ; preds = %254
  %260 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %263

261:                                              ; preds = %255
  %262 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #13
  br label %263

263:                                              ; preds = %261, %259
  %.pn.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #13
  br label %264

264:                                              ; preds = %263, %257
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %263 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #13
  br label %.body

265:                                              ; preds = %250
  %266 = sext i32 %239 to i64
  %267 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %247, i64 68
  store i32 %268, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %270 = icmp sgt i32 %268, 0
  %271 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %268)
  %272 = icmp ult i32 %271, 2
  %273 = select i1 %270, i1 %272, i1 false
  br i1 %273, label %_ZL8get_2logi.exit.i, label %274

274:                                              ; preds = %265
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %274
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %268) #29
          to label %275 unwind label %276

275:                                              ; preds = %.noexc60
  unreachable

276:                                              ; preds = %.noexc60
  %277 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  br label %.body

_ZL8get_2logi.exit.i:                             ; preds = %265
  %278 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %268)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZL8get_2logi.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %279 = getelementptr inbounds i8, ptr %247, i64 72
  store float %237, ptr %279, align 8
  br i1 %244, label %280, label %294

280:                                              ; preds = %.noexc61
  %281 = getelementptr inbounds i8, ptr %247, i64 64
  %282 = load i32, ptr %281, align 8
  br label %283

283:                                              ; preds = %283, %280
  %.0.i.i = phi i32 [ 0, %280 ], [ %286, %283 ]
  %284 = shl i32 %282, %.0.i.i
  %285 = icmp slt i32 %284, 16
  %286 = add nuw nsw i32 %.0.i.i, 1
  br i1 %285, label %283, label %_ZL18getBufferFlagShifti.exit.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit.i:                  ; preds = %283
  %287 = load i32, ptr %269, align 4
  br label %288

288:                                              ; preds = %288, %_ZL18getBufferFlagShifti.exit.i
  %.0.i428.i = phi i32 [ 0, %_ZL18getBufferFlagShifti.exit.i ], [ %291, %288 ]
  %289 = shl i32 %287, %.0.i428.i
  %290 = icmp slt i32 %289, 16
  %291 = add nuw nsw i32 %.0.i428.i, 1
  br i1 %290, label %288, label %_ZL18getBufferFlagShifti.exit429.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit429.i:               ; preds = %288
  %292 = getelementptr inbounds i8, ptr %216, i64 88
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %_ZL18getBufferFlagShifti.exit429.i, %.noexc61
  %.0350.i = phi ptr [ %293, %_ZL18getBufferFlagShifti.exit429.i ], [ null, %.noexc61 ]
  %.0349.i = phi i32 [ %.0.i428.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc61 ]
  %.0348.i = phi i32 [ %.0.i.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc61 ]
  %295 = load float, ptr %56, align 4
  store float %295, ptr %29, align 16
  %296 = load float, ptr %57, align 8
  store float %296, ptr %117, align 4
  %297 = load float, ptr %59, align 4
  store float %297, ptr %118, align 8
  %298 = load float, ptr %61, align 8
  store float %298, ptr %119, align 4
  %299 = load float, ptr %63, align 4
  store float %299, ptr %120, align 16
  %300 = load float, ptr %65, align 8
  store float %300, ptr %121, align 4
  %301 = load float, ptr %67, align 4
  store float %301, ptr %122, align 8
  %302 = load float, ptr %69, align 8
  store float %302, ptr %123, align 4
  %303 = load float, ptr %71, align 4
  store float %303, ptr %124, align 16
  %304 = load i8, ptr %73, align 8
  %305 = trunc i8 %304 to i1
  %306 = fmul float %237, %237
  %307 = getelementptr i8, ptr %236, i64 224
  %308 = icmp eq i32 %239, 3
  br i1 %308, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %309

309:                                              ; preds = %294
  %.val409.i = load i32, ptr %307, align 8
  %310 = icmp eq i32 %.val409.i, 0
  br i1 %310, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %311

311:                                              ; preds = %309
  switch i32 %239, label %317 [
    i32 0, label %.invoke
    i32 1, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  ]

.invoke:                                          ; preds = %.noexc237, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i, %311
  %312 = phi ptr [ @.str.25, %311 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @.str.25, %.noexc237 ]
  %313 = phi ptr [ @.str.26, %311 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @.str.26, %.noexc237 ]
  %314 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %311 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc237 ]
  %315 = phi ptr [ @.str.27, %311 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @.str.27, %.noexc237 ]
  %316 = phi i32 [ 79, %311 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ 79, %.noexc237 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %312, ptr noundef nonnull %313, ptr noundef nonnull %314, ptr noundef nonnull %315, i32 noundef %316) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

317:                                              ; preds = %311
  br label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i: ; preds = %317, %311, %309, %294
  %.0.i430.i = phi i32 [ 1, %317 ], [ 3, %294 ], [ 0, %309 ], [ 2, %311 ]
  br i1 %305, label %318, label %356

318:                                              ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %319 = load i8, ptr %9, align 8
  %320 = trunc i8 %319 to i1
  br i1 %320, label %321, label %326

321:                                              ; preds = %318
  %322 = load float, ptr %75, align 4
  %323 = load float, ptr %74, align 8
  %324 = fcmp olt float %322, %323
  %325 = select i1 %324, float %322, float %323
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

326:                                              ; preds = %318
  %327 = load float, ptr %74, align 8
  %328 = fmul float %327, 5.000000e-01
  %329 = load float, ptr %75, align 4
  %330 = fmul float %329, 5.000000e-01
  %331 = fcmp olt float %330, %328
  %.0.pre.i.i.i = select i1 %331, float %330, float %328
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i: ; preds = %326, %321
  %.0.i.i.i = phi float [ %325, %321 ], [ %.0.pre.i.i.i, %326 ]
  %332 = load i8, ptr %10, align 8
  %333 = trunc i8 %332 to i1
  br i1 %333, label %334, label %339

334:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %335 = load float, ptr %77, align 4
  %336 = load float, ptr %76, align 8
  %337 = fcmp olt float %335, %336
  %338 = select i1 %337, float %335, float %336
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

339:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %340 = load float, ptr %76, align 8
  %341 = fmul float %340, 5.000000e-01
  %342 = load float, ptr %77, align 4
  %343 = fmul float %342, 5.000000e-01
  %344 = fcmp olt float %343, %341
  %.0.pre.i2.i.i = select i1 %344, float %343, float %341
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i: ; preds = %339, %334
  %.0.i3.i.i = phi float [ %338, %334 ], [ %.0.pre.i2.i.i, %339 ]
  %.sroa.0627.0.copyload.i = load i32, ptr %8, align 8
  %345 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0627.0.copyload.i, ptr noundef nonnull %29)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i
  %346 = fadd float %.0.i.i.i, %.0.i3.i.i
  %347 = fmul float %346, 0x3FB99999A0000000
  %348 = fadd float %237, %347
  %349 = fmul float %348, %348
  %350 = fcmp olt float %345, %349
  %.sroa.speculated629.i = select i1 %350, float %345, float %349
  %351 = load ptr, ptr @debug, align 8
  %.not393.i = icmp eq ptr %351, null
  br i1 %.not393.i, label %356, label %352

352:                                              ; preds = %.noexc63
  %353 = call noundef float @sqrtf(float noundef %.sroa.speculated629.i) #13
  %354 = fpext float %353 to double
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %351, ptr noundef nonnull @.str.17, double noundef %354) #13
  br label %356

356:                                              ; preds = %352, %.noexc63, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %.0.i = phi float [ %.sroa.speculated629.i, %352 ], [ %.sroa.speculated629.i, %.noexc63 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i ]
  %357 = load float, ptr %279, align 8
  %.val410.i = load float, ptr %74, align 8
  %.val411.i = load float, ptr %75, align 4
  %.val412.i = load float, ptr %76, align 8
  %.val413.i = load float, ptr %77, align 4
  %358 = fadd float %.val410.i, %.val412.i
  %359 = fmul float %358, 5.000000e-01
  %360 = fadd float %.val411.i, %.val413.i
  %361 = fmul float %360, 5.000000e-01
  %362 = fpext float %357 to double
  %363 = fmul float %361, %361
  %364 = call float @llvm.fmuladd.f32(float %359, float %359, float %363)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %364)
  %365 = fpext float %sqrt.i.i to double
  %366 = call double @llvm.fmuladd.f64(double %365, double -5.000000e-01, double %362)
  %367 = fcmp ogt double %366, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %367, double %366, double 0.000000e+00
  %368 = fptrunc double %.sroa.speculated.i.i to float
  %369 = fmul float %368, %368
  %370 = load ptr, ptr @debug, align 8
  %.not394.i = icmp eq ptr %370, null
  br i1 %.not394.i, label %.preheader705, label %371

371:                                              ; preds = %356
  %sqrt.i = call float @llvm.sqrt.f32(float %369)
  %372 = fpext float %sqrt.i to double
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %370, ptr noundef nonnull @.str.18, double noundef %372) #13
  br label %.preheader705

.preheader705:                                    ; preds = %371, %356
  br label %374

374:                                              ; preds = %.preheader705, %398
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %398 ], [ 0, %.preheader705 ]
  %.sroa.0625.0.copyload.i = load i32, ptr %8, align 8
  %375 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0625.0.copyload.i)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %374
  %376 = sext i32 %375 to i64
  %.not406.i = icmp slt i64 %indvars.iv.i, %376
  br i1 %.not406.i, label %377, label %.critedge.i

377:                                              ; preds = %.noexc64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %378 = getelementptr inbounds [3 x i8], ptr %125, i64 0, i64 %indvars.iv.i
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %.critedge.i, label %382

.critedge.i:                                      ; preds = %377, %.noexc64
  %381 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %381, align 4
  br label %398

382:                                              ; preds = %377
  %383 = icmp eq i64 %indvars.iv.i, 0
  br i1 %383, label %384, label %396

384:                                              ; preds = %382
  %.val414.i = load float, ptr %81, align 4
  %385 = fadd float %237, %.val414.i
  %.val415.i = load float, ptr %82, align 4
  %386 = fadd float %385, %.val415.i
  %387 = load float, ptr %29, align 16
  %388 = load float, ptr %119, align 4
  %389 = call noundef float @llvm.fabs.f32(float %388)
  %390 = fsub float %387, %389
  %391 = load float, ptr %122, align 8
  %392 = call noundef float @llvm.fabs.f32(float %391)
  %393 = fsub float %390, %392
  %394 = fcmp olt float %393, %386
  br i1 %394, label %395, label %396

395:                                              ; preds = %384
  store i32 2, ptr %30, align 4
  br label %398

396:                                              ; preds = %384, %382
  %397 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %397, align 4
  br label %398

398:                                              ; preds = %396, %395, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %399, label %374, !llvm.loop !76

399:                                              ; preds = %398
  %400 = load ptr, ptr %126, align 8
  %401 = load ptr, ptr %85, align 8
  %402 = load ptr, ptr %127, align 8
  %403 = load ptr, ptr %86, align 8
  %404 = load i32, ptr %87, align 4
  %405 = load ptr, ptr @debug, align 8
  %.not395.i = icmp eq ptr %405, null
  br i1 %.not395.i, label %415, label %406

406:                                              ; preds = %399
  %407 = load i32, ptr %88, align 8
  %408 = sitofp i32 %407 to double
  %409 = load i32, ptr %89, align 8
  %410 = load i32, ptr %90, align 4
  %411 = mul nsw i32 %410, %409
  %412 = sitofp i32 %411 to double
  %413 = fdiv double %408, %412
  %414 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %405, ptr noundef nonnull @.str.19, i32 noundef %407, double noundef %413, i32 noundef %240) #13
  br label %415

415:                                              ; preds = %406, %399
  store i32 0, ptr %35, align 4
  %.val416.i = load float, ptr %82, align 4
  %416 = fadd float %237, %.val416.i
  %417 = fmul float %416, %416
  %418 = trunc nsw i64 %indvars.iv to i32
  %419 = mul nsw i32 %240, %418
  %420 = add nsw i32 %245, -1
  %421 = mul nsw i32 %420, %240
  %422 = load i32, ptr %88, align 8
  %.not.i704.i = icmp slt i32 %419, %422
  br i1 %.not.i704.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

.preheader.i.lr.ph.i:                             ; preds = %415
  %423 = getelementptr i8, ptr %247, i64 128
  %424 = getelementptr i8, ptr %247, i64 136
  %425 = getelementptr inbounds i8, ptr %247, i64 80
  %426 = getelementptr inbounds i8, ptr %247, i64 88
  %427 = getelementptr inbounds i8, ptr %247, i64 96
  %428 = getelementptr inbounds i8, ptr %247, i64 184
  %429 = getelementptr inbounds i8, ptr %236, i64 272
  %430 = getelementptr inbounds i8, ptr %236, i64 288
  %431 = getelementptr inbounds i8, ptr %247, i64 144
  %432 = srem i32 %418, 64
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw i64 1, %433
  %435 = sdiv i32 %418, 64
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds i8, ptr %247, i64 176
  %438 = getelementptr inbounds i8, ptr %247, i64 64
  %439 = getelementptr inbounds i8, ptr %233, i64 4
  %440 = getelementptr inbounds i8, ptr %233, i64 16
  %441 = getelementptr inbounds i8, ptr %233, i64 24
  %442 = getelementptr inbounds i8, ptr %233, i64 32
  %443 = getelementptr inbounds i8, ptr %233, i64 40
  %444 = getelementptr inbounds i8, ptr %233, i64 48
  %445 = getelementptr inbounds i8, ptr %233, i64 56
  %446 = getelementptr inbounds i8, ptr %233, i64 64
  %447 = getelementptr inbounds i8, ptr %233, i64 72
  %448 = getelementptr inbounds i8, ptr %233, i64 80
  %449 = getelementptr inbounds i8, ptr %233, i64 88
  %450 = getelementptr inbounds i8, ptr %233, i64 96
  %451 = getelementptr inbounds i8, ptr %233, i64 104
  %452 = getelementptr inbounds i8, ptr %236, i64 200
  %453 = getelementptr inbounds i8, ptr %233, i64 8
  %454 = getelementptr inbounds i8, ptr %233, i64 12
  %455 = getelementptr inbounds i8, ptr %233, i64 112
  %456 = getelementptr inbounds i8, ptr %233, i64 120
  %457 = getelementptr inbounds i8, ptr %233, i64 136
  %458 = getelementptr inbounds i8, ptr %233, i64 144
  %459 = getelementptr inbounds i8, ptr %236, i64 208
  %460 = getelementptr inbounds i8, ptr %233, i64 160
  %461 = getelementptr inbounds i8, ptr %233, i64 128
  %462 = getelementptr inbounds i8, ptr %233, i64 152
  %463 = getelementptr inbounds i8, ptr %216, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1708.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1633707.i = phi i32 [ %419, %.preheader.i.lr.ph.i ], [ %.1633.i, %.backedge.i ]
  %.0634706.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3647.i, %.backedge.i ]
  %.0636705.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2638646.i, %.backedge.i ]
  %464 = load i32, ptr %90, align 4
  %465 = mul nsw i32 %464, %.0634706.i
  %466 = add nsw i32 %465, %.0636705.i
  %467 = load ptr, ptr %91, align 8
  %468 = sext i32 %466 to i64
  %469 = getelementptr i32, ptr %467, i64 %468
  %470 = getelementptr i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %.not2122.i.i = icmp slt i32 %.1633707.i, %471
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %467, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1635.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0634706.i, %.lr.ph.i.preheader.i ]
  %472 = phi i32 [ %.1637.i, %.lr.ph.i.i ], [ %.0636705.i, %.lr.ph.i.preheader.i ]
  %473 = add nsw i32 %472, 1
  %474 = icmp eq i32 %473, %464
  %.1637.i = select i1 %474, i32 0, i32 %473
  %475 = zext i1 %474 to i32
  %.2.i = add nsw i32 %.1635.i, %475
  %476 = mul nsw i32 %.2.i, %464
  %477 = add nsw i32 %476, %.1637.i
  %478 = sext i32 %477 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %478
  %479 = load i32, ptr %gep.i, align 4
  %.not21.i.i = icmp slt i32 %.1633707.i, %479
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3647.i = phi i32 [ %.0634706.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2638646.i = phi i32 [ %.0636705.i, %.preheader.i.i ], [ %.1637.i, %.lr.ph.i.i ]
  %480 = sext i32 %.1633707.i to i64
  %481 = getelementptr inbounds i32, ptr %402, i64 %480
  %482 = load i32, ptr %481, align 4
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %.backedge.i, label %484

484:                                              ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val417.i = load ptr, ptr %423, align 8
  %.val418.i = load ptr, ptr %424, align 8
  %485 = ptrtoint ptr %.val418.i to i64
  %486 = ptrtoint ptr %.val417.i to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 3
  %489 = trunc i64 %488 to i32
  %490 = load i32, ptr %30, align 4
  %491 = icmp ne i32 %490, 0
  %or.cond.not.i = select i1 %83, i1 true, i1 %491
  br i1 %or.cond.not.i, label %501, label %492

492:                                              ; preds = %484
  %493 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %400, i64 %480, i32 1
  %494 = load float, ptr %493, align 4
  %495 = load float, ptr %79, align 4
  %496 = fcmp olt float %494, %495
  br i1 %496, label %497, label %501

497:                                              ; preds = %492
  %498 = fsub float %495, %494
  %499 = fmul float %498, %498
  %500 = fcmp ult float %499, %417
  br i1 %500, label %501, label %.backedge.i

501:                                              ; preds = %497, %492, %484
  %.0359.i = phi float [ %499, %497 ], [ 0.000000e+00, %492 ], [ 0.000000e+00, %484 ]
  %502 = load i32, ptr %128, align 4
  %.not698.i = icmp slt i32 %502, 0
  br i1 %.not698.i, label %._crit_edge703.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %501
  %503 = sub nsw i32 0, %502
  %504 = mul nsw i32 %.3647.i, %464
  %505 = add nsw i32 %504, %.2638646.i
  %506 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %401, i64 %480
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %400, i64 %480
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %511 = getelementptr inbounds i8, ptr %509, i64 20
  %512 = getelementptr inbounds i8, ptr %509, i64 16
  %513 = add nsw i32 %.1633707.i, %404
  %514 = shl nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  br label %516

516:                                              ; preds = %.loopexit657.i, %.lr.ph702.i
  %517 = phi i32 [ %502, %.lr.ph702.i ], [ %2032, %.loopexit657.i ]
  %518 = phi i32 [ %490, %.lr.ph702.i ], [ %2033, %.loopexit657.i ]
  %.0361699.i = phi i32 [ %503, %.lr.ph702.i ], [ %2034, %.loopexit657.i ]
  %519 = sitofp i32 %.0361699.i to float
  %520 = load float, ptr %124, align 16
  %521 = fmul float %520, %519
  %522 = load float, ptr %506, align 4
  %523 = fadd float %522, %521
  %524 = load float, ptr %507, align 4
  %525 = fadd float %521, %524
  %526 = icmp slt i32 %.0361699.i, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %516
  %528 = fmul float %525, %525
  br label %533

529:                                              ; preds = %516
  %.not398.i = icmp eq i32 %.0361699.i, 0
  br i1 %.not398.i, label %533, label %530

530:                                              ; preds = %529
  %531 = fsub float %523, %520
  %532 = fmul float %531, %531
  br label %533

533:                                              ; preds = %530, %529, %527
  %.0362.i = phi float [ %528, %527 ], [ %532, %530 ], [ 0.000000e+00, %529 ]
  %534 = fadd float %.0359.i, %.0362.i
  %535 = fcmp ult float %534, %306
  br i1 %535, label %536, label %.loopexit657.i

536:                                              ; preds = %533
  %537 = load ptr, ptr %91, align 8
  %538 = getelementptr i32, ptr %537, i64 %508
  %539 = getelementptr i8, ptr %538, i64 4
  %540 = load i32, ptr %539, align 4
  %541 = load i32, ptr %538, align 4
  %542 = sub nsw i32 %540, %541
  %543 = sitofp i32 %542 to float
  %544 = fdiv float %525, %543
  %545 = fcmp olt float %544, 0.000000e+00
  %.0364.i = select i1 %545, float 0.000000e+00, float %544
  %546 = load i32, ptr %129, align 4
  %.not399693.i = icmp slt i32 %546, 0
  br i1 %.not399693.i, label %.loopexit657.i, label %.lr.ph696.i

.lr.ph696.i:                                      ; preds = %536
  %547 = sub nsw i32 0, %546
  %548 = mul i32 %.0361699.i, 3
  %invariant.op697.i = add i32 %548, 3
  br label %549

549:                                              ; preds = %.loopexit.i, %.lr.ph696.i
  %550 = phi i32 [ %546, %.lr.ph696.i ], [ %2029, %.loopexit.i ]
  %551 = phi i32 [ %518, %.lr.ph696.i ], [ %2030, %.loopexit.i ]
  %.0366694.i = phi i32 [ %547, %.lr.ph696.i ], [ %2031, %.loopexit.i ]
  %552 = sitofp i32 %.0366694.i to float
  %553 = load float, ptr %120, align 16
  %554 = load float, ptr %123, align 4
  %555 = fmul float %554, %519
  %556 = call float @llvm.fmuladd.f32(float %552, float %553, float %555)
  %557 = load float, ptr %510, align 4
  %558 = fadd float %557, %556
  %559 = load float, ptr %511, align 4
  %560 = fadd float %559, %556
  %.val.i.i = load float, ptr %82, align 4
  %561 = fadd float %237, %.val.i.i
  %562 = fmul float %561, %561
  %563 = load float, ptr %95, align 8
  %564 = fsub float %558, %563
  %565 = load float, ptr %96, align 4
  %566 = fmul float %564, %565
  %567 = fptosi float %566 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %567, i32 0)
  %.not.i438.i = icmp slt i32 %567, 1
  %.pre736.i = load float, ptr %77, align 4
  br i1 %.not.i438.i, label %.critedge.i.i, label %.lr.ph.i439.i

select.unfold.i.i:                                ; preds = %.lr.ph.i439.i
  %568 = add nsw i32 %.0642.i, -1
  %569 = icmp sgt i32 %.0642.i, 1
  br i1 %569, label %.lr.ph.i439.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i439.i:                                    ; preds = %549, %select.unfold.i.i
  %.0642.i = phi i32 [ %568, %select.unfold.i.i ], [ %spec.select.i.i, %549 ]
  %570 = uitofp nneg i32 %.0642.i to float
  %571 = fneg float %570
  %572 = call float @llvm.fmuladd.f32(float %571, float %.pre736.i, float %564)
  %573 = fmul float %572, %572
  %574 = fadd float %534, %573
  %575 = fcmp olt float %574, %562
  br i1 %575, label %select.unfold.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i439.i, %select.unfold.i.i, %549
  %.1643.i = phi i32 [ %spec.select.i.i, %549 ], [ 0, %select.unfold.i.i ], [ %.0642.i, %.lr.ph.i439.i ]
  %576 = fsub float %560, %563
  %577 = fmul float %576, %565
  %578 = fptosi float %577 to i32
  %579 = load i32, ptr %97, align 4
  %580 = add nsw i32 %579, -1
  %.sroa.speculated.i440.i = call i32 @llvm.smin.i32(i32 %580, i32 %578)
  %581 = fneg float %576
  br label %582

582:                                              ; preds = %583, %.critedge.i.i
  %storemerge31.i.i = phi i32 [ %.sroa.speculated.i440.i, %.critedge.i.i ], [ %584, %583 ]
  %exitcond725.not.i = icmp eq i32 %storemerge31.i.i, %580
  br i1 %exitcond725.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %583

583:                                              ; preds = %582
  %584 = add i32 %storemerge31.i.i, 1
  %585 = sitofp i32 %584 to float
  %586 = call float @llvm.fmuladd.f32(float %585, float %.pre736.i, float %581)
  %587 = fmul float %586, %586
  %588 = fadd float %534, %587
  %589 = fcmp olt float %588, %562
  br i1 %589, label %582, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %583, %582
  %storemerge31.i.lcssa.i = phi i32 [ %580, %582 ], [ %storemerge31.i.i, %583 ]
  %590 = icmp sgt i32 %.1643.i, %storemerge31.i.lcssa.i
  br i1 %590, label %.loopexit.i, label %591

591:                                              ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %592 = fcmp olt float %560, %563
  br i1 %592, label %593, label %597

593:                                              ; preds = %591
  %594 = fsub float %563, %560
  %595 = fmul float %594, %594
  %596 = fadd float %.0362.i, %595
  br label %604

597:                                              ; preds = %591
  %598 = load float, ptr %98, align 4
  %599 = fcmp ogt float %558, %598
  br i1 %599, label %600, label %604

600:                                              ; preds = %597
  %601 = fsub float %558, %598
  %602 = fmul float %601, %601
  %603 = fadd float %.0362.i, %602
  br label %604

604:                                              ; preds = %600, %597, %593
  %.0367.i = phi float [ %596, %593 ], [ %603, %600 ], [ %.0362.i, %597 ]
  %.not400689.i = icmp slt i32 %551, 0
  br i1 %.not400689.i, label %.loopexit.i, label %.lr.ph692.i

.lr.ph692.i:                                      ; preds = %604
  %605 = sub nsw i32 0, %551
  %.reass.reass.i = add i32 %invariant.op697.i, %.0366694.i
  %606 = mul i32 %.reass.reass.i, 5
  %607 = add i32 %606, 7
  %608 = icmp slt i32 %.1643.i, %.2638646.i
  %cond.fr.i = freeze i1 %608
  br label %609

609:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph692.i
  %.0368690.i = phi i32 [ %605, %.lr.ph692.i ], [ %2027, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %610 = add i32 %607, %.0368690.i
  %.fr.i = freeze i32 %610
  %611 = icmp eq i32 %.fr.i, 22
  %612 = and i1 %83, %611
  %613 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %83, %613
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %614

614:                                              ; preds = %609
  %615 = sitofp i32 %.0368690.i to float
  %616 = load float, ptr %29, align 16
  %617 = load float, ptr %119, align 4
  %618 = fmul float %617, %552
  %619 = call float @llvm.fmuladd.f32(float %615, float %616, float %618)
  %620 = load float, ptr %122, align 8
  %621 = call float @llvm.fmuladd.f32(float %519, float %620, float %619)
  %622 = load float, ptr %509, align 4
  %623 = fadd float %622, %621
  %624 = load float, ptr %512, align 4
  %625 = fadd float %624, %621
  %.val.i441.i = load float, ptr %82, align 4
  %626 = fadd float %237, %.val.i441.i
  %627 = fmul float %626, %626
  %628 = load float, ptr %79, align 4
  %629 = fsub float %623, %628
  %630 = load float, ptr %99, align 8
  %631 = fmul float %629, %630
  %632 = fptosi float %631 to i32
  %spec.select.i442.i = call i32 @llvm.smax.i32(i32 %632, i32 0)
  %.not.i443.i = icmp slt i32 %632, 1
  %.pre738.i = load float, ptr %76, align 8
  br i1 %.not.i443.i, label %.critedge.i446.i, label %.lr.ph.i444.i

select.unfold.i449.i:                             ; preds = %.lr.ph.i444.i
  %633 = add nsw i32 %.1640.i, -1
  %634 = icmp sgt i32 %.1640.i, 1
  br i1 %634, label %.lr.ph.i444.i, label %.critedge.i446.i, !llvm.loop !80

.lr.ph.i444.i:                                    ; preds = %614, %select.unfold.i449.i
  %.1640.i = phi i32 [ %633, %select.unfold.i449.i ], [ %spec.select.i442.i, %614 ]
  %635 = uitofp nneg i32 %.1640.i to float
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %636, float %.pre738.i, float %629)
  %638 = fmul float %637, %637
  %639 = fadd float %.0367.i, %638
  %640 = fcmp olt float %639, %627
  br i1 %640, label %select.unfold.i449.i, label %.critedge.i446.i

.critedge.i446.i:                                 ; preds = %.lr.ph.i444.i, %select.unfold.i449.i, %614
  %.2641.i = phi i32 [ %spec.select.i442.i, %614 ], [ 0, %select.unfold.i449.i ], [ %.1640.i, %.lr.ph.i444.i ]
  %641 = fsub float %625, %628
  %642 = fmul float %641, %630
  %643 = fptosi float %642 to i32
  %644 = load i32, ptr %100, align 8
  %645 = add nsw i32 %644, -1
  %.sroa.speculated.i447.i = call i32 @llvm.smin.i32(i32 %645, i32 %643)
  %646 = fneg float %641
  br label %647

647:                                              ; preds = %648, %.critedge.i446.i
  %storemerge31.i448.i = phi i32 [ %.sroa.speculated.i447.i, %.critedge.i446.i ], [ %649, %648 ]
  %exitcond726.not.i = icmp eq i32 %storemerge31.i448.i, %645
  br i1 %exitcond726.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %648

648:                                              ; preds = %647
  %649 = add i32 %storemerge31.i448.i, 1
  %650 = sitofp i32 %649 to float
  %651 = call float @llvm.fmuladd.f32(float %650, float %.pre738.i, float %646)
  %652 = fmul float %651, %651
  %653 = fadd float %.0367.i, %652
  %654 = fcmp olt float %653, %627
  br i1 %654, label %647, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %648, %647
  %storemerge31.i448.lcssa.i = phi i32 [ %645, %647 ], [ %storemerge31.i448.i, %648 ]
  %655 = icmp sgt i32 %.2641.i, %storemerge31.i448.lcssa.i
  br i1 %655, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %656

656:                                              ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %657 = load i32, ptr %481, align 4
  %658 = or i32 %657, %.fr.i
  %659 = load ptr, ptr %424, align 8
  %660 = load ptr, ptr %423, align 8
  %661 = ptrtoint ptr %659 to i64
  %662 = ptrtoint ptr %660 to i64
  %663 = sub i64 %661, %662
  %664 = lshr exact i64 %663, 3
  %665 = trunc i64 %664 to i32
  %666 = load ptr, ptr %426, align 8
  %667 = load ptr, ptr %427, align 8
  %.not.i.i.i59 = icmp eq ptr %666, %667
  br i1 %.not.i.i.i59, label %671, label %668

668:                                              ; preds = %656
  store i32 %513, ptr %666, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %666, i64 4
  store i32 %658, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %666, i64 8
  store i32 %665, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %666, i64 12
  store i32 %665, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %669 = load ptr, ptr %426, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 16
  store ptr %670, ptr %426, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

671:                                              ; preds = %656
  %672 = load ptr, ptr %425, align 8
  %673 = ptrtoint ptr %666 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775792
  br i1 %676, label %.invoke589, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke589:                                       ; preds = %3335, %3289, %3245, %3201, %2519, %1393, %1347, %1303, %1259, %671, %3764, %1603, %1560, %3119, %3488, %3443, %970, %2878, %2922, %3578
  %677 = phi ptr [ @.str.1, %3578 ], [ @.str.1, %2922 ], [ @.str.1, %2878 ], [ @.str.5, %970 ], [ @.str.1, %3443 ], [ @.str.1, %3488 ], [ @.str.1, %3119 ], [ @.str.1, %1560 ], [ @.str.1, %1603 ], [ @.str.5, %3764 ], [ @.str.5, %671 ], [ @.str.1, %1259 ], [ @.str.1, %1303 ], [ @.str.1, %1347 ], [ @.str.1, %1393 ], [ @.str.5, %2519 ], [ @.str.1, %3201 ], [ @.str.1, %3245 ], [ @.str.1, %3289 ], [ @.str.1, %3335 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %677) #29
          to label %.cont590 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont590:                                         ; preds = %.invoke589
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %671
  %678 = ashr exact i64 %675, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 576460752303423487)
  %682 = select i1 %680, i64 576460752303423487, i64 %681
  %.not.i.i.i.i.i = icmp eq i64 %682, 0
  br i1 %.not.i.i.i.i.i, label %.noexc66, label %683

683:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %684 = shl nuw nsw i64 %682, 4
  %685 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %684) #27
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %683, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %686 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %685, %683 ]
  %687 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %686, i64 %678
  store i32 %513, ptr %687, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %687, i64 4
  store i32 %658, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %687, i64 8
  store i32 %665, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %687, i64 12
  store i32 %665, ptr %.sroa.5.0..sroa_idx10.i.i, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %672, %666
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %686, %.noexc66 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %688, %.lr.ph.i.i.i.i.i.i ], [ %672, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false)
  %688 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %689 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %688, %666
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %686, %.noexc66 ], [ %689, %.lr.ph.i.i.i.i.i.i ]
  %690 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %691

691:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %672) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %691, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %686, ptr %425, align 8
  store ptr %690, ptr %426, align 8
  %692 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %686, i64 %682
  store ptr %692, ptr %427, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i:   ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %668
  %693 = call i32 @llvm.smax.i32(i32 %.2641.i, i32 %.3647.i)
  %.0639.i = select i1 %612, i32 %693, i32 %.2641.i
  %694 = load ptr, ptr %428, align 8
  %.val423.i = load ptr, ptr %126, align 8
  %695 = getelementptr i8, ptr %694, i64 64
  %.val425.i = load ptr, ptr %695, align 8
  %696 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %.val423.i, i64 %480
  %697 = load float, ptr %696, align 4
  %698 = fadd float %621, %697
  store float %698, ptr %.val425.i, align 4
  %699 = getelementptr inbounds i8, ptr %696, i64 4
  %700 = load float, ptr %699, align 4
  %701 = fadd float %556, %700
  %702 = getelementptr inbounds i8, ptr %.val425.i, i64 4
  store float %701, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %696, i64 8
  %704 = load float, ptr %703, align 4
  %705 = fadd float %521, %704
  %706 = getelementptr inbounds i8, ptr %.val425.i, i64 8
  store float %705, ptr %706, align 4
  %707 = getelementptr inbounds i8, ptr %696, i64 16
  %708 = load float, ptr %707, align 4
  %709 = fadd float %621, %708
  %710 = getelementptr inbounds i8, ptr %.val425.i, i64 16
  store float %709, ptr %710, align 4
  %711 = getelementptr inbounds i8, ptr %696, i64 20
  %712 = load float, ptr %711, align 4
  %713 = fadd float %556, %712
  %714 = getelementptr inbounds i8, ptr %.val425.i, i64 20
  store float %713, ptr %714, align 4
  %715 = getelementptr inbounds i8, ptr %696, i64 24
  %716 = load float, ptr %715, align 4
  %717 = fadd float %521, %716
  %718 = getelementptr inbounds i8, ptr %.val425.i, i64 24
  store float %717, ptr %718, align 4
  store float %621, ptr %36, align 4
  store float %556, ptr %130, align 4
  store float %521, ptr %131, align 4
  %719 = load i32, ptr %429, align 8
  %720 = load ptr, ptr %430, align 8
  %721 = load ptr, ptr %428, align 8
  switch i32 %.0.i430.i, label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault [
    i32 1, label %722
    i32 2, label %723
    i32 0, label %724
    i32 3, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  ]

722:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %719, ptr noundef %720, ptr noundef %721)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

723:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %719, ptr noundef %720, ptr noundef %721)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

724:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %725 = getelementptr inbounds i8, ptr %721, i64 88
  %726 = sext i32 %719 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %737, %724
  %indvars.iv18.i.i.i = phi i64 [ 0, %724 ], [ %indvars.iv.next19.i.i.i, %737 ]
  %727 = add nuw nsw i64 %indvars.iv18.i.i.i, %515
  %728 = mul nsw i64 %727, %726
  %invariant.gep.i.i.i = getelementptr float, ptr %720, i64 %728
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  br label %729

729:                                              ; preds = %729, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %729 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %730 = load float, ptr %gep.i.i.i, align 4
  %731 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %732 = load float, ptr %731, align 4
  %733 = fadd float %730, %732
  %734 = load ptr, ptr %725, align 8
  %735 = getelementptr inbounds float, ptr %734, i64 %indvars.iv.i.i.i
  %736 = getelementptr inbounds i8, ptr %735, i64 %.idx.i.i.i
  store float %733, ptr %736, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %737, label %729, !llvm.loop !83

737:                                              ; preds = %729
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, label %.preheader.i.i.i, !llvm.loop !84

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault: ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  unreachable

default.unreachable:                              ; preds = %821
  unreachable

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %737, %723, %722, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401685.i = icmp sgt i32 %.0639.i, %storemerge31.i448.lcssa.i
  br i1 %.not401685.i, label %._crit_edge688.i, label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, %._crit_edge.i
  %.0365686.i = phi i32 [ %1038, %._crit_edge.i ], [ %.0639.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i ]
  %738 = sitofp i32 %.0365686.i to float
  %739 = load float, ptr %79, align 4
  %740 = load float, ptr %76, align 8
  %741 = call float @llvm.fmuladd.f32(float %738, float %740, float %739)
  %742 = fcmp ogt float %741, %625
  br i1 %742, label %743, label %747

743:                                              ; preds = %.lr.ph687.i
  %744 = fsub float %741, %625
  %745 = fmul float %744, %744
  %746 = fadd float %.0362.i, %745
  br label %.thread.i

747:                                              ; preds = %.lr.ph687.i
  %748 = fadd float %738, 1.000000e+00
  %749 = call float @llvm.fmuladd.f32(float %748, float %740, float %739)
  %750 = fcmp olt float %749, %623
  br i1 %750, label %751, label %.thread.i

751:                                              ; preds = %747
  %752 = fsub float %749, %623
  %753 = fmul float %752, %752
  %754 = fadd float %.0362.i, %753
  br label %.thread.i

.thread.i:                                        ; preds = %751, %747, %743
  %.0363.i = phi float [ %746, %743 ], [ %754, %751 ], [ %.0362.i, %747 ]
  %755 = icmp eq i32 %.0365686.i, 0
  %756 = and i1 %cond.fr.i, %755
  %757 = and i1 %83, %756
  %758 = and i1 %611, %757
  %759 = select i1 %758, i32 %.2638646.i, i32 %.1643.i
  %.not402682.i = icmp sgt i32 %759, %storemerge31.i.lcssa.i
  br i1 %.not402682.i, label %._crit_edge.i, label %.lr.ph684.i

.lr.ph684.i:                                      ; preds = %.thread.i, %1036
  %.0360683.i = phi i32 [ %1037, %1036 ], [ %759, %.thread.i ]
  %760 = load i32, ptr %97, align 4
  %761 = mul nsw i32 %760, %.0365686.i
  %762 = add nsw i32 %761, %.0360683.i
  %763 = sext i32 %762 to i64
  %764 = load ptr, ptr %105, align 8
  %765 = getelementptr i32, ptr %764, i64 %763
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr i8, ptr %765, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = sitofp i32 %.0360683.i to float
  %770 = load float, ptr %95, align 8
  %771 = load float, ptr %77, align 4
  %772 = call float @llvm.fmuladd.f32(float %769, float %771, float %770)
  %773 = fcmp ogt float %772, %560
  br i1 %773, label %774, label %778

774:                                              ; preds = %.lr.ph684.i
  %775 = fsub float %772, %560
  %776 = fmul float %775, %775
  %777 = fadd float %.0363.i, %776
  br label %786

778:                                              ; preds = %.lr.ph684.i
  %779 = fadd float %769, 1.000000e+00
  %780 = call float @llvm.fmuladd.f32(float %779, float %771, float %770)
  %781 = fcmp olt float %780, %558
  br i1 %781, label %782, label %786

782:                                              ; preds = %778
  %783 = fsub float %780, %558
  %784 = fmul float %783, %783
  %785 = fadd float %.0363.i, %784
  br label %786

786:                                              ; preds = %782, %778, %774
  %.0355.i = phi float [ %777, %774 ], [ %785, %782 ], [ %.0363.i, %778 ]
  %787 = icmp slt i32 %766, %768
  %788 = fcmp olt float %.0355.i, %417
  %or.cond.i = and i1 %787, %788
  br i1 %or.cond.i, label %789, label %1036

789:                                              ; preds = %786
  %790 = sub nsw i32 %768, %766
  %791 = sitofp i32 %790 to float
  %792 = fmul float %.0364.i, %791
  %793 = fptosi float %792 to i32
  %794 = add nsw i32 %766, %793
  %.not403.i = icmp slt i32 %794, %768
  %795 = add nsw i32 %768, -1
  %spec.select.i = select i1 %.not403.i, i32 %794, i32 %795
  %796 = fsub float %.0355.i, %.0362.i
  %.not404671.i = icmp slt i32 %spec.select.i, %766
  br i1 %.not404671.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %789
  %797 = sext i32 %spec.select.i to i64
  %798 = sext i32 %766 to i64
  %799 = add i32 %766, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv727.i = phi i64 [ %797, %.lr.ph.preheader.i ], [ %indvars.iv.next728.i, %.critedge12.i ]
  %800 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv727.i, i32 1
  %801 = load float, ptr %800, align 4
  %802 = fcmp ult float %801, %523
  br i1 %802, label %803, label %.critedge12.i

803:                                              ; preds = %.lr.ph.i
  %804 = fsub float %801, %523
  %805 = fmul float %804, %804
  %806 = fadd float %796, %805
  %807 = fcmp olt float %806, %306
  br i1 %807, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit763.i

.critedge12.i:                                    ; preds = %803, %.lr.ph.i
  %indvars.iv.next728.i = add nsw i64 %indvars.iv727.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv727.i, %798
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit763.i:        ; preds = %803
  %808 = trunc nsw i64 %indvars.iv727.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit763.i, %789
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %789 ], [ %808, %.critedge10.loopexit.split.loop.exit763.i ], [ %799, %.critedge12.i ]
  %809 = add nsw i32 %.0352.lcssa.i, 1
  %.0351675.i = add nsw i32 %spec.select.i, 1
  %810 = icmp slt i32 %.0351675.i, %768
  br i1 %810, label %.lr.ph678.preheader.i, label %.critedge14.i

.lr.ph678.preheader.i:                            ; preds = %.critedge10.i
  %811 = sext i32 %.0351675.i to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.critedge16.i, %.lr.ph678.preheader.i
  %indvars.iv730.i = phi i64 [ %811, %.lr.ph678.preheader.i ], [ %indvars.iv.next731.i, %.critedge16.i ]
  %.0351.in676.i = phi i32 [ %spec.select.i, %.lr.ph678.preheader.i ], [ %820, %.critedge16.i ]
  %812 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv730.i
  %813 = load float, ptr %812, align 4
  %814 = fcmp ugt float %813, %525
  br i1 %814, label %815, label %.critedge16.i

815:                                              ; preds = %.lr.ph678.i
  %816 = fsub float %813, %525
  %817 = fmul float %816, %816
  %818 = fadd float %796, %817
  %819 = fcmp olt float %818, %306
  br i1 %819, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %815, %.lr.ph678.i
  %indvars.iv.next731.i = add nsw i64 %indvars.iv730.i, 1
  %820 = trunc nsw i64 %indvars.iv730.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next731.i to i32
  %exitcond733.not.i = icmp eq i32 %768, %lftr.wideiv.i
  br i1 %exitcond733.not.i, label %.critedge14.i, label %.lr.ph678.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %815, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in676.i, %815 ], [ %795, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %809, i32 %.1633707.i)
  %.0630.i = select i1 %612, i32 %.sroa.speculated.i, i32 %809
  %.not405.i = icmp sgt i32 %.0630.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1036, label %821

821:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %423, align 8
  %.val420.i = load ptr, ptr %424, align 8
  %822 = ptrtoint ptr %.val420.i to i64
  %823 = ptrtoint ptr %.val419.i to i64
  %824 = sub i64 %822, %823
  %825 = lshr exact i64 %824, 3
  %826 = trunc i64 %825 to i32
  switch i32 %.0.i430.i, label %default.unreachable [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %1003
    i32 2, label %1005
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %821
  %827 = load ptr, ptr %430, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %828 = load ptr, ptr %428, align 8, !noalias !92
  %829 = getelementptr inbounds i8, ptr %828, i64 88
  %830 = load ptr, ptr %829, align 8, !noalias !92
  %831 = getelementptr inbounds i8, ptr %828, i64 64
  %832 = load ptr, ptr %831, align 8, !noalias !92
  %833 = load ptr, ptr %132, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %832, align 16, !noalias !92
  %834 = getelementptr i8, ptr %832, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %834, align 16, !noalias !92
  %835 = load i32, ptr %107, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %836

836:                                              ; preds = %891, %.lr.ph.i.i.i
  %837 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %892, %891 ]
  %.094144.i.i.i = phi i32 [ %.0630.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %891 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1100.i.i.i, %891 ]
  %838 = sext i32 %.094144.i.i.i to i64
  %839 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %833, i64 %838
  %.val114.i.i.i = load <4 x float>, ptr %839, align 16, !noalias !92
  %840 = getelementptr i8, ptr %839, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %840, align 16, !noalias !92
  %841 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %842 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %843 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %841, <4 x float> %842)
  %844 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %843, <4 x float> zeroinitializer)
  %845 = fmul <4 x float> %844, %844
  %846 = shufflevector <4 x float> %845, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %847 = fadd <4 x float> %845, %846
  %848 = shufflevector <4 x float> %845, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %849 = fadd <4 x float> %848, %847
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %849, i64 0
  %850 = add nsw i32 %837, 2
  %851 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %369
  br i1 %851, label %.thread188.i.i.i, label %852

.thread188.i.i.i:                                 ; preds = %836
  store i32 %850, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

852:                                              ; preds = %836
  %853 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %306
  br i1 %853, label %854, label %891

854:                                              ; preds = %852
  %855 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %855, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %854
  %856 = add nsw i32 %.094144.i.i.i, %835
  %857 = shl nsw i32 %856, 2
  %858 = sext i32 %857 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %887, %.preheader137.lr.ph.i.i.i
  %indvars.iv170.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next171.i.i.i, %887 ]
  %.2141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %886, %887 ]
  %.idx.i.i456.i = mul nuw nsw i64 %indvars.iv170.i.i.i, 12
  %859 = getelementptr inbounds i8, ptr %830, i64 %.idx.i.i456.i
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  br label %862

862:                                              ; preds = %885, %.preheader137.i.i.i
  %indvars.iv.i.i457.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i458.i, %885 ]
  %.3139.i.i.i = phi i8 [ %.2141.i.i.i, %.preheader137.i.i.i ], [ %886, %885 ]
  %863 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %863, label %885, label %864

864:                                              ; preds = %862
  %865 = load float, ptr %859, align 4, !noalias !92
  %866 = add nuw nsw i64 %indvars.iv.i.i457.i, %858
  %.idx178.i.i.i = mul i64 %866, 12
  %867 = getelementptr inbounds i8, ptr %827, i64 %.idx178.i.i.i
  %868 = load float, ptr %867, align 4, !alias.scope !87, !noalias !90
  %869 = fsub float %865, %868
  %870 = fmul float %869, %869
  %871 = load float, ptr %860, align 4, !noalias !92
  %872 = getelementptr i8, ptr %867, i64 4
  %873 = load float, ptr %872, align 4, !alias.scope !87, !noalias !90
  %874 = fsub float %871, %873
  %875 = fmul float %874, %874
  %876 = fadd float %870, %875
  %877 = load float, ptr %861, align 4, !noalias !92
  %878 = getelementptr i8, ptr %867, i64 8
  %879 = load float, ptr %878, align 4, !alias.scope !87, !noalias !90
  %880 = fsub float %877, %879
  %881 = fmul float %880, %880
  %882 = fadd float %876, %881
  %883 = fcmp olt float %882, %306
  %884 = zext i1 %883 to i8
  br label %885

885:                                              ; preds = %864, %862
  %886 = phi i8 [ 1, %862 ], [ %884, %864 ]
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i457.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 4
  br i1 %exitcond.not.i.i459.i, label %887, label %862, !llvm.loop !93

887:                                              ; preds = %885
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %888 = icmp ugt i64 %indvars.iv170.i.i.i, 2
  %889 = trunc nuw i8 %886 to i1
  %.not111.i.i.i = select i1 %888, i1 true, i1 %889
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %887, %854
  %.2.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %854 ], [ %886, %887 ]
  %890 = add nsw i32 %837, 18
  br label %891

891:                                              ; preds = %._crit_edge.i.i.i, %852
  %892 = phi i32 [ %890, %._crit_edge.i.i.i ], [ %850, %852 ]
  %.1100.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %852 ]
  %893 = and i8 %.1100.i.i.i, 1
  %894 = xor i8 %893, 1
  %895 = zext nneg i8 %894 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %895
  %896 = trunc nuw i8 %.1100.i.i.i to i1
  %897 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %896, i1 true, i1 %897
  br i1 %.not105.i.i.i, label %898, label %836, !llvm.loop !95

898:                                              ; preds = %891
  store i32 %892, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %896, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %898, %.thread188.i.i.i
  %.promoted161.i.i.i = phi i32 [ %850, %.thread188.i.i.i ], [ %892, %898 ]
  %spec.select184190.i.i.i = phi i32 [ %.094144.i.i.i, %.thread188.i.i.i ], [ %spec.select.i.i.i, %898 ]
  %.not164.i.i.i = icmp sgt i32 %.0351.in.lcssa.i, %spec.select184190.i.i.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %961

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %953
  %899 = phi i32 [ %954, %953 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %953 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.5.i.i.i, %953 ], [ 0, %.preheader136.i.i.i ]
  %900 = sext i32 %.095157.i.i.i to i64
  %901 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %833, i64 %900
  %.val118.i.i.i = load <4 x float>, ptr %901, align 16, !noalias !92
  %902 = getelementptr i8, ptr %901, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %902, align 16, !noalias !92
  %903 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %904 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %905 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %903, <4 x float> %904)
  %906 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %905, <4 x float> zeroinitializer)
  %907 = fmul <4 x float> %906, %906
  %908 = shufflevector <4 x float> %907, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %909 = fadd <4 x float> %907, %908
  %910 = shufflevector <4 x float> %907, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %911 = fadd <4 x float> %910, %909
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %911, i64 0
  %912 = add nsw i32 %899, 2
  %913 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %369
  br i1 %913, label %._crit_edge159.i.i.i, label %914

914:                                              ; preds = %.lr.ph158.i.i.i
  %915 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %306
  br i1 %915, label %916, label %953

916:                                              ; preds = %914
  %917 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %917, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %916
  %918 = add nsw i32 %.095157.i.i.i, %835
  %919 = shl nsw i32 %918, 2
  %920 = sext i32 %919 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %949, %.preheader135.lr.ph.i.i.i
  %indvars.iv175.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next176.i.i.i, %949 ]
  %.6152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %948, %949 ]
  %.idx179.i.i.i = mul nuw nsw i64 %indvars.iv175.i.i.i, 12
  %921 = getelementptr inbounds i8, ptr %830, i64 %.idx179.i.i.i
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = getelementptr inbounds i8, ptr %921, i64 8
  br label %924

924:                                              ; preds = %947, %.preheader135.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next173.i.i.i, %947 ]
  %.7150.i.i.i = phi i8 [ %.6152.i.i.i, %.preheader135.i.i.i ], [ %948, %947 ]
  %925 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %925, label %947, label %926

926:                                              ; preds = %924
  %927 = load float, ptr %921, align 4, !noalias !92
  %928 = add nuw nsw i64 %indvars.iv172.i.i.i, %920
  %.idx180.i.i.i = mul i64 %928, 12
  %929 = getelementptr inbounds i8, ptr %827, i64 %.idx180.i.i.i
  %930 = load float, ptr %929, align 4, !alias.scope !87, !noalias !90
  %931 = fsub float %927, %930
  %932 = fmul float %931, %931
  %933 = load float, ptr %922, align 4, !noalias !92
  %934 = getelementptr i8, ptr %929, i64 4
  %935 = load float, ptr %934, align 4, !alias.scope !87, !noalias !90
  %936 = fsub float %933, %935
  %937 = fmul float %936, %936
  %938 = fadd float %932, %937
  %939 = load float, ptr %923, align 4, !noalias !92
  %940 = getelementptr i8, ptr %929, i64 8
  %941 = load float, ptr %940, align 4, !alias.scope !87, !noalias !90
  %942 = fsub float %939, %941
  %943 = fmul float %942, %942
  %944 = fadd float %938, %943
  %945 = fcmp olt float %944, %306
  %946 = zext i1 %945 to i8
  br label %947

947:                                              ; preds = %926, %924
  %948 = phi i8 [ 1, %924 ], [ %946, %926 ]
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next173.i.i.i, 4
  br i1 %exitcond174.not.i.i.i, label %949, label %924, !llvm.loop !96

949:                                              ; preds = %947
  %indvars.iv.next176.i.i.i = add nuw nsw i64 %indvars.iv175.i.i.i, 1
  %950 = icmp ugt i64 %indvars.iv175.i.i.i, 2
  %951 = trunc nuw i8 %948 to i1
  %.not109.i.i.i = select i1 %950, i1 true, i1 %951
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %949, %916
  %.6.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %916 ], [ %948, %949 ]
  %952 = add nsw i32 %899, 18
  br label %953

953:                                              ; preds = %._crit_edge154.i.i.i, %914
  %954 = phi i32 [ %952, %._crit_edge154.i.i.i ], [ %912, %914 ]
  %.5.i.i.i = phi i8 [ %.6.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %914 ]
  %955 = and i8 %.5.i.i.i, 1
  %956 = xor i8 %955, 1
  %957 = zext nneg i8 %956 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095157.i.i.i, %957
  %958 = trunc nuw i8 %.5.i.i.i to i1
  %959 = icmp sle i32 %spec.select112.i.i.i, %spec.select184190.i.i.i
  %.not106.i.i.i = select i1 %958, i1 true, i1 %959
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %953, %.lr.ph158.i.i.i
  %spec.select112195.i.i.i = phi i32 [ %spec.select112.i.i.i, %953 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %960 = phi i32 [ %954, %953 ], [ %912, %.lr.ph158.i.i.i ]
  store i32 %960, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %961

961:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112195.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select184190.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %961, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %962 = phi ptr [ %992, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %961 ]
  %.0163.i.i.i = phi i32 [ %993, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select184190.i.i.i, %961 ]
  %963 = load i32, ptr %107, align 4, !noalias !92
  %964 = add nsw i32 %963, %.0163.i.i.i
  %965 = icmp eq i32 %.1633707.i, %.0163.i.i.i
  %or.cond3.i.i.i.i = and i1 %612, %965
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %966 = load ptr, ptr %431, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %962, %966
  br i1 %.not.i.i.i.i, label %970, label %967

967:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %964 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %962, align 4, !noalias !92
  %968 = load ptr, ptr %424, align 8, !noalias !92
  %969 = getelementptr inbounds i8, ptr %968, i64 8
  store ptr %969, ptr %424, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

970:                                              ; preds = %.preheader.i.i454.i
  %971 = load ptr, ptr %423, align 8, !noalias !92
  %972 = ptrtoint ptr %962 to i64
  %973 = ptrtoint ptr %971 to i64
  %974 = sub i64 %972, %973
  %975 = icmp eq i64 %974, 9223372036854775800
  br i1 %975, label %.invoke589, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %970
  %976 = ashr exact i64 %974, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %976, i64 1)
  %977 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %976
  %978 = icmp ult i64 %977, %976
  %979 = call i64 @llvm.umin.i64(i64 %977, i64 1152921504606846975)
  %980 = select i1 %978, i64 1152921504606846975, i64 %979
  %.not.i.i.i.i.i455.i = icmp eq i64 %980, 0
  br i1 %.not.i.i.i.i.i455.i, label %.noexc70, label %981

981:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %982 = shl nuw nsw i64 %980, 3
  %983 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %982) #27
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %981, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %984 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %983, %981 ]
  %985 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %984, i64 %976
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %964 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %985, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %971, %962
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %988, %.lr.ph.i.i.i.i.i.i.i ], [ %984, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %987, %.lr.ph.i.i.i.i.i.i.i ], [ %971, %.noexc70 ]
  %986 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %986, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %987 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %988 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %987, %962
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %984, %.noexc70 ], [ %988, %.lr.ph.i.i.i.i.i.i.i ]
  %989 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %971, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %990

990:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %971) #28, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %990, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %984, ptr %423, align 8, !noalias !92
  store ptr %989, ptr %424, align 8, !noalias !92
  %991 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %984, i64 %980
  store ptr %991, ptr %431, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %967
  %992 = phi ptr [ %969, %967 ], [ %989, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %993 = add i32 %.0163.i.i.i, 1
  %exitcond177.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond177.not.i.i.i, label %994, label %.preheader.i.i454.i, !llvm.loop !100

994:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %995 = load ptr, ptr %423, align 8, !noalias !92
  %996 = ptrtoint ptr %992 to i64
  %997 = ptrtoint ptr %995 to i64
  %998 = sub i64 %996, %997
  %999 = lshr exact i64 %998, 3
  %1000 = trunc i64 %999 to i32
  %1001 = load ptr, ptr %426, align 8, !noalias !92
  %1002 = getelementptr inbounds i8, ptr %1001, i64 -4
  store i32 %1000, ptr %1002, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

1003:                                             ; preds = %821
  %1004 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633707.i, i32 noundef %.0630.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1004, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

1005:                                             ; preds = %821
  %1006 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633707.i, i32 noundef %.0630.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1006, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %1005, %1003, %994, %961, %898, %821
  %.pre740.i = load ptr, ptr %424, align 8
  %.pre742.i = load ptr, ptr %423, align 8
  br i1 %244, label %1007, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1007:                                             ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1008 = ptrtoint ptr %.pre740.i to i64
  %1009 = ptrtoint ptr %.pre742.i to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 3
  %sext.i = shl i64 %824, 29
  %1012 = ashr i64 %sext.i, 32
  %1013 = icmp sgt i64 %1011, %1012
  br i1 %1013, label %1014, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1014:                                             ; preds = %1007
  %1015 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre742.i, i64 %1012
  %1016 = load i32, ptr %1015, align 4
  %1017 = ashr i32 %1016, %.0349.i
  %1018 = getelementptr inbounds i8, ptr %.pre740.i, i64 -8
  %1019 = load i32, ptr %1018, align 4
  %1020 = ashr i32 %1019, %.0349.i
  %.not1.i.i = icmp sgt i32 %1017, %1020
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %1014
  %1021 = sext i32 %1017 to i64
  %1022 = add i32 %1020, 1
  br label %1023

1023:                                             ; preds = %1023, %.lr.ph.i461.i
  %indvars.iv.i.i = phi i64 [ %1021, %.lr.ph.i461.i ], [ %indvars.iv.next.i.i, %1023 ]
  %1024 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1024, i8 0, i64 16, i1 false)
  %1025 = getelementptr inbounds [2 x i64], ptr %1024, i64 0, i64 %436
  store i64 %434, ptr %1025, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1022, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %1023, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %1023
  %.pre739.i = load ptr, ptr %424, align 8
  %.pre741.i = load ptr, ptr %423, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %1014, %1007, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1026 = phi ptr [ %.pre741.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre742.i, %1014 ], [ %.pre742.i, %1007 ], [ %.pre742.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1027 = phi ptr [ %.pre739.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre740.i, %1014 ], [ %.pre740.i, %1007 ], [ %.pre740.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1026 to i64
  %1030 = sub i64 %1028, %1029
  %1031 = lshr exact i64 %1030, 3
  %1032 = load i32, ptr %437, align 8
  %1033 = trunc i64 %1031 to i32
  %1034 = sub i32 %1032, %826
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %437, align 8
  br label %1036

1036:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %786
  %1037 = add i32 %.0360683.i, 1
  %exitcond734.not.i = icmp eq i32 %.0360683.i, %storemerge31.i.lcssa.i
  br i1 %exitcond734.not.i, label %._crit_edge.i, label %.lr.ph684.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1036, %.thread.i
  %1038 = add i32 %.0365686.i, 1
  %exitcond735.not.i = icmp eq i32 %.0365686.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond735.not.i, label %._crit_edge688.i, label %.lr.ph687.i, !llvm.loop !103

._crit_edge688.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1039 = load ptr, ptr %110, align 8
  %1040 = load ptr, ptr %11, align 8
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = ptrtoint ptr %1040 to i64
  %1043 = sub i64 %1041, %1042
  %1044 = icmp eq i64 %1043, 4
  br i1 %1044, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1045

1045:                                             ; preds = %._crit_edge688.i
  %1046 = load ptr, ptr %426, align 8
  %1047 = getelementptr inbounds i8, ptr %1046, i64 -16
  %1048 = getelementptr inbounds i8, ptr %1046, i64 -4
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %1046, i64 -8
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1053

1053:                                             ; preds = %1045
  %1054 = sext i32 %1051 to i64
  %1055 = load ptr, ptr %423, align 8
  %1056 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1055, i64 %1054
  %1057 = load i32, ptr %1056, align 4
  %1058 = sext i32 %1049 to i64
  %1059 = getelementptr %struct.nbnxn_cj_t, ptr %1055, i64 %1058
  %1060 = getelementptr i8, ptr %1059, i64 -8
  %1061 = load i32, ptr %1060, align 4
  %1062 = icmp slt i32 %1051, %1049
  br i1 %1062, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1053
  %1063 = sub i32 %1049, %1051
  %wide.trip.count.i.i.i.i = zext i32 %1063 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1068, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1068 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1056, i64 %indvars.iv.i.i.i.i
  %1064 = load i32, ptr %gep.i.i.i.i, align 4
  %1065 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1066 = add i32 %1057, %1065
  %1067 = icmp eq i32 %1064, %1066
  br i1 %1067, label %1068, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1068:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1068, %.lr.ph.i.i.i.i, %1053
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1053 ], [ %1063, %1068 ], [ %1065, %.lr.ph.i.i.i.i ]
  %1069 = load i32, ptr %1047, align 4
  %1070 = load ptr, ptr %112, align 8
  %1071 = load ptr, ptr %111, align 8
  %1072 = load i32, ptr %438, align 8
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1074 = add nsw i32 %.0.lcssa.i.i.i.i, %1057
  %1075 = add nsw i32 %.0.lcssa.i.i.i.i, %1051
  %1076 = icmp slt i32 %1075, %1049
  %1077 = sub i32 %1051, %1057
  %.fr.i.i = freeze i1 %1076
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1078 = phi i32 [ %1095, %.loopexit.us.i.i ], [ %1072, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1096, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1079 = mul nsw i32 %1078, %1069
  %1080 = add nsw i32 %1079, %.075.us.i.i
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1071, i64 %1081
  %1083 = load i32, ptr %1082, align 4
  %1084 = icmp sgt i32 %1083, -1
  br i1 %1084, label %1085, label %.loopexit.us.i.i

1085:                                             ; preds = %.lr.ph77.split.us.i.i
  %1086 = zext nneg i32 %1083 to i64
  %1087 = load ptr, ptr %113, align 8
  %1088 = load ptr, ptr %11, align 8
  %1089 = getelementptr i32, ptr %1088, i64 %1086
  %1090 = load i32, ptr %1089, align 4
  %1091 = getelementptr i8, ptr %1089, i64 4
  %1092 = load i32, ptr %1091, align 4
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i32, ptr %1087, i64 %1093
  %.not7073.us.i.i = icmp eq i32 %1090, %1092
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %438, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1085, %.lr.ph77.split.us.i.i
  %1095 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1078, %1085 ], [ %1078, %.lr.ph77.split.us.i.i ]
  %1096 = add nuw nsw i32 %.075.us.i.i, 1
  %1097 = icmp slt i32 %1096, %1095
  br i1 %1097, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1085
  %1098 = sext i32 %1090 to i64
  %1099 = getelementptr inbounds i32, ptr %1087, i64 %1098
  %1100 = shl i32 %.075.us.i.i, %278
  br label %1101

1101:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1099, %.lr.ph.us.i.i ], [ %1136, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1102 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1103 = icmp eq i32 %1102, %1083
  br i1 %1103, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1104

1104:                                             ; preds = %1101
  %1105 = sext i32 %1102 to i64
  %1106 = getelementptr inbounds i32, ptr %1070, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %.not.us.us.i.i = icmp sle i32 %1107, %1080
  %or.cond.not.us.us.i.i = select i1 %612, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1108

1108:                                             ; preds = %1104
  %1109 = ashr i32 %1107, %278
  %.not50.us.us.i.i = icmp slt i32 %1109, %1057
  %.not51.us.us.i.i = icmp sgt i32 %1109, %1061
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1110

1110:                                             ; preds = %1108
  %.val.us.us.i.i = load ptr, ptr %423, align 8
  %1111 = icmp slt i32 %1109, %1074
  br i1 %1111, label %1123, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1110, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1049, %1110 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1075, %1110 ]
  %1112 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1113 = ashr i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1114
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1109, %1116
  %1118 = icmp slt i32 %1109, %1116
  %1119 = add nsw i32 %1113, 1
  %spec.select32.i.us.us.i.i = select i1 %1118, i32 %1113, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp sgt i32 %1109, %1116
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1119, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1117, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1117, i32 %1113, i32 -1
  %1120 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1121 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1122 = select i1 %1120, i1 %1121, i1 false
  br i1 %1122, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1123:                                             ; preds = %1110
  %1124 = add i32 %1109, %1077
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1123
  %.0.i.us.us.i.i = phi i32 [ %1124, %1123 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1125 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1125, label %1126, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1126:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1127 = shl i32 %1109, %278
  %1128 = add i32 %1107, %1100
  %1129 = sub i32 %1128, %1127
  %1130 = shl nuw i32 1, %1129
  %1131 = xor i32 %1130, -1
  %1132 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1133 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1132, i32 1
  %1134 = load i32, ptr %1133, align 4
  %1135 = and i32 %1134, %1131
  store i32 %1135, ptr %1133, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1126, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1108, %1104, %1101
  %1136 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1136, %1094
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1101

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1137 = phi i32 [ %1202, %.loopexit.i.i ], [ %1072, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1203, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1138 = mul nsw i32 %1137, %1069
  %1139 = add nsw i32 %1138, %.075.i.i
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds i32, ptr %1071, i64 %1140
  %1142 = load i32, ptr %1141, align 4
  %1143 = icmp sgt i32 %1142, -1
  br i1 %1143, label %1144, label %.loopexit.i.i

1144:                                             ; preds = %.lr.ph77.split.i.i
  %1145 = zext nneg i32 %1142 to i64
  %1146 = load ptr, ptr %113, align 8
  %1147 = load ptr, ptr %11, align 8
  %1148 = getelementptr i32, ptr %1147, i64 %1145
  %1149 = load i32, ptr %1148, align 4
  %1150 = getelementptr i8, ptr %1148, i64 4
  %1151 = load i32, ptr %1150, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds i32, ptr %1146, i64 %1152
  %.not7073.i.i = icmp eq i32 %1149, %1151
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i462.i

.lr.ph.i462.i:                                    ; preds = %1144
  %1154 = sext i32 %1149 to i64
  %1155 = getelementptr inbounds i32, ptr %1146, i64 %1154
  %1156 = shl i32 %.075.i.i, %278
  br i1 %612, label %.lr.ph.i462.split.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.us.i:                           ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1178, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1155, %.lr.ph.i462.i ]
  %1157 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1158 = icmp eq i32 %1157, %1142
  br i1 %1158, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1159

1159:                                             ; preds = %.lr.ph.i462.split.us.i
  %1160 = sext i32 %1157 to i64
  %1161 = getelementptr inbounds i32, ptr %1070, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = ashr i32 %1162, %278
  %.not50.i.us.i = icmp slt i32 %1163, %1057
  %.not51.i.us.i = icmp sgt i32 %1163, %1061
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1164

1164:                                             ; preds = %1159
  %.val.i464.us.i = load ptr, ptr %423, align 8
  %1165 = icmp slt i32 %1163, %1074
  br i1 %1165, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1164
  %1166 = add i32 %1163, %1077
  %1167 = icmp sgt i32 %1166, -1
  br i1 %1167, label %1168, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1168:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1169 = shl i32 %1163, %278
  %1170 = add i32 %1162, %1156
  %1171 = sub i32 %1170, %1169
  %1172 = shl nuw i32 1, %1171
  %1173 = xor i32 %1172, -1
  %1174 = zext nneg i32 %1166 to i64
  %1175 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i464.us.i, i64 %1174, i32 1
  %1176 = load i32, ptr %1175, align 4
  %1177 = and i32 %1176, %1173
  store i32 %1177, ptr %1175, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1168, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1164, %1159, %.lr.ph.i462.split.us.i
  %1178 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1178, %1153
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.i:                              ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1201, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1155, %.lr.ph.i462.i ]
  %1179 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1180 = icmp eq i32 %1179, %1142
  br i1 %1180, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1181

1181:                                             ; preds = %.lr.ph.i462.split.i
  %1182 = sext i32 %1179 to i64
  %1183 = getelementptr inbounds i32, ptr %1070, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %.not.i463.not.i = icmp sgt i32 %1184, %1139
  br i1 %.not.i463.not.i, label %1185, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1185:                                             ; preds = %1181
  %1186 = ashr i32 %1184, %278
  %.not50.i.i = icmp slt i32 %1186, %1057
  %.not51.i.i = icmp sgt i32 %1186, %1061
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1187

1187:                                             ; preds = %1185
  %.val.i464.i = load ptr, ptr %423, align 8
  %1188 = icmp slt i32 %1186, %1074
  br i1 %1188, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1187
  %1189 = add i32 %1186, %1077
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %1191, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1191:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1192 = shl i32 %1186, %278
  %1193 = add i32 %1184, %1156
  %1194 = sub i32 %1193, %1192
  %1195 = shl nuw i32 1, %1194
  %1196 = xor i32 %1195, -1
  %1197 = zext nneg i32 %1189 to i64
  %1198 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i464.i, i64 %1197, i32 1
  %1199 = load i32, ptr %1198, align 4
  %1200 = and i32 %1199, %1196
  store i32 %1200, ptr %1198, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1191, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1187, %1185, %1181, %.lr.ph.i462.split.i
  %1201 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1201, %1153
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i465.i = load i32, ptr %438, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1144, %.lr.ph77.split.i.i
  %1202 = phi i32 [ %.pre.i465.i, %.loopexit.loopexit.i.i ], [ %1137, %1144 ], [ %1137, %.lr.ph77.split.i.i ]
  %1203 = add nuw nsw i32 %.075.i.i, 1
  %1204 = icmp slt i32 %1203, %1202
  br i1 %1204, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1045, %._crit_edge688.i
  br i1 %305, label %1205, label %1921

1205:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1206 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i468.i = load i32, ptr %133, align 4
  %.val237.i.i = load i32, ptr %134, align 8
  %1207 = icmp eq i32 %.val237.i.i, %.val.i468.i
  br i1 %1207, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1208

1208:                                             ; preds = %1205
  %1209 = shl nsw i32 %.val.i468.i, 1
  %1210 = icmp eq i32 %.val237.i.i, %1209
  br i1 %1210, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1211

1211:                                             ; preds = %1208
  %1212 = shl nsw i32 %.val237.i.i, 1
  %1213 = icmp eq i32 %1212, %.val.i468.i
  %..i.i.i = select i1 %1213, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1211, %1208, %1205
  %.0.i.i469.i = phi i32 [ 0, %1205 ], [ 1, %1208 ], [ %..i.i.i, %1211 ]
  %1214 = load ptr, ptr %426, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 -4
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds i8, ptr %1214, i64 -8
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp eq i32 %1216, %1218
  br i1 %1219, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1220

1220:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1221 = getelementptr inbounds i8, ptr %1214, i64 -16
  %1222 = load i32, ptr %1221, align 4
  %1223 = load i32, ptr %438, align 8
  %1224 = load i32, ptr %269, align 4
  %1225 = sub nsw i32 %1216, %1218
  %1226 = mul i32 %1223, %1225
  %1227 = mul i32 %1226, %1224
  %1228 = load i32, ptr %233, align 8
  %1229 = add nsw i32 %1227, %1228
  %1230 = load i32, ptr %439, align 4
  %1231 = icmp sgt i32 %1229, %1230
  br i1 %1231, label %1232, label %1414

1232:                                             ; preds = %1220
  %1233 = sitofp i32 %1229 to float
  %1234 = call float @llvm.fmuladd.f32(float %1233, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1235 = fptosi float %1234 to i32
  store i32 %1235, ptr %439, align 4
  %1236 = sext i32 %1235 to i64
  %1237 = load ptr, ptr %441, align 8
  %1238 = load ptr, ptr %440, align 8
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = ptrtoint ptr %1238 to i64
  %1241 = sub i64 %1239, %1240
  %1242 = ashr exact i64 %1241, 2
  %1243 = icmp ult i64 %1242, %1236
  br i1 %1243, label %1244, label %1275

1244:                                             ; preds = %1232
  %1245 = sub nuw nsw i64 %1236, %1242
  %1246 = load ptr, ptr %442, align 8
  %1247 = ptrtoint ptr %1246 to i64
  %1248 = sub i64 %1247, %1239
  %1249 = ashr exact i64 %1248, 2
  %1250 = icmp ult i64 %1242, 2305843009213693952
  call void @llvm.assume(i1 %1250)
  %1251 = xor i64 %1242, 2305843009213693951
  %1252 = icmp ule i64 %1249, %1251
  call void @llvm.assume(i1 %1252)
  %.not28.i550.i = icmp ult i64 %1249, %1245
  br i1 %.not28.i550.i, label %1259, label %1253

1253:                                             ; preds = %1244
  store i32 0, ptr %1237, align 4
  %1254 = getelementptr i8, ptr %1237, i64 4
  %1255 = icmp eq i64 %1245, 1
  br i1 %1255, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i: ; preds = %1253
  %1256 = shl i64 %1245, 2
  %1257 = add i64 %1256, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1254, i8 0, i64 %1257, i1 false)
  %1258 = getelementptr i32, ptr %1237, i64 %1245
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i, %1253
  %.0.i.i.i.i553.i = phi ptr [ %1254, %1253 ], [ %1258, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i ]
  store ptr %.0.i.i.i.i553.i, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i

1259:                                             ; preds = %1244
  %1260 = icmp ult i64 %1251, %1245
  br i1 %1260, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i: ; preds = %1259
  %.sroa.speculated.i.i555.i = call i64 @llvm.umax.i64(i64 %1242, i64 %1245)
  %1261 = add nuw nsw i64 %.sroa.speculated.i.i555.i, %1242
  %1262 = call i64 @llvm.umin.i64(i64 %1261, i64 2305843009213693951)
  %1263 = shl nuw nsw i64 %1262, 2
  %1264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1263) #27
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i
  %1265 = getelementptr inbounds i8, ptr %1264, i64 %1241
  store i32 0, ptr %1265, align 4
  %1266 = icmp eq i64 %1245, 1
  br i1 %1266, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i: ; preds = %.noexc74
  %1267 = getelementptr i8, ptr %1265, i64 4
  %1268 = shl nuw nsw i64 %1245, 2
  %1269 = add nsw i64 %1268, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1267, i8 0, i64 %1269, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i, %.noexc74
  %1270 = icmp sgt i64 %1241, 0
  br i1 %1270, label %1271, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i

1271:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1264, ptr align 4 %1238, i64 %1241, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i: ; preds = %1271, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i
  %.not.i34.i559.i = icmp eq ptr %1238, null
  br i1 %.not.i34.i559.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i, label %1272

1272:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i
  call void @_ZdlPv(ptr noundef nonnull %1238) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i: ; preds = %1272, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i
  store ptr %1264, ptr %440, align 8
  %1273 = getelementptr inbounds i32, ptr %1265, i64 %1245
  store ptr %1273, ptr %441, align 8
  %1274 = getelementptr inbounds i32, ptr %1264, i64 %1262
  store ptr %1274, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i
  %.pre.i505.i = load i32, ptr %439, align 4
  %.pre16.i.i = sext i32 %.pre.i505.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

1275:                                             ; preds = %1232
  %1276 = icmp ugt i64 %1242, %1236
  br i1 %1276, label %1277, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

1277:                                             ; preds = %1275
  %1278 = getelementptr inbounds i32, ptr %1238, i64 %1236
  %.not.i.i.i504.i = icmp eq ptr %1237, %1278
  br i1 %.not.i.i.i504.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i, label %1279

1279:                                             ; preds = %1277
  store ptr %1278, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i:        ; preds = %1279, %1277, %1275, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i
  %.pre-phi.i503.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i ], [ %1236, %1275 ], [ %1236, %1277 ], [ %1236, %1279 ]
  %1280 = phi i32 [ %.pre.i505.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i ], [ %1235, %1275 ], [ %1235, %1277 ], [ %1235, %1279 ]
  %1281 = load ptr, ptr %444, align 8
  %1282 = load ptr, ptr %443, align 8
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = ashr exact i64 %1285, 2
  %1287 = icmp ult i64 %1286, %.pre-phi.i503.i
  br i1 %1287, label %1288, label %1319

1288:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i
  %1289 = sub nuw nsw i64 %.pre-phi.i503.i, %1286
  %1290 = load ptr, ptr %445, align 8
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = sub i64 %1291, %1283
  %1293 = ashr exact i64 %1292, 2
  %1294 = icmp ult i64 %1286, 2305843009213693952
  call void @llvm.assume(i1 %1294)
  %1295 = xor i64 %1286, 2305843009213693951
  %1296 = icmp ule i64 %1293, %1295
  call void @llvm.assume(i1 %1296)
  %.not28.i537.i = icmp ult i64 %1293, %1289
  br i1 %.not28.i537.i, label %1303, label %1297

1297:                                             ; preds = %1288
  store i32 0, ptr %1281, align 4
  %1298 = getelementptr i8, ptr %1281, i64 4
  %1299 = icmp eq i64 %1289, 1
  br i1 %1299, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i: ; preds = %1297
  %1300 = shl i64 %1289, 2
  %1301 = add i64 %1300, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1298, i8 0, i64 %1301, i1 false)
  %1302 = getelementptr i32, ptr %1281, i64 %1289
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i, %1297
  %.0.i.i.i.i540.i = phi ptr [ %1298, %1297 ], [ %1302, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i ]
  store ptr %.0.i.i.i.i540.i, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i

1303:                                             ; preds = %1288
  %1304 = icmp ult i64 %1295, %1289
  br i1 %1304, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i: ; preds = %1303
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %1286, i64 %1289)
  %1305 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %1286
  %1306 = call i64 @llvm.umin.i64(i64 %1305, i64 2305843009213693951)
  %1307 = shl nuw nsw i64 %1306, 2
  %1308 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1307) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i
  %1309 = getelementptr inbounds i8, ptr %1308, i64 %1285
  store i32 0, ptr %1309, align 4
  %1310 = icmp eq i64 %1289, 1
  br i1 %1310, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i: ; preds = %.noexc76
  %1311 = getelementptr i8, ptr %1309, i64 4
  %1312 = shl nuw nsw i64 %1289, 2
  %1313 = add nsw i64 %1312, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1311, i8 0, i64 %1313, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i, %.noexc76
  %1314 = icmp sgt i64 %1285, 0
  br i1 %1314, label %1315, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i

1315:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1308, ptr align 4 %1282, i64 %1285, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i: ; preds = %1315, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i
  %.not.i34.i546.i = icmp eq ptr %1282, null
  br i1 %.not.i34.i546.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i, label %1316

1316:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i
  call void @_ZdlPv(ptr noundef nonnull %1282) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i: ; preds = %1316, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i
  store ptr %1308, ptr %443, align 8
  %1317 = getelementptr inbounds i32, ptr %1309, i64 %1289
  store ptr %1317, ptr %444, align 8
  %1318 = getelementptr inbounds i32, ptr %1308, i64 %1306
  store ptr %1318, ptr %445, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i
  %.pre14.i.i = load i32, ptr %439, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1319:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i
  %1320 = icmp ugt i64 %1286, %.pre-phi.i503.i
  br i1 %1320, label %1321, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds i32, ptr %1282, i64 %.pre-phi.i503.i
  %.not.i.i8.i.i = icmp eq ptr %1281, %1322
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1323

1323:                                             ; preds = %1321
  store ptr %1322, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1323, %1321, %1319, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i ], [ %.pre-phi.i503.i, %1319 ], [ %.pre-phi.i503.i, %1321 ], [ %.pre-phi.i503.i, %1323 ]
  %1324 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i ], [ %1280, %1319 ], [ %1280, %1321 ], [ %1280, %1323 ]
  %1325 = load ptr, ptr %447, align 8
  %1326 = load ptr, ptr %446, align 8
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = ptrtoint ptr %1326 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = ashr exact i64 %1329, 2
  %1331 = icmp ult i64 %1330, %.pre-phi18.i.i
  br i1 %1331, label %1332, label %1363

1332:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1333 = sub nuw nsw i64 %.pre-phi18.i.i, %1330
  %1334 = load ptr, ptr %448, align 8
  %1335 = ptrtoint ptr %1334 to i64
  %1336 = sub i64 %1335, %1327
  %1337 = ashr exact i64 %1336, 2
  %1338 = icmp ult i64 %1330, 2305843009213693952
  call void @llvm.assume(i1 %1338)
  %1339 = xor i64 %1330, 2305843009213693951
  %1340 = icmp ule i64 %1337, %1339
  call void @llvm.assume(i1 %1340)
  %.not28.i524.i = icmp ult i64 %1337, %1333
  br i1 %.not28.i524.i, label %1347, label %1341

1341:                                             ; preds = %1332
  store i32 0, ptr %1325, align 4
  %1342 = getelementptr i8, ptr %1325, i64 4
  %1343 = icmp eq i64 %1333, 1
  br i1 %1343, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i: ; preds = %1341
  %1344 = shl i64 %1333, 2
  %1345 = add i64 %1344, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1342, i8 0, i64 %1345, i1 false)
  %1346 = getelementptr i32, ptr %1325, i64 %1333
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i, %1341
  %.0.i.i.i.i527.i = phi ptr [ %1342, %1341 ], [ %1346, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i ]
  store ptr %.0.i.i.i.i527.i, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i

1347:                                             ; preds = %1332
  %1348 = icmp ult i64 %1339, %1333
  br i1 %1348, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i: ; preds = %1347
  %.sroa.speculated.i.i529.i = call i64 @llvm.umax.i64(i64 %1330, i64 %1333)
  %1349 = add nuw nsw i64 %.sroa.speculated.i.i529.i, %1330
  %1350 = call i64 @llvm.umin.i64(i64 %1349, i64 2305843009213693951)
  %1351 = shl nuw nsw i64 %1350, 2
  %1352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1351) #27
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i
  %1353 = getelementptr inbounds i8, ptr %1352, i64 %1329
  store i32 0, ptr %1353, align 4
  %1354 = icmp eq i64 %1333, 1
  br i1 %1354, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i: ; preds = %.noexc78
  %1355 = getelementptr i8, ptr %1353, i64 4
  %1356 = shl nuw nsw i64 %1333, 2
  %1357 = add nsw i64 %1356, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1355, i8 0, i64 %1357, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i, %.noexc78
  %1358 = icmp sgt i64 %1329, 0
  br i1 %1358, label %1359, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i

1359:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1352, ptr align 4 %1326, i64 %1329, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i: ; preds = %1359, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i
  %.not.i34.i533.i = icmp eq ptr %1326, null
  br i1 %.not.i34.i533.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i, label %1360

1360:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i
  call void @_ZdlPv(ptr noundef nonnull %1326) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i: ; preds = %1360, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i
  store ptr %1352, ptr %446, align 8
  %1361 = getelementptr inbounds i32, ptr %1353, i64 %1333
  store ptr %1361, ptr %447, align 8
  %1362 = getelementptr inbounds i32, ptr %1352, i64 %1350
  store ptr %1362, ptr %448, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i
  %.pre15.i.i = load i32, ptr %439, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1363:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1364 = icmp ugt i64 %1330, %.pre-phi18.i.i
  br i1 %1364, label %1365, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1365:                                             ; preds = %1363
  %1366 = getelementptr inbounds i32, ptr %1326, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1325, %1366
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1367

1367:                                             ; preds = %1365
  store ptr %1366, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1367, %1365, %1363, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i
  %1368 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i ], [ %1324, %1363 ], [ %1324, %1365 ], [ %1324, %1367 ]
  %1369 = add nsw i32 %1368, 1
  %1370 = sext i32 %1369 to i64
  %1371 = load ptr, ptr %450, align 8
  %1372 = load ptr, ptr %449, align 8
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = ptrtoint ptr %1372 to i64
  %1375 = sub i64 %1373, %1374
  %1376 = ashr exact i64 %1375, 2
  %1377 = icmp ult i64 %1376, %1370
  br i1 %1377, label %1378, label %1409

1378:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1379 = sub nuw nsw i64 %1370, %1376
  %1380 = load ptr, ptr %451, align 8
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = sub i64 %1381, %1373
  %1383 = ashr exact i64 %1382, 2
  %1384 = icmp ult i64 %1376, 2305843009213693952
  call void @llvm.assume(i1 %1384)
  %1385 = xor i64 %1376, 2305843009213693951
  %1386 = icmp ule i64 %1383, %1385
  call void @llvm.assume(i1 %1386)
  %.not28.i511.i = icmp ult i64 %1383, %1379
  br i1 %.not28.i511.i, label %1393, label %1387

1387:                                             ; preds = %1378
  store i32 0, ptr %1371, align 4
  %1388 = getelementptr i8, ptr %1371, i64 4
  %1389 = icmp eq i64 %1379, 1
  br i1 %1389, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i: ; preds = %1387
  %1390 = shl i64 %1379, 2
  %1391 = add i64 %1390, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1388, i8 0, i64 %1391, i1 false)
  %1392 = getelementptr i32, ptr %1371, i64 %1379
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i, %1387
  %.0.i.i.i.i514.i = phi ptr [ %1388, %1387 ], [ %1392, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i ]
  store ptr %.0.i.i.i.i514.i, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1393:                                             ; preds = %1378
  %1394 = icmp ult i64 %1385, %1379
  br i1 %1394, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i: ; preds = %1393
  %.sroa.speculated.i.i516.i = call i64 @llvm.umax.i64(i64 %1376, i64 %1379)
  %1395 = add nuw nsw i64 %.sroa.speculated.i.i516.i, %1376
  %1396 = call i64 @llvm.umin.i64(i64 %1395, i64 2305843009213693951)
  %1397 = shl nuw nsw i64 %1396, 2
  %1398 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1397) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i
  %1399 = getelementptr inbounds i8, ptr %1398, i64 %1375
  store i32 0, ptr %1399, align 4
  %1400 = icmp eq i64 %1379, 1
  br i1 %1400, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i: ; preds = %.noexc80
  %1401 = getelementptr i8, ptr %1399, i64 4
  %1402 = shl nuw nsw i64 %1379, 2
  %1403 = add nsw i64 %1402, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1401, i8 0, i64 %1403, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i, %.noexc80
  %1404 = icmp sgt i64 %1375, 0
  br i1 %1404, label %1405, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i

1405:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1398, ptr align 4 %1372, i64 %1375, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i: ; preds = %1405, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i
  %.not.i34.i520.i = icmp eq ptr %1372, null
  br i1 %.not.i34.i520.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i, label %1406

1406:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i
  call void @_ZdlPv(ptr noundef nonnull %1372) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i: ; preds = %1406, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i
  store ptr %1398, ptr %449, align 8
  %1407 = getelementptr inbounds i32, ptr %1399, i64 %1379
  store ptr %1407, ptr %450, align 8
  %1408 = getelementptr inbounds i32, ptr %1398, i64 %1396
  store ptr %1408, ptr %451, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1409:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1410 = icmp ugt i64 %1376, %1370
  br i1 %1410, label %1411, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1411:                                             ; preds = %1409
  %1412 = getelementptr inbounds i32, ptr %1372, i64 %1370
  %.not.i.i12.i.i = icmp eq ptr %1371, %1412
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1413

1413:                                             ; preds = %1411
  store ptr %1412, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1413, %1411, %1409, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i
  %.pre.i478.i = load i32, ptr %133, align 4
  %.pre283.i.i = load i32, ptr %134, align 8
  br label %1414

1414:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1220
  %1415 = phi i32 [ %.pre283.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1220 ]
  %1416 = phi i32 [ %.pre.i478.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i468.i, %1220 ]
  %1417 = load i32, ptr %452, align 8
  %1418 = mul nsw i32 %1417, %1415
  %1419 = icmp sgt i32 %1418, 32
  br i1 %1419, label %1431, label %.preheader267.i.i

.preheader267.i.i:                                ; preds = %1414
  %1420 = load i32, ptr %438, align 8
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %.lr.ph279.i.i, label %._crit_edge280.thread.i.i

.lr.ph279.i.i:                                    ; preds = %.preheader267.i.i
  %1422 = getelementptr inbounds i8, ptr %1214, i64 -12
  %1423 = icmp sgt i32 %1417, 1
  %1424 = sext i32 %1222 to i64
  %1425 = icmp slt i32 %1218, %1216
  %1426 = icmp eq i32 %.0.i.i469.i, 0
  %1427 = icmp eq i32 %.0.i.i469.i, 2
  %notmask.i.i = shl nsw i32 -1, %1415
  %1428 = xor i32 %notmask.i.i, -1
  %1429 = add nsw i32 %1416, -1
  %1430 = sext i32 %1218 to i64
  %wide.trip.count.i.i = sext i32 %1216 to i64
  br label %1438

1431:                                             ; preds = %1414
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1431
  %1432 = getelementptr inbounds i8, ptr %9, i64 4
  %1433 = load i32, ptr %1432, align 4
  %1434 = sdiv i32 32, %1415
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1433, i32 noundef %1415, i32 noundef %1434) #29
          to label %1435 unwind label %1436

1435:                                             ; preds = %.noexc81
  unreachable

1436:                                             ; preds = %.noexc81
  %1437 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %.body

1438:                                             ; preds = %1912, %.lr.ph279.i.i
  %1439 = phi i32 [ %1420, %.lr.ph279.i.i ], [ %1914, %1912 ]
  %.0278.i.i = phi i8 [ 1, %.lr.ph279.i.i ], [ %.1.i.i, %1912 ]
  %.0215276.i.i = phi i32 [ 0, %.lr.ph279.i.i ], [ %1913, %1912 ]
  %1440 = mul nsw i32 %1439, %1222
  %1441 = add nsw i32 %.0215276.i.i, %1440
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %1206, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %1446, label %1912

1446:                                             ; preds = %1438
  %1447 = load i32, ptr %307, align 8
  switch i32 %1447, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1448
    i32 0, label %1462
    i32 2, label %1472
    i32 3, label %1485
  ]

1448:                                             ; preds = %1446
  %1449 = load ptr, ptr %430, align 8
  %1450 = shl nsw i32 %1441, 2
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %1449, i64 %1451
  %1453 = load float, ptr %1452, align 4
  %.sroa.070.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %1453, i64 0
  %1454 = or disjoint i32 %1450, 1
  %1455 = sext i32 %1454 to i64
  %1456 = getelementptr inbounds float, ptr %1449, i64 %1455
  %1457 = load float, ptr %1456, align 4
  %.sroa.070.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i.i.i, float %1457, i64 1
  %1458 = or disjoint i32 %1450, 2
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds float, ptr %1449, i64 %1459
  %1461 = load float, ptr %1460, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1462:                                             ; preds = %1446
  %1463 = load ptr, ptr %430, align 8
  %1464 = mul nsw i32 %1441, 3
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr float, ptr %1463, i64 %1465
  %1467 = load float, ptr %1466, align 4
  %.sroa.070.0.vec.insert73.i.i.i = insertelement <2 x float> poison, float %1467, i64 0
  %1468 = getelementptr i8, ptr %1466, i64 4
  %1469 = load float, ptr %1468, align 4
  %.sroa.070.4.vec.insert79.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i.i.i, float %1469, i64 1
  %1470 = getelementptr i8, ptr %1466, i64 8
  %1471 = load float, ptr %1470, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1472:                                             ; preds = %1446
  %1473 = and i32 %1441, -4
  %1474 = mul nsw i32 %1473, 3
  %1475 = and i32 %1441, 3
  %1476 = or disjoint i32 %1474, %1475
  %1477 = load ptr, ptr %430, align 8
  %1478 = sext i32 %1476 to i64
  %1479 = getelementptr float, ptr %1477, i64 %1478
  %1480 = load float, ptr %1479, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1480, i64 0
  %1481 = getelementptr i8, ptr %1479, i64 16
  %1482 = load float, ptr %1481, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1482, i64 1
  %1483 = getelementptr i8, ptr %1479, i64 32
  %1484 = load float, ptr %1483, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1485:                                             ; preds = %1446
  %1486 = and i32 %1441, -8
  %1487 = mul nsw i32 %1486, 3
  %1488 = and i32 %1441, 7
  %1489 = or disjoint i32 %1487, %1488
  %1490 = load ptr, ptr %430, align 8
  %1491 = sext i32 %1489 to i64
  %1492 = getelementptr float, ptr %1490, i64 %1491
  %1493 = load float, ptr %1492, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1493, i64 0
  %1494 = getelementptr i8, ptr %1492, i64 32
  %1495 = load float, ptr %1494, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1495, i64 1
  %1496 = getelementptr i8, ptr %1492, i64 64
  %1497 = load float, ptr %1496, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %1485, %1472, %1462, %1448, %1446
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1446 ], [ %.sroa.070.4.vec.insert83.i.i.i, %1485 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1472 ], [ %.sroa.070.4.vec.insert79.i.i.i, %1462 ], [ %.sroa.070.4.vec.insert.i.i.i, %1448 ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1446 ], [ %1497, %1485 ], [ %1484, %1472 ], [ %1471, %1462 ], [ %1461, %1448 ]
  %.sroa.0259.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1498 = fadd float %621, %.sroa.0259.0.vec.extract.i.i
  %.sroa.0259.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1499 = fadd float %556, %.sroa.0259.4.vec.extract.i.i
  %1500 = fadd float %521, %.sroa.9.0.i.i.i
  %1501 = load i32, ptr %233, align 8
  %1502 = sext i32 %1501 to i64
  %1503 = load ptr, ptr %449, align 8
  %1504 = getelementptr i32, ptr %1503, i64 %1502
  %1505 = load i32, ptr %1504, align 4
  %1506 = getelementptr i8, ptr %1504, i64 4
  store i32 %1505, ptr %1506, align 4
  %1507 = load ptr, ptr %440, align 8
  %1508 = getelementptr inbounds i32, ptr %1507, i64 %1502
  store i32 %1444, ptr %1508, align 4
  %1509 = load ptr, ptr %443, align 8
  %1510 = getelementptr inbounds i32, ptr %1509, i64 %1502
  store i32 0, ptr %1510, align 4
  %1511 = load i32, ptr %1422, align 4
  %1512 = and i32 %1511, 127
  %1513 = load ptr, ptr %446, align 8
  %1514 = getelementptr inbounds i32, ptr %1513, i64 %1502
  store i32 %1512, ptr %1514, align 4
  %1515 = load i32, ptr %87, align 4
  %1516 = sub nsw i32 %1222, %1515
  %1517 = sext i32 %1516 to i64
  %1518 = load ptr, ptr %114, align 8
  %1519 = getelementptr inbounds i32, ptr %1518, i64 %1517
  %1520 = load i32, ptr %1519, align 4
  %1521 = shl nuw i32 1, %.0215276.i.i
  %1522 = and i32 %1520, %1521
  %1523 = icmp ne i32 %1522, 0
  %1524 = trunc nuw i8 %.0278.i.i to i1
  %1525 = and i1 %1523, %1524
  %1526 = zext i1 %1525 to i8
  %1527 = load i32, ptr %453, align 8
  %1528 = load i32, ptr %269, align 4
  %1529 = mul nsw i32 %1528, %1225
  %1530 = add nsw i32 %1529, %1527
  %1531 = load i32, ptr %454, align 4
  %1532 = icmp sgt i32 %1530, %1531
  br i1 %1532, label %1533, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1533:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1534 = sitofp i32 %1530 to float
  %1535 = call float @llvm.fmuladd.f32(float %1534, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1536 = fptosi float %1535 to i32
  store i32 %1536, ptr %454, align 4
  %1537 = sext i32 %1536 to i64
  %1538 = load ptr, ptr %456, align 8
  %1539 = load ptr, ptr %455, align 8
  %1540 = ptrtoint ptr %1538 to i64
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = sub i64 %1540, %1541
  %1543 = ashr exact i64 %1542, 2
  %1544 = icmp ult i64 %1543, %1537
  br i1 %1544, label %1545, label %1576

1545:                                             ; preds = %1533
  %1546 = sub nuw nsw i64 %1537, %1543
  %1547 = load ptr, ptr %461, align 8
  %1548 = ptrtoint ptr %1547 to i64
  %1549 = sub i64 %1548, %1540
  %1550 = ashr exact i64 %1549, 2
  %1551 = icmp ult i64 %1543, 2305843009213693952
  call void @llvm.assume(i1 %1551)
  %1552 = xor i64 %1543, 2305843009213693951
  %1553 = icmp ule i64 %1550, %1552
  call void @llvm.assume(i1 %1553)
  %.not28.i490.i = icmp ult i64 %1550, %1546
  br i1 %.not28.i490.i, label %1560, label %1554

1554:                                             ; preds = %1545
  store i32 0, ptr %1538, align 4
  %1555 = getelementptr i8, ptr %1538, i64 4
  %1556 = icmp eq i64 %1546, 1
  br i1 %1556, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i: ; preds = %1554
  %1557 = shl i64 %1546, 2
  %1558 = add i64 %1557, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1555, i8 0, i64 %1558, i1 false)
  %1559 = getelementptr i32, ptr %1538, i64 %1546
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i, %1554
  %.0.i.i.i.i493.i = phi ptr [ %1555, %1554 ], [ %1559, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i ]
  store ptr %.0.i.i.i.i493.i, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i

1560:                                             ; preds = %1545
  %1561 = icmp ult i64 %1552, %1546
  br i1 %1561, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i: ; preds = %1560
  %.sroa.speculated.i.i495.i = call i64 @llvm.umax.i64(i64 %1543, i64 %1546)
  %1562 = add nuw nsw i64 %.sroa.speculated.i.i495.i, %1543
  %1563 = call i64 @llvm.umin.i64(i64 %1562, i64 2305843009213693951)
  %1564 = shl nuw nsw i64 %1563, 2
  %1565 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1564) #27
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i
  %1566 = getelementptr inbounds i8, ptr %1565, i64 %1542
  store i32 0, ptr %1566, align 4
  %1567 = icmp eq i64 %1546, 1
  br i1 %1567, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i: ; preds = %.noexc83
  %1568 = getelementptr i8, ptr %1566, i64 4
  %1569 = shl nuw nsw i64 %1546, 2
  %1570 = add nsw i64 %1569, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1568, i8 0, i64 %1570, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i, %.noexc83
  %1571 = icmp sgt i64 %1542, 0
  br i1 %1571, label %1572, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i

1572:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1565, ptr align 4 %1539, i64 %1542, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i: ; preds = %1572, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i
  %.not.i34.i499.i = icmp eq ptr %1539, null
  br i1 %.not.i34.i499.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i, label %1573

1573:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i
  call void @_ZdlPv(ptr noundef nonnull %1539) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i: ; preds = %1573, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i
  store ptr %1565, ptr %455, align 8
  %1574 = getelementptr inbounds i32, ptr %1566, i64 %1546
  store ptr %1574, ptr %456, align 8
  %1575 = getelementptr inbounds i32, ptr %1565, i64 %1563
  store ptr %1575, ptr %461, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i
  %.pre284.i.i = load i32, ptr %454, align 4
  %.pre289.i.i = sext i32 %.pre284.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1576:                                             ; preds = %1533
  %1577 = icmp ugt i64 %1543, %1537
  br i1 %1577, label %1578, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds i32, ptr %1539, i64 %1537
  %.not.i.i.i477.i = icmp eq ptr %1538, %1579
  br i1 %.not.i.i.i477.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1580

1580:                                             ; preds = %1578
  store ptr %1579, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1580, %1578, %1576, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i
  %.pre-phi290.i.i = phi i64 [ %.pre289.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i ], [ %1537, %1576 ], [ %1537, %1578 ], [ %1537, %1580 ]
  %1581 = load ptr, ptr %458, align 8
  %1582 = load ptr, ptr %457, align 8
  %1583 = ptrtoint ptr %1581 to i64
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = sub i64 %1583, %1584
  %1586 = ashr exact i64 %1585, 2
  %1587 = icmp ult i64 %1586, %.pre-phi290.i.i
  br i1 %1587, label %1588, label %1619

1588:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1589 = sub nuw nsw i64 %.pre-phi290.i.i, %1586
  %1590 = load ptr, ptr %462, align 8
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = sub i64 %1591, %1583
  %1593 = ashr exact i64 %1592, 2
  %1594 = icmp ult i64 %1586, 2305843009213693952
  call void @llvm.assume(i1 %1594)
  %1595 = xor i64 %1586, 2305843009213693951
  %1596 = icmp ule i64 %1593, %1595
  call void @llvm.assume(i1 %1596)
  %.not28.i.i = icmp ult i64 %1593, %1589
  br i1 %.not28.i.i, label %1603, label %1597

1597:                                             ; preds = %1588
  store i32 0, ptr %1581, align 4
  %1598 = getelementptr i8, ptr %1581, i64 4
  %1599 = icmp eq i64 %1589, 1
  br i1 %1599, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1597
  %1600 = shl i64 %1589, 2
  %1601 = add i64 %1600, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1598, i8 0, i64 %1601, i1 false)
  %1602 = getelementptr i32, ptr %1581, i64 %1589
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1597
  %.0.i.i.i.i.i = phi ptr [ %1598, %1597 ], [ %1602, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1603:                                             ; preds = %1588
  %1604 = icmp ult i64 %1595, %1589
  br i1 %1604, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1603
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1586, i64 %1589)
  %1605 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1586
  %1606 = call i64 @llvm.umin.i64(i64 %1605, i64 2305843009213693951)
  %1607 = shl nuw nsw i64 %1606, 2
  %1608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1607) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1609 = getelementptr inbounds i8, ptr %1608, i64 %1585
  store i32 0, ptr %1609, align 4
  %1610 = icmp eq i64 %1589, 1
  br i1 %1610, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1611 = getelementptr i8, ptr %1609, i64 4
  %1612 = shl nuw nsw i64 %1589, 2
  %1613 = add nsw i64 %1612, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1611, i8 0, i64 %1613, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1614 = icmp sgt i64 %1585, 0
  br i1 %1614, label %1615, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1615:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1608, ptr align 4 %1582, i64 %1585, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1615, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1582, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1616

1616:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1582) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1616, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1608, ptr %457, align 8
  %1617 = getelementptr inbounds i32, ptr %1609, i64 %1589
  store ptr %1617, ptr %458, align 8
  %1618 = getelementptr inbounds i32, ptr %1608, i64 %1606
  store ptr %1618, ptr %462, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1619:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1620 = icmp ugt i64 %1586, %.pre-phi290.i.i
  br i1 %1620, label %1621, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1621:                                             ; preds = %1619
  %1622 = getelementptr inbounds i32, ptr %1582, i64 %.pre-phi290.i.i
  %.not.i.i240.i.i = icmp eq ptr %1581, %1622
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1623

1623:                                             ; preds = %1621
  store ptr %1622, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1623, %1621, %1619, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1423, label %1624, label %1636

1624:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1625 = load ptr, ptr %459, align 8
  %1626 = getelementptr inbounds i8, ptr %1625, i64 8
  %1627 = load ptr, ptr %1626, align 8
  %1628 = getelementptr inbounds i32, ptr %1627, i64 %1424
  %1629 = load i32, ptr %1628, align 4
  %1630 = load i32, ptr %1625, align 8
  %1631 = mul nsw i32 %1630, %.0215276.i.i
  %1632 = ashr i32 %1629, %1631
  %1633 = getelementptr inbounds i8, ptr %1625, i64 32
  %1634 = load i32, ptr %1633, align 8
  %1635 = and i32 %1632, %1634
  br label %1636

1636:                                             ; preds = %1624, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1635, %1624 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1425, label %.lr.ph274.i.i, label %._crit_edge.i.i

.lr.ph274.i.i:                                    ; preds = %1636
  %1637 = mul nsw i32 %.0219.i.i, %1417
  br label %1638

1638:                                             ; preds = %.loopexit.i471.i, %.lr.ph274.i.i
  %indvars.iv.i470.i = phi i64 [ %1430, %.lr.ph274.i.i ], [ %indvars.iv.next.i472.i, %.loopexit.i471.i ]
  %.0217273.i.i = phi i32 [ %1501, %.lr.ph274.i.i ], [ %.6.i.i, %.loopexit.i471.i ]
  %1639 = load ptr, ptr %423, align 8
  %1640 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1639, i64 %indvars.iv.i470.i
  %1641 = load i32, ptr %1640, align 4
  %1642 = load i32, ptr %107, align 4
  br i1 %1426, label %1643, label %1649

1643:                                             ; preds = %1638
  %1644 = sub nsw i32 %1641, %1642
  %1645 = sext i32 %1644 to i64
  %1646 = load ptr, ptr %115, align 8
  %1647 = getelementptr inbounds i32, ptr %1646, i64 %1645
  %1648 = load i32, ptr %1647, align 4
  br label %1676

1649:                                             ; preds = %1638
  %1650 = load ptr, ptr %115, align 8
  br i1 %1427, label %1651, label %1662

1651:                                             ; preds = %1649
  %1652 = shl nsw i32 %1642, 1
  %1653 = sub nsw i32 %1641, %1652
  %1654 = ashr i32 %1653, 1
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds i32, ptr %1650, i64 %1655
  %1657 = load i32, ptr %1656, align 4
  %1658 = trunc i32 %1641 to i1
  %1659 = select i1 %1658, i32 %1415, i32 0
  %1660 = lshr i32 %1657, %1659
  %1661 = and i32 %1660, %1428
  br label %1676

1662:                                             ; preds = %1649
  %1663 = ashr i32 %1642, 1
  %1664 = sub nsw i32 %1641, %1663
  %1665 = shl nsw i32 %1664, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, ptr %1650, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %1669 = or disjoint i32 %1665, 1
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds i32, ptr %1650, i64 %1670
  %1672 = load i32, ptr %1671, align 4
  %1673 = load i32, ptr %133, align 4
  %1674 = shl i32 %1672, %1673
  %1675 = add i32 %1674, %1668
  br label %1676

1676:                                             ; preds = %1662, %1651, %1643
  %.0221.i.i = phi i32 [ %1648, %1643 ], [ %1661, %1651 ], [ %1675, %1662 ]
  %1677 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1523, i1 true, i1 %1677
  br i1 %or.cond.i.i, label %.preheader.i474.i, label %.loopexit.i471.i

.preheader.i474.i:                                ; preds = %1676
  %1678 = load i32, ptr %269, align 4
  %1679 = icmp sgt i32 %1678, 0
  br i1 %1679, label %.lr.ph.i475.i, label %.loopexit.i471.i

.lr.ph.i475.i:                                    ; preds = %.preheader.i474.i
  %1680 = shl i32 %1641, 1
  %1681 = ashr i32 %1641, 1
  %1682 = and i32 %1680, 2
  %1683 = sext i32 %1681 to i64
  %1684 = sext i32 %1641 to i64
  br label %1685

1685:                                             ; preds = %1898, %.lr.ph.i475.i
  %1686 = phi i32 [ %1678, %.lr.ph.i475.i ], [ %1899, %1898 ]
  %.1218271.i.i = phi i32 [ %.0217273.i.i, %.lr.ph.i475.i ], [ %.5.i.i, %1898 ]
  %.0222268.i.i = phi i32 [ 0, %.lr.ph.i475.i ], [ %1900, %1898 ]
  %1687 = mul nsw i32 %1686, %1641
  %1688 = add nsw i32 %.0222268.i.i, %1687
  %1689 = sext i32 %1688 to i64
  %1690 = getelementptr inbounds i32, ptr %1206, i64 %1689
  %1691 = load i32, ptr %1690, align 4
  %1692 = icmp slt i32 %1691, 0
  %brmerge.i.i = or i1 %1523, %1692
  br i1 %brmerge.i.i, label %1697, label %1693

1693:                                             ; preds = %1685
  %1694 = shl nuw i32 1, %.0222268.i.i
  %1695 = and i32 %1694, %.0221.i.i
  %1696 = icmp eq i32 %1695, 0
  br label %1697

1697:                                             ; preds = %1693, %1685
  %.not234.i.i = phi i1 [ %1692, %1685 ], [ %1696, %1693 ]
  %1698 = icmp slt i32 %1688, %1441
  %1699 = and i1 %612, %1698
  %or.cond236.i.i = or i1 %1699, %.not234.i.i
  br i1 %or.cond236.i.i, label %1898, label %1700

1700:                                             ; preds = %1697
  %1701 = load i32, ptr %307, align 8
  switch i32 %1701, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i [
    i32 1, label %1702
    i32 0, label %1716
    i32 2, label %1726
    i32 3, label %1739
  ]

1702:                                             ; preds = %1700
  %1703 = load ptr, ptr %430, align 8
  %1704 = shl nsw i32 %1688, 2
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds float, ptr %1703, i64 %1705
  %1707 = load float, ptr %1706, align 4
  %.sroa.070.0.vec.insert.i252.i.i = insertelement <2 x float> poison, float %1707, i64 0
  %1708 = or disjoint i32 %1704, 1
  %1709 = sext i32 %1708 to i64
  %1710 = getelementptr inbounds float, ptr %1703, i64 %1709
  %1711 = load float, ptr %1710, align 4
  %.sroa.070.4.vec.insert.i253.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i252.i.i, float %1711, i64 1
  %1712 = or disjoint i32 %1704, 2
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds float, ptr %1703, i64 %1713
  %1715 = load float, ptr %1714, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1716:                                             ; preds = %1700
  %1717 = load ptr, ptr %430, align 8
  %1718 = mul nsw i32 %1688, 3
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr float, ptr %1717, i64 %1719
  %1721 = load float, ptr %1720, align 4
  %.sroa.070.0.vec.insert73.i250.i.i = insertelement <2 x float> poison, float %1721, i64 0
  %1722 = getelementptr i8, ptr %1720, i64 4
  %1723 = load float, ptr %1722, align 4
  %.sroa.070.4.vec.insert79.i251.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i250.i.i, float %1723, i64 1
  %1724 = getelementptr i8, ptr %1720, i64 8
  %1725 = load float, ptr %1724, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1726:                                             ; preds = %1700
  %1727 = and i32 %1688, -4
  %1728 = mul nsw i32 %1727, 3
  %1729 = and i32 %1688, 3
  %1730 = or disjoint i32 %1728, %1729
  %1731 = load ptr, ptr %430, align 8
  %1732 = sext i32 %1730 to i64
  %1733 = getelementptr float, ptr %1731, i64 %1732
  %1734 = load float, ptr %1733, align 4
  %.sroa.070.0.vec.insert75.i248.i.i = insertelement <2 x float> poison, float %1734, i64 0
  %1735 = getelementptr i8, ptr %1733, i64 16
  %1736 = load float, ptr %1735, align 4
  %.sroa.070.4.vec.insert81.i249.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i248.i.i, float %1736, i64 1
  %1737 = getelementptr i8, ptr %1733, i64 32
  %1738 = load float, ptr %1737, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1739:                                             ; preds = %1700
  %1740 = and i32 %1688, -8
  %1741 = mul nsw i32 %1740, 3
  %1742 = and i32 %1688, 7
  %1743 = or disjoint i32 %1741, %1742
  %1744 = load ptr, ptr %430, align 8
  %1745 = sext i32 %1743 to i64
  %1746 = getelementptr float, ptr %1744, i64 %1745
  %1747 = load float, ptr %1746, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1747, i64 0
  %1748 = getelementptr i8, ptr %1746, i64 32
  %1749 = load float, ptr %1748, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1749, i64 1
  %1750 = getelementptr i8, ptr %1746, i64 64
  %1751 = load float, ptr %1750, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i: ; preds = %1739, %1726, %1716, %1702, %1700
  %.sroa.070.0.i244.i.i = phi <2 x float> [ undef, %1700 ], [ %.sroa.070.4.vec.insert83.i243.i.i, %1739 ], [ %.sroa.070.4.vec.insert81.i249.i.i, %1726 ], [ %.sroa.070.4.vec.insert79.i251.i.i, %1716 ], [ %.sroa.070.4.vec.insert.i253.i.i, %1702 ]
  %.sroa.9.0.i245.i.i = phi float [ undef, %1700 ], [ %1751, %1739 ], [ %1738, %1726 ], [ %1725, %1716 ], [ %1715, %1702 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i244.i.i, i64 0
  %1752 = fsub float %1498, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i244.i.i, i64 1
  %1753 = fsub float %1499, %.sroa.0.4.vec.extract.i.i
  %1754 = fsub float %1500, %.sroa.9.0.i245.i.i
  %1755 = fmul float %1753, %1753
  %1756 = call float @llvm.fmuladd.f32(float %1752, float %1752, float %1755)
  %1757 = call noundef float @llvm.fmuladd.f32(float %1754, float %1754, float %1756)
  %1758 = fcmp olt float %1757, %.0.i
  br i1 %1758, label %1759, label %1898

1759:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i
  br i1 %1423, label %1760, label %._crit_edge293.i.i

._crit_edge293.i.i:                               ; preds = %1759
  %.pre294.i.i = sext i32 %.1218271.i.i to i64
  br label %1831

1760:                                             ; preds = %1759
  %1761 = load ptr, ptr %459, align 8
  br i1 %1426, label %1762, label %1766

1762:                                             ; preds = %1760
  %1763 = getelementptr inbounds i8, ptr %1761, i64 8
  %1764 = load ptr, ptr %1763, align 8
  %1765 = getelementptr inbounds i32, ptr %1764, i64 %1684
  br label %1780

1766:                                             ; preds = %1760
  br i1 %1427, label %1767, label %1772

1767:                                             ; preds = %1766
  %1768 = add nuw nsw i32 %.0222268.i.i, %1682
  %1769 = getelementptr inbounds i8, ptr %1761, i64 8
  %1770 = load ptr, ptr %1769, align 8
  %1771 = getelementptr inbounds i32, ptr %1770, i64 %1683
  br label %1780

1772:                                             ; preds = %1766
  %1773 = sdiv i32 %.0222268.i.i, %1416
  %1774 = add nsw i32 %1773, %1680
  %1775 = and i32 %.0222268.i.i, %1429
  %1776 = getelementptr inbounds i8, ptr %1761, i64 8
  %1777 = sext i32 %1774 to i64
  %1778 = load ptr, ptr %1776, align 8
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %1777
  br label %1780

1780:                                             ; preds = %1772, %1767, %1762
  %.sink302.i.i = phi i32 [ %1768, %1767 ], [ %1775, %1772 ], [ %.0222268.i.i, %1762 ]
  %.sink300.in.i.i = phi ptr [ %1771, %1767 ], [ %1779, %1772 ], [ %1765, %1762 ]
  %.sink300.i.i = load i32, ptr %.sink300.in.i.i, align 4
  %1781 = load i32, ptr %1761, align 8
  %1782 = mul nsw i32 %1781, %.sink302.i.i
  %1783 = ashr i32 %.sink300.i.i, %1782
  %1784 = getelementptr inbounds i8, ptr %1761, i64 32
  %1785 = load i32, ptr %1784, align 8
  %1786 = and i32 %1783, %1785
  %1787 = icmp slt i32 %.0219.i.i, %1786
  %1788 = add nsw i32 %1786, %1637
  %1789 = mul nsw i32 %1786, %1417
  %1790 = add nsw i32 %1789, %.0219.i.i
  %1791 = select i1 %1787, i32 %1788, i32 %1790
  %1792 = load i32, ptr %453, align 8
  %1793 = sext i32 %.1218271.i.i to i64
  %1794 = load ptr, ptr %449, align 8
  %1795 = getelementptr inbounds i32, ptr %1794, i64 %1793
  %1796 = load i32, ptr %1795, align 4
  %1797 = icmp sgt i32 %1792, %1796
  %.pre286.i.i = load ptr, ptr %443, align 8
  br i1 %1797, label %1798, label %1828

1798:                                             ; preds = %1780
  %1799 = getelementptr inbounds i32, ptr %.pre286.i.i, i64 %1793
  %1800 = load i32, ptr %1799, align 4
  %.not.i476.i = icmp eq i32 %1800, %1791
  br i1 %.not.i476.i, label %1828, label %1801

1801:                                             ; preds = %1798
  %1802 = load i32, ptr %233, align 8
  %1803 = add nsw i32 %1802, 1
  store i32 %1803, ptr %233, align 8
  %1804 = sext i32 %1802 to i64
  %1805 = load ptr, ptr %440, align 8
  %1806 = getelementptr inbounds i32, ptr %1805, i64 %1804
  %1807 = load i32, ptr %1806, align 4
  %1808 = sext i32 %1803 to i64
  %1809 = getelementptr inbounds i32, ptr %1805, i64 %1808
  store i32 %1807, ptr %1809, align 4
  %1810 = load i32, ptr %233, align 8
  %1811 = load ptr, ptr %446, align 8
  %1812 = sext i32 %1810 to i64
  %1813 = getelementptr i32, ptr %1811, i64 %1812
  %1814 = getelementptr i8, ptr %1813, i64 -4
  %1815 = load i32, ptr %1814, align 4
  store i32 %1815, ptr %1813, align 4
  %1816 = load i32, ptr %233, align 8
  %1817 = load ptr, ptr %443, align 8
  %1818 = sext i32 %1816 to i64
  %1819 = getelementptr i32, ptr %1817, i64 %1818
  %1820 = getelementptr i8, ptr %1819, i64 -4
  %1821 = load i32, ptr %1820, align 4
  store i32 %1821, ptr %1819, align 4
  %1822 = load i32, ptr %453, align 8
  %1823 = load i32, ptr %233, align 8
  %1824 = sext i32 %1823 to i64
  %1825 = load ptr, ptr %449, align 8
  %1826 = getelementptr inbounds i32, ptr %1825, i64 %1824
  store i32 %1822, ptr %1826, align 4
  %1827 = load i32, ptr %233, align 8
  %.pre285.i.i = load ptr, ptr %443, align 8
  %.pre291.i.i = sext i32 %1827 to i64
  br label %1828

1828:                                             ; preds = %1801, %1798, %1780
  %.pre-phi292.i.i = phi i64 [ %.pre291.i.i, %1801 ], [ %1793, %1798 ], [ %1793, %1780 ]
  %1829 = phi ptr [ %.pre285.i.i, %1801 ], [ %.pre286.i.i, %1798 ], [ %.pre286.i.i, %1780 ]
  %.3.i.i = phi i32 [ %1827, %1801 ], [ %.1218271.i.i, %1798 ], [ %.1218271.i.i, %1780 ]
  %1830 = getelementptr inbounds i32, ptr %1829, i64 %.pre-phi292.i.i
  store i32 %1791, ptr %1830, align 4
  br label %1831

1831:                                             ; preds = %1828, %._crit_edge293.i.i
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %._crit_edge293.i.i ], [ %.pre-phi292.i.i, %1828 ]
  %.2.i.i = phi i32 [ %.1218271.i.i, %._crit_edge293.i.i ], [ %.3.i.i, %1828 ]
  %1832 = load i32, ptr %453, align 8
  %1833 = load ptr, ptr %449, align 8
  %1834 = getelementptr inbounds i32, ptr %1833, i64 %.pre-phi295.i.i
  %1835 = load i32, ptr %1834, align 4
  %1836 = sub nsw i32 %1832, %1835
  %1837 = icmp sgt i32 %1836, 39
  br i1 %1837, label %1838, label %1865

1838:                                             ; preds = %1831
  %1839 = load i32, ptr %233, align 8
  %1840 = add nsw i32 %1839, 1
  store i32 %1840, ptr %233, align 8
  %1841 = sext i32 %1839 to i64
  %1842 = load ptr, ptr %440, align 8
  %1843 = getelementptr inbounds i32, ptr %1842, i64 %1841
  %1844 = load i32, ptr %1843, align 4
  %1845 = sext i32 %1840 to i64
  %1846 = getelementptr inbounds i32, ptr %1842, i64 %1845
  store i32 %1844, ptr %1846, align 4
  %1847 = load i32, ptr %233, align 8
  %1848 = load ptr, ptr %446, align 8
  %1849 = sext i32 %1847 to i64
  %1850 = getelementptr i32, ptr %1848, i64 %1849
  %1851 = getelementptr i8, ptr %1850, i64 -4
  %1852 = load i32, ptr %1851, align 4
  store i32 %1852, ptr %1850, align 4
  %1853 = load i32, ptr %233, align 8
  %1854 = load ptr, ptr %443, align 8
  %1855 = sext i32 %1853 to i64
  %1856 = getelementptr i32, ptr %1854, i64 %1855
  %1857 = getelementptr i8, ptr %1856, i64 -4
  %1858 = load i32, ptr %1857, align 4
  store i32 %1858, ptr %1856, align 4
  %1859 = load i32, ptr %453, align 8
  %1860 = load i32, ptr %233, align 8
  %1861 = sext i32 %1860 to i64
  %1862 = load ptr, ptr %449, align 8
  %1863 = getelementptr inbounds i32, ptr %1862, i64 %1861
  store i32 %1859, ptr %1863, align 4
  %1864 = load i32, ptr %233, align 8
  br label %1865

1865:                                             ; preds = %1838, %1831
  %1866 = phi i32 [ %1859, %1838 ], [ %1832, %1831 ]
  %.4.i.i = phi i32 [ %1864, %1838 ], [ %.2.i.i, %1831 ]
  %1867 = sext i32 %1866 to i64
  %1868 = load ptr, ptr %455, align 8
  %1869 = getelementptr inbounds i32, ptr %1868, i64 %1867
  store i32 %1691, ptr %1869, align 4
  %1870 = load ptr, ptr %423, align 8
  %1871 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1870, i64 %indvars.iv.i470.i, i32 1
  %1872 = load i32, ptr %1871, align 4
  %1873 = load i32, ptr %269, align 4
  %1874 = mul nsw i32 %1873, %.0215276.i.i
  %1875 = add nsw i32 %1874, %.0222268.i.i
  %1876 = lshr i32 %1872, %1875
  %1877 = and i32 %1876, 1
  %1878 = load i32, ptr %453, align 8
  %1879 = sext i32 %1878 to i64
  %1880 = load ptr, ptr %457, align 8
  %1881 = getelementptr inbounds i32, ptr %1880, i64 %1879
  store i32 %1877, ptr %1881, align 4
  %1882 = load i32, ptr %453, align 8
  %1883 = add nsw i32 %1882, 1
  store i32 %1883, ptr %453, align 8
  %1884 = icmp eq i32 %1877, 0
  br i1 %1884, label %1885, label %1888

1885:                                             ; preds = %1865
  %1886 = load i32, ptr %460, align 8
  %1887 = add nsw i32 %1886, 1
  store i32 %1887, ptr %460, align 8
  br label %1888

1888:                                             ; preds = %1885, %1865
  %1889 = load i32, ptr %269, align 4
  %1890 = mul nsw i32 %1889, %.0215276.i.i
  %1891 = add nsw i32 %1890, %.0222268.i.i
  %1892 = shl nuw i32 1, %1891
  %1893 = xor i32 %1892, -1
  %1894 = load ptr, ptr %423, align 8
  %1895 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1894, i64 %indvars.iv.i470.i, i32 1
  %1896 = load i32, ptr %1895, align 4
  %1897 = and i32 %1896, %1893
  store i32 %1897, ptr %1895, align 4
  %.pre287.i.i = load i32, ptr %269, align 4
  br label %1898

1898:                                             ; preds = %1888, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i, %1697
  %1899 = phi i32 [ %.pre287.i.i, %1888 ], [ %1686, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i ], [ %1686, %1697 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1888 ], [ %.1218271.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i ], [ %.1218271.i.i, %1697 ]
  %1900 = add nuw nsw i32 %.0222268.i.i, 1
  %1901 = icmp slt i32 %1900, %1899
  br i1 %1901, label %1685, label %.loopexit.i471.i, !llvm.loop !107

.loopexit.i471.i:                                 ; preds = %1898, %.preheader.i474.i, %1676
  %.6.i.i = phi i32 [ %.0217273.i.i, %1676 ], [ %.0217273.i.i, %.preheader.i474.i ], [ %.5.i.i, %1898 ]
  %indvars.iv.next.i472.i = add nsw i64 %indvars.iv.i470.i, 1
  %exitcond.not.i473.i = icmp eq i64 %indvars.iv.next.i472.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i473.i, label %._crit_edge.loopexit.i.i, label %1638, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i471.i
  %.pre288.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1636
  %.pre-phi.i.i = phi i64 [ %.pre288.i.i, %._crit_edge.loopexit.i.i ], [ %1502, %1636 ]
  %1902 = load i32, ptr %453, align 8
  %1903 = load ptr, ptr %449, align 8
  %1904 = getelementptr inbounds i32, ptr %1903, i64 %.pre-phi.i.i
  %1905 = load i32, ptr %1904, align 4
  %1906 = icmp sgt i32 %1902, %1905
  br i1 %1906, label %1907, label %1912

1907:                                             ; preds = %._crit_edge.i.i
  %1908 = load i32, ptr %233, align 8
  %1909 = add nsw i32 %1908, 1
  store i32 %1909, ptr %233, align 8
  %1910 = sext i32 %1909 to i64
  %1911 = getelementptr inbounds i32, ptr %1903, i64 %1910
  store i32 %1902, ptr %1911, align 4
  br label %1912

1912:                                             ; preds = %1907, %._crit_edge.i.i, %1438
  %.1.i.i = phi i8 [ %1526, %1907 ], [ %1526, %._crit_edge.i.i ], [ %.0278.i.i, %1438 ]
  %1913 = add nuw nsw i32 %.0215276.i.i, 1
  %1914 = load i32, ptr %438, align 8
  %1915 = icmp slt i32 %1913, %1914
  br i1 %1915, label %1438, label %._crit_edge280.i.i, !llvm.loop !109

._crit_edge280.i.i:                               ; preds = %1912
  %1916 = trunc nuw i8 %.1.i.i to i1
  br i1 %1916, label %._crit_edge280.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge280.thread.i.i:                        ; preds = %._crit_edge280.i.i, %.preheader267.i.i
  %1917 = load ptr, ptr %426, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 -4
  store i32 %1218, ptr %1918, align 4
  %1919 = load i32, ptr %437, align 8
  %1920 = sub nsw i32 %1919, %1225
  store i32 %1920, ptr %437, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge280.thread.i.i, %._crit_edge280.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1921

1921:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1922 = load ptr, ptr %426, align 8
  %1923 = getelementptr inbounds i8, ptr %1922, i64 -4
  %1924 = load i32, ptr %1923, align 4
  %1925 = getelementptr inbounds i8, ptr %1922, i64 -8
  %1926 = load i32, ptr %1925, align 4
  %1927 = sub nsw i32 %1924, %1926
  %1928 = icmp sgt i32 %1927, 0
  br i1 %1928, label %1929, label %2025

1929:                                             ; preds = %1921
  %1930 = load ptr, ptr %423, align 8
  %1931 = sext i32 %1926 to i64
  %1932 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1930, i64 %1931
  %1933 = load ptr, ptr %428, align 8
  %1934 = getelementptr inbounds i8, ptr %1933, i64 136
  %1935 = zext nneg i32 %1927 to i64
  %1936 = getelementptr inbounds i8, ptr %1933, i64 144
  %1937 = load ptr, ptr %1936, align 8
  %1938 = load ptr, ptr %1934, align 8
  %1939 = ptrtoint ptr %1937 to i64
  %1940 = ptrtoint ptr %1938 to i64
  %1941 = sub i64 %1939, %1940
  %1942 = ashr exact i64 %1941, 3
  %1943 = icmp ult i64 %1942, %1935
  br i1 %1943, label %1944, label %1975

1944:                                             ; preds = %1929
  %1945 = sub nuw nsw i64 %1935, %1942
  %1946 = getelementptr inbounds i8, ptr %1933, i64 152
  %1947 = load ptr, ptr %1946, align 8
  %1948 = ptrtoint ptr %1947 to i64
  %1949 = sub i64 %1948, %1939
  %1950 = ashr exact i64 %1949, 3
  %1951 = xor i64 %1942, 1152921504606846975
  %1952 = icmp ule i64 %1950, %1951
  call void @llvm.assume(i1 %1952)
  %.not28.i507.i = icmp ult i64 %1950, %1945
  br i1 %.not28.i507.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1953

1953:                                             ; preds = %1944
  store i64 0, ptr %1937, align 4
  %1954 = getelementptr inbounds i8, ptr %1937, i64 8
  %1955 = icmp eq i64 %1945, 1
  br i1 %1955, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1956

1956:                                             ; preds = %1953
  %1957 = getelementptr %struct.nbnxn_cj_t, ptr %1937, i64 %1945
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1956
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1959, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1954, %1956 ]
  %1958 = load i64, ptr %1937, align 4
  store i64 %1958, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1959 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1959, %1957
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1953
  %.0.i.i.i.i508.i = phi ptr [ %1954, %1953 ], [ %1957, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i508.i, ptr %1936, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1944
  %.sroa.speculated.i.i509.i = call i64 @llvm.umax.i64(i64 %1942, i64 %1945)
  %1960 = add nuw nsw i64 %.sroa.speculated.i.i509.i, %1942
  %1961 = shl nuw nsw i64 %1960, 3
  %1962 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1961) #27
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1963 = getelementptr inbounds i8, ptr %1962, i64 %1941
  store i64 0, ptr %1963, align 4
  %1964 = icmp eq i64 %1945, 1
  br i1 %1964, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1965

1965:                                             ; preds = %.noexc86
  %1966 = getelementptr inbounds i8, ptr %1963, i64 8
  %1967 = getelementptr %struct.nbnxn_cj_t, ptr %1963, i64 %1945
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1965
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1969, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1966, %1965 ]
  %1968 = load i64, ptr %1963, align 4
  store i64 %1968, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1969 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1969, %1967
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1970 = icmp sgt i64 %1941, 0
  br i1 %1970, label %1971, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1971:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1962, ptr align 4 %1938, i64 %1941, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1971, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1938, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1972

1972:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1938) #28
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1972, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1962, ptr %1934, align 8
  %1973 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1963, i64 %1945
  store ptr %1973, ptr %1936, align 8
  %1974 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1962, i64 %1960
  store ptr %1974, ptr %1946, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1975:                                             ; preds = %1929
  %1976 = icmp ugt i64 %1942, %1935
  br i1 %1976, label %1977, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1977:                                             ; preds = %1975
  %1978 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1938, i64 %1935
  %.not.i.i.i.i486.i = icmp eq ptr %1937, %1978
  br i1 %.not.i.i.i.i486.i, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, label %1979

1979:                                             ; preds = %1977
  store ptr %1978, ptr %1936, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1979, %1977, %1975, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, %1989
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1989 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1989 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %1980 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1932, i64 %indvars.iv.i.i479.i
  %1981 = getelementptr inbounds i8, ptr %1980, i64 4
  %1982 = load i32, ptr %1981, align 4
  %.not33.i.i.i = icmp eq i32 %1982, -1
  br i1 %.not33.i.i.i, label %1989, label %1983

1983:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %1984 = add nsw i32 %.03134.i.i.i, 1
  %1985 = sext i32 %.03134.i.i.i to i64
  %1986 = load ptr, ptr %1934, align 8
  %1987 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1986, i64 %1985
  %1988 = load i64, ptr %1980, align 4
  store i64 %1988, ptr %1987, align 4
  br label %1989

1989:                                             ; preds = %1983, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1984, %1983 ], [ %.03134.i.i.i, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1935
  br i1 %exitcond.not.i.i481.i, label %1990, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i, !llvm.loop !111

1990:                                             ; preds = %1989
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1991
  ]

1991:                                             ; preds = %1990
  %1992 = getelementptr inbounds i8, ptr %1932, i64 4
  %1993 = load i32, ptr %1992, align 4
  %.not.i.i482.i = icmp eq i32 %1993, -1
  br i1 %.not.i.i482.i, label %.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.preheader:                                       ; preds = %1991, %1990
  br label %1994

1994:                                             ; preds = %.preheader, %2005
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %2005 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %2005 ], [ %.1.i.i.i, %.preheader ]
  %1995 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1932, i64 %indvars.iv40.i.i.i
  %1996 = getelementptr inbounds i8, ptr %1995, i64 4
  %1997 = load i32, ptr %1996, align 4
  %1998 = icmp eq i32 %1997, -1
  br i1 %1998, label %1999, label %2005

1999:                                             ; preds = %1994
  %2000 = add nsw i32 %.236.i.i.i, 1
  %2001 = sext i32 %.236.i.i.i to i64
  %2002 = load ptr, ptr %1934, align 8
  %2003 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %2002, i64 %2001
  %2004 = load i64, ptr %1995, align 4
  store i64 %2004, ptr %2003, align 4
  br label %2005

2005:                                             ; preds = %1999, %1994
  %.3.i.i.i = phi i32 [ %2000, %1999 ], [ %.236.i.i.i, %1994 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1935
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i485.i, label %1994, !llvm.loop !112

.preheader.i.i485.i:                              ; preds = %2005, %.preheader.i.i485.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i485.i ], [ 0, %2005 ]
  %2006 = load ptr, ptr %1934, align 8
  %2007 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %2006, i64 %indvars.iv45.i.i.i
  %2008 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1932, i64 %indvars.iv45.i.i.i
  %2009 = load i64, ptr %2007, align 4
  store i64 %2009, ptr %2008, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1935
  br i1 %exitcond49.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.preheader.i.i485.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.preheader.i.i485.i, %1991, %1990
  %2010 = getelementptr inbounds i8, ptr %1922, i64 -12
  %2011 = load i32, ptr %2010, align 4
  %2012 = and i32 %2011, 512
  %.not.i483.i = icmp eq i32 %2012, 0
  br i1 %.not.i483.i, label %2013, label %2018

2013:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2014 = load ptr, ptr %428, align 8
  %2015 = getelementptr inbounds i8, ptr %2014, i64 160
  %2016 = load i32, ptr %2015, align 8
  %2017 = add nsw i32 %2016, %1927
  store i32 %2017, ptr %2015, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2018:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2019 = and i32 %2011, 384
  %or.cond.not.i484.i = icmp eq i32 %2019, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %2020

2020:                                             ; preds = %2018
  %2021 = load ptr, ptr %428, align 8
  %2022 = getelementptr inbounds i8, ptr %2021, i64 164
  %2023 = load i32, ptr %2022, align 4
  %2024 = add nsw i32 %2023, %1927
  store i32 %2024, ptr %2022, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2025:                                             ; preds = %1921
  %2026 = getelementptr inbounds i8, ptr %1922, i64 -16
  store ptr %2026, ptr %426, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %2025, %2020, %2018, %2013, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %609
  %2027 = add nsw i32 %.0368690.i, 1
  %2028 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368690.i, %2028
  br i1 %.not400.not.i, label %609, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre743.i = load i32, ptr %129, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %604, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %2029 = phi i32 [ %.pre743.i, %.loopexit.loopexit.i ], [ %550, %604 ], [ %550, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2030 = phi i32 [ %2028, %.loopexit.loopexit.i ], [ %551, %604 ], [ %551, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2031 = add nsw i32 %.0366694.i, 1
  %.not399.not.i = icmp slt i32 %.0366694.i, %2029
  br i1 %.not399.not.i, label %549, label %.loopexit657.loopexit.i, !llvm.loop !115

.loopexit657.loopexit.i:                          ; preds = %.loopexit.i
  %.pre744.i = load i32, ptr %128, align 4
  br label %.loopexit657.i

.loopexit657.i:                                   ; preds = %.loopexit657.loopexit.i, %536, %533
  %2032 = phi i32 [ %.pre744.i, %.loopexit657.loopexit.i ], [ %517, %536 ], [ %517, %533 ]
  %2033 = phi i32 [ %2030, %.loopexit657.loopexit.i ], [ %518, %536 ], [ %518, %533 ]
  %2034 = add nsw i32 %.0361699.i, 1
  %.not.not.i = icmp slt i32 %.0361699.i, %2032
  br i1 %.not.not.i, label %516, label %._crit_edge703.i, !llvm.loop !116

._crit_edge703.i:                                 ; preds = %.loopexit657.i, %501
  br i1 %244, label %2035, label %.backedge.i

2035:                                             ; preds = %._crit_edge703.i
  %.val421.i = load ptr, ptr %423, align 8
  %.val422.i = load ptr, ptr %424, align 8
  %2036 = ptrtoint ptr %.val422.i to i64
  %2037 = ptrtoint ptr %.val421.i to i64
  %2038 = sub i64 %2036, %2037
  %2039 = lshr exact i64 %2038, 3
  %2040 = trunc i64 %2039 to i32
  %2041 = icmp sgt i32 %2040, %489
  br i1 %2041, label %2042, label %.backedge.i

2042:                                             ; preds = %2035
  %2043 = load i32, ptr %87, align 4
  %2044 = add nsw i32 %2043, %.1633707.i
  %2045 = ashr i32 %2044, %.0348.i
  %2046 = sext i32 %2045 to i64
  %2047 = load ptr, ptr %463, align 8
  %2048 = getelementptr inbounds %"struct.std::array.167", ptr %2047, i64 %2046
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2048, i8 0, i64 16, i1 false)
  %2049 = getelementptr inbounds [2 x i64], ptr %2048, i64 0, i64 %436
  store i64 %434, ptr %2049, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %2042, %2035, %._crit_edge703.i, %497, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %2050 = add nsw i32 %.1708.i, 1
  %2051 = add nsw i32 %.1633707.i, 1
  %2052 = icmp eq i32 %2050, %240
  %2053 = select i1 %2052, i32 %421, i32 0
  %.1633.i = add nsw i32 %2051, %2053
  %.1.i = select i1 %2052, i32 0, i32 %2050
  %2054 = load i32, ptr %88, align 8
  %.not.i.i = icmp slt i32 %.1633.i, %2054
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i: ; preds = %.backedge.i
  %.pre745.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, %415
  %2055 = phi i32 [ %.pre745.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i ], [ 0, %415 ]
  %2056 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %2055, ptr %2056, align 8
  %2057 = getelementptr inbounds i8, ptr %247, i64 176
  %2058 = load i32, ptr %2057, align 8
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds i8, ptr %247, i64 128
  %2061 = getelementptr inbounds i8, ptr %247, i64 136
  %2062 = load ptr, ptr %2061, align 8
  %2063 = load ptr, ptr %2060, align 8
  %2064 = ptrtoint ptr %2062 to i64
  %2065 = ptrtoint ptr %2063 to i64
  %2066 = sub i64 %2064, %2065
  %2067 = ashr exact i64 %2066, 3
  %2068 = icmp eq i64 %2067, %2059
  %brmerge.i487.i = or i1 %2068, %305
  br i1 %brmerge.i487.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i
  %2069 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2069, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2070

2070:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2071 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2069, ptr noundef nonnull @.str.20, i32 noundef %2055) #13
  %2072 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2072, ptr noundef nonnull align 8 dereferenceable(256) %247, ptr %.val.i, float noundef %237)
  br i1 %305, label %2073, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2073:                                             ; preds = %2070
  %2074 = load ptr, ptr @debug, align 8
  %2075 = getelementptr inbounds i8, ptr %233, i64 8
  %2076 = load i32, ptr %2075, align 8
  %2077 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2074, ptr noundef nonnull @.str.21, i32 noundef %2076) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2070, %2073
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3831

2078:                                             ; preds = %232
  %2079 = load i32, ptr %14, align 4
  %2080 = load i8, ptr %15, align 1
  %2081 = trunc i8 %2080 to i1
  %2082 = load float, ptr %16, align 4
  %2083 = load i32, ptr %2, align 4
  %2084 = load ptr, ptr %51, align 8
  %2085 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2084, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2086 = load i8, ptr %10, align 8
  %2087 = and i8 %2086, 1
  %.not391.i = icmp eq i8 %2087, 0
  br i1 %.not391.i, label %2088, label %2091

2088:                                             ; preds = %2078
  %2089 = load i8, ptr %9, align 8
  %2090 = and i8 %2089, 1
  %.not392.i = icmp eq i8 %2090, 0
  br i1 %.not392.i, label %2103, label %2091

2091:                                             ; preds = %2088, %2078
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2092 unwind label %2095

2092:                                             ; preds = %2091
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2093 unwind label %2097

2093:                                             ; preds = %2092
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #29
          to label %2094 unwind label %2099

2094:                                             ; preds = %2093
  unreachable

2095:                                             ; preds = %2091
  %2096 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2102

2097:                                             ; preds = %2092
  %2098 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2101

2099:                                             ; preds = %2093
  %2100 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %2101

2101:                                             ; preds = %2099, %2097
  %.pn.i91 = phi { ptr, i32 } [ %2100, %2099 ], [ %2098, %2097 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %2102

2102:                                             ; preds = %2101, %2095
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2101 ], [ %2096, %2095 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %.body

2103:                                             ; preds = %2088
  %2104 = getelementptr inbounds i8, ptr %2085, i64 120
  %2105 = getelementptr inbounds i8, ptr %2085, i64 128
  %2106 = load ptr, ptr %2105, align 8
  %2107 = load ptr, ptr %2104, align 8
  %2108 = ptrtoint ptr %2106 to i64
  %2109 = ptrtoint ptr %2107 to i64
  %2110 = sub i64 %2108, %2109
  %sh.diff.i.i = lshr i64 %2110, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2111 = and i32 %tr.sh.diff.i.i, -4
  %2112 = getelementptr inbounds i8, ptr %2085, i64 184
  %2113 = load ptr, ptr %2112, align 8
  %2114 = getelementptr inbounds i8, ptr %2113, i64 160
  store i32 %2111, ptr %2114, align 8
  %2115 = sext i32 %239 to i64
  %2116 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2115
  %2117 = load i32, ptr %2116, align 4
  %2118 = getelementptr inbounds i8, ptr %2085, i64 68
  store i32 %2117, ptr %2118, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2119 = icmp sgt i32 %2117, 0
  %2120 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2117)
  %2121 = icmp ult i32 %2120, 2
  %2122 = select i1 %2119, i1 %2121, i1 false
  br i1 %2122, label %_ZL8get_2logi.exit.i92, label %2123

2123:                                             ; preds = %2103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %2123
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2117) #29
          to label %2124 unwind label %2125

2124:                                             ; preds = %.noexc236
  unreachable

2125:                                             ; preds = %.noexc236
  %2126 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2103
  %2127 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2117)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2128 = getelementptr inbounds i8, ptr %2085, i64 76
  store float %237, ptr %2128, align 4
  %2129 = load float, ptr %56, align 4
  store float %2129, ptr %19, align 16
  %2130 = load float, ptr %57, align 8
  store float %2130, ptr %58, align 4
  %2131 = load float, ptr %59, align 4
  store float %2131, ptr %60, align 8
  %2132 = load float, ptr %61, align 8
  store float %2132, ptr %62, align 4
  %2133 = load float, ptr %63, align 4
  store float %2133, ptr %64, align 16
  %2134 = load float, ptr %65, align 8
  store float %2134, ptr %66, align 4
  %2135 = load float, ptr %67, align 4
  store float %2135, ptr %68, align 8
  %2136 = load float, ptr %69, align 8
  store float %2136, ptr %70, align 4
  %2137 = load float, ptr %71, align 4
  store float %2137, ptr %72, align 16
  %2138 = load i8, ptr %73, align 8
  %2139 = trunc i8 %2138 to i1
  %2140 = fmul float %237, %237
  %2141 = getelementptr i8, ptr %236, i64 224
  %.val409.i93 = load i32, ptr %2141, align 8
  %2142 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %239, 0
  %or.cond690.i = select i1 %cond.i, i1 %2142, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc237
  br i1 %2139, label %2143, label %2181

2143:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2144 = load i8, ptr %9, align 8
  %2145 = trunc i8 %2144 to i1
  br i1 %2145, label %2146, label %2151

2146:                                             ; preds = %2143
  %2147 = load float, ptr %75, align 4
  %2148 = load float, ptr %74, align 8
  %2149 = fcmp olt float %2147, %2148
  %2150 = select i1 %2149, float %2147, float %2148
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228

2151:                                             ; preds = %2143
  %2152 = load float, ptr %74, align 8
  %2153 = fmul float %2152, 5.000000e-01
  %2154 = load float, ptr %75, align 4
  %2155 = fmul float %2154, 5.000000e-01
  %2156 = fcmp olt float %2155, %2153
  %.0.pre.i.i.i227 = select i1 %2156, float %2155, float %2153
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228: ; preds = %2151, %2146
  %.0.i.i.i229 = phi float [ %2150, %2146 ], [ %.0.pre.i.i.i227, %2151 ]
  %2157 = load i8, ptr %10, align 8
  %2158 = trunc i8 %2157 to i1
  br i1 %2158, label %2159, label %2164

2159:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228
  %2160 = load float, ptr %77, align 4
  %2161 = load float, ptr %76, align 8
  %2162 = fcmp olt float %2160, %2161
  %2163 = select i1 %2162, float %2160, float %2161
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231

2164:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228
  %2165 = load float, ptr %76, align 8
  %2166 = fmul float %2165, 5.000000e-01
  %2167 = load float, ptr %77, align 4
  %2168 = fmul float %2167, 5.000000e-01
  %2169 = fcmp olt float %2168, %2166
  %.0.pre.i2.i.i230 = select i1 %2169, float %2168, float %2166
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231: ; preds = %2164, %2159
  %.0.i3.i.i232 = phi float [ %2163, %2159 ], [ %.0.pre.i2.i.i230, %2164 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2170 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231
  %2171 = fadd float %.0.i.i.i229, %.0.i3.i.i232
  %2172 = fmul float %2171, 0x3FB99999A0000000
  %2173 = fadd float %237, %2172
  %2174 = fmul float %2173, %2173
  %2175 = fcmp olt float %2170, %2174
  %.sroa.speculated642.i = select i1 %2175, float %2170, float %2174
  %2176 = load ptr, ptr @debug, align 8
  %.not393.i233 = icmp eq ptr %2176, null
  br i1 %.not393.i233, label %2181, label %2177

2177:                                             ; preds = %.noexc239
  %2178 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #13
  %2179 = fpext float %2178 to double
  %2180 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2176, ptr noundef nonnull @.str.17, double noundef %2179) #13
  br label %2181

2181:                                             ; preds = %2177, %.noexc239, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated642.i, %2177 ], [ %.sroa.speculated642.i, %.noexc239 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2182 = load float, ptr %2128, align 4
  %.val410.i96 = load float, ptr %74, align 8
  %.val411.i97 = load float, ptr %75, align 4
  %.val412.i98 = load float, ptr %76, align 8
  %.val413.i99 = load float, ptr %77, align 4
  %2183 = fadd float %.val410.i96, %.val412.i98
  %2184 = fmul float %2183, 5.000000e-01
  %2185 = fadd float %.val411.i97, %.val413.i99
  %2186 = fmul float %2185, 5.000000e-01
  %2187 = fmul float %2184, 5.000000e-01
  %2188 = fmul float %2186, 5.000000e-01
  %2189 = fpext float %2182 to double
  %2190 = fmul float %2188, %2188
  %2191 = call float @llvm.fmuladd.f32(float %2187, float %2187, float %2190)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2191)
  %2192 = fpext float %sqrt.i.i100 to double
  %2193 = call double @llvm.fmuladd.f64(double %2192, double -5.000000e-01, double %2189)
  %2194 = fcmp ogt double %2193, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2194, double %2193, double 0.000000e+00
  %2195 = fptrunc double %.sroa.speculated.i.i101 to float
  %2196 = fmul float %2195, %2195
  %2197 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2197, null
  br i1 %.not394.i102, label %.preheader709, label %2198

2198:                                             ; preds = %2181
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2196)
  %2199 = fpext float %sqrt.i103 to double
  %2200 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2197, ptr noundef nonnull @.str.18, double noundef %2199) #13
  br label %.preheader709

.preheader709:                                    ; preds = %2198, %2181
  br label %2201

2201:                                             ; preds = %.preheader709, %2225
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2225 ], [ 0, %.preheader709 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2202 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %2201
  %2203 = sext i32 %2202 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2203
  br i1 %.not406.i105, label %2204, label %.critedge.i106

2204:                                             ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2205 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %indvars.iv.i104
  %2206 = load i8, ptr %2205, align 1
  %2207 = trunc i8 %2206 to i1
  br i1 %2207, label %.critedge.i106, label %2209

.critedge.i106:                                   ; preds = %2204, %.noexc240
  %2208 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2208, align 4
  br label %2225

2209:                                             ; preds = %2204
  %2210 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2210, label %2211, label %2223

2211:                                             ; preds = %2209
  %.val414.i225 = load float, ptr %81, align 4
  %2212 = fadd float %237, %.val414.i225
  %.val415.i226 = load float, ptr %82, align 4
  %2213 = fadd float %2212, %.val415.i226
  %2214 = load float, ptr %19, align 16
  %2215 = load float, ptr %62, align 4
  %2216 = call noundef float @llvm.fabs.f32(float %2215)
  %2217 = fsub float %2214, %2216
  %2218 = load float, ptr %68, align 8
  %2219 = call noundef float @llvm.fabs.f32(float %2218)
  %2220 = fsub float %2217, %2219
  %2221 = fcmp olt float %2220, %2213
  br i1 %2221, label %2222, label %2223

2222:                                             ; preds = %2211
  store i32 2, ptr %20, align 4
  br label %2225

2223:                                             ; preds = %2211, %2209
  %2224 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2224, align 4
  br label %2225

2225:                                             ; preds = %2223, %2222, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2226, label %2201, !llvm.loop !118

2226:                                             ; preds = %2225
  %2227 = load ptr, ptr %85, align 8
  %2228 = load ptr, ptr %86, align 8
  %2229 = load i32, ptr %87, align 4
  %2230 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2230, null
  br i1 %.not395.i109, label %2240, label %2231

2231:                                             ; preds = %2226
  %2232 = load i32, ptr %88, align 8
  %2233 = sitofp i32 %2232 to double
  %2234 = load i32, ptr %89, align 8
  %2235 = load i32, ptr %90, align 4
  %2236 = mul nsw i32 %2235, %2234
  %2237 = sitofp i32 %2236 to double
  %2238 = fdiv double %2233, %2237
  %2239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2230, ptr noundef nonnull @.str.19, i32 noundef %2232, double noundef %2238, i32 noundef %240) #13
  br label %2240

2240:                                             ; preds = %2231, %2226
  %.val416.i110 = load float, ptr %82, align 4
  %2241 = fadd float %237, %.val416.i110
  %2242 = fmul float %2241, %2241
  %2243 = trunc nsw i64 %indvars.iv to i32
  %2244 = mul nsw i32 %240, %2243
  %2245 = add nsw i32 %2244, -1
  %2246 = add nsw i32 %2083, -1
  %2247 = mul nsw i32 %2246, %240
  %2248 = getelementptr inbounds i8, ptr %2085, i64 96
  %2249 = getelementptr inbounds i8, ptr %2085, i64 104
  %2250 = getelementptr inbounds i8, ptr %2085, i64 80
  %2251 = getelementptr inbounds i8, ptr %2085, i64 88
  %2252 = getelementptr inbounds i8, ptr %236, i64 272
  %2253 = getelementptr inbounds i8, ptr %236, i64 288
  %2254 = insertelement <8 x float> poison, float %2140, i64 0
  %2255 = shufflevector <8 x float> %2254, <8 x float> poison, <8 x i32> zeroinitializer
  %2256 = getelementptr inbounds i8, ptr %2085, i64 112
  %2257 = getelementptr inbounds i8, ptr %2085, i64 152
  %2258 = getelementptr inbounds i8, ptr %2085, i64 160
  %2259 = getelementptr inbounds i8, ptr %2085, i64 144
  %2260 = getelementptr inbounds i8, ptr %2085, i64 176
  %2261 = getelementptr inbounds i8, ptr %2085, i64 136
  %2262 = getelementptr inbounds i8, ptr %2085, i64 168
  %2263 = getelementptr inbounds i8, ptr %2085, i64 72
  %2264 = getelementptr inbounds i8, ptr %233, i64 4
  %2265 = getelementptr inbounds i8, ptr %233, i64 16
  %2266 = getelementptr inbounds i8, ptr %233, i64 24
  %2267 = getelementptr inbounds i8, ptr %233, i64 32
  %2268 = getelementptr inbounds i8, ptr %233, i64 40
  %2269 = getelementptr inbounds i8, ptr %233, i64 48
  %2270 = getelementptr inbounds i8, ptr %233, i64 56
  %2271 = getelementptr inbounds i8, ptr %233, i64 64
  %2272 = getelementptr inbounds i8, ptr %233, i64 72
  %2273 = getelementptr inbounds i8, ptr %233, i64 80
  %2274 = getelementptr inbounds i8, ptr %233, i64 88
  %2275 = getelementptr inbounds i8, ptr %233, i64 96
  %2276 = getelementptr inbounds i8, ptr %233, i64 104
  %2277 = getelementptr inbounds i8, ptr %2085, i64 64
  %2278 = getelementptr inbounds i8, ptr %233, i64 8
  %2279 = getelementptr inbounds i8, ptr %233, i64 12
  %2280 = getelementptr inbounds i8, ptr %233, i64 112
  %2281 = getelementptr inbounds i8, ptr %233, i64 120
  %2282 = getelementptr inbounds i8, ptr %233, i64 128
  %2283 = getelementptr inbounds i8, ptr %233, i64 136
  %2284 = getelementptr inbounds i8, ptr %233, i64 144
  %2285 = getelementptr inbounds i8, ptr %233, i64 152
  %2286 = getelementptr inbounds i8, ptr %233, i64 160
  %2287 = icmp sgt i32 %2079, 0
  %2288 = sitofp i32 %2243 to float
  %2289 = fmul float %2082, %2288
  %2290 = sitofp i32 %2083 to float
  %2291 = fdiv float %2289, %2290
  %2292 = uitofp nneg i32 %2079 to double
  %2293 = fpext float %2082 to double
  %2294 = fmul double %2293, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2240
  %.ph707 = phi i32 [ %.pre.i, %2240 ], [ %3819, %.loopexit696.i ]
  %.ph708 = phi i32 [ %.pre.i, %2240 ], [ %3820, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2240 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2245, %2240 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2240 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2240 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2240 ], [ %.2667.i, %.loopexit696.i ]
  %2295 = freeze i32 %.ph708
  %2296 = load i32, ptr %88, align 8
  %2297 = load i32, ptr %90, align 4
  %2298 = load ptr, ptr %91, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2298, i64 4
  %2299 = icmp ne i32 %2295, 0
  %or.cond.not.i111 = or i1 %83, %2299
  %2300 = load float, ptr %78, align 4
  %2301 = load float, ptr %74, align 8
  %2302 = load float, ptr %79, align 4
  %2303 = load i32, ptr %92, align 4
  %.not831.i = icmp slt i32 %2303, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2304 = add nsw i32 %.0679.ph.i, 1
  %2305 = add nsw i32 %.0677.ph.i, 1
  %2306 = icmp eq i32 %2304, %240
  %.1680.us.i = select i1 %2306, i32 0, i32 %2304
  %2307 = select i1 %2306, i32 %2247, i32 0
  %.1678.us.i = add nsw i32 %2305, %2307
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2296
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2308 = mul nsw i32 %2297, %.0673.ph.i
  %2309 = add nsw i32 %2308, %.0670.ph.i
  %2310 = sext i32 %2309 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2310
  %2311 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2311
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2312 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2313 = add nsw i32 %2312, 1
  %2314 = icmp eq i32 %2313, %2297
  %2315 = zext i1 %2314 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2315
  %.1671.us.i = select i1 %2314, i32 0, i32 %2313
  %2316 = mul nsw i32 %.2675.us.i, %2297
  %2317 = add nsw i32 %2316, %.1671.us.i
  %2318 = sext i32 %2317 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2318
  %2319 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2319
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2340
  %.0679.i = phi i32 [ %.1680.i, %2340 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2340 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2340 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2340 ], [ %.0670.ph.i, %.outer.i ]
  %2320 = add nsw i32 %.0679.i, 1
  %2321 = add nsw i32 %.0677.i, 1
  %2322 = icmp eq i32 %2320, %240
  %.1680.i = select i1 %2322, i32 0, i32 %2320
  %2323 = select i1 %2322, i32 %2247, i32 0
  %.1678.i = add nsw i32 %2321, %2323
  %.not.i.i112 = icmp slt i32 %.1678.i, %2296
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2324 = mul nsw i32 %.0673.i, %2297
  %2325 = add nsw i32 %2324, %.0670.i
  %2326 = sext i32 %2325 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2326
  %2327 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1678.i, %2327
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i117 ], [ %.0673.i, %.preheader.i.i115 ]
  %2328 = phi i32 [ %.1671.i, %.lr.ph.i.i117 ], [ %.0670.i, %.preheader.i.i115 ]
  %2329 = add nsw i32 %2328, 1
  %2330 = icmp eq i32 %2329, %2297
  %2331 = zext i1 %2330 to i32
  %.2675.i = add nsw i32 %.1674.i, %2331
  %.1671.i = select i1 %2330, i32 0, i32 %2329
  %2332 = mul nsw i32 %.2675.i, %2297
  %2333 = add nsw i32 %2332, %.1671.i
  %2334 = sext i32 %2333 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep788.i, i64 %2334
  %2335 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1678.i, %2335
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i115 ], [ %.1671.i, %.lr.ph.i.i117 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i115 ], [ %.2675.i, %.lr.ph.i.i117 ]
  %2336 = sitofp i32 %.3676683.i to float
  %2337 = fadd float %2336, 1.000000e+00
  %2338 = call float @llvm.fmuladd.f32(float %2337, float %2301, float %2300)
  %2339 = fcmp olt float %2338, %2302
  br i1 %2339, label %2340, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2340:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2341 = fsub float %2302, %2338
  %2342 = fmul float %2341, %2341
  %2343 = fcmp ult float %2342, %2242
  br i1 %2343, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2340, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2672684.i, %2340 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3676683.i, %2340 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1680.i, %2340 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1678.i, %2340 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2342, %2340 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not831.i, label %.outer.i, label %.lr.ph836.i, !llvm.loop !119

.lr.ph836.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2344 = sub nsw i32 0, %2303
  %2345 = mul nsw i32 %.us-phi791.i, %2297
  %2346 = add nsw i32 %2345, %.us-phi790.i
  %2347 = sext i32 %.us-phi793.i to i64
  %2348 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2227, i64 %2347
  %2349 = getelementptr inbounds i8, ptr %2348, i64 4
  %2350 = sext i32 %2346 to i64
  %2351 = sitofp i32 %.us-phi790.i to float
  %2352 = fadd float %2351, 1.000000e+00
  %2353 = sitofp i32 %.us-phi791.i to float
  %2354 = fadd float %2353, 1.000000e+00
  %2355 = add nsw i32 %.us-phi793.i, %2229
  %2356 = mul nsw i32 %.us-phi793.i, 48
  %invariant.op44.i.i.i = or disjoint i32 %2356, 12
  %2357 = zext i32 %2356 to i64
  %2358 = shl i32 %2355, 6
  %2359 = zext i32 %2358 to i64
  br label %2360

2360:                                             ; preds = %.loopexit696.i, %.lr.ph836.i
  %2361 = phi i32 [ %2303, %.lr.ph836.i ], [ %3818, %.loopexit696.i ]
  %2362 = phi i32 [ %.ph707, %.lr.ph836.i ], [ %3819, %.loopexit696.i ]
  %2363 = phi i32 [ %2295, %.lr.ph836.i ], [ %3820, %.loopexit696.i ]
  %.0361833.i = phi i32 [ %2344, %.lr.ph836.i ], [ %3821, %.loopexit696.i ]
  %.1666832.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph836.i ], [ %.2667.i, %.loopexit696.i ]
  %2364 = sitofp i32 %.0361833.i to float
  %2365 = load float, ptr %72, align 16
  %2366 = fmul float %2365, %2364
  %2367 = load float, ptr %2348, align 4
  %2368 = fadd float %2367, %2366
  %2369 = load float, ptr %2349, align 4
  %2370 = fadd float %2366, %2369
  %2371 = icmp slt i32 %.0361833.i, 0
  br i1 %2371, label %2372, label %2374

2372:                                             ; preds = %2360
  %2373 = fmul float %2370, %2370
  br label %2378

2374:                                             ; preds = %2360
  %.not398.i121 = icmp eq i32 %.0361833.i, 0
  br i1 %.not398.i121, label %2378, label %2375

2375:                                             ; preds = %2374
  %2376 = fsub float %2368, %2365
  %2377 = fmul float %2376, %2376
  br label %2378

2378:                                             ; preds = %2375, %2374, %2372
  %.0362.i122 = phi float [ %2373, %2372 ], [ %2377, %2375 ], [ 0.000000e+00, %2374 ]
  %2379 = fadd float %.us-phi794.i, %.0362.i122
  %2380 = fcmp ult float %2379, %2140
  br i1 %2380, label %2381, label %.loopexit696.i

2381:                                             ; preds = %2378
  %2382 = load ptr, ptr %91, align 8
  %2383 = getelementptr i32, ptr %2382, i64 %2350
  %2384 = getelementptr i8, ptr %2383, i64 4
  %2385 = load i32, ptr %2384, align 4
  %2386 = load i32, ptr %2383, align 4
  %2387 = sub nsw i32 %2385, %2386
  %2388 = sitofp i32 %2387 to float
  %2389 = fdiv float %2370, %2388
  %2390 = fcmp olt float %2389, 0.000000e+00
  %.0364.i124 = select i1 %2390, float 0.000000e+00, float %2389
  %2391 = load i32, ptr %93, align 4
  %.not399824.i = icmp slt i32 %2391, 0
  br i1 %.not399824.i, label %.loopexit696.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2381
  %2392 = sub nsw i32 0, %2391
  %2393 = mul i32 %.0361833.i, 3
  %invariant.op830.i = add i32 %2393, 3
  br label %2394

2394:                                             ; preds = %.loopexit.i160, %.lr.ph828.i
  %2395 = phi i32 [ %2391, %.lr.ph828.i ], [ %3814, %.loopexit.i160 ]
  %2396 = phi i32 [ %2362, %.lr.ph828.i ], [ %3815, %.loopexit.i160 ]
  %2397 = phi i32 [ %2363, %.lr.ph828.i ], [ %3816, %.loopexit.i160 ]
  %.0366826.i = phi i32 [ %2392, %.lr.ph828.i ], [ %3817, %.loopexit.i160 ]
  %.3825.i = phi i32 [ %.1666832.i, %.lr.ph828.i ], [ %.4.i, %.loopexit.i160 ]
  %2398 = sitofp i32 %.0366826.i to float
  %2399 = load float, ptr %64, align 16
  %2400 = load float, ptr %70, align 4
  %2401 = fmul float %2400, %2364
  %2402 = call float @llvm.fmuladd.f32(float %2398, float %2399, float %2401)
  %2403 = load float, ptr %94, align 8
  %2404 = load float, ptr %75, align 4
  %2405 = call float @llvm.fmuladd.f32(float %2351, float %2404, float %2403)
  %2406 = fadd float %2402, %2405
  %2407 = call float @llvm.fmuladd.f32(float %2352, float %2404, float %2403)
  %2408 = fadd float %2402, %2407
  %.val.i.i125 = load float, ptr %82, align 4
  %2409 = fadd float %237, %.val.i.i125
  %2410 = fmul float %2409, %2409
  %2411 = load float, ptr %95, align 8
  %2412 = fsub float %2406, %2411
  %2413 = load float, ptr %96, align 4
  %2414 = fmul float %2412, %2413
  %2415 = fptosi float %2414 to i32
  %spec.select.i.i126 = call i32 @llvm.smax.i32(i32 %2415, i32 0)
  %.not.i431.i = icmp slt i32 %2415, 1
  %.pre882.i = load float, ptr %77, align 4
  br i1 %.not.i431.i, label %.critedge.i.i127, label %.lr.ph.i432.i

select.unfold.i.i224:                             ; preds = %.lr.ph.i432.i
  %2416 = add nsw i32 %.0668.i, -1
  %2417 = icmp sgt i32 %.0668.i, 1
  br i1 %2417, label %.lr.ph.i432.i, label %.critedge.i.i127, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2394, %select.unfold.i.i224
  %.0668.i = phi i32 [ %2416, %select.unfold.i.i224 ], [ %spec.select.i.i126, %2394 ]
  %2418 = uitofp nneg i32 %.0668.i to float
  %2419 = fneg float %2418
  %2420 = call float @llvm.fmuladd.f32(float %2419, float %.pre882.i, float %2412)
  %2421 = fmul float %2420, %2420
  %2422 = fadd float %2379, %2421
  %2423 = fcmp olt float %2422, %2410
  br i1 %2423, label %select.unfold.i.i224, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i224, %2394
  %.1669.i = phi i32 [ %spec.select.i.i126, %2394 ], [ 0, %select.unfold.i.i224 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2424 = fsub float %2408, %2411
  %2425 = fmul float %2424, %2413
  %2426 = fptosi float %2425 to i32
  %2427 = load i32, ptr %97, align 4
  %2428 = add nsw i32 %2427, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2428, i32 %2426)
  %2429 = fneg float %2424
  br label %2430

2430:                                             ; preds = %2431, %.critedge.i.i127
  %storemerge31.i.i128 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i127 ], [ %2432, %2431 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i.i128, %2428
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, label %2431

2431:                                             ; preds = %2430
  %2432 = add i32 %storemerge31.i.i128, 1
  %2433 = sitofp i32 %2432 to float
  %2434 = call float @llvm.fmuladd.f32(float %2433, float %.pre882.i, float %2429)
  %2435 = fmul float %2434, %2434
  %2436 = fadd float %2379, %2435
  %2437 = fcmp olt float %2436, %2410
  br i1 %2437, label %2430, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129: ; preds = %2431, %2430
  %storemerge31.i.lcssa.i130 = phi i32 [ %2428, %2430 ], [ %storemerge31.i.i128, %2431 ]
  %2438 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i130
  br i1 %2438, label %.loopexit.i160, label %2439

2439:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %2440 = fcmp olt float %2408, %2411
  br i1 %2440, label %2441, label %2445

2441:                                             ; preds = %2439
  %2442 = fsub float %2411, %2408
  %2443 = fmul float %2442, %2442
  %2444 = fadd float %.0362.i122, %2443
  br label %2452

2445:                                             ; preds = %2439
  %2446 = load float, ptr %98, align 4
  %2447 = fcmp ogt float %2406, %2446
  br i1 %2447, label %2448, label %2452

2448:                                             ; preds = %2445
  %2449 = fsub float %2406, %2446
  %2450 = fmul float %2449, %2449
  %2451 = fadd float %.0362.i122, %2450
  br label %2452

2452:                                             ; preds = %2448, %2445, %2441
  %.0367.i131 = phi float [ %2444, %2441 ], [ %2451, %2448 ], [ %.0362.i122, %2445 ]
  %.not400818.i = icmp slt i32 %2396, 0
  br i1 %.not400818.i, label %.loopexit.i160, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %2452
  %2453 = sub nsw i32 0, %2396
  %.reass.reass.i132 = add i32 %invariant.op830.i, %.0366826.i
  %2454 = mul i32 %.reass.reass.i132, 5
  %2455 = add i32 %2454, 7
  %2456 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i133 = freeze i1 %2456
  br label %2457

2457:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph822.i
  %.0368820.i = phi i32 [ %2453, %.lr.ph822.i ], [ %3812, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5819.i = phi i32 [ %.3825.i, %.lr.ph822.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2458 = add i32 %2455, %.0368820.i
  %2459 = icmp eq i32 %2458, 22
  %2460 = and i1 %83, %2459
  %2461 = icmp sgt i32 %2458, 22
  %or.cond4.i134 = and i1 %83, %2461
  br i1 %or.cond4.i134, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2462

2462:                                             ; preds = %2457
  %2463 = sitofp i32 %.0368820.i to float
  %2464 = load float, ptr %19, align 16
  %2465 = load float, ptr %62, align 4
  %2466 = fmul float %2465, %2398
  %2467 = call float @llvm.fmuladd.f32(float %2463, float %2464, float %2466)
  %2468 = load float, ptr %68, align 8
  %2469 = call float @llvm.fmuladd.f32(float %2364, float %2468, float %2467)
  %2470 = load float, ptr %78, align 4
  %2471 = load float, ptr %74, align 8
  %2472 = call float @llvm.fmuladd.f32(float %2353, float %2471, float %2470)
  %2473 = fadd float %2469, %2472
  %2474 = call float @llvm.fmuladd.f32(float %2354, float %2471, float %2470)
  %2475 = fadd float %2469, %2474
  %.val.i434.i = load float, ptr %82, align 4
  %2476 = fadd float %237, %.val.i434.i
  %2477 = fmul float %2476, %2476
  %2478 = load float, ptr %79, align 4
  %2479 = fsub float %2473, %2478
  %2480 = load float, ptr %99, align 8
  %2481 = fmul float %2479, %2480
  %2482 = fptosi float %2481 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2482, i32 0)
  %.not.i436.i = icmp slt i32 %2482, 1
  %.pre883.i = load float, ptr %76, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2483 = add nsw i32 %.1.i135, -1
  %2484 = icmp sgt i32 %.1.i135, 1
  br i1 %2484, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2462, %select.unfold.i442.i
  %.1.i135 = phi i32 [ %2483, %select.unfold.i442.i ], [ %spec.select.i435.i, %2462 ]
  %2485 = uitofp nneg i32 %.1.i135 to float
  %2486 = fneg float %2485
  %2487 = call float @llvm.fmuladd.f32(float %2486, float %.pre883.i, float %2479)
  %2488 = fmul float %2487, %2487
  %2489 = fadd float %.0367.i131, %2488
  %2490 = fcmp olt float %2489, %2477
  br i1 %2490, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2462
  %.2.i136 = phi i32 [ %spec.select.i435.i, %2462 ], [ 0, %select.unfold.i442.i ], [ %.1.i135, %.lr.ph.i437.i ]
  %2491 = fsub float %2475, %2478
  %2492 = fmul float %2491, %2480
  %2493 = fptosi float %2492 to i32
  %2494 = load i32, ptr %100, align 8
  %2495 = add nsw i32 %2494, -1
  %.sroa.speculated.i440.i137 = call i32 @llvm.smin.i32(i32 %2495, i32 %2493)
  %2496 = fneg float %2491
  br label %2497

2497:                                             ; preds = %2498, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i137, %.critedge.i439.i ], [ %2499, %2498 ]
  %exitcond872.not.i = icmp eq i32 %storemerge31.i441.i, %2495
  br i1 %exitcond872.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, label %2498

2498:                                             ; preds = %2497
  %2499 = add i32 %storemerge31.i441.i, 1
  %2500 = sitofp i32 %2499 to float
  %2501 = call float @llvm.fmuladd.f32(float %2500, float %.pre883.i, float %2496)
  %2502 = fmul float %2501, %2501
  %2503 = fadd float %.0367.i131, %2502
  %2504 = fcmp olt float %2503, %2477
  br i1 %2504, label %2497, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138: ; preds = %2498, %2497
  %storemerge31.i441.lcssa.i = phi i32 [ %2495, %2497 ], [ %storemerge31.i441.i, %2498 ]
  %2505 = icmp sgt i32 %.2.i136, %storemerge31.i441.lcssa.i
  br i1 %2505, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2506

2506:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138
  %2507 = load ptr, ptr %2105, align 8
  %2508 = load ptr, ptr %2104, align 8
  %2509 = ptrtoint ptr %2507 to i64
  %2510 = ptrtoint ptr %2508 to i64
  %2511 = sub i64 %2509, %2510
  %2512 = lshr exact i64 %2511, 5
  %2513 = trunc i64 %2512 to i32
  %2514 = load ptr, ptr %2248, align 8
  %2515 = load ptr, ptr %2249, align 8
  %.not.i.i.i139 = icmp eq ptr %2514, %2515
  br i1 %.not.i.i.i139, label %2519, label %2516

2516:                                             ; preds = %2506
  store i32 %2355, ptr %2514, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2514, i64 4
  store i32 %2458, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2514, i64 8
  store i32 %2513, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2514, i64 12
  store i32 %2513, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2517 = load ptr, ptr %2248, align 8
  %2518 = getelementptr inbounds i8, ptr %2517, i64 16
  store ptr %2518, ptr %2248, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2519:                                             ; preds = %2506
  %2520 = load ptr, ptr %2251, align 8
  %2521 = ptrtoint ptr %2514 to i64
  %2522 = ptrtoint ptr %2520 to i64
  %2523 = sub i64 %2521, %2522
  %2524 = icmp eq i64 %2523, 9223372036854775792
  br i1 %2524, label %.invoke589, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2519
  %2525 = ashr exact i64 %2523, 4
  %.sroa.speculated.i.i.i223 = call i64 @llvm.umax.i64(i64 %2525, i64 1)
  %2526 = add nsw i64 %.sroa.speculated.i.i.i223, %2525
  %2527 = icmp ult i64 %2526, %2525
  %2528 = call i64 @llvm.umin.i64(i64 %2526, i64 576460752303423487)
  %2529 = select i1 %2527, i64 576460752303423487, i64 %2528
  %.not.i.i508.i = icmp eq i64 %2529, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2530

2530:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2531 = shl nuw nsw i64 %2529, 4
  %2532 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2250, i64 noundef %2531) #13
  %2533 = icmp eq ptr %2532, null
  br i1 %2533, label %.invoke591, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke591:                                       ; preds = %2530, %3775, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2534 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2534, align 8
  invoke void @__cxa_throw(ptr nonnull %2534, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont592:                                         ; preds = %.invoke591
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2530, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2535 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2532, %2530 ]
  %2536 = getelementptr inbounds %struct.nbnxn_sci, ptr %2535, i64 %2525
  store i32 %2355, ptr %2536, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2536, i64 4
  store i32 %2458, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2536, i64 8
  store i32 %2513, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2536, i64 12
  store i32 %2513, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2520, %2514
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2538, %.lr.ph.i.i.i.i.i ], [ %2535, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2537, %.lr.ph.i.i.i.i.i ], [ %2520, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2537 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2538 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2537, %2514
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2535, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2538, %.lr.ph.i.i.i.i.i ]
  %2539 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2520, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2540

2540:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2250, ptr noundef nonnull %2520) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2540, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2535, ptr %2251, align 8
  store ptr %2539, ptr %2248, align 8
  %2541 = getelementptr inbounds %struct.nbnxn_sci, ptr %2535, i64 %2529
  store ptr %2541, ptr %2249, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2516
  store float %2469, ptr %25, align 4
  store float %2402, ptr %101, align 4
  store float %2366, ptr %102, align 4
  %2542 = load ptr, ptr %2112, align 8
  %.val417.i140 = load ptr, ptr %84, align 8
  %2543 = getelementptr i8, ptr %2542, i64 88
  %.val419.i141 = load ptr, ptr %2543, align 8
  %invariant.gep69.i.i.i = getelementptr inbounds i8, ptr %.val419.i141, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2567, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next60.i.i.i, %2567 ]
  %2544 = add nuw nsw i64 %indvars.iv59.i.i.i, %2357
  %2545 = trunc nuw nsw i64 %indvars.iv59.i.i.i to i32
  %invariant.op42.reass.i.i.i = add i32 %invariant.op44.i.i.i, %2545
  %invariant.gep.i.i.i142 = getelementptr inbounds float, ptr %.val419.i141, i64 %indvars.iv59.i.i.i
  %gep70.i.i.i = getelementptr inbounds float, ptr %invariant.gep69.i.i.i, i64 %indvars.iv59.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2566, %.preheader33.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next54.i.i.i, %2566 ]
  %2546 = add nuw nsw i64 %2544, %indvars.iv53.i.i.i
  %invariant.gep63.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i142, i64 %indvars.iv53.i.i.i
  br label %2548

.preheader.i.i.i146:                              ; preds = %2548
  %2547 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  %invariant.op35.reass.i.i.i = add i32 %invariant.op42.reass.i.i.i, %2547
  %invariant.gep68.i.i.i = getelementptr inbounds float, ptr %gep70.i.i.i, i64 %indvars.iv53.i.i.i
  br label %2557

2548:                                             ; preds = %2548, %.preheader32.i.i.i
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i144, %2548 ]
  %2549 = shl nuw nsw i64 %indvars.iv.i.i.i143, 2
  %2550 = add nuw nsw i64 %2546, %2549
  %sext.i.i.i = shl i64 %2550, 32
  %2551 = ashr exact i64 %sext.i.i.i, 30
  %2552 = getelementptr inbounds i8, ptr %.val417.i140, i64 %2551
  %2553 = load float, ptr %2552, align 4
  %2554 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i143
  %2555 = load float, ptr %2554, align 4
  %2556 = fadd float %2553, %2555
  %gep64.i.i.i = getelementptr inbounds float, ptr %invariant.gep63.i.i.i, i64 %2549
  store float %2556, ptr %gep64.i.i.i, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 3
  br i1 %exitcond.not.i.i.i145, label %.preheader.i.i.i146, label %2548, !llvm.loop !125

2557:                                             ; preds = %2557, %.preheader.i.i.i146
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i146 ], [ %indvars.iv.next49.i.i.i, %2557 ]
  %2558 = shl nuw nsw i64 %indvars.iv48.i.i.i, 2
  %2559 = trunc nuw nsw i64 %2558 to i32
  %.reass36.i.i.i = add i32 %invariant.op35.reass.i.i.i, %2559
  %2560 = sext i32 %.reass36.i.i.i to i64
  %2561 = getelementptr inbounds float, ptr %.val417.i140, i64 %2560
  %2562 = load float, ptr %2561, align 4
  %2563 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv48.i.i.i
  %2564 = load float, ptr %2563, align 4
  %2565 = fadd float %2562, %2564
  %gep.i.i.i147 = getelementptr inbounds float, ptr %invariant.gep68.i.i.i, i64 %2558
  store float %2565, ptr %gep.i.i.i147, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, 3
  br i1 %exitcond52.not.i.i.i, label %2566, label %2557, !llvm.loop !126

2566:                                             ; preds = %2557
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %2567, label %.preheader32.i.i.i, !llvm.loop !127

2567:                                             ; preds = %2566
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 24
  %2568 = icmp ult i64 %indvars.iv59.i.i.i, 24
  br i1 %2568, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2567
  store float %2469, ptr %26, align 4
  store float %2402, ptr %103, align 4
  store float %2366, ptr %104, align 4
  %2569 = load i32, ptr %2252, align 8
  %2570 = load ptr, ptr %2253, align 8
  %2571 = load ptr, ptr %2112, align 8
  %2572 = getelementptr i8, ptr %2571, i64 136
  %.val420.i148 = load ptr, ptr %2572, align 8
  br label %2573

2573:                                             ; preds = %2586, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next12.i.i, %2586 ]
  %2574 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2575 = add nuw nsw i64 %2574, %2359
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr i8, ptr %.val420.i148, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2585, %2573
  %indvars.iv6.i.i = phi i64 [ 0, %2573 ], [ %indvars.iv.next7.i.i, %2585 ]
  %2576 = add nuw nsw i64 %2575, %indvars.iv6.i.i
  %2577 = trunc i64 %2576 to i32
  %2578 = mul i32 %2569, %2577
  %2579 = sext i32 %2578 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2570, i64 %2579
  %invariant.gep18.i.i = getelementptr float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2580

2580:                                             ; preds = %2580, %.preheader.i445.i
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i150, %2580 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i149
  %2581 = load float, ptr %gep.i.i, align 4
  %2582 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i149
  %2583 = load float, ptr %2582, align 4
  %2584 = fadd float %2581, %2583
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i149, 5
  %gep19.i.i = getelementptr i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2584, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %2585, label %2580, !llvm.loop !129

2585:                                             ; preds = %2580
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2586, label %.preheader.i445.i, !llvm.loop !130

2586:                                             ; preds = %2585
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2573, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2586
  %2587 = call i32 @llvm.smax.i32(i32 %.2.i136, i32 %.us-phi791.i)
  %.0664.i = select i1 %2460, i32 %2587, i32 %.2.i136
  %.not401813.i = icmp sgt i32 %.0664.i, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365815.i = phi i32 [ %2978, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.0664.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %.7814.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %2588 = sitofp i32 %.0365815.i to float
  %2589 = load float, ptr %79, align 4
  %2590 = load float, ptr %76, align 8
  %2591 = call float @llvm.fmuladd.f32(float %2588, float %2590, float %2589)
  %2592 = fcmp ogt float %2591, %2475
  br i1 %2592, label %2593, label %2597

2593:                                             ; preds = %.lr.ph816.i
  %2594 = fsub float %2591, %2475
  %2595 = fmul float %2594, %2594
  %2596 = fadd float %.0362.i122, %2595
  br label %.thread.i152

2597:                                             ; preds = %.lr.ph816.i
  %2598 = fadd float %2588, 1.000000e+00
  %2599 = call float @llvm.fmuladd.f32(float %2598, float %2590, float %2589)
  %2600 = fcmp olt float %2599, %2473
  br i1 %2600, label %2601, label %.thread.i152

2601:                                             ; preds = %2597
  %2602 = fsub float %2599, %2473
  %2603 = fmul float %2602, %2602
  %2604 = fadd float %.0362.i122, %2603
  br label %.thread.i152

.thread.i152:                                     ; preds = %2601, %2597, %2593
  %.0363.i153 = phi float [ %2596, %2593 ], [ %2604, %2601 ], [ %.0362.i122, %2597 ]
  %2605 = icmp eq i32 %.0365815.i, 0
  %2606 = and i1 %cond.fr.i133, %2605
  %2607 = and i1 %83, %2606
  %2608 = and i1 %2459, %2607
  %2609 = select i1 %2608, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2609, %storemerge31.i.lcssa.i130
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i152, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2977, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2609, %.thread.i152 ]
  %.8809.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7814.i, %.thread.i152 ]
  %2610 = load i32, ptr %97, align 4
  %2611 = mul nsw i32 %2610, %.0365815.i
  %2612 = add nsw i32 %2611, %.0360810.i
  %2613 = sext i32 %2612 to i64
  %2614 = load ptr, ptr %105, align 8
  %2615 = getelementptr i32, ptr %2614, i64 %2613
  %2616 = load i32, ptr %2615, align 4
  %2617 = getelementptr i8, ptr %2615, i64 4
  %2618 = load i32, ptr %2617, align 4
  %2619 = sitofp i32 %.0360810.i to float
  %2620 = load float, ptr %95, align 8
  %2621 = load float, ptr %77, align 4
  %2622 = call float @llvm.fmuladd.f32(float %2619, float %2621, float %2620)
  %2623 = fcmp ogt float %2622, %2408
  br i1 %2623, label %2624, label %2628

2624:                                             ; preds = %.lr.ph811.i
  %2625 = fsub float %2622, %2408
  %2626 = fmul float %2625, %2625
  %2627 = fadd float %.0363.i153, %2626
  br label %2636

2628:                                             ; preds = %.lr.ph811.i
  %2629 = fadd float %2619, 1.000000e+00
  %2630 = call float @llvm.fmuladd.f32(float %2629, float %2621, float %2620)
  %2631 = fcmp olt float %2630, %2406
  br i1 %2631, label %2632, label %2636

2632:                                             ; preds = %2628
  %2633 = fsub float %2630, %2406
  %2634 = fmul float %2633, %2633
  %2635 = fadd float %.0363.i153, %2634
  br label %2636

2636:                                             ; preds = %2632, %2628, %2624
  %.0355.i154 = phi float [ %2627, %2624 ], [ %2635, %2632 ], [ %.0363.i153, %2628 ]
  %2637 = icmp slt i32 %2616, %2618
  %2638 = fcmp olt float %.0355.i154, %2242
  %or.cond.i155 = and i1 %2637, %2638
  br i1 %or.cond.i155, label %2639, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2639:                                             ; preds = %2636
  %2640 = sub nsw i32 %2618, %2616
  %2641 = sitofp i32 %2640 to float
  %2642 = fmul float %.0364.i124, %2641
  %2643 = fptosi float %2642 to i32
  %2644 = add nsw i32 %2616, %2643
  %.not403.i197 = icmp slt i32 %2644, %2618
  %2645 = add nsw i32 %2618, -1
  %spec.select.i198 = select i1 %.not403.i197, i32 %2644, i32 %2645
  %2646 = fsub float %.0355.i154, %.0362.i122
  %.not404795.i = icmp slt i32 %spec.select.i198, %2616
  br i1 %.not404795.i, label %.critedge10.i203, label %.lr.ph.preheader.i199

.lr.ph.preheader.i199:                            ; preds = %2639
  %2647 = sext i32 %spec.select.i198 to i64
  %2648 = sext i32 %2616 to i64
  %2649 = add i32 %2616, -1
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.critedge12.i201, %.lr.ph.preheader.i199
  %indvars.iv873.i = phi i64 [ %2647, %.lr.ph.preheader.i199 ], [ %indvars.iv.next874.i, %.critedge12.i201 ]
  %2650 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2228, i64 %indvars.iv873.i, i32 1
  %2651 = load float, ptr %2650, align 4
  %2652 = fcmp ult float %2651, %2368
  br i1 %2652, label %2653, label %.critedge12.i201

2653:                                             ; preds = %.lr.ph.i200
  %2654 = fsub float %2651, %2368
  %2655 = fmul float %2654, %2654
  %2656 = fadd float %2646, %2655
  %2657 = fcmp olt float %2656, %2140
  br i1 %2657, label %.critedge12.i201, label %.critedge10.loopexit.split.loop.exit921.i

.critedge12.i201:                                 ; preds = %2653, %.lr.ph.i200
  %indvars.iv.next874.i = add nsw i64 %indvars.iv873.i, -1
  %.not404.not.i202 = icmp sgt i64 %indvars.iv873.i, %2648
  br i1 %.not404.not.i202, label %.lr.ph.i200, label %.critedge10.i203, !llvm.loop !132

.critedge10.loopexit.split.loop.exit921.i:        ; preds = %2653
  %2658 = trunc nsw i64 %indvars.iv873.i to i32
  br label %.critedge10.i203

.critedge10.i203:                                 ; preds = %.critedge12.i201, %.critedge10.loopexit.split.loop.exit921.i, %2639
  %.0352.lcssa.i204 = phi i32 [ %spec.select.i198, %2639 ], [ %2658, %.critedge10.loopexit.split.loop.exit921.i ], [ %2649, %.critedge12.i201 ]
  %2659 = add nsw i32 %.0352.lcssa.i204, 1
  %.0351799.i = add nsw i32 %spec.select.i198, 1
  %2660 = icmp slt i32 %.0351799.i, %2618
  br i1 %2660, label %.lr.ph802.preheader.i, label %.critedge14.i205

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i203
  %2661 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i221, %.lr.ph802.preheader.i
  %indvars.iv876.i = phi i64 [ %2661, %.lr.ph802.preheader.i ], [ %indvars.iv.next877.i, %.critedge16.i221 ]
  %.0351.in800.i = phi i32 [ %spec.select.i198, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i221 ]
  %2662 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2228, i64 %indvars.iv876.i
  %2663 = load float, ptr %2662, align 4
  %2664 = fcmp ugt float %2663, %2370
  br i1 %2664, label %2665, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre886.i = trunc nsw i64 %indvars.iv876.i to i32
  br label %.critedge16.i221

2665:                                             ; preds = %.lr.ph802.i
  %2666 = fsub float %2663, %2370
  %2667 = fmul float %2666, %2666
  %2668 = fadd float %2646, %2667
  %2669 = fcmp olt float %2668, %2140
  %2670 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %2669, label %.critedge16.i221, label %.critedge14.i205

.critedge16.i221:                                 ; preds = %2665, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre886.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2670, %2665 ]
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, 1
  %lftr.wideiv.i222 = trunc i64 %indvars.iv.next877.i to i32
  %exitcond879.not.i = icmp eq i32 %2618, %lftr.wideiv.i222
  br i1 %exitcond879.not.i, label %.critedge14.i205, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i205:                                 ; preds = %.critedge16.i221, %2665, %.critedge10.i203
  %.0351.in.lcssa.i206 = phi i32 [ %spec.select.i198, %.critedge10.i203 ], [ %.0351.in800.i, %2665 ], [ %2645, %.critedge16.i221 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i203 ], [ %2670, %2665 ], [ %2618, %.critedge16.i221 ]
  %.sroa.speculated.i207 = call i32 @llvm.smax.i32(i32 %2659, i32 %.us-phi793.i)
  %.0663.i = select i1 %2460, i32 %.sroa.speculated.i207, i32 %2659
  %.not405.i208 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i206
  br i1 %.not405.i208, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i205
  %2671 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %106, align 8
  br label %2672

2672:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8809.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2673 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2976, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2671, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2674 = load ptr, ptr %2253, align 8
  %2675 = load ptr, ptr %2112, align 8
  %2676 = getelementptr inbounds i8, ptr %2675, i64 88
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds i8, ptr %2675, i64 168
  %2679 = load ptr, ptr %2678, align 8
  %2680 = getelementptr inbounds i32, ptr %2673, i64 %indvars.iv.i449.i
  %2681 = load i32, ptr %2680, align 4
  %2682 = icmp sgt i32 %2681, 0
  br i1 %2682, label %.lr.ph119.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2672
  %2683 = load i32, ptr %2252, align 8
  %2684 = getelementptr inbounds i8, ptr %2675, i64 160
  %2685 = icmp eq i64 %indvars.iv.i449.i, %2347
  %or.cond.i.i.i = and i1 %2460, %2685
  %2686 = getelementptr inbounds i8, ptr %2677, i64 16
  %2687 = getelementptr inbounds i8, ptr %2677, i64 32
  %2688 = getelementptr inbounds i8, ptr %2677, i64 48
  %2689 = getelementptr inbounds i8, ptr %2677, i64 64
  %2690 = getelementptr inbounds i8, ptr %2677, i64 80
  %2691 = getelementptr inbounds i8, ptr %2677, i64 96
  %2692 = getelementptr inbounds i8, ptr %2677, i64 112
  %2693 = getelementptr inbounds i8, ptr %2677, i64 128
  %2694 = getelementptr inbounds i8, ptr %2677, i64 144
  %2695 = getelementptr inbounds i8, ptr %2677, i64 160
  %2696 = getelementptr inbounds i8, ptr %2677, i64 176
  %2697 = getelementptr inbounds i8, ptr %2679, i64 16
  %2698 = getelementptr i8, ptr %2675, i64 136
  %2699 = sext i32 %2683 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2700 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2701

2701:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph119.i.i.i ], [ %.14.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa131.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2971, %.thread105.i.i.i ]
  %2702 = load i32, ptr %2684, align 8
  %2703 = sdiv i32 %2702, 4
  %2704 = shl nsw i32 %2703, 2
  %2705 = sub nsw i32 %2702, %2704
  %2706 = add nsw i32 %.082115.i.i.i, %2700
  %2707 = load i32, ptr %107, align 4
  %2708 = add i32 %2707, %indvars.iv.tr.i.i
  %2709 = shl i32 %2708, 3
  %2710 = add i32 %2709, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2711, label %2713

2711:                                             ; preds = %2701
  %2712 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2717

2713:                                             ; preds = %2701
  %2714 = load ptr, ptr %108, align 8
  %2715 = getelementptr inbounds i32, ptr %2714, i64 %2347
  %2716 = load i32, ptr %2715, align 4
  br label %2717

2717:                                             ; preds = %2713, %2711
  %2718 = phi i32 [ %2712, %2711 ], [ %2716, %2713 ]
  %2719 = sdiv i32 %2706, 4
  %2720 = mul nsw i32 %2719, 24
  %2721 = and i32 %.082115.i.i.i, 3
  %2722 = or disjoint i32 %2720, %2721
  %2723 = load ptr, ptr %109, align 8
  %2724 = sext i32 %2722 to i64
  %2725 = getelementptr inbounds float, ptr %2723, i64 %2724
  %2726 = load float, ptr %2725, align 4
  %2727 = insertelement <4 x float> poison, float %2726, i64 0
  %2728 = shufflevector <4 x float> %2727, <4 x float> poison, <4 x i32> zeroinitializer
  %2729 = getelementptr inbounds i8, ptr %2725, i64 16
  %2730 = load float, ptr %2729, align 4
  %2731 = insertelement <4 x float> poison, float %2730, i64 0
  %2732 = shufflevector <4 x float> %2731, <4 x float> poison, <4 x i32> zeroinitializer
  %2733 = getelementptr inbounds i8, ptr %2725, i64 32
  %2734 = load float, ptr %2733, align 4
  %2735 = insertelement <4 x float> poison, float %2734, i64 0
  %2736 = shufflevector <4 x float> %2735, <4 x float> poison, <4 x i32> zeroinitializer
  %2737 = getelementptr inbounds i8, ptr %2725, i64 48
  %2738 = load float, ptr %2737, align 4
  %2739 = insertelement <4 x float> poison, float %2738, i64 0
  %2740 = shufflevector <4 x float> %2739, <4 x float> poison, <4 x i32> zeroinitializer
  %2741 = getelementptr inbounds i8, ptr %2725, i64 64
  %2742 = load float, ptr %2741, align 4
  %2743 = insertelement <4 x float> poison, float %2742, i64 0
  %2744 = shufflevector <4 x float> %2743, <4 x float> poison, <4 x i32> zeroinitializer
  %2745 = getelementptr inbounds i8, ptr %2725, i64 80
  %2746 = load float, ptr %2745, align 4
  %2747 = insertelement <4 x float> poison, float %2746, i64 0
  %2748 = shufflevector <4 x float> %2747, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2677, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2686, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2687, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2688, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2689, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2690, align 16
  %2749 = fsub <4 x float> %.val80.i.i.i.i.i, %2740
  %2750 = fsub <4 x float> %.val79.i.i.i.i.i, %2744
  %2751 = fsub <4 x float> %.val78.i.i.i.i.i, %2748
  %2752 = fsub <4 x float> %2728, %.val77.i.i.i.i.i
  %2753 = fsub <4 x float> %2732, %.val76.i.i.i.i.i
  %2754 = fsub <4 x float> %2736, %.val.i.i.i.i.i
  %2755 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2749, <4 x float> %2752)
  %2756 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2750, <4 x float> %2753)
  %2757 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2751, <4 x float> %2754)
  %2758 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2755, <4 x float> zeroinitializer)
  %2759 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2756, <4 x float> zeroinitializer)
  %2760 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2757, <4 x float> zeroinitializer)
  %2761 = fmul <4 x float> %2758, %2758
  %2762 = fmul <4 x float> %2759, %2759
  %2763 = fmul <4 x float> %2760, %2760
  %2764 = fadd <4 x float> %2761, %2762
  %2765 = fadd <4 x float> %2764, %2763
  store <4 x float> %2765, ptr %2679, align 16
  %2766 = icmp sgt i32 %2718, 4
  br i1 %2766, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2717
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2691, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2692, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2693, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2694, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2695, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2696, align 16
  %2767 = fsub <4 x float> %.val80.i10.i.i.i.i, %2740
  %2768 = fsub <4 x float> %.val79.i11.i.i.i.i, %2744
  %2769 = fsub <4 x float> %.val78.i12.i.i.i.i, %2748
  %2770 = fsub <4 x float> %2728, %.val77.i13.i.i.i.i
  %2771 = fsub <4 x float> %2732, %.val76.i14.i.i.i.i
  %2772 = fsub <4 x float> %2736, %.val.i15.i.i.i.i
  %2773 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2767, <4 x float> %2770)
  %2774 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2768, <4 x float> %2771)
  %2775 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2769, <4 x float> %2772)
  %2776 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2773, <4 x float> zeroinitializer)
  %2777 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2774, <4 x float> zeroinitializer)
  %2778 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2775, <4 x float> zeroinitializer)
  %2779 = fmul <4 x float> %2776, %2776
  %2780 = fmul <4 x float> %2777, %2777
  %2781 = fmul <4 x float> %2778, %2778
  %2782 = fadd <4 x float> %2779, %2780
  %2783 = fadd <4 x float> %2782, %2781
  store <4 x float> %2783, ptr %2697, align 16
  %2784 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i210

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2717
  %2785 = add nsw i32 %.12.i, 16
  %2786 = icmp eq i32 %2718, 0
  br i1 %2786, label %.thread105.i.i.i, label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2784, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2785, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2787 = shl nsw i32 %2705, 3
  %2788 = add i32 %2718, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2788, i32 7)
  %2789 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2789 to i64
  br label %2790

2790:                                             ; preds = %2790, %.lr.ph.i.i.i210
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i453.i, %2790 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i210 ], [ %.2.i.i.i, %2790 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i210 ], [ %.185.i.i.i, %2790 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i210 ], [ %.188.i.i.i, %2790 ]
  %2791 = getelementptr inbounds float, ptr %2679, i64 %indvars.iv.i.i452.i
  %2792 = load float, ptr %2791, align 4
  %2793 = fcmp olt float %2792, %2140
  %2794 = trunc i64 %indvars.iv.i.i452.i to i32
  %2795 = add i32 %2787, %2794
  %2796 = shl nuw i32 1, %2795
  %2797 = zext i1 %2793 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2797
  %2798 = select i1 %2793, i32 %2796, i32 0
  %.185.i.i.i = or i32 %2798, %.084109.i.i.i
  %.2.i.i.i = select i1 %2793, i32 %2794, i32 %.1111.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i211, label %2790, !llvm.loop !134

._crit_edge.i.i.i211:                             ; preds = %2790
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2799
    i32 0, label %.thread105.i.i.i
  ]

2799:                                             ; preds = %._crit_edge.i.i.i211
  %2800 = sext i32 %.2.i.i.i to i64
  %2801 = getelementptr inbounds float, ptr %2679, i64 %2800
  %2802 = load float, ptr %2801, align 4
  %2803 = fcmp ult float %2802, %2196
  br i1 %2803, label %.thread.i.i.i, label %2804

2804:                                             ; preds = %2799
  %.val.i.i.i212 = load ptr, ptr %2698, align 8
  %2805 = mul nsw i32 %.2.i.i.i, 24
  %2806 = sext i32 %2805 to i64
  %2807 = getelementptr inbounds float, ptr %.val.i.i.i212, i64 %2806
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2807, align 32
  %2808 = getelementptr inbounds i8, ptr %2807, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2808, align 32
  %2809 = getelementptr inbounds i8, ptr %2807, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2809, align 32
  %2810 = shl i32 %2710, 3
  %2811 = sext i32 %2810 to i64
  %2812 = or disjoint i64 %2811, 7
  %2813 = or disjoint i32 %2810, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2813 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2860, %2804
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2812, %2804 ], [ %indvars.iv.next25.i.i.i.i.i, %2860 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2811, %2804 ], [ %indvars.iv.next.i.i.i.i.i, %2860 ]
  %2814 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2699
  %2815 = getelementptr inbounds float, ptr %2674, i64 %2814
  %2816 = load float, ptr %2815, align 4
  %2817 = insertelement <8 x float> poison, float %2816, i64 0
  %2818 = shufflevector <8 x float> %2817, <8 x float> poison, <8 x i32> zeroinitializer
  %2819 = getelementptr i8, ptr %2815, i64 4
  %2820 = load float, ptr %2819, align 4
  %2821 = insertelement <8 x float> poison, float %2820, i64 0
  %2822 = shufflevector <8 x float> %2821, <8 x float> poison, <8 x i32> zeroinitializer
  %2823 = getelementptr i8, ptr %2815, i64 8
  %2824 = load float, ptr %2823, align 4
  %2825 = insertelement <8 x float> poison, float %2824, i64 0
  %2826 = shufflevector <8 x float> %2825, <8 x float> poison, <8 x i32> zeroinitializer
  %2827 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2699
  %2828 = getelementptr inbounds float, ptr %2674, i64 %2827
  %2829 = load float, ptr %2828, align 4
  %2830 = insertelement <8 x float> poison, float %2829, i64 0
  %2831 = shufflevector <8 x float> %2830, <8 x float> poison, <8 x i32> zeroinitializer
  %2832 = getelementptr i8, ptr %2828, i64 4
  %2833 = load float, ptr %2832, align 4
  %2834 = insertelement <8 x float> poison, float %2833, i64 0
  %2835 = shufflevector <8 x float> %2834, <8 x float> poison, <8 x i32> zeroinitializer
  %2836 = getelementptr i8, ptr %2828, i64 8
  %2837 = load float, ptr %2836, align 4
  %2838 = insertelement <8 x float> poison, float %2837, i64 0
  %2839 = shufflevector <8 x float> %2838, <8 x float> poison, <8 x i32> zeroinitializer
  %2840 = fsub <8 x float> %.val.i.i96.i.i.i, %2818
  %2841 = fsub <8 x float> %.val117.i.i.i.i.i, %2822
  %2842 = fsub <8 x float> %.val118.i.i.i.i.i, %2826
  %2843 = fsub <8 x float> %.val.i.i96.i.i.i, %2831
  %2844 = fsub <8 x float> %.val117.i.i.i.i.i, %2835
  %2845 = fsub <8 x float> %.val118.i.i.i.i.i, %2839
  %2846 = fmul <8 x float> %2840, %2840
  %2847 = fmul <8 x float> %2841, %2841
  %2848 = fadd <8 x float> %2846, %2847
  %2849 = fmul <8 x float> %2842, %2842
  %2850 = fadd <8 x float> %2849, %2848
  %2851 = fmul <8 x float> %2843, %2843
  %2852 = fmul <8 x float> %2844, %2844
  %2853 = fadd <8 x float> %2851, %2852
  %2854 = fmul <8 x float> %2845, %2845
  %2855 = fadd <8 x float> %2854, %2853
  %2856 = fcmp olt <8 x float> %2850, %2255
  %2857 = fcmp olt <8 x float> %2855, %2255
  %2858 = or <8 x i1> %2857, %2856
  %2859 = bitcast <8 x i1> %2858 to i8
  %.not.not.i.not.not.not.i.not.i.i.i = icmp eq i8 %2859, 0
  br i1 %.not.not.i.not.not.not.i.not.i.i.i, label %2860, label %.thread.i.i.i

2860:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread105.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

.thread.i.i.i:                                    ; preds = %.critedge114.i.i.i.i.i, %2799, %._crit_edge.i.i.i211
  %.289103.i.i.i = phi i32 [ 1, %2799 ], [ %.188.i.i.i, %._crit_edge.i.i.i211 ], [ 1, %.critedge114.i.i.i.i.i ]
  %2861 = sext i32 %2703 to i64
  %2862 = load ptr, ptr %2105, align 8
  %2863 = load ptr, ptr %2104, align 8
  %2864 = ptrtoint ptr %2862 to i64
  %2865 = ptrtoint ptr %2863 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = ashr exact i64 %2866, 5
  %2868 = icmp eq i64 %2867, %2861
  br i1 %2868, label %2869, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2869:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2866, -32
  br i1 %.not.i.i454.i, label %2891, label %2870

2870:                                             ; preds = %2869
  %2871 = load ptr, ptr %2261, align 8
  %2872 = ptrtoint ptr %2871 to i64
  %2873 = sub i64 %2872, %2864
  %2874 = ashr exact i64 %2873, 5
  %2875 = icmp sgt i32 %2702, -4
  call void @llvm.assume(i1 %2875)
  %2876 = xor i64 %2861, 288230376151711743
  %2877 = icmp ule i64 %2874, %2876
  call void @llvm.assume(i1 %2877)
  %.not23.i.i.i = icmp eq ptr %2871, %2862
  br i1 %.not23.i.i.i, label %2878, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2870
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2862, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2862, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2105, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2104, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2878:                                             ; preds = %2870
  %2879 = icmp eq i64 %2866, 9223372036854775776
  br i1 %2879, label %.invoke589, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2878
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2861, i64 1)
  %2880 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2861
  %2881 = call i64 @llvm.umin.i64(i64 %2880, i64 288230376151711743)
  %2882 = shl nuw nsw i64 %2881, 5
  %2883 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2256, i64 noundef %2882) #13
  %2884 = icmp eq ptr %2883, null
  br i1 %2884, label %.invoke591, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2885 = getelementptr inbounds i8, ptr %2883, i64 %2866
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2885, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2863, %2862
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2887, %.lr.ph.i.i.i.i18.i.i ], [ %2883, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2886, %.lr.ph.i.i.i.i18.i.i ], [ %2863, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2886 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2887 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2886, %2862
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2863, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2888

2888:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2256, ptr noundef nonnull %2863) #13
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2888, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2883, ptr %2104, align 8
  %2889 = getelementptr inbounds i8, ptr %2885, i64 32
  store ptr %2889, ptr %2105, align 8
  %2890 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2883, i64 %2881
  store ptr %2890, ptr %2261, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2891:                                             ; preds = %2869
  %.not.i.i.i.i.i.i220 = icmp eq ptr %2862, %2863
  br i1 %.not.i.i.i.i.i.i220, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2892

2892:                                             ; preds = %2891
  store ptr %2863, ptr %2105, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2892, %2891, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2893 = phi ptr [ %2863, %2892 ], [ %2863, %2891 ], [ %2863, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2883, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2894 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2893, i64 %2861
  %2895 = sext i32 %2705 to i64
  %2896 = getelementptr inbounds [4 x i32], ptr %2894, i64 0, i64 %2895
  store i32 %2710, ptr %2896, align 4
  br i1 %or.cond.i.i.i, label %2897, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2897:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2898 = add nsw i32 %2787, %.082115.i.i.i
  %2899 = shl nuw i32 1, %2898
  %2900 = xor i32 %2899, -1
  br label %2901

2901:                                             ; preds = %2951, %2897
  %2902 = phi i1 [ true, %2897 ], [ false, %2951 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2897 ], [ 1, %2951 ]
  %indvars.iv.i.i.i.i213 = phi i64 [ 0, %2897 ], [ %indvars.iv.next.i.i.i.i216, %2951 ]
  %2903 = load ptr, ptr %2104, align 8
  %2904 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2903, i64 %2861, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  %2905 = load i32, ptr %2904, align 4
  %2906 = icmp eq i32 %2905, 0
  %.pre33.i.i.i.i = load ptr, ptr %2257, align 8
  br i1 %2906, label %2907, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2907:                                             ; preds = %2901
  %2908 = load ptr, ptr %2258, align 8
  %2909 = ptrtoint ptr %2908 to i64
  %2910 = ptrtoint ptr %.pre33.i.i.i.i to i64
  %2911 = sub i64 %2909, %2910
  %2912 = lshr exact i64 %2911, 7
  %.not.i.i.i.i.i217 = icmp eq i64 %2911, -128
  br i1 %.not.i.i.i.i.i217, label %2936, label %2913

2913:                                             ; preds = %2907
  %2914 = ashr exact i64 %2911, 7
  %2915 = load ptr, ptr %2262, align 8
  %2916 = ptrtoint ptr %2915 to i64
  %2917 = sub i64 %2916, %2909
  %2918 = ashr exact i64 %2917, 7
  %2919 = icmp ult i64 %2914, 72057594037927936
  call void @llvm.assume(i1 %2919)
  %2920 = xor i64 %2914, 72057594037927935
  %2921 = icmp ule i64 %2918, %2920
  call void @llvm.assume(i1 %2921)
  %.not28.i.i.i = icmp eq ptr %2915, %2908
  br i1 %.not28.i.i.i, label %2922, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2913
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2908, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2908, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2258, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2922:                                             ; preds = %2913
  %2923 = icmp eq i64 %2911, 9223372036854775680
  br i1 %2923, label %.invoke589, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2922
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2914, i64 1)
  %2924 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2914
  %2925 = call i64 @llvm.umin.i64(i64 %2924, i64 72057594037927935)
  %2926 = shl nuw nsw i64 %2925, 7
  %2927 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2259, i64 noundef %2926) #13
  %2928 = icmp eq ptr %2927, null
  br i1 %2928, label %.invoke591, label %2929

2929:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2930 = getelementptr inbounds i8, ptr %2927, i64 %2911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2930, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre33.i.i.i.i, %2908
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i218

.lr.ph.i.i.i.i.i.i218:                            ; preds = %2929, %.lr.ph.i.i.i.i.i.i218
  %.012.i.i.i.i.i.i = phi ptr [ %2932, %.lr.ph.i.i.i.i.i.i218 ], [ %2927, %2929 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2931, %.lr.ph.i.i.i.i.i.i218 ], [ %.pre33.i.i.i.i, %2929 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2931 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2932 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2931, %2908
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i218, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i218, %2929
  %.not.i35.i.i.i = icmp eq ptr %.pre33.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2933

2933:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2259, ptr noundef nonnull %.pre33.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2933, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2927, ptr %2257, align 8
  %2934 = getelementptr inbounds i8, ptr %2930, i64 128
  store ptr %2934, ptr %2258, align 8
  %2935 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2927, i64 %2925
  store ptr %2935, ptr %2262, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2104, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2936:                                             ; preds = %2907
  %.not.i.i.i.i.i.i.i219 = icmp eq ptr %2908, %.pre33.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2937

2937:                                             ; preds = %2936
  store ptr %.pre33.i.i.i.i, ptr %2258, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2937, %2936, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2938 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2903, %2936 ], [ %2903, %2937 ]
  %2939 = trunc i64 %2912 to i32
  %2940 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2938, i64 %2861, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  store i32 %2939, ptr %2940, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2104, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2861, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2257, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2901
  %2941 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.i.i.i.i, %2901 ]
  %2942 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2905, %2901 ]
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2941, i64 %2943
  br label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i213, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2945 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2946

2946:                                             ; preds = %2946, %.lr.ph.i.i.i.i214
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i214 ], [ %indvars.iv.next24.i.i.i.i, %2946 ]
  %2947 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2945
  %2948 = getelementptr inbounds [32 x i32], ptr %2944, i64 0, i64 %2947
  %2949 = load i32, ptr %2948, align 4
  %2950 = and i32 %2949, %2900
  store i32 %2950, ptr %2948, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i215 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i215, label %._crit_edge.i.i.i.i, label %2946, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2946
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2951, label %.lr.ph.i.i.i.i214, !llvm.loop !146

2951:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i216 = add nuw nsw i64 %indvars.iv.i.i.i.i213, 4
  br i1 %2902, label %2901, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2951, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2952 = getelementptr inbounds i8, ptr %2894, i64 16
  %2953 = load i32, ptr %2952, align 4
  %2954 = or i32 %2953, %.185.i.i.i
  store i32 %2954, ptr %2952, align 4
  %2955 = getelementptr inbounds i8, ptr %2894, i64 24
  %2956 = load i32, ptr %2955, align 4
  %2957 = or i32 %2956, %.185.i.i.i
  store i32 %2957, ptr %2955, align 4
  %2958 = load ptr, ptr %2112, align 8
  %2959 = getelementptr inbounds i8, ptr %2958, i64 160
  %2960 = load i32, ptr %2959, align 8
  %2961 = add nsw i32 %2960, 1
  store i32 %2961, ptr %2959, align 8
  %2962 = load i32, ptr %2260, align 8
  %2963 = add nsw i32 %2962, %.289103.i.i.i
  store i32 %2963, ptr %2260, align 8
  %2964 = load ptr, ptr %2112, align 8
  %2965 = getelementptr inbounds i8, ptr %2964, i64 160
  %2966 = load i32, ptr %2965, align 8
  %2967 = add nsw i32 %2966, 3
  %2968 = sdiv i32 %2967, 4
  %2969 = load ptr, ptr %2248, align 8
  %2970 = getelementptr inbounds i8, ptr %2969, i64 -4
  store i32 %2968, ptr %2970, align 4
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %2860, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %._crit_edge.i.i.i211, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i211 ], [ %2785, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.13.i, %2860 ]
  %.1.lcssa131.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i211 ], [ %.081117.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.2.i.i.i, %2860 ]
  %2971 = add nuw nsw i32 %.082115.i.i.i, 1
  %2972 = load ptr, ptr %106, align 8
  %2973 = getelementptr inbounds i32, ptr %2972, i64 %indvars.iv.i449.i
  %2974 = load i32, ptr %2973, align 4
  %2975 = icmp slt i32 %2971, %2974
  br i1 %2975, label %2701, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2672
  %.11.i = phi i32 [ %.10.i, %2672 ], [ %.14.i, %.thread105.i.i.i ]
  %2976 = phi ptr [ %2673, %2672 ], [ %2972, %.thread105.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i209 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i209
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2672, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i205, %2636
  %.9.i = phi i32 [ %.8809.i, %.critedge14.i205 ], [ %.8809.i, %2636 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2977 = add i32 %.0360810.i, 1
  %exitcond880.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i130
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i152
  %.8.lcssa.i = phi i32 [ %.7814.i, %.thread.i152 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2978 = add i32 %.0365815.i, 1
  %exitcond881.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond881.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2979 = load ptr, ptr %110, align 8
  %2980 = load ptr, ptr %11, align 8
  %2981 = ptrtoint ptr %2979 to i64
  %2982 = ptrtoint ptr %2980 to i64
  %2983 = sub i64 %2981, %2982
  %2984 = icmp eq i64 %2983, 4
  br i1 %2984, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2985

2985:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2986 = load ptr, ptr %2248, align 8
  %2987 = getelementptr inbounds i8, ptr %2986, i64 -16
  %2988 = getelementptr inbounds i8, ptr %2986, i64 -4
  %2989 = load i32, ptr %2988, align 4
  %2990 = getelementptr inbounds i8, ptr %2986, i64 -8
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp eq i32 %2989, %2991
  br i1 %2992, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2993

2993:                                             ; preds = %2985
  %2994 = shl nsw i32 %2991, 2
  %2995 = load ptr, ptr %2112, align 8
  %2996 = getelementptr inbounds i8, ptr %2995, i64 160
  %2997 = load i32, ptr %2996, align 8
  %2998 = sext i32 %2991 to i64
  %2999 = load ptr, ptr %2104, align 8
  %3000 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2999, i64 %2998
  %3001 = load i32, ptr %3000, align 4
  %3002 = add nsw i32 %2997, -1
  %3003 = sdiv i32 %3002, 4
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2999, i64 %3004
  %3006 = and i32 %3002, 3
  %3007 = zext nneg i32 %3006 to i64
  %3008 = getelementptr inbounds [4 x i32], ptr %3005, i64 0, i64 %3007
  %3009 = load i32, ptr %3008, align 4
  %3010 = icmp slt i32 %2994, %2997
  br i1 %3010, label %.lr.ph.preheader.i.i.i.i196, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i196:                      ; preds = %2993
  %3011 = sub i32 %2997, %2994
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %3022, %.lr.ph.preheader.i.i.i.i196
  %.01.i.i.i.i = phi i32 [ %3023, %3022 ], [ 0, %.lr.ph.preheader.i.i.i.i196 ]
  %3012 = add nsw i32 %.01.i.i.i.i, %2994
  %3013 = sdiv i32 %3012, 4
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2999, i64 %3014
  %3016 = and i32 %.01.i.i.i.i, 3
  %3017 = zext nneg i32 %3016 to i64
  %3018 = getelementptr inbounds [4 x i32], ptr %3015, i64 0, i64 %3017
  %3019 = load i32, ptr %3018, align 4
  %3020 = add nsw i32 %.01.i.i.i.i, %3001
  %3021 = icmp eq i32 %3019, %3020
  br i1 %3021, label %3022, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

3022:                                             ; preds = %.lr.ph.i.i.i465.i
  %3023 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %3023, %3011
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %3022, %.lr.ph.i.i.i465.i, %2993
  %.0.lcssa.i.i.i.i156 = phi i32 [ 0, %2993 ], [ %3011, %3022 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %3024 = load i32, ptr %2987, align 4
  %3025 = load ptr, ptr %111, align 8
  %3026 = load ptr, ptr %112, align 8
  %3027 = shl nsw i32 %3024, 6
  %3028 = add nsw i32 %.0.lcssa.i.i.i.i156, %3001
  %3029 = add nsw i32 %.0.lcssa.i.i.i.i156, %2994
  %3030 = icmp slt i32 %3029, %2997
  %3031 = sub i32 %2994, %3001
  %3032 = sext i32 %3027 to i64
  br label %3033

3033:                                             ; preds = %.loopexit.i.i157, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i157 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %3034 = or disjoint i64 %indvars.iv.i455.i, %3032
  %3035 = getelementptr inbounds i32, ptr %3025, i64 %3034
  %3036 = load i32, ptr %3035, align 4
  %3037 = icmp sgt i32 %3036, -1
  br i1 %3037, label %3038, label %.loopexit.i.i157

3038:                                             ; preds = %3033
  %3039 = lshr i32 %indvars79.i.i, 3
  %3040 = zext nneg i32 %3036 to i64
  %3041 = load ptr, ptr %113, align 8
  %3042 = load ptr, ptr %11, align 8
  %3043 = getelementptr i32, ptr %3042, i64 %3040
  %3044 = load i32, ptr %3043, align 4
  %3045 = getelementptr i8, ptr %3043, i64 4
  %3046 = load i32, ptr %3045, align 4
  %3047 = sext i32 %3046 to i64
  %3048 = getelementptr inbounds i32, ptr %3041, i64 %3047
  %.not7375.i.i = icmp eq i32 %3044, %3046
  br i1 %.not7375.i.i, label %.loopexit.i.i157, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %3038
  %3049 = sext i32 %3044 to i64
  %3050 = getelementptr inbounds i32, ptr %3041, i64 %3049
  %3051 = and i32 %indvars79.i.i, 7
  br label %3052

3052:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %3050, %.lr.ph.i458.i ], [ %3150, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %3053 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3054 = icmp eq i32 %3053, %3036
  br i1 %3054, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3055

3055:                                             ; preds = %3052
  %3056 = sext i32 %3053 to i64
  %3057 = getelementptr inbounds i32, ptr %3026, i64 %3056
  %3058 = load i32, ptr %3057, align 4
  br i1 %2460, label %3059, label %3063

3059:                                             ; preds = %3055
  %3060 = load i32, ptr %2263, align 8
  %3061 = mul nsw i32 %3060, %3024
  %3062 = add nsw i32 %3061, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3058, %3062
  br i1 %.not.i464.i, label %3063, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3063:                                             ; preds = %3059, %3055
  %3064 = sdiv i32 %3058, 8
  %.not53.i.i = icmp slt i32 %3064, %3001
  %.not54.i.i = icmp sgt i32 %3064, %3009
  %or.cond.i.i193 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i193, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3065

3065:                                             ; preds = %3063
  %.val.i459.i = load ptr, ptr %2104, align 8
  %3066 = icmp slt i32 %3064, %3028
  br i1 %3066, label %3067, label %3069

3067:                                             ; preds = %3065
  %3068 = add i32 %3031, %3064
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3069:                                             ; preds = %3065
  br i1 %3030, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3069, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2997, %3069 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %3029, %3069 ]
  %3070 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3071 = ashr i32 %3070, 1
  %3072 = sdiv i32 %3071, 4
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3073
  %3075 = and i32 %3071, 3
  %3076 = zext nneg i32 %3075 to i64
  %3077 = getelementptr inbounds [4 x i32], ptr %3074, i64 0, i64 %3076
  %3078 = load i32, ptr %3077, align 4
  %3079 = icmp eq i32 %3064, %3078
  %3080 = icmp slt i32 %3064, %3078
  %3081 = add nsw i32 %3071, 1
  %spec.select32.i.i.i = select i1 %3080, i32 %3071, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp sgt i32 %3064, %3078
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3081, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3079, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i194 = select i1 %3079, i32 %3071, i32 -1
  %3082 = icmp eq i32 %.1.i.i.i194, -1
  %3083 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3084 = select i1 %3082, i1 %3083, i1 false
  br i1 %3084, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3067
  %.0.i.i462.i = phi i32 [ %3068, %3067 ], [ %.1.i.i.i194, %.lr.ph.i.i460.i ]
  %3085 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3085, label %3086, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3086:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3087 = shl i32 %.0.i.i462.i, 3
  %3088 = and i32 %3087, 24
  %3089 = or disjoint i32 %3088, %3039
  %3090 = shl nuw i32 1, %3089
  %3091 = lshr i32 %.0.i.i462.i, 2
  %3092 = zext nneg i32 %3091 to i64
  %3093 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3092, i32 1
  %3094 = load i32, ptr %3093, align 4
  %3095 = and i32 %3094, %3090
  %.not55.i.i = icmp eq i32 %3095, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3096

3096:                                             ; preds = %3086
  %3097 = lshr i32 %3058, 2
  %3098 = and i32 %3097, 1
  %3099 = zext nneg i32 %3098 to i64
  %3100 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3092, i32 1, i64 %3099, i32 1
  %3101 = load i32, ptr %3100, align 4
  %3102 = icmp eq i32 %3101, 0
  br i1 %3102, label %3103, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3103:                                             ; preds = %3096
  %3104 = load ptr, ptr %2258, align 8
  %3105 = load ptr, ptr %2257, align 8
  %3106 = ptrtoint ptr %3104 to i64
  %3107 = ptrtoint ptr %3105 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = lshr exact i64 %3108, 7
  %.not.i62.i.i = icmp eq i64 %3108, -128
  br i1 %.not.i62.i.i, label %3133, label %3110

3110:                                             ; preds = %3103
  %3111 = ashr exact i64 %3108, 7
  %3112 = load ptr, ptr %2262, align 8
  %3113 = ptrtoint ptr %3112 to i64
  %3114 = sub i64 %3113, %3106
  %3115 = ashr exact i64 %3114, 7
  %3116 = icmp ult i64 %3111, 72057594037927936
  call void @llvm.assume(i1 %3116)
  %3117 = xor i64 %3111, 72057594037927935
  %3118 = icmp ule i64 %3115, %3117
  call void @llvm.assume(i1 %3118)
  %.not28.i.i195 = icmp eq ptr %3112, %3104
  br i1 %.not28.i.i195, label %3119, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3104, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3104, i64 128
  store ptr %scevgep.i.i.i, ptr %2258, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3119:                                             ; preds = %3110
  %3120 = icmp eq i64 %3108, 9223372036854775680
  br i1 %3120, label %.invoke589, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3119
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3111, i64 1)
  %3121 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3111
  %3122 = call i64 @llvm.umin.i64(i64 %3121, i64 72057594037927935)
  %3123 = shl nuw nsw i64 %3122, 7
  %3124 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2259, i64 noundef %3123) #13
  %3125 = icmp eq ptr %3124, null
  br i1 %3125, label %.invoke591, label %3126

3126:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3127 = getelementptr inbounds i8, ptr %3124, i64 %3108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3127, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3105, %3104
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3126, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3129, %.lr.ph.i.i.i.i512.i ], [ %3124, %3126 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3128, %.lr.ph.i.i.i.i512.i ], [ %3105, %3126 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3128 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3129 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3128, %3104
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3126
  %.not.i35.i.i = icmp eq ptr %3105, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3130

3130:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2259, ptr noundef nonnull %3105) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3130, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3124, ptr %2257, align 8
  %3131 = getelementptr inbounds i8, ptr %3127, i64 128
  store ptr %3131, ptr %2258, align 8
  %3132 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3124, i64 %3122
  store ptr %3132, ptr %2262, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2104, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3133:                                             ; preds = %3103
  %.not.i.i.i.i463.i = icmp eq ptr %3104, %3105
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3134

3134:                                             ; preds = %3133
  store ptr %3105, ptr %2258, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3134, %3133, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3135 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3133 ], [ %.val.i459.i, %3134 ]
  %3136 = trunc i64 %3109 to i32
  %3137 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3135, i64 %3092, i32 1, i64 %3099, i32 1
  store i32 %3136, ptr %3137, align 4
  %.pre13.i.i.i = load ptr, ptr %2104, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3092, i32 1, i64 %3099, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3096
  %3138 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3101, %3096 ]
  %3139 = sext i32 %3138 to i64
  %3140 = load ptr, ptr %2257, align 8
  %3141 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3140, i64 %3139
  %3142 = xor i32 %3090, -1
  %3143 = shl i32 %3058, 3
  %3144 = and i32 %3143, 24
  %3145 = or disjoint i32 %3144, %3051
  %3146 = zext nneg i32 %3145 to i64
  %3147 = getelementptr inbounds [32 x i32], ptr %3141, i64 0, i64 %3146
  %3148 = load i32, ptr %3147, align 4
  %3149 = and i32 %3148, %3142
  store i32 %3149, ptr %3147, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3086, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3069, %3063, %3059, %3052
  %3150 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3150, %3048
  br i1 %.not73.i.i, label %.loopexit.i.i157, label %3052

.loopexit.i.i157:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %3038, %3033
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %3033, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i157, %2985, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2139, label %3151, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3151:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3152 = load ptr, ptr %111, align 8
  %3153 = load ptr, ptr %2248, align 8
  %3154 = getelementptr inbounds i8, ptr %3153, i64 -4
  %3155 = load i32, ptr %3154, align 4
  %3156 = getelementptr inbounds i8, ptr %3153, i64 -8
  %3157 = load i32, ptr %3156, align 4
  %3158 = icmp eq i32 %3155, %3157
  br i1 %3158, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3159

3159:                                             ; preds = %3151
  %3160 = getelementptr inbounds i8, ptr %3153, i64 -16
  %3161 = sub nsw i32 %3155, %3157
  %3162 = load i32, ptr %3160, align 4
  %3163 = load i32, ptr %2263, align 8
  %3164 = load i32, ptr %2118, align 4
  %3165 = shl nsw i32 %3161, 2
  %3166 = sdiv i32 %3161, 10
  %3167 = add nsw i32 %3166, 1
  %3168 = mul i32 %3163, %3167
  %3169 = mul i32 %3168, %3164
  %3170 = load i32, ptr %233, align 8
  %3171 = add nsw i32 %3169, %3170
  %3172 = load i32, ptr %2264, align 4
  %3173 = icmp sgt i32 %3171, %3172
  br i1 %3173, label %3174, label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3174:                                             ; preds = %3159
  %3175 = sitofp i32 %3171 to float
  %3176 = call float @llvm.fmuladd.f32(float %3175, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3177 = fptosi float %3176 to i32
  store i32 %3177, ptr %2264, align 4
  %3178 = sext i32 %3177 to i64
  %3179 = load ptr, ptr %2266, align 8
  %3180 = load ptr, ptr %2265, align 8
  %3181 = ptrtoint ptr %3179 to i64
  %3182 = ptrtoint ptr %3180 to i64
  %3183 = sub i64 %3181, %3182
  %3184 = ashr exact i64 %3183, 2
  %3185 = icmp ult i64 %3184, %3178
  br i1 %3185, label %3186, label %3217

3186:                                             ; preds = %3174
  %3187 = sub nuw nsw i64 %3178, %3184
  %3188 = load ptr, ptr %2267, align 8
  %3189 = ptrtoint ptr %3188 to i64
  %3190 = sub i64 %3189, %3181
  %3191 = ashr exact i64 %3190, 2
  %3192 = icmp ult i64 %3184, 2305843009213693952
  call void @llvm.assume(i1 %3192)
  %3193 = xor i64 %3184, 2305843009213693951
  %3194 = icmp ule i64 %3191, %3193
  call void @llvm.assume(i1 %3194)
  %.not28.i570.i = icmp ult i64 %3191, %3187
  br i1 %.not28.i570.i, label %3201, label %3195

3195:                                             ; preds = %3186
  store i32 0, ptr %3179, align 4
  %3196 = getelementptr i8, ptr %3179, i64 4
  %3197 = icmp eq i64 %3187, 1
  br i1 %3197, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3195
  %3198 = shl i64 %3187, 2
  %3199 = add i64 %3198, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3196, i8 0, i64 %3199, i1 false)
  %3200 = getelementptr i32, ptr %3179, i64 %3187
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3195
  %.0.i.i.i.i573.i = phi ptr [ %3196, %3195 ], [ %3200, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3201:                                             ; preds = %3186
  %3202 = icmp ult i64 %3193, %3187
  br i1 %3202, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3201
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3184, i64 %3187)
  %3203 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3184
  %3204 = call i64 @llvm.umin.i64(i64 %3203, i64 2305843009213693951)
  %3205 = shl nuw nsw i64 %3204, 2
  %3206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3205) #27
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc250:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3207 = getelementptr inbounds i8, ptr %3206, i64 %3183
  store i32 0, ptr %3207, align 4
  %3208 = icmp eq i64 %3187, 1
  br i1 %3208, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc250
  %3209 = getelementptr i8, ptr %3207, i64 4
  %3210 = shl nuw nsw i64 %3187, 2
  %3211 = add nsw i64 %3210, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3209, i8 0, i64 %3211, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc250
  %3212 = icmp sgt i64 %3183, 0
  br i1 %3212, label %3213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3213:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3206, ptr align 4 %3180, i64 %3183, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3213, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3180, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3214

3214:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3180) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3206, ptr %2265, align 8
  %3215 = getelementptr inbounds i32, ptr %3207, i64 %3187
  store ptr %3215, ptr %2266, align 8
  %3216 = getelementptr inbounds i32, ptr %3206, i64 %3204
  store ptr %3216, ptr %2267, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2264, align 4
  %.pre16.i.i192 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3217:                                             ; preds = %3174
  %3218 = icmp ugt i64 %3184, %3178
  br i1 %3218, label %3219, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3219:                                             ; preds = %3217
  %3220 = getelementptr inbounds i32, ptr %3180, i64 %3178
  %.not.i.i.i518.i = icmp eq ptr %3179, %3220
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3221

3221:                                             ; preds = %3219
  store ptr %3220, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3221, %3219, %3217, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3178, %3217 ], [ %3178, %3219 ], [ %3178, %3221 ]
  %3222 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3177, %3217 ], [ %3177, %3219 ], [ %3177, %3221 ]
  %3223 = load ptr, ptr %2269, align 8
  %3224 = load ptr, ptr %2268, align 8
  %3225 = ptrtoint ptr %3223 to i64
  %3226 = ptrtoint ptr %3224 to i64
  %3227 = sub i64 %3225, %3226
  %3228 = ashr exact i64 %3227, 2
  %3229 = icmp ult i64 %3228, %.pre-phi.i517.i
  br i1 %3229, label %3230, label %3261

3230:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3231 = sub nuw nsw i64 %.pre-phi.i517.i, %3228
  %3232 = load ptr, ptr %2270, align 8
  %3233 = ptrtoint ptr %3232 to i64
  %3234 = sub i64 %3233, %3225
  %3235 = ashr exact i64 %3234, 2
  %3236 = icmp ult i64 %3228, 2305843009213693952
  call void @llvm.assume(i1 %3236)
  %3237 = xor i64 %3228, 2305843009213693951
  %3238 = icmp ule i64 %3235, %3237
  call void @llvm.assume(i1 %3238)
  %.not28.i557.i = icmp ult i64 %3235, %3231
  br i1 %.not28.i557.i, label %3245, label %3239

3239:                                             ; preds = %3230
  store i32 0, ptr %3223, align 4
  %3240 = getelementptr i8, ptr %3223, i64 4
  %3241 = icmp eq i64 %3231, 1
  br i1 %3241, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3239
  %3242 = shl i64 %3231, 2
  %3243 = add i64 %3242, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3240, i8 0, i64 %3243, i1 false)
  %3244 = getelementptr i32, ptr %3223, i64 %3231
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3239
  %.0.i.i.i.i560.i = phi ptr [ %3240, %3239 ], [ %3244, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2269, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3245:                                             ; preds = %3230
  %3246 = icmp ult i64 %3237, %3231
  br i1 %3246, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3245
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3228, i64 %3231)
  %3247 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3228
  %3248 = call i64 @llvm.umin.i64(i64 %3247, i64 2305843009213693951)
  %3249 = shl nuw nsw i64 %3248, 2
  %3250 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3249) #27
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3251 = getelementptr inbounds i8, ptr %3250, i64 %3227
  store i32 0, ptr %3251, align 4
  %3252 = icmp eq i64 %3231, 1
  br i1 %3252, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc252
  %3253 = getelementptr i8, ptr %3251, i64 4
  %3254 = shl nuw nsw i64 %3231, 2
  %3255 = add nsw i64 %3254, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3253, i8 0, i64 %3255, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc252
  %3256 = icmp sgt i64 %3227, 0
  br i1 %3256, label %3257, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3257:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3250, ptr align 4 %3224, i64 %3227, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3257, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3224, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3258

3258:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3224) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3258, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3250, ptr %2268, align 8
  %3259 = getelementptr inbounds i32, ptr %3251, i64 %3231
  store ptr %3259, ptr %2269, align 8
  %3260 = getelementptr inbounds i32, ptr %3250, i64 %3248
  store ptr %3260, ptr %2270, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i190 = load i32, ptr %2264, align 4
  %.pre17.i.i191 = sext i32 %.pre14.i.i190 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173

3261:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3262 = icmp ugt i64 %3228, %.pre-phi.i517.i
  br i1 %3262, label %3263, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173

3263:                                             ; preds = %3261
  %3264 = getelementptr inbounds i32, ptr %3224, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i189 = icmp eq ptr %3223, %3264
  br i1 %.not.i.i8.i.i189, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173, label %3265

3265:                                             ; preds = %3263
  store ptr %3264, ptr %2269, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173:       ; preds = %3265, %3263, %3261, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i174 = phi i64 [ %.pre17.i.i191, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3261 ], [ %.pre-phi.i517.i, %3263 ], [ %.pre-phi.i517.i, %3265 ]
  %3266 = phi i32 [ %.pre14.i.i190, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3222, %3261 ], [ %3222, %3263 ], [ %3222, %3265 ]
  %3267 = load ptr, ptr %2272, align 8
  %3268 = load ptr, ptr %2271, align 8
  %3269 = ptrtoint ptr %3267 to i64
  %3270 = ptrtoint ptr %3268 to i64
  %3271 = sub i64 %3269, %3270
  %3272 = ashr exact i64 %3271, 2
  %3273 = icmp ult i64 %3272, %.pre-phi18.i.i174
  br i1 %3273, label %3274, label %3305

3274:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173
  %3275 = sub nuw nsw i64 %.pre-phi18.i.i174, %3272
  %3276 = load ptr, ptr %2273, align 8
  %3277 = ptrtoint ptr %3276 to i64
  %3278 = sub i64 %3277, %3269
  %3279 = ashr exact i64 %3278, 2
  %3280 = icmp ult i64 %3272, 2305843009213693952
  call void @llvm.assume(i1 %3280)
  %3281 = xor i64 %3272, 2305843009213693951
  %3282 = icmp ule i64 %3279, %3281
  call void @llvm.assume(i1 %3282)
  %.not28.i544.i = icmp ult i64 %3279, %3275
  br i1 %.not28.i544.i, label %3289, label %3283

3283:                                             ; preds = %3274
  store i32 0, ptr %3267, align 4
  %3284 = getelementptr i8, ptr %3267, i64 4
  %3285 = icmp eq i64 %3275, 1
  br i1 %3285, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3283
  %3286 = shl i64 %3275, 2
  %3287 = add i64 %3286, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3284, i8 0, i64 %3287, i1 false)
  %3288 = getelementptr i32, ptr %3267, i64 %3275
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3283
  %.0.i.i.i.i547.i = phi ptr [ %3284, %3283 ], [ %3288, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2272, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3289:                                             ; preds = %3274
  %3290 = icmp ult i64 %3281, %3275
  br i1 %3290, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3289
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3272, i64 %3275)
  %3291 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3272
  %3292 = call i64 @llvm.umin.i64(i64 %3291, i64 2305843009213693951)
  %3293 = shl nuw nsw i64 %3292, 2
  %3294 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3293) #27
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3295 = getelementptr inbounds i8, ptr %3294, i64 %3271
  store i32 0, ptr %3295, align 4
  %3296 = icmp eq i64 %3275, 1
  br i1 %3296, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc254
  %3297 = getelementptr i8, ptr %3295, i64 4
  %3298 = shl nuw nsw i64 %3275, 2
  %3299 = add nsw i64 %3298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3297, i8 0, i64 %3299, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc254
  %3300 = icmp sgt i64 %3271, 0
  br i1 %3300, label %3301, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3301:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3294, ptr align 4 %3268, i64 %3271, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3301, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3268, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3302

3302:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3268) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3302, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3294, ptr %2271, align 8
  %3303 = getelementptr inbounds i32, ptr %3295, i64 %3275
  store ptr %3303, ptr %2272, align 8
  %3304 = getelementptr inbounds i32, ptr %3294, i64 %3292
  store ptr %3304, ptr %2273, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i188 = load i32, ptr %2264, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175

3305:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173
  %3306 = icmp ugt i64 %3272, %.pre-phi18.i.i174
  br i1 %3306, label %3307, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175

3307:                                             ; preds = %3305
  %3308 = getelementptr inbounds i32, ptr %3268, i64 %.pre-phi18.i.i174
  %.not.i.i10.i.i187 = icmp eq ptr %3267, %3308
  br i1 %.not.i.i10.i.i187, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175, label %3309

3309:                                             ; preds = %3307
  store ptr %3308, ptr %2272, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175:      ; preds = %3309, %3307, %3305, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3310 = phi i32 [ %.pre15.i.i188, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3266, %3305 ], [ %3266, %3307 ], [ %3266, %3309 ]
  %3311 = add nsw i32 %3310, 1
  %3312 = sext i32 %3311 to i64
  %3313 = load ptr, ptr %2275, align 8
  %3314 = load ptr, ptr %2274, align 8
  %3315 = ptrtoint ptr %3313 to i64
  %3316 = ptrtoint ptr %3314 to i64
  %3317 = sub i64 %3315, %3316
  %3318 = ashr exact i64 %3317, 2
  %3319 = icmp ult i64 %3318, %3312
  br i1 %3319, label %3320, label %3351

3320:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175
  %3321 = sub nuw nsw i64 %3312, %3318
  %3322 = load ptr, ptr %2276, align 8
  %3323 = ptrtoint ptr %3322 to i64
  %3324 = sub i64 %3323, %3315
  %3325 = ashr exact i64 %3324, 2
  %3326 = icmp ult i64 %3318, 2305843009213693952
  call void @llvm.assume(i1 %3326)
  %3327 = xor i64 %3318, 2305843009213693951
  %3328 = icmp ule i64 %3325, %3327
  call void @llvm.assume(i1 %3328)
  %.not28.i541.i = icmp ult i64 %3325, %3321
  br i1 %.not28.i541.i, label %3335, label %3329

3329:                                             ; preds = %3320
  store i32 0, ptr %3313, align 4
  %3330 = getelementptr i8, ptr %3313, i64 4
  %3331 = icmp eq i64 %3321, 1
  br i1 %3331, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177: ; preds = %3329
  %3332 = shl i64 %3321, 2
  %3333 = add i64 %3332, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3330, i8 0, i64 %3333, i1 false)
  %3334 = getelementptr i32, ptr %3313, i64 %3321
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177, %3329
  %.0.i.i.i.i.i179 = phi ptr [ %3330, %3329 ], [ %3334, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177 ]
  store ptr %.0.i.i.i.i.i179, ptr %2275, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3335:                                             ; preds = %3320
  %3336 = icmp ult i64 %3327, %3321
  br i1 %3336, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180: ; preds = %3335
  %.sroa.speculated.i.i542.i181 = call i64 @llvm.umax.i64(i64 %3318, i64 %3321)
  %3337 = add nuw nsw i64 %.sroa.speculated.i.i542.i181, %3318
  %3338 = call i64 @llvm.umin.i64(i64 %3337, i64 2305843009213693951)
  %3339 = shl nuw nsw i64 %3338, 2
  %3340 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3339) #27
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180
  %3341 = getelementptr inbounds i8, ptr %3340, i64 %3317
  store i32 0, ptr %3341, align 4
  %3342 = icmp eq i64 %3321, 1
  br i1 %3342, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182: ; preds = %.noexc256
  %3343 = getelementptr i8, ptr %3341, i64 4
  %3344 = shl nuw nsw i64 %3321, 2
  %3345 = add nsw i64 %3344, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3343, i8 0, i64 %3345, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182, %.noexc256
  %3346 = icmp sgt i64 %3317, 0
  br i1 %3346, label %3347, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

3347:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3340, ptr align 4 %3314, i64 %3317, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184: ; preds = %3347, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  %.not.i34.i.i185 = icmp eq ptr %3314, null
  br i1 %.not.i34.i.i185, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, label %3348

3348:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  call void @_ZdlPv(ptr noundef nonnull %3314) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186: ; preds = %3348, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  store ptr %3340, ptr %2274, align 8
  %3349 = getelementptr inbounds i32, ptr %3341, i64 %3321
  store ptr %3349, ptr %2275, align 8
  %3350 = getelementptr inbounds i32, ptr %3340, i64 %3338
  store ptr %3350, ptr %2276, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3351:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175
  %3352 = icmp ugt i64 %3318, %3312
  br i1 %3352, label %3353, label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3353:                                             ; preds = %3351
  %3354 = getelementptr inbounds i32, ptr %3314, i64 %3312
  %.not.i.i12.i.i176 = icmp eq ptr %3313, %3354
  br i1 %.not.i.i12.i.i176, label %_ZL17reallocate_nblistP8t_nblist.exit.i162, label %3355

3355:                                             ; preds = %3353
  store ptr %3354, ptr %2275, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

_ZL17reallocate_nblistP8t_nblist.exit.i162:       ; preds = %3355, %3353, %3351, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178, %3159
  %3356 = getelementptr inbounds i8, ptr %3153, i64 -12
  %3357 = icmp slt i32 %3157, %3155
  %3358 = load i32, ptr %2277, align 8
  %3359 = icmp sgt i32 %3358, 0
  br i1 %3359, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i162
  %3360 = shl nsw i32 %3162, 3
  %3361 = sext i32 %3157 to i64
  %wide.trip.count.i.i163 = sext i32 %3155 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3362 = phi i32 [ %3358, %.split.preheader.i.i ], [ %3700, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3363 = icmp sgt i32 %3362, 0
  br i1 %3363, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3364 = trunc i64 %indvars.iv239.i.i to i32
  %3365 = add i32 %3360, %3364
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3696, %.lr.ph230.preheader.i.i
  %3366 = phi i32 [ %3698, %3696 ], [ %3362, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3697, %3696 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3367 = mul nsw i32 %3366, %3365
  %3368 = add nsw i32 %3367, %.0155227.i.i
  %3369 = sext i32 %3368 to i64
  %3370 = getelementptr inbounds i32, ptr %3152, i64 %3369
  %3371 = load i32, ptr %3370, align 4
  %3372 = icmp sgt i32 %3371, -1
  br i1 %3372, label %3373, label %3696

3373:                                             ; preds = %.lr.ph230.i.i
  %3374 = load i32, ptr %233, align 8
  %3375 = sext i32 %3374 to i64
  %3376 = load ptr, ptr %2274, align 8
  %3377 = getelementptr i32, ptr %3376, i64 %3375
  %3378 = load i32, ptr %3377, align 4
  %3379 = getelementptr i8, ptr %3377, i64 4
  store i32 %3378, ptr %3379, align 4
  %3380 = load ptr, ptr %2265, align 8
  %3381 = getelementptr inbounds i32, ptr %3380, i64 %3375
  store i32 %3371, ptr %3381, align 4
  %3382 = load ptr, ptr %2268, align 8
  %3383 = getelementptr inbounds i32, ptr %3382, i64 %3375
  store i32 0, ptr %3383, align 4
  %3384 = load i32, ptr %3356, align 4
  %3385 = and i32 %3384, 127
  %3386 = load ptr, ptr %2271, align 8
  %3387 = getelementptr inbounds i32, ptr %3386, i64 %3375
  store i32 %3385, ptr %3387, align 4
  %3388 = load i32, ptr %87, align 4
  %3389 = shl nsw i32 %3388, 3
  %3390 = sub nsw i32 %3365, %3389
  %3391 = sext i32 %3390 to i64
  %3392 = load ptr, ptr %114, align 8
  %3393 = getelementptr inbounds i32, ptr %3392, i64 %3391
  %3394 = load i32, ptr %3393, align 4
  %3395 = shl nuw i32 1, %.0155227.i.i
  %3396 = and i32 %3394, %3395
  %.not209.i.i = icmp eq i32 %3396, 0
  %3397 = load ptr, ptr %2253, align 8
  %3398 = load i32, ptr %2252, align 8
  %3399 = mul nsw i32 %3398, %3368
  %3400 = sext i32 %3399 to i64
  %3401 = getelementptr float, ptr %3397, i64 %3400
  %3402 = load float, ptr %3401, align 4
  %3403 = fadd float %2469, %3402
  %3404 = getelementptr i8, ptr %3401, i64 4
  %3405 = load float, ptr %3404, align 4
  %3406 = fadd float %2402, %3405
  %3407 = getelementptr i8, ptr %3401, i64 8
  %3408 = load float, ptr %3407, align 4
  %3409 = fadd float %2366, %3408
  %3410 = load i32, ptr %2278, align 8
  %3411 = load i32, ptr %2118, align 4
  %3412 = mul nsw i32 %3165, %3411
  %3413 = add nsw i32 %3412, %3410
  %3414 = load i32, ptr %2279, align 4
  %3415 = icmp sgt i32 %3413, %3414
  br i1 %3415, label %3416, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3416:                                             ; preds = %3373
  %3417 = sitofp i32 %3413 to float
  %3418 = call float @llvm.fmuladd.f32(float %3417, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3419 = fptosi float %3418 to i32
  store i32 %3419, ptr %2279, align 4
  %3420 = sext i32 %3419 to i64
  %3421 = load ptr, ptr %2281, align 8
  %3422 = load ptr, ptr %2280, align 8
  %3423 = ptrtoint ptr %3421 to i64
  %3424 = ptrtoint ptr %3422 to i64
  %3425 = sub i64 %3423, %3424
  %3426 = ashr exact i64 %3425, 2
  %3427 = icmp ult i64 %3426, %3420
  br i1 %3427, label %3428, label %3459

3428:                                             ; preds = %3416
  %3429 = sub nuw nsw i64 %3420, %3426
  %3430 = load ptr, ptr %2282, align 8
  %3431 = ptrtoint ptr %3430 to i64
  %3432 = sub i64 %3431, %3423
  %3433 = ashr exact i64 %3432, 2
  %3434 = icmp ult i64 %3426, 2305843009213693952
  call void @llvm.assume(i1 %3434)
  %3435 = xor i64 %3426, 2305843009213693951
  %3436 = icmp ule i64 %3433, %3435
  call void @llvm.assume(i1 %3436)
  %.not28.i.i497.i = icmp ult i64 %3433, %3429
  br i1 %.not28.i.i497.i, label %3443, label %3437

3437:                                             ; preds = %3428
  store i32 0, ptr %3421, align 4
  %3438 = getelementptr i8, ptr %3421, i64 4
  %3439 = icmp eq i64 %3429, 1
  br i1 %3439, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3437
  %3440 = shl i64 %3429, 2
  %3441 = add i64 %3440, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3438, i8 0, i64 %3441, i1 false)
  %3442 = getelementptr i32, ptr %3421, i64 %3429
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3437
  %.0.i.i.i.i.i.i = phi ptr [ %3438, %3437 ], [ %3442, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2281, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

3443:                                             ; preds = %3428
  %3444 = icmp ult i64 %3435, %3429
  br i1 %3444, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3443
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3426, i64 %3429)
  %3445 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3426
  %3446 = call i64 @llvm.umin.i64(i64 %3445, i64 2305843009213693951)
  %3447 = shl nuw nsw i64 %3446, 2
  %3448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3447) #27
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3449 = getelementptr inbounds i8, ptr %3448, i64 %3425
  store i32 0, ptr %3449, align 4
  %3450 = icmp eq i64 %3429, 1
  br i1 %3450, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc258
  %3451 = getelementptr i8, ptr %3449, i64 4
  %3452 = shl nuw nsw i64 %3429, 2
  %3453 = add nsw i64 %3452, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3451, i8 0, i64 %3453, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc258
  %3454 = icmp sgt i64 %3425, 0
  br i1 %3454, label %3455, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3455:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3448, ptr align 4 %3422, i64 %3425, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3455, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3422, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3456

3456:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3422) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3456, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3448, ptr %2280, align 8
  %3457 = getelementptr inbounds i32, ptr %3449, i64 %3429
  store ptr %3457, ptr %2281, align 8
  %3458 = getelementptr inbounds i32, ptr %3448, i64 %3446
  store ptr %3458, ptr %2282, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

3459:                                             ; preds = %3416
  %3460 = icmp ugt i64 %3426, %3420
  br i1 %3460, label %3461, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

3461:                                             ; preds = %3459
  %3462 = getelementptr inbounds i32, ptr %3422, i64 %3420
  %.not.i.i.i.i172 = icmp eq ptr %3421, %3462
  br i1 %.not.i.i.i.i172, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171, label %3463

3463:                                             ; preds = %3461
  store ptr %3462, ptr %2281, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171:        ; preds = %3463, %3461, %3459, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3464 = load i32, ptr %2279, align 4
  %3465 = sext i32 %3464 to i64
  %3466 = load ptr, ptr %2284, align 8
  %3467 = load ptr, ptr %2283, align 8
  %3468 = ptrtoint ptr %3466 to i64
  %3469 = ptrtoint ptr %3467 to i64
  %3470 = sub i64 %3468, %3469
  %3471 = ashr exact i64 %3470, 2
  %3472 = icmp ult i64 %3471, %3465
  br i1 %3472, label %3473, label %3504

3473:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171
  %3474 = sub nuw nsw i64 %3465, %3471
  %3475 = load ptr, ptr %2285, align 8
  %3476 = ptrtoint ptr %3475 to i64
  %3477 = sub i64 %3476, %3468
  %3478 = ashr exact i64 %3477, 2
  %3479 = icmp ult i64 %3471, 2305843009213693952
  call void @llvm.assume(i1 %3479)
  %3480 = xor i64 %3471, 2305843009213693951
  %3481 = icmp ule i64 %3478, %3480
  call void @llvm.assume(i1 %3481)
  %.not28.i183.i.i = icmp ult i64 %3478, %3474
  br i1 %.not28.i183.i.i, label %3488, label %3482

3482:                                             ; preds = %3473
  store i32 0, ptr %3466, align 4
  %3483 = getelementptr i8, ptr %3466, i64 4
  %3484 = icmp eq i64 %3474, 1
  br i1 %3484, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3482
  %3485 = shl i64 %3474, 2
  %3486 = add i64 %3485, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3483, i8 0, i64 %3486, i1 false)
  %3487 = getelementptr i32, ptr %3466, i64 %3474
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3482
  %.0.i.i.i.i186.i.i = phi ptr [ %3483, %3482 ], [ %3487, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2284, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3488:                                             ; preds = %3473
  %3489 = icmp ult i64 %3480, %3474
  br i1 %3489, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3488
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3471, i64 %3474)
  %3490 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3471
  %3491 = call i64 @llvm.umin.i64(i64 %3490, i64 2305843009213693951)
  %3492 = shl nuw nsw i64 %3491, 2
  %3493 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3492) #27
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3494 = getelementptr inbounds i8, ptr %3493, i64 %3470
  store i32 0, ptr %3494, align 4
  %3495 = icmp eq i64 %3474, 1
  br i1 %3495, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc260
  %3496 = getelementptr i8, ptr %3494, i64 4
  %3497 = shl nuw nsw i64 %3474, 2
  %3498 = add nsw i64 %3497, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3496, i8 0, i64 %3498, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc260
  %3499 = icmp sgt i64 %3470, 0
  br i1 %3499, label %3500, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3500:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3493, ptr align 4 %3467, i64 %3470, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3500, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3467, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3501

3501:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3467) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3501, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3493, ptr %2283, align 8
  %3502 = getelementptr inbounds i32, ptr %3494, i64 %3474
  store ptr %3502, ptr %2284, align 8
  %3503 = getelementptr inbounds i32, ptr %3493, i64 %3491
  store ptr %3503, ptr %2285, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3504:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171
  %3505 = icmp ugt i64 %3471, %3465
  br i1 %3505, label %3506, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3506:                                             ; preds = %3504
  %3507 = getelementptr inbounds i32, ptr %3467, i64 %3465
  %.not.i.i173.i.i = icmp eq ptr %3466, %3507
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3508

3508:                                             ; preds = %3506
  store ptr %3507, ptr %2284, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3508, %3506, %3504, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3373
  br i1 %3357, label %.lr.ph225.i.i, label %._crit_edge.i.i164

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3685
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3685 ], [ %3361, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i166, %3685 ], [ %3374, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3509 = load ptr, ptr %2104, align 8
  %3510 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3509, i64 %indvars.iv235.i.i
  %3511 = getelementptr inbounds i8, ptr %3510, i64 16
  br label %3512

3512:                                             ; preds = %.loopexit.i470.i, %.lr.ph225.i.i
  %indvars.iv.i469.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i166, %.loopexit.i470.i ]
  %3513 = load i32, ptr %3511, align 4
  %3514 = shl nuw nsw i64 %indvars.iv.i469.i, 3
  %3515 = add nuw nsw i64 %3514, %indvars.iv239.i.i
  %3516 = trunc nuw nsw i64 %3515 to i32
  %3517 = shl nuw i32 1, %3516
  %3518 = and i32 %3517, %3513
  %3519 = icmp eq i32 %3518, 0
  br i1 %3519, label %.loopexit.i470.i, label %3520

3520:                                             ; preds = %3512
  %3521 = getelementptr inbounds [4 x i32], ptr %3510, i64 0, i64 %indvars.iv.i469.i
  %3522 = load i32, ptr %3521, align 4
  %3523 = load i32, ptr %107, align 4
  %3524 = shl nsw i32 %3523, 3
  %3525 = sub nsw i32 %3522, %3524
  br i1 %.not209.i.i, label %3526, label %3531

3526:                                             ; preds = %3520
  %3527 = sext i32 %3525 to i64
  %3528 = load ptr, ptr %115, align 8
  %3529 = getelementptr inbounds i32, ptr %3528, i64 %3527
  %3530 = load i32, ptr %3529, align 4
  %.not210.i.i = icmp eq i32 %3530, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i, label %3531

3531:                                             ; preds = %3526, %3520
  %3532 = load i32, ptr %2118, align 4
  %3533 = icmp sgt i32 %3532, 0
  br i1 %3533, label %.lr.ph.i473.i, label %.loopexit.i470.i

.lr.ph.i473.i:                                    ; preds = %3531
  %3534 = sext i32 %3525 to i64
  %3535 = xor i32 %3517, -1
  br label %3536

3536:                                             ; preds = %3681, %.lr.ph.i473.i
  %3537 = phi i32 [ %3532, %.lr.ph.i473.i ], [ %3682, %3681 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i168, %3681 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3683, %3681 ]
  %3538 = load i32, ptr %107, align 4
  %3539 = shl nsw i32 %3538, 3
  %3540 = add nsw i32 %3539, %3525
  %3541 = mul nsw i32 %3540, %3537
  %3542 = add nsw i32 %3541, %.0159219.i.i
  %3543 = sext i32 %3542 to i64
  %3544 = getelementptr inbounds i32, ptr %3152, i64 %3543
  %3545 = load i32, ptr %3544, align 4
  %3546 = icmp sgt i32 %3545, -1
  br i1 %3546, label %3547, label %3681

3547:                                             ; preds = %3536
  br i1 %.not209.i.i, label %3548, label %3554

3548:                                             ; preds = %3547
  %3549 = load ptr, ptr %115, align 8
  %3550 = getelementptr inbounds i32, ptr %3549, i64 %3534
  %3551 = load i32, ptr %3550, align 4
  %3552 = shl nuw i32 1, %.0159219.i.i
  %3553 = and i32 %3551, %3552
  %.not211.i.i = icmp eq i32 %3553, 0
  %.not.i495.i = icmp slt i32 %3542, %3368
  %or.cond.i496.i = and i1 %2460, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3681, label %3555

3554:                                             ; preds = %3547
  %.not.old.i.i = icmp slt i32 %3542, %3368
  %or.cond.old.i.i = and i1 %2460, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3681, label %3555

3555:                                             ; preds = %3554, %3548
  %3556 = lshr i32 %.0159219.i.i, 2
  %3557 = load ptr, ptr %2104, align 8
  %3558 = zext nneg i32 %3556 to i64
  %3559 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3557, i64 %indvars.iv235.i.i, i32 1, i64 %3558, i32 1
  %3560 = load i32, ptr %3559, align 4
  %3561 = icmp eq i32 %3560, 0
  br i1 %3561, label %3562, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3562:                                             ; preds = %3555
  %3563 = load ptr, ptr %2258, align 8
  %3564 = load ptr, ptr %2257, align 8
  %3565 = ptrtoint ptr %3563 to i64
  %3566 = ptrtoint ptr %3564 to i64
  %3567 = sub i64 %3565, %3566
  %3568 = lshr exact i64 %3567, 7
  %.not.i.i476.i = icmp eq i64 %3567, -128
  br i1 %.not.i.i476.i, label %3592, label %3569

3569:                                             ; preds = %3562
  %3570 = ashr exact i64 %3567, 7
  %3571 = load ptr, ptr %2262, align 8
  %3572 = ptrtoint ptr %3571 to i64
  %3573 = sub i64 %3572, %3565
  %3574 = ashr exact i64 %3573, 7
  %3575 = icmp ult i64 %3570, 72057594037927936
  call void @llvm.assume(i1 %3575)
  %3576 = xor i64 %3570, 72057594037927935
  %3577 = icmp ule i64 %3574, %3576
  call void @llvm.assume(i1 %3577)
  %.not28.i195.i.i = icmp eq ptr %3571, %3563
  br i1 %.not28.i195.i.i, label %3578, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3569
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3563, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3563, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2258, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3578:                                             ; preds = %3569
  %3579 = icmp eq i64 %3567, 9223372036854775680
  br i1 %3579, label %.invoke589, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3578
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3570, i64 1)
  %3580 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3570
  %3581 = call i64 @llvm.umin.i64(i64 %3580, i64 72057594037927935)
  %3582 = shl nuw nsw i64 %3581, 7
  %3583 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2259, i64 noundef %3582) #13
  %3584 = icmp eq ptr %3583, null
  br i1 %3584, label %.invoke591, label %3585

3585:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3586 = getelementptr inbounds i8, ptr %3583, i64 %3567
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3586, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3564, %3563
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3585, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3588, %.lr.ph.i.i.i.i.i487.i ], [ %3583, %3585 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3587, %.lr.ph.i.i.i.i.i487.i ], [ %3564, %3585 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3587 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3588 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3587, %3563
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3585
  %.not.i35.i.i492.i = icmp eq ptr %3564, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3589

3589:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2259, ptr noundef nonnull %3564) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3589, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3583, ptr %2257, align 8
  %3590 = getelementptr inbounds i8, ptr %3586, i64 128
  store ptr %3590, ptr %2258, align 8
  %3591 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3583, i64 %3581
  store ptr %3591, ptr %2262, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2104, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3592:                                             ; preds = %3562
  %.not.i.i.i.i494.i = icmp eq ptr %3563, %3564
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3593

3593:                                             ; preds = %3592
  store ptr %3564, ptr %2258, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3593, %3592, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3594 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3557, %3592 ], [ %3557, %3593 ]
  %3595 = trunc i64 %3568 to i32
  %3596 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3594, i64 %indvars.iv235.i.i, i32 1, i64 %3558, i32 1
  store i32 %3595, ptr %3596, align 4
  %.pre13.i.i482.i = load ptr, ptr %2104, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3558, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3555
  %3597 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3560, %3555 ]
  %3598 = sext i32 %3597 to i64
  %3599 = load ptr, ptr %2257, align 8
  %3600 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3599, i64 %3598
  %3601 = and i32 %.0159219.i.i, 3
  %3602 = load i32, ptr %2277, align 8
  %3603 = mul nsw i32 %3602, %3601
  %3604 = add nsw i32 %3603, %.0155227.i.i
  %3605 = load ptr, ptr %2253, align 8
  %3606 = load i32, ptr %2252, align 8
  %3607 = mul nsw i32 %3606, %3542
  %3608 = sext i32 %3607 to i64
  %3609 = getelementptr float, ptr %3605, i64 %3608
  %3610 = load float, ptr %3609, align 4
  %3611 = fsub float %3610, %3403
  %3612 = getelementptr i8, ptr %3609, i64 4
  %3613 = load float, ptr %3612, align 4
  %3614 = fsub float %3613, %3406
  %3615 = getelementptr i8, ptr %3609, i64 8
  %3616 = load float, ptr %3615, align 4
  %3617 = fsub float %3616, %3409
  %3618 = fmul float %3614, %3614
  %3619 = call float @llvm.fmuladd.f32(float %3611, float %3611, float %3618)
  %3620 = call float @llvm.fmuladd.f32(float %3617, float %3617, float %3619)
  %3621 = fcmp olt float %3620, %.0.i95
  br i1 %3621, label %3622, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3604 to i64
  br label %3677

3622:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3623 = load i32, ptr %2278, align 8
  %3624 = sext i32 %.3220.i.i to i64
  %3625 = load ptr, ptr %2274, align 8
  %3626 = getelementptr inbounds i32, ptr %3625, i64 %3624
  %3627 = load i32, ptr %3626, align 4
  %3628 = sub nsw i32 %3623, %3627
  %3629 = icmp sgt i32 %3628, 39
  br i1 %3629, label %3630, label %3657

3630:                                             ; preds = %3622
  %3631 = load i32, ptr %233, align 8
  %3632 = add nsw i32 %3631, 1
  store i32 %3632, ptr %233, align 8
  %3633 = sext i32 %3631 to i64
  %3634 = load ptr, ptr %2265, align 8
  %3635 = getelementptr inbounds i32, ptr %3634, i64 %3633
  %3636 = load i32, ptr %3635, align 4
  %3637 = sext i32 %3632 to i64
  %3638 = getelementptr inbounds i32, ptr %3634, i64 %3637
  store i32 %3636, ptr %3638, align 4
  %3639 = load i32, ptr %233, align 8
  %3640 = load ptr, ptr %2271, align 8
  %3641 = sext i32 %3639 to i64
  %3642 = getelementptr i32, ptr %3640, i64 %3641
  %3643 = getelementptr i8, ptr %3642, i64 -4
  %3644 = load i32, ptr %3643, align 4
  store i32 %3644, ptr %3642, align 4
  %3645 = load i32, ptr %233, align 8
  %3646 = load ptr, ptr %2268, align 8
  %3647 = sext i32 %3645 to i64
  %3648 = getelementptr i32, ptr %3646, i64 %3647
  %3649 = getelementptr i8, ptr %3648, i64 -4
  %3650 = load i32, ptr %3649, align 4
  store i32 %3650, ptr %3648, align 4
  %3651 = load i32, ptr %2278, align 8
  %3652 = load i32, ptr %233, align 8
  %3653 = sext i32 %3652 to i64
  %3654 = load ptr, ptr %2274, align 8
  %3655 = getelementptr inbounds i32, ptr %3654, i64 %3653
  store i32 %3651, ptr %3655, align 4
  %3656 = load i32, ptr %233, align 8
  br label %3657

3657:                                             ; preds = %3630, %3622
  %3658 = phi i32 [ %3651, %3630 ], [ %3623, %3622 ]
  %.5.i.i170 = phi i32 [ %3656, %3630 ], [ %.3220.i.i, %3622 ]
  %3659 = sext i32 %3658 to i64
  %3660 = load ptr, ptr %2280, align 8
  %3661 = getelementptr inbounds i32, ptr %3660, i64 %3659
  store i32 %3545, ptr %3661, align 4
  %3662 = sext i32 %3604 to i64
  %3663 = getelementptr inbounds [32 x i32], ptr %3600, i64 0, i64 %3662
  %3664 = load i32, ptr %3663, align 4
  %3665 = lshr i32 %3664, %3516
  %3666 = and i32 %3665, 1
  %3667 = load i32, ptr %2278, align 8
  %3668 = sext i32 %3667 to i64
  %3669 = load ptr, ptr %2283, align 8
  %3670 = getelementptr inbounds i32, ptr %3669, i64 %3668
  store i32 %3666, ptr %3670, align 4
  %3671 = load i32, ptr %2278, align 8
  %3672 = add nsw i32 %3671, 1
  store i32 %3672, ptr %2278, align 8
  %3673 = icmp eq i32 %3666, 0
  br i1 %3673, label %3674, label %3677

3674:                                             ; preds = %3657
  %3675 = load i32, ptr %2286, align 8
  %3676 = add nsw i32 %3675, 1
  store i32 %3676, ptr %2286, align 8
  br label %3677

3677:                                             ; preds = %3674, %3657, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3662, %3657 ], [ %3662, %3674 ]
  %.4.i.i169 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i170, %3657 ], [ %.5.i.i170, %3674 ]
  %3678 = getelementptr inbounds [32 x i32], ptr %3600, i64 0, i64 %.pre-phi245.i.i
  %3679 = load i32, ptr %3678, align 4
  %3680 = and i32 %3679, %3535
  store i32 %3680, ptr %3678, align 4
  %.pre.i475.i = load i32, ptr %2118, align 4
  br label %3681

3681:                                             ; preds = %3677, %3554, %3548, %3536
  %3682 = phi i32 [ %.pre.i475.i, %3677 ], [ %3537, %3548 ], [ %3537, %3536 ], [ %3537, %3554 ]
  %.6.i.i168 = phi i32 [ %.4.i.i169, %3677 ], [ %.3220.i.i, %3548 ], [ %.3220.i.i, %3536 ], [ %.3220.i.i, %3554 ]
  %3683 = add nuw nsw i32 %.0159219.i.i, 1
  %3684 = icmp slt i32 %3683, %3682
  br i1 %3684, label %3536, label %.loopexit.i470.i, !llvm.loop !163

.loopexit.i470.i:                                 ; preds = %3681, %3531, %3526, %3512
  %.2.i.i166 = phi i32 [ %.1222.i.i, %3512 ], [ %.1222.i.i, %3526 ], [ %.1222.i.i, %3531 ], [ %.6.i.i168, %3681 ]
  %indvars.iv.next.i471.i = add nuw nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, 4
  br i1 %exitcond.not.i472.i, label %3685, label %3512, !llvm.loop !164

3685:                                             ; preds = %.loopexit.i470.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i163
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i167, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i167:                      ; preds = %3685
  %.pre243.i.i = sext i32 %.2.i.i166 to i64
  br label %._crit_edge.i.i164

._crit_edge.i.i164:                               ; preds = %._crit_edge.loopexit.i.i167, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i165 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i167 ], [ %3375, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3686 = load i32, ptr %2278, align 8
  %3687 = load ptr, ptr %2274, align 8
  %3688 = getelementptr inbounds i32, ptr %3687, i64 %.pre-phi.i.i165
  %3689 = load i32, ptr %3688, align 4
  %3690 = icmp sgt i32 %3686, %3689
  br i1 %3690, label %3691, label %3696

3691:                                             ; preds = %._crit_edge.i.i164
  %3692 = load i32, ptr %233, align 8
  %3693 = add nsw i32 %3692, 1
  store i32 %3693, ptr %233, align 8
  %3694 = sext i32 %3693 to i64
  %3695 = getelementptr inbounds i32, ptr %3687, i64 %3694
  store i32 %3686, ptr %3695, align 4
  br label %3696

3696:                                             ; preds = %3691, %._crit_edge.i.i164, %.lr.ph230.i.i
  %3697 = add nuw nsw i32 %.0155227.i.i, 1
  %3698 = load i32, ptr %2277, align 8
  %3699 = icmp slt i32 %3697, %3698
  br i1 %3699, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3696, %.split.i.i
  %3700 = phi i32 [ %3362, %.split.i.i ], [ %3698, %3696 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i162, %3151, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3701 = load ptr, ptr %2248, align 8
  %3702 = getelementptr inbounds i8, ptr %3701, i64 -4
  %3703 = load i32, ptr %3702, align 4
  %3704 = getelementptr inbounds i8, ptr %3701, i64 -8
  %3705 = load i32, ptr %3704, align 4
  %3706 = icmp sgt i32 %3703, %3705
  br i1 %3706, label %3707, label %3810

3707:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3708 = load ptr, ptr %2112, align 8
  %3709 = getelementptr inbounds i8, ptr %3708, i64 160
  %3710 = load i32, ptr %3709, align 8
  %3711 = add nsw i32 %3710, 3
  %3712 = sdiv i32 %3711, 4
  %3713 = shl nsw i32 %3712, 2
  store i32 %3713, ptr %3709, align 8
  br i1 %2287, label %3714, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3714:                                             ; preds = %3707
  br i1 %2081, label %3715, label %3724

3715:                                             ; preds = %3714
  %3716 = load i32, ptr %2260, align 8
  %3717 = sitofp i32 %3716 to float
  %3718 = fadd float %2291, %3717
  %3719 = fadd float %2082, %3718
  %3720 = fpext float %3719 to double
  %3721 = fdiv double %2294, %3720
  %3722 = fmul double %3721, %2292
  %3723 = fptosi double %3722 to i32
  br label %3724

3724:                                             ; preds = %3715, %3714
  %.053.i.i.i = phi i32 [ %3723, %3715 ], [ %2079, %3714 ]
  %3725 = load ptr, ptr %2248, align 8
  %3726 = getelementptr inbounds i8, ptr %3725, i64 -8
  %3727 = load i32, ptr %3726, align 4
  %3728 = getelementptr inbounds i8, ptr %3725, i64 -4
  %3729 = load i32, ptr %3728, align 4
  %3730 = sub nsw i32 %3729, %3727
  %3731 = icmp sgt i32 %3730, 1
  %3732 = shl nsw i32 %3730, 5
  %3733 = icmp sgt i32 %3732, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3731, i1 %3733, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3724
  %3734 = icmp slt i32 %3727, %3729
  br i1 %3734, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3735 = sext i32 %3727 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3736 = phi ptr [ %3725, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3735, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3743, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3786, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3737 = load ptr, ptr %2104, align 8
  %3738 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3737, i64 %indvars.iv.i.i503.i, i32 1
  %3739 = load i32, ptr %3738, align 4
  br label %3740

3740:                                             ; preds = %3740, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3744, %3740 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3743, %3740 ]
  %3741 = lshr i32 %3739, %.067.i.i.i
  %3742 = and i32 %3741, 1
  %3743 = add i32 %3742, %.166.i.i.i
  %3744 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3744, 32
  br i1 %exitcond.not.i.i504.i, label %3745, label %3740, !llvm.loop !169

3745:                                             ; preds = %3740
  %3746 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3746, label %3747, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3747:                                             ; preds = %3745
  %3748 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3749 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3750 = add i32 %3749, %3743
  %3751 = icmp slt i32 %3748, %3750
  br i1 %3751, label %3752, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3752:                                             ; preds = %3747
  %3753 = getelementptr inbounds i8, ptr %3736, i64 -4
  %3754 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3754, ptr %3753, align 4
  %3755 = load ptr, ptr %2248, align 8
  %3756 = getelementptr inbounds i8, ptr %3755, i64 -16
  %3757 = load i32, ptr %3756, align 4
  %3758 = getelementptr inbounds i8, ptr %3755, i64 -12
  %3759 = load i32, ptr %3758, align 4
  %3760 = load ptr, ptr %2249, align 8
  %.not.i.i.i507.i = icmp eq ptr %3755, %3760
  br i1 %.not.i.i.i507.i, label %3764, label %3761

3761:                                             ; preds = %3752
  store i32 %3757, ptr %3755, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3755, i64 4
  store i32 %3759, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3755, i64 8
  store i32 %3754, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3762 = load ptr, ptr %2248, align 8
  %3763 = getelementptr inbounds i8, ptr %3762, i64 16
  store ptr %3763, ptr %2248, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3764:                                             ; preds = %3752
  %3765 = load ptr, ptr %2251, align 8
  %3766 = ptrtoint ptr %3755 to i64
  %3767 = ptrtoint ptr %3765 to i64
  %3768 = sub i64 %3766, %3767
  %3769 = icmp eq i64 %3768, 9223372036854775792
  br i1 %3769, label %.invoke589, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3764
  %3770 = ashr exact i64 %3768, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3770, i64 1)
  %3771 = add nsw i64 %.sroa.speculated.i.i521.i, %3770
  %3772 = icmp ult i64 %3771, %3770
  %3773 = call i64 @llvm.umin.i64(i64 %3771, i64 576460752303423487)
  %3774 = select i1 %3772, i64 576460752303423487, i64 %3773
  %.not.i.i522.i = icmp eq i64 %3774, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3775

3775:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3776 = shl nuw nsw i64 %3774, 4
  %3777 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2250, i64 noundef %3776) #13
  %3778 = icmp eq ptr %3777, null
  br i1 %3778, label %.invoke591, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3775, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3779 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3777, %3775 ]
  %3780 = getelementptr inbounds %struct.nbnxn_sci, ptr %3779, i64 %3770
  store i32 %3757, ptr %3780, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3780, i64 4
  store i32 %3759, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3780, i64 8
  store i32 %3754, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3765, %3755
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3782, %.lr.ph.i.i.i.i525.i ], [ %3779, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3781, %.lr.ph.i.i.i.i525.i ], [ %3765, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3781 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3782 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3781, %3755
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3779, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3782, %.lr.ph.i.i.i.i525.i ]
  %3783 = getelementptr i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3765, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3784

3784:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2250, ptr noundef nonnull %3765) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3784, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3779, ptr %2251, align 8
  store ptr %3783, ptr %2248, align 8
  %3785 = getelementptr inbounds %struct.nbnxn_sci, ptr %3779, i64 %3774
  store ptr %3785, ptr %2249, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3761, %3747, %3745
  %.pre.i.i506.i = phi ptr [ %3736, %3747 ], [ %3736, %3745 ], [ %3763, %3761 ], [ %3783, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3747 ], [ %.06068.i.i.i, %3745 ], [ 0, %3761 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3747 ], [ %.05869.i.i.i, %3745 ], [ %.06068.i.i.i, %3761 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3747 ], [ %.05670.i.i.i, %3745 ], [ %.05571.i.i.i, %3761 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3786 = add nsw i32 %.161.i.i.i, %3743
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3729, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3787 = phi ptr [ %3725, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3786, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3788 = getelementptr inbounds i8, ptr %3787, i64 -4
  store i32 %3729, ptr %3788, align 4
  %3789 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3790 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3789, %3790
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3791

3791:                                             ; preds = %._crit_edge.i.i500.i
  %3792 = load ptr, ptr %2248, align 8
  %3793 = load ptr, ptr %2251, align 8
  %3794 = ptrtoint ptr %3792 to i64
  %3795 = ptrtoint ptr %3793 to i64
  %3796 = sub i64 %3794, %3795
  %3797 = getelementptr i8, ptr %3793, i64 %3796
  %3798 = getelementptr i8, ptr %3797, i64 -20
  %3799 = load i32, ptr %3798, align 4
  %3800 = add nsw i32 %3799, -1
  store i32 %3800, ptr %3798, align 4
  %3801 = load ptr, ptr %2248, align 8
  %3802 = load ptr, ptr %2251, align 8
  %3803 = ptrtoint ptr %3801 to i64
  %3804 = ptrtoint ptr %3802 to i64
  %3805 = sub i64 %3803, %3804
  %3806 = getelementptr i8, ptr %3802, i64 %3805
  %3807 = getelementptr i8, ptr %3806, i64 -8
  %3808 = load i32, ptr %3807, align 4
  %3809 = add nsw i32 %3808, -1
  store i32 %3809, ptr %3807, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3810:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3811 = getelementptr inbounds i8, ptr %3701, i64 -16
  store ptr %3811, ptr %2248, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3810, %3791, %._crit_edge.i.i500.i, %3724, %3707, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, %2457
  %.6.i = phi i32 [ %.5819.i, %2457 ], [ %.5819.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138 ], [ %.7.lcssa.i, %3724 ], [ %.7.lcssa.i, %._crit_edge.i.i500.i ], [ %.7.lcssa.i, %3791 ], [ %.7.lcssa.i, %3707 ], [ %.7.lcssa.i, %3810 ]
  %3812 = add nsw i32 %.0368820.i, 1
  %3813 = load i32, ptr %20, align 4
  %.not400.not.i158 = icmp slt i32 %.0368820.i, %3813
  br i1 %.not400.not.i158, label %2457, label %.loopexit.loopexit.i159, !llvm.loop !175

.loopexit.loopexit.i159:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre884.i = load i32, ptr %93, align 4
  br label %.loopexit.i160

.loopexit.i160:                                   ; preds = %.loopexit.loopexit.i159, %2452, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %3814 = phi i32 [ %2395, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2395, %2452 ], [ %.pre884.i, %.loopexit.loopexit.i159 ]
  %3815 = phi i32 [ %2396, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2396, %2452 ], [ %3813, %.loopexit.loopexit.i159 ]
  %3816 = phi i32 [ %2397, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2396, %2452 ], [ %3813, %.loopexit.loopexit.i159 ]
  %.4.i = phi i32 [ %.3825.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %.3825.i, %2452 ], [ %.6.i, %.loopexit.loopexit.i159 ]
  %3817 = add nsw i32 %.0366826.i, 1
  %.not399.not.i161 = icmp slt i32 %.0366826.i, %3814
  br i1 %.not399.not.i161, label %2394, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i160
  %.pre885.i = load i32, ptr %92, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2381, %2378
  %3818 = phi i32 [ %2361, %2378 ], [ %2361, %2381 ], [ %.pre885.i, %.loopexit696.loopexit.i ]
  %3819 = phi i32 [ %2362, %2378 ], [ %2362, %2381 ], [ %3815, %.loopexit696.loopexit.i ]
  %3820 = phi i32 [ %2363, %2378 ], [ %2363, %2381 ], [ %3816, %.loopexit696.loopexit.i ]
  %.2667.i = phi i32 [ %.1666832.i, %2378 ], [ %.1666832.i, %2381 ], [ %.4.i, %.loopexit696.loopexit.i ]
  %3821 = add nsw i32 %.0361833.i, 1
  %.not.not.i123 = icmp slt i32 %.0361833.i, %3818
  br i1 %.not.not.i123, label %2360, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3822 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %.0665.ph.i.ph, ptr %3822, align 8
  %3823 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3823, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3824

3824:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3825 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3823, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #13
  %3826 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3826, ptr noundef nonnull align 8 dereferenceable(256) %2085, ptr %.val.i114, float noundef %237)
  br i1 %2139, label %3827, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3827:                                             ; preds = %3824
  %3828 = load ptr, ptr @debug, align 8
  %3829 = load i32, ptr %2278, align 8
  %3830 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3828, ptr noundef nonnull @.str.21, i32 noundef %3829) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3824, %3827
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3831

3831:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3832 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %3833 = extractvalue { i32, i32 } %3832, 0
  %3834 = extractvalue { i32, i32 } %3832, 1
  %3835 = zext i32 %3833 to i64
  %3836 = zext i32 %3834 to i64
  %3837 = shl nuw i64 %3836, 32
  %3838 = load i64, ptr %225, align 8
  %3839 = getelementptr inbounds i8, ptr %216, i64 136
  %3840 = load i64, ptr %3839, align 8
  %3841 = sub i64 %3835, %3838
  %3842 = add i64 %3841, %3840
  %3843 = add i64 %3842, %3837
  store i64 %3843, ptr %3839, align 8
  %3844 = load i32, ptr %217, align 8
  %3845 = add nsw i32 %3844, 1
  store i32 %3845, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3846 = load i32, ptr %39, align 4
  %3847 = sext i32 %3846 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3847
  br i1 %.not.not, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %3831, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3848

3848:                                             ; preds = %._crit_edge, %17
  ret void

3849:                                             ; preds = %175
  %3850 = landingpad { ptr, i32 }
          catch ptr null
  %3851 = extractvalue { ptr, i32 } %3850, 0
  call void @__clang_call_terminate(ptr %3851) #30
  unreachable

3852:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %171) #30
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr %0, ptr %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %78 = sub nuw nsw i64 %75, %19
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
  %91 = sub nuw nsw i64 %86, %87
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
  %107 = sub nuw nsw i64 %97, %103
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
define internal fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr nocapture noundef nonnull %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not, label %20, label %114

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
  %35 = icmp ugt i64 %19, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = sub nuw nsw i64 %19, %34
  tail call void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %37)
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit

38:                                               ; preds = %20
  %39 = icmp ult i64 %19, %34
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
  %55 = icmp ugt i64 %50, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %57 = sub nuw nsw i64 %50, %54
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %48, i64 noundef %57, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

58:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %59 = icmp ult i64 %50, %54
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
  %76 = load ptr, ptr %43, align 8
  %77 = ashr exact i64 %49, 30
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
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
  %90 = load ptr, ptr %12, align 8
  %91 = load ptr, ptr %13, align 8
  %.not6573 = icmp eq ptr %90, %91
  br i1 %.not6573, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge72, %.lr.ph76
  %.sroa.042.074 = phi ptr [ %104, %.lr.ph76 ], [ %90, %._crit_edge72 ]
  %92 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 8
  %95 = load i32, ptr %94, align 4
  %96 = sub nsw i32 %93, %95
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %96, i32 %25)
  %97 = sext i32 %.sroa.speculated to i64
  %98 = load ptr, ptr %43, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 %97
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %struct.nbnxn_sci, ptr %89, i64 %102
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.042.074, i64 16, i1 false)
  %104 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 16
  %.not65 = icmp eq ptr %104, %91
  br i1 %.not65, label %._crit_edge77.loopexit, label %.lr.ph76

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %.pre = load ptr, ptr %12, align 8
  %.pre78 = load ptr, ptr %13, align 8
  %.pre79 = load ptr, ptr %27, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %._crit_edge72
  %105 = phi ptr [ %.pre79, %._crit_edge77.loopexit ], [ %89, %._crit_edge72 ]
  %106 = phi ptr [ %.pre78, %._crit_edge77.loopexit ], [ %91, %._crit_edge72 ]
  %107 = phi ptr [ %.pre, %._crit_edge77.loopexit ], [ %90, %._crit_edge72 ]
  %108 = getelementptr inbounds i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8
  store ptr %105, ptr %12, align 8
  %110 = load ptr, ptr %28, align 8
  store ptr %110, ptr %13, align 8
  %111 = getelementptr inbounds i8, ptr %22, i64 240
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %108, align 8
  store ptr %107, ptr %27, align 8
  store ptr %106, ptr %28, align 8
  store ptr %109, ptr %111, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %11, align 4
  %113 = load i32, ptr %26, align 4
  store i32 %113, ptr %11, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %26, align 4
  br label %114

114:                                              ; preds = %1, %._crit_edge77
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef readonly %3) #12 personality ptr @__gxx_personality_v0 {
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
  invoke fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef %21)
          to label %31 unwind label %22

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = call ptr @__cxa_begin_catch(ptr %24) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %29) #29
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
  call void @__clang_call_terminate(ptr %37) #30
  unreachable

38:                                               ; preds = %22
  call void @__clang_call_terminate(ptr %24) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #17 {
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
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %12, i32 noundef %14) #13
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
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.35, i32 noundef %29, double noundef %30, i32 noundef %22, double noundef %25, double noundef %27, double noundef %46) #13
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
  %60 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.36, double noundef %59) #13
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
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef %89, i32 noundef %.053.lcssa, double noundef %94) #13
  br label %96

96:                                               ; preds = %._crit_edge, %103
  %indvars.iv21 = phi i64 [ 0, %._crit_edge ], [ %indvars.iv.next22, %103 ]
  %97 = getelementptr inbounds [45 x i32], ptr %4, i64 0, i64 %indvars.iv21
  %98 = load i32, ptr %97, align 4
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = trunc nuw nsw i64 %indvars.iv21 to i32
  %102 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.38, i32 noundef %101, i32 noundef %98) #13
  br label %103

103:                                              ; preds = %96, %100
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %exitcond24.not = icmp eq i64 %indvars.iv.next22, 45
  br i1 %exitcond24.not, label %.loopexit, label %96, !llvm.loop !180

.loopexit:                                        ; preds = %103, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #17 {
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
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %12, i64 noundef %20, i32 noundef %22, i64 noundef %30) #13
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
  %61 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.40, i32 noundef %43, double noundef %44, i32 noundef %34, double noundef %39, double noundef %41, double noundef %60) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %4, i8 0, i64 36, i1 false)
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %6, align 8
  %.not1423 = icmp eq ptr %62, %63
  br i1 %.not1423, label %._crit_edge29.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %64 = load ptr, ptr %13, align 8
  br label %65

65:                                               ; preds = %.lr.ph, %._crit_edge
  %.06827 = phi double [ 0.000000e+00, %.lr.ph ], [ %89, %._crit_edge ]
  %.07026 = phi double [ 0.000000e+00, %.lr.ph ], [ %92, %._crit_edge ]
  %.01325 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %._crit_edge ]
  %.sroa.06.024 = phi ptr [ %62, %.lr.ph ], [ %93, %._crit_edge ]
  %66 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %.preheader16.preheader, label %._crit_edge

.preheader16.preheader:                           ; preds = %65
  %71 = sext i32 %67 to i64
  %wide.trip.count = sext i32 %69 to i64
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.preheader, %87
  %indvars.iv = phi i64 [ %71, %.preheader16.preheader ], [ %indvars.iv.next, %87 ]
  %.01221 = phi i32 [ 0, %.preheader16.preheader ], [ %81, %87 ]
  %72 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %64, i64 %indvars.iv, i32 1
  %73 = load i32, ptr %72, align 4
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader16, %80
  %.06620 = phi i32 [ 0, %.preheader16 ], [ %86, %80 ]
  %.119 = phi i32 [ %.01221, %.preheader16 ], [ %81, %80 ]
  %74 = shl nuw nsw i32 %.06620, 3
  br label %75

75:                                               ; preds = %.preheader15, %75
  %.06418 = phi i32 [ 0, %.preheader15 ], [ %79, %75 ]
  %.06517 = phi i32 [ 0, %.preheader15 ], [ %spec.select, %75 ]
  %76 = add nuw nsw i32 %.06418, %74
  %77 = lshr i32 %73, %76
  %78 = and i32 %77, 1
  %spec.select = add nuw nsw i32 %78, %.06517
  %79 = add nuw nsw i32 %.06418, 1
  %exitcond.not = icmp eq i32 %79, 8
  br i1 %exitcond.not, label %80, label %75, !llvm.loop !181

80:                                               ; preds = %75
  %81 = add nsw i32 %spec.select, %.119
  %82 = zext nneg i32 %spec.select to i64
  %83 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = add nuw nsw i32 %.06620, 1
  %exitcond36.not = icmp eq i32 %86, 4
  br i1 %exitcond36.not, label %87, label %.preheader15, !llvm.loop !182

87:                                               ; preds = %80
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond38.not, label %._crit_edge, label %.preheader16, !llvm.loop !183

._crit_edge:                                      ; preds = %87, %65
  %.012.lcssa = phi i32 [ 0, %65 ], [ %81, %87 ]
  %88 = sitofp i32 %.012.lcssa to double
  %89 = fadd double %.06827, %88
  %90 = mul nsw i32 %.012.lcssa, %.012.lcssa
  %91 = uitofp nneg i32 %90 to double
  %92 = fadd double %.07026, %91
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01325, i32 %.012.lcssa)
  %93 = getelementptr inbounds i8, ptr %.sroa.06.024, i64 16
  %.not14 = icmp eq ptr %93, %63
  br i1 %.not14, label %._crit_edge29, label %65

._crit_edge29:                                    ; preds = %._crit_edge
  %94 = ptrtoint ptr %63 to i64
  %95 = ptrtoint ptr %62 to i64
  %96 = sub i64 %94, %95
  %97 = ashr exact i64 %96, 4
  %98 = uitofp i64 %97 to double
  %99 = fdiv double %89, %98
  %100 = fdiv double %92, %98
  br label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %3, %._crit_edge29
  %.013.lcssa46 = phi i32 [ %.sroa.speculated, %._crit_edge29 ], [ 0, %3 ]
  %.171 = phi double [ %100, %._crit_edge29 ], [ 0.000000e+00, %3 ]
  %.169 = phi double [ %99, %._crit_edge29 ], [ 0.000000e+00, %3 ]
  %101 = fneg double %.169
  %102 = tail call double @llvm.fmuladd.f64(double %101, double %.169, double %.171)
  %103 = tail call double @sqrt(double noundef %102) #13
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %.169, double noundef %103, i32 noundef %.013.lcssa46) #13
  %105 = load ptr, ptr %14, align 8
  %106 = load ptr, ptr %13, align 8
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge29.thread, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %._crit_edge29.thread ]
  %108 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %indvars.iv39
  %109 = load i32, ptr %108, align 4
  %110 = sitofp i32 %109 to double
  %111 = fmul double %110, 1.000000e+02
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %112 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 3
  %118 = sitofp i64 %117 to double
  %119 = fdiv double %111, %118
  %120 = trunc nuw nsw i64 %indvars.iv39 to i32
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %120, i32 noundef %109, double noundef %119) #13
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
  %31 = icmp eq i64 %2, %17
  br i1 %31, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %32

32:                                               ; preds = %30
  %33 = sub nuw i64 %2, %17
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
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
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #27
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
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %42
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
  tail call void @_ZdlPv(ptr noundef nonnull %42) #28
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #18

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) local_unnamed_addr #7

declare noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #13
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(128) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.61", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #13
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZN3gmx5log2IEi(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #18

declare void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #20

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17reallocate_nblistP8t_nblist(ptr noundef %0) unnamed_addr #21 personality ptr @__gxx_personality_v0 {
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
  %15 = sub nuw nsw i64 %5, %12
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
  %32 = sub nuw nsw i64 %.pre-phi, %29
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
  %49 = sub nuw nsw i64 %.pre-phi18, %46
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
  %68 = sub nuw nsw i64 %58, %65
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #13
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
define internal void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #12 personality ptr @__gxx_personality_v0 {
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
declare void @__kmpc_for_static_init_8(ptr, i32, i32, ptr, ptr, ptr, ptr, i64, i64) local_unnamed_addr #13

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #29
  unreachable

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %11
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 576460752303423487)
  %26 = shl nuw nsw i64 %25, 4
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
  tail call void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %7) #13
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
define internal void @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %5, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %6) #12 personality ptr @__gxx_personality_v0 {
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
  %.0.i61 = phi i32 [ %61, %_ZL18getBufferFlagShifti.exit ], [ 0, %55 ]
  %59 = shl i32 %47, %.0.i61
  %60 = icmp slt i32 %59, 16
  %61 = add nuw nsw i32 %.0.i61, 1
  br i1 %60, label %_ZL18getBufferFlagShifti.exit, label %_ZL18getBufferFlagShifti.exit62.preheader, !llvm.loop !75

_ZL18getBufferFlagShifti.exit62.preheader:        ; preds = %_ZL18getBufferFlagShifti.exit
  %62 = load i32, ptr %6, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = icmp sgt i32 %13, 0
  %65 = select i1 %63, i1 %64, i1 false
  br i1 %65, label %.lr.ph120, label %_ZL18getBufferFlagShifti.exit62._crit_edge

.lr.ph120:                                        ; preds = %_ZL18getBufferFlagShifti.exit62.preheader
  %66 = getelementptr inbounds i8, ptr %17, i64 96
  %67 = srem i32 %8, 64
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = sdiv i32 %8, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %17, i64 144
  %73 = zext i32 %8 to i64
  br label %74

74:                                               ; preds = %.lr.ph120, %_ZL18getBufferFlagShifti.exit62
  %indvars.iv = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next, %_ZL18getBufferFlagShifti.exit62 ]
  %.0119 = phi i32 [ 0, %.lr.ph120 ], [ %.2, %_ZL18getBufferFlagShifti.exit62 ]
  %75 = load i64, ptr %4, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds i8, ptr %77, i64 176
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %.0119
  %81 = icmp sgt i32 %80, %11
  br i1 %81, label %.preheader, label %_ZL18getBufferFlagShifti.exit62

.preheader:                                       ; preds = %74
  %82 = getelementptr inbounds i8, ptr %77, i64 80
  %83 = getelementptr inbounds i8, ptr %77, i64 88
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %82, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = icmp sgt i64 %88, 0
  %90 = icmp slt i32 %.0119, %13
  %91 = select i1 %89, i1 %90, i1 false
  br i1 %91, label %.lr.ph, label %_ZL18getBufferFlagShifti.exit62

.lr.ph:                                           ; preds = %.preheader
  %.not60 = icmp eq i64 %indvars.iv, %73
  %92 = getelementptr inbounds i8, ptr %77, i64 128
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us
  %93 = phi ptr [ %175, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %85, %.lr.ph ]
  %.1112.us = phi i32 [ %172, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %.0119, %.lr.ph ]
  %.054111.us = phi i64 [ %173, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %93, i64 %.054111.us
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %96, %98
  %.not.us = icmp slt i32 %.1112.us, %11
  br i1 %.not.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, label %100

100:                                              ; preds = %.lr.ph.split.us
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %101 = load ptr, ptr %20, align 8, !alias.scope !201, !noalias !203
  %102 = load ptr, ptr %66, align 8, !alias.scope !201, !noalias !203
  %.not.i.i66.us = icmp eq ptr %101, %102
  br i1 %.not.i.i66.us, label %105, label %103

103:                                              ; preds = %100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull readonly align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !205
  %104 = getelementptr inbounds i8, ptr %101, i64 16
  store ptr %104, ptr %20, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us

105:                                              ; preds = %100
  %106 = load ptr, ptr %18, align 8, !alias.scope !201, !noalias !203
  %107 = ptrtoint ptr %101 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = icmp eq i64 %109, 9223372036854775792
  br i1 %110, label %.invoke, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us: ; preds = %105
  %111 = ashr exact i64 %109, 4
  %.sroa.speculated.i.i.i.i79.us = tail call i64 @llvm.umax.i64(i64 %111, i64 1)
  %112 = add nsw i64 %.sroa.speculated.i.i.i.i79.us, %111
  %113 = icmp ult i64 %112, %111
  %114 = tail call i64 @llvm.umin.i64(i64 %112, i64 576460752303423487)
  %115 = select i1 %113, i64 576460752303423487, i64 %114
  %.not.i.i.i.i80.us = icmp eq i64 %115, 0
  br i1 %.not.i.i.i.i80.us, label %.noexc91.us, label %116

116:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us
  %117 = shl nuw nsw i64 %115, 4
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
          to label %.noexc91.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc91.us:                                      ; preds = %116, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us
  %119 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us ], [ %118, %116 ]
  %120 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %119, i64 %111
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull readonly align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !205
  %.not13.i.i.i.i.i81.us = icmp eq ptr %106, %101
  br i1 %.not13.i.i.i.i.i81.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us, label %.lr.ph.i.i.i.i.i82.us

.lr.ph.i.i.i.i.i82.us:                            ; preds = %.noexc91.us, %.lr.ph.i.i.i.i.i82.us
  %.015.i.i.i.i.i83.us = phi ptr [ %122, %.lr.ph.i.i.i.i.i82.us ], [ %119, %.noexc91.us ]
  %.sroa.010.014.i.i.i.i.i84.us = phi ptr [ %121, %.lr.ph.i.i.i.i.i82.us ], [ %106, %.noexc91.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i83.us, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i84.us, i64 16, i1 false), !noalias !206
  %121 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i84.us, i64 16
  %122 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i83.us, i64 16
  %.not.i.i.i.i.i85.us = icmp eq ptr %121, %101
  br i1 %.not.i.i.i.i.i85.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us, label %.lr.ph.i.i.i.i.i82.us, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us: ; preds = %.lr.ph.i.i.i.i.i82.us, %.noexc91.us
  %.0.lcssa.i.i.i.i.i87.us = phi ptr [ %119, %.noexc91.us ], [ %122, %.lr.ph.i.i.i.i.i82.us ]
  %123 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i87.us, i64 16
  %.not.i35.i.i.i88.us = icmp eq ptr %106, null
  br i1 %.not.i35.i.i.i88.us, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us, label %124

124:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us
  tail call void @_ZdlPv(ptr noundef nonnull %106) #28, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us: ; preds = %124, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us
  store ptr %119, ptr %18, align 8, !alias.scope !201, !noalias !203
  store ptr %123, ptr %20, align 8, !alias.scope !201, !noalias !203
  %125 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %119, i64 %115
  store ptr %125, ptr %66, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us, %103
  %126 = phi ptr [ %104, %103 ], [ %123, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us ]
  %127 = load ptr, ptr %25, align 8, !alias.scope !201, !noalias !203
  %128 = load ptr, ptr %23, align 8, !alias.scope !201, !noalias !203
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = lshr exact i64 %131, 3
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds i8, ptr %126, i64 -8
  store i32 %133, ptr %134, align 4, !noalias !206
  %135 = add nsw i32 %99, %133
  %136 = getelementptr inbounds i8, ptr %126, i64 -4
  store i32 %135, ptr %136, align 4, !noalias !206
  %137 = icmp slt i32 %98, %96
  br i1 %137, label %.lr.ph.i68.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us

.lr.ph.i68.us:                                    ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us
  %138 = load ptr, ptr %92, align 8, !alias.scope !198, !noalias !207
  %.promoted3.i.us = load ptr, ptr %72, align 8, !alias.scope !201, !noalias !203
  %139 = sext i32 %98 to i64
  br label %140

140:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us, %.lr.ph.i68.us
  %indvars.iv.i70.us = phi i64 [ %139, %.lr.ph.i68.us ], [ %indvars.iv.next.i72.us, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us ]
  %141 = phi ptr [ %.promoted3.i.us, %.lr.ph.i68.us ], [ %170, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us ]
  %142 = phi ptr [ %127, %.lr.ph.i68.us ], [ %171, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us ]
  %143 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %138, i64 %indvars.iv.i70.us
  %.not.i15.i.us = icmp eq ptr %142, %141
  br i1 %.not.i15.i.us, label %147, label %144

144:                                              ; preds = %140
  %145 = load i64, ptr %143, align 4, !noalias !206
  store i64 %145, ptr %142, align 4, !noalias !206
  %146 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %146, ptr %25, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us

147:                                              ; preds = %140
  %148 = load ptr, ptr %23, align 8, !alias.scope !201, !noalias !203
  %149 = ptrtoint ptr %141 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = icmp eq i64 %151, 9223372036854775800
  br i1 %152, label %.invoke, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us: ; preds = %147
  %153 = ashr exact i64 %151, 3
  %.sroa.speculated.i.i.i16.i.us = tail call i64 @llvm.umax.i64(i64 %153, i64 1)
  %154 = add nsw i64 %.sroa.speculated.i.i.i16.i.us, %153
  %155 = icmp ult i64 %154, %153
  %156 = tail call i64 @llvm.umin.i64(i64 %154, i64 1152921504606846975)
  %157 = select i1 %155, i64 1152921504606846975, i64 %156
  %.not.i.i.i17.i.us = icmp eq i64 %157, 0
  br i1 %.not.i.i.i17.i.us, label %.noexc93.us, label %158

158:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us
  %159 = shl nuw nsw i64 %157, 3
  %160 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %159) #27
          to label %.noexc93.us unwind label %.loopexit.split.us

.noexc93.us:                                      ; preds = %158, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us
  %161 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us ], [ %160, %158 ]
  %162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %161, i64 %153
  %163 = load i64, ptr %143, align 4, !noalias !206
  store i64 %163, ptr %162, align 4, !noalias !206
  %.not13.i.i.i.i18.i.us = icmp eq ptr %148, %141
  br i1 %.not13.i.i.i.i18.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us, label %.lr.ph.i.i.i.i19.i.us

.lr.ph.i.i.i.i19.i.us:                            ; preds = %.noexc93.us, %.lr.ph.i.i.i.i19.i.us
  %.015.i.i.i.i20.i.us = phi ptr [ %166, %.lr.ph.i.i.i.i19.i.us ], [ %161, %.noexc93.us ]
  %.sroa.010.014.i.i.i.i21.i.us = phi ptr [ %165, %.lr.ph.i.i.i.i19.i.us ], [ %148, %.noexc93.us ]
  %164 = load i64, ptr %.sroa.010.014.i.i.i.i21.i.us, align 4, !noalias !206
  store i64 %164, ptr %.015.i.i.i.i20.i.us, align 4, !noalias !206
  %165 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i21.i.us, i64 8
  %166 = getelementptr inbounds i8, ptr %.015.i.i.i.i20.i.us, i64 8
  %.not.i.i.i.i22.i.us = icmp eq ptr %165, %141
  br i1 %.not.i.i.i.i22.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us, label %.lr.ph.i.i.i.i19.i.us, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us: ; preds = %.lr.ph.i.i.i.i19.i.us, %.noexc93.us
  %.0.lcssa.i.i.i.i23.i.us = phi ptr [ %161, %.noexc93.us ], [ %166, %.lr.ph.i.i.i.i19.i.us ]
  %167 = getelementptr i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
  %.not.i35.i.i24.i.us = icmp eq ptr %148, null
  br i1 %.not.i35.i.i24.i.us, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us, label %168

168:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us
  tail call void @_ZdlPv(ptr noundef nonnull %148) #28, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us: ; preds = %168, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us
  store ptr %161, ptr %23, align 8, !alias.scope !201, !noalias !203
  store ptr %167, ptr %25, align 8, !alias.scope !201, !noalias !203
  %169 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %161, i64 %157
  store ptr %169, ptr %72, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us, %144
  %170 = phi ptr [ %141, %144 ], [ %169, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us ]
  %171 = phi ptr [ %146, %144 ], [ %167, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us ]
  %indvars.iv.next.i72.us = add nsw i64 %indvars.iv.i70.us, 1
  %lftr.wideiv.i73.us = trunc i64 %indvars.iv.next.i72.us to i32
  %exitcond.not.i74.us = icmp eq i32 %96, %lftr.wideiv.i73.us
  br i1 %exitcond.not.i74.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, label %140, !llvm.loop !208

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us, %.lr.ph.split.us
  %172 = add nsw i32 %99, %.1112.us
  %173 = add nuw nsw i64 %.054111.us, 1
  %174 = load ptr, ptr %83, align 8
  %175 = load ptr, ptr %82, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = ashr exact i64 %178, 4
  %180 = icmp slt i64 %173, %179
  %181 = icmp slt i32 %172, %13
  %182 = select i1 %180, i1 %181, i1 false
  br i1 %182, label %.lr.ph.split.us, label %_ZL18getBufferFlagShifti.exit62, !llvm.loop !209

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %116
  %lpad.loopexit99.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %158
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit
  %183 = phi ptr [ %275, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ %85, %.lr.ph ]
  %.1112 = phi i32 [ %272, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ %.0119, %.lr.ph ]
  %.054111 = phi i64 [ %273, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ 0, %.lr.ph ]
  %184 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %183, i64 %.054111
  %185 = getelementptr inbounds i8, ptr %184, i64 12
  %186 = load i32, ptr %185, align 4
  %187 = getelementptr inbounds i8, ptr %184, i64 8
  %188 = load i32, ptr %187, align 4
  %189 = sub i32 %186, %188
  %.not = icmp slt i32 %.1112, %11
  br i1 %.not, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, label %190

190:                                              ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %191 = load ptr, ptr %20, align 8, !alias.scope !215, !noalias !217
  %192 = load ptr, ptr %66, align 8, !alias.scope !215, !noalias !217
  %.not.i.i = icmp eq ptr %191, %192
  br i1 %.not.i.i, label %195, label %193

193:                                              ; preds = %190
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %191, ptr noundef nonnull readonly align 4 dereferenceable(16) %184, i64 16, i1 false), !noalias !218
  %194 = getelementptr inbounds i8, ptr %191, i64 16
  store ptr %194, ptr %20, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

195:                                              ; preds = %190
  %196 = load ptr, ptr %18, align 8, !alias.scope !215, !noalias !217
  %197 = ptrtoint ptr %191 to i64
  %198 = ptrtoint ptr %196 to i64
  %199 = sub i64 %197, %198
  %200 = icmp eq i64 %199, 9223372036854775792
  br i1 %200, label %.invoke, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %195, %105, %242, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %195
  %201 = ashr exact i64 %199, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = tail call i64 @llvm.umin.i64(i64 %202, i64 576460752303423487)
  %205 = select i1 %203, i64 576460752303423487, i64 %204
  %.not.i.i.i.i = icmp eq i64 %205, 0
  br i1 %.not.i.i.i.i, label %.noexc63, label %206

206:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %207 = shl nuw nsw i64 %205, 4
  %208 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %207) #27
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc63:                                         ; preds = %206, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %209 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i ], [ %208, %206 ]
  %210 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %209, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %210, ptr noundef nonnull readonly align 4 dereferenceable(16) %184, i64 16, i1 false), !noalias !218
  %.not13.i.i.i.i.i = icmp eq ptr %196, %191
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc63, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i.i ], [ %209, %.noexc63 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %211, %.lr.ph.i.i.i.i.i ], [ %196, %.noexc63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i, i64 16, i1 false), !noalias !219
  %211 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i, i64 16
  %212 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %211, %191
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i = phi ptr [ %209, %.noexc63 ], [ %212, %.lr.ph.i.i.i.i.i ]
  %213 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, label %214

214:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %196) #28, !noalias !219
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i: ; preds = %214, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %209, ptr %18, align 8, !alias.scope !215, !noalias !217
  store ptr %213, ptr %20, align 8, !alias.scope !215, !noalias !217
  %215 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %209, i64 %205
  store ptr %215, ptr %66, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, %193
  %216 = phi ptr [ %194, %193 ], [ %213, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %217 = load ptr, ptr %25, align 8, !alias.scope !215, !noalias !217
  %218 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !217
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  %222 = lshr exact i64 %221, 3
  %223 = trunc i64 %222 to i32
  %224 = getelementptr inbounds i8, ptr %216, i64 -8
  store i32 %223, ptr %224, align 4, !noalias !219
  %225 = add nsw i32 %189, %223
  %226 = getelementptr inbounds i8, ptr %216, i64 -4
  store i32 %225, ptr %226, align 4, !noalias !219
  %227 = load i32, ptr %184, align 4, !alias.scope !210, !noalias !218
  %228 = ashr i32 %227, %.0.i
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %"struct.std::array.167", ptr %52, i64 %229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %230, i8 0, i64 16, i1 false), !noalias !219
  %231 = getelementptr inbounds [2 x i64], ptr %230, i64 0, i64 %71
  store i64 %69, ptr %231, align 8, !noalias !219
  %232 = icmp slt i32 %188, %186
  br i1 %232, label %.lr.ph.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i
  %233 = load ptr, ptr %92, align 8, !alias.scope !213, !noalias !220
  %.promoted36.i = load ptr, ptr %72, align 8, !alias.scope !215, !noalias !217
  %234 = sext i32 %188 to i64
  br label %235

235:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %234, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %236 = phi ptr [ %.promoted36.i, %.lr.ph.i ], [ %265, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %237 = phi ptr [ %217, %.lr.ph.i ], [ %266, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %238 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %233, i64 %indvars.iv.i
  %.not.i24.i = icmp eq ptr %237, %236
  br i1 %.not.i24.i, label %242, label %239

239:                                              ; preds = %235
  %240 = load i64, ptr %238, align 4, !noalias !219
  store i64 %240, ptr %237, align 4, !noalias !219
  %241 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr %241, ptr %25, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

242:                                              ; preds = %235
  %243 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !217
  %244 = ptrtoint ptr %236 to i64
  %245 = ptrtoint ptr %243 to i64
  %246 = sub i64 %244, %245
  %247 = icmp eq i64 %246, 9223372036854775800
  br i1 %247, label %.invoke, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %242
  %248 = ashr exact i64 %246, 3
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i25.i, %248
  %250 = icmp ult i64 %249, %248
  %251 = tail call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i26.i = icmp eq i64 %252, 0
  br i1 %.not.i.i.i26.i, label %.noexc65, label %253

253:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %254 = shl nuw nsw i64 %252, 3
  %255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %254) #27
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %253, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %256 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i ], [ %255, %253 ]
  %257 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %256, i64 %248
  %258 = load i64, ptr %238, align 4, !noalias !219
  store i64 %258, ptr %257, align 4, !noalias !219
  %.not13.i.i.i.i27.i = icmp eq ptr %243, %236
  br i1 %.not13.i.i.i.i27.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i28.i
  %.015.i.i.i.i29.i = phi ptr [ %261, %.lr.ph.i.i.i.i28.i ], [ %256, %.noexc65 ]
  %.sroa.010.014.i.i.i.i30.i = phi ptr [ %260, %.lr.ph.i.i.i.i28.i ], [ %243, %.noexc65 ]
  %259 = load i64, ptr %.sroa.010.014.i.i.i.i30.i, align 4, !noalias !219
  store i64 %259, ptr %.015.i.i.i.i29.i, align 4, !noalias !219
  %260 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i30.i, i64 8
  %261 = getelementptr inbounds i8, ptr %.015.i.i.i.i29.i, i64 8
  %.not.i.i.i.i31.i = icmp eq ptr %260, %236
  br i1 %.not.i.i.i.i31.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i, %.noexc65
  %.0.lcssa.i.i.i.i32.i = phi ptr [ %256, %.noexc65 ], [ %261, %.lr.ph.i.i.i.i28.i ]
  %262 = getelementptr i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
  %.not.i35.i.i33.i = icmp eq ptr %243, null
  br i1 %.not.i35.i.i33.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, label %263

263:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %243) #28, !noalias !219
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i: ; preds = %263, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %256, ptr %23, align 8, !alias.scope !215, !noalias !217
  store ptr %262, ptr %25, align 8, !alias.scope !215, !noalias !217
  %264 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %256, i64 %252
  store ptr %264, ptr %72, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, %239
  %265 = phi ptr [ %236, %239 ], [ %264, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %266 = phi ptr [ %241, %239 ], [ %262, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %267 = load i32, ptr %238, align 4, !noalias !219
  %268 = ashr i32 %267, %.0.i61
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %"struct.std::array.167", ptr %52, i64 %269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %270, i8 0, i64 16, i1 false), !noalias !219
  %271 = getelementptr inbounds [2 x i64], ptr %270, i64 0, i64 %71
  store i64 %69, ptr %271, align 8, !noalias !219
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %186, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, label %235, !llvm.loop !221

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.split
  %272 = add nsw i32 %189, %.1112
  %273 = add nuw nsw i64 %.054111, 1
  %274 = load ptr, ptr %83, align 8
  %275 = load ptr, ptr %82, align 8
  %276 = ptrtoint ptr %274 to i64
  %277 = ptrtoint ptr %275 to i64
  %278 = sub i64 %276, %277
  %279 = ashr exact i64 %278, 4
  %280 = icmp slt i64 %273, %279
  %281 = icmp slt i32 %272, %13
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %.lr.ph.split, label %_ZL18getBufferFlagShifti.exit62, !llvm.loop !209

_ZL18getBufferFlagShifti.exit62:                  ; preds = %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, %.preheader, %74
  %.2 = phi i32 [ %80, %74 ], [ %.0119, %.preheader ], [ %172, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %272, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %283 = load i32, ptr %6, align 4
  %284 = sext i32 %283 to i64
  %285 = icmp slt i64 %indvars.iv.next, %284
  %286 = icmp slt i32 %.2, %13
  %287 = select i1 %285, i1 %286, i1 false
  br i1 %287, label %74, label %_ZL18getBufferFlagShifti.exit62._crit_edge, !llvm.loop !222

_ZL18getBufferFlagShifti.exit62._crit_edge:       ; preds = %_ZL18getBufferFlagShifti.exit62, %_ZL18getBufferFlagShifti.exit62.preheader
  %288 = load ptr, ptr %25, align 8
  %289 = load ptr, ptr %23, align 8
  %290 = ptrtoint ptr %288 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = lshr exact i64 %292, 3
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %28, align 8
  ret void

.loopexit.split-lp.loopexit:                      ; preds = %253
  %lpad.loopexit94 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %206
  %lpad.loopexit99 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit99.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %295 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %295) #30
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #7

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %18
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !223

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
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
define internal void @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5) #12 personality ptr @__gxx_personality_v0 {
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
  %35 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %112

37:                                               ; preds = %32
  %38 = call ptr @__cxa_begin_catch(ptr %33) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %38) #29
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
  %64 = sub nuw nsw i64 %54, %61
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
  %80 = sub nuw nsw i64 %.pre-phi, %77
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
  %101 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
          to label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i unwind label %32

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  store i32 0, ptr %101, align 4
  %.not.i34.i = icmp eq ptr %88, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %102

102:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #28
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
  call void @__clang_call_terminate(ptr %111) #30
  unreachable

112:                                              ; preds = %32
  call void @__clang_call_terminate(ptr %33) #30
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #19

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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4010) #29
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4028) #29
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

declare void @_ZNK19SearchCycleCounting11printCyclesEP8_IO_FILEN3gmx8ArrayRefIK14PairsearchWorkEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr, ptr) local_unnamed_addr #7

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

declare void @_ZN16ExclusionChecker25scheduleCheckOfExclusionsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #21 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { nofree nosync nounwind memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { noreturn nounwind }

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
!202 = distinct !{!202, !200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 2"}
!203 = !{!204, !199}
!204 = distinct !{!204, !200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 0"}
!205 = !{!199, !202}
!206 = !{!204, !199, !202}
!207 = !{!204, !202}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 0"}
!212 = distinct !{!212, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 1"}
!215 = !{!216}
!216 = distinct !{!216, !212, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii: argument 2"}
!217 = !{!211, !214}
!218 = !{!214, !216}
!219 = !{!211, !214, !216}
!220 = !{!211, !216}
!221 = distinct !{!221, !12}
!222 = distinct !{!222, !12}
!223 = distinct !{!223, !12}
