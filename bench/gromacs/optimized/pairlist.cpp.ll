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
  br i1 %13, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, label %70

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
  tail call void @_ZdlPv(ptr noundef nonnull %66) #26
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
  %10 = icmp ult i64 %9, %1
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
  %.not10.i.i.i26 = icmp eq ptr %5, %1
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
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
  %125 = tail call ptr @__cxa_begin_catch(ptr %124) #11
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %128

.thread:                                          ; preds = %122
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %24) #11
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

126:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %129 unwind label %130

128:                                              ; preds = %122
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %128, %.thread
  invoke void @__cxa_rethrow() #27
          to label %133 unwind label %126

129:                                              ; preds = %126
  resume { ptr, i32 } %127

130:                                              ; preds = %126
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  tail call void @__clang_call_terminate(ptr %132) #28
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
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #11
  %48 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %49

49:                                               ; preds = %3
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull %48) #11
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %49, %3
  %50 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull %50) #11
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i:           ; preds = %51, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit, label %53

53:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull %52) #11
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
  %76 = sub nuw nsw i64 %69, %73
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
  br i1 %or.cond3.not, label %228, label %86

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
  %98 = load float, ptr %97, align 4
  %99 = fmul float %98, 5.000000e-01
  store float %99, ptr %21, align 4
  %100 = getelementptr inbounds i8, ptr %89, i64 68
  %101 = load float, ptr %100, align 4
  %102 = fmul float %101, 5.000000e-01
  %103 = getelementptr inbounds i8, ptr %21, i64 4
  store float %102, ptr %103, align 4
  %104 = sitofp i32 %96 to float
  %105 = getelementptr inbounds i8, ptr %89, i64 56
  %106 = load float, ptr %105, align 4
  %107 = fmul float %99, %106
  %108 = fmul float %102, %107
  %109 = fdiv float %104, %108
  %110 = getelementptr inbounds i8, ptr %21, i64 8
  store float %109, ptr %110, align 4
  %111 = call noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef %96, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %112 = fadd float %87, %111
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 5
  %.sroa.158.0.copyload.i = load i8, ptr %.sroa.158.0..sroa_idx.i, align 1
  %113 = trunc i8 %.sroa.158.0.copyload.i to i1
  br i1 %113, label %114, label %.critedge.i

114:                                              ; preds = %94
  %.sroa.156.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.156.0.copyload.i = load ptr, ptr %.sroa.156.0..sroa_idx.i, align 8
  %115 = load i32, ptr %.sroa.156.0.copyload.i, align 8
  %.not42.i = icmp eq i32 %115, 1
  br i1 %.not42.i, label %.critedge.i, label %116

116:                                              ; preds = %114
  %117 = load float, ptr %105, align 4
  %118 = fdiv float %117, %104
  %119 = fmul float %118, %118
  %120 = icmp sgt i32 %115, 0
  br i1 %120, label %.lr.ph.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i

.lr.ph.i.i:                                       ; preds = %116
  %121 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 4
  %122 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 160
  %123 = fpext float %112 to double
  %124 = fmul double %123, 0x3FE921FB54442D18
  %125 = fmul double %124, %123
  %126 = fmul double %125, %123
  %127 = fmul double %126, %123
  %128 = fptrunc double %127 to float
  %129 = fpext float %128 to double
  %wide.trip.count.i.i = zext nneg i32 %115 to i64
  br label %130

130:                                              ; preds = %177, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %177 ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %177 ]
  %131 = getelementptr inbounds [8 x [3 x i32]], ptr %121, i64 0, i64 %indvars.iv58.i.i
  %132 = load i32, ptr %131, align 4
  %133 = getelementptr inbounds i8, ptr %131, i64 4
  %134 = load i32, ptr %133, align 4
  %135 = add nsw i32 %134, %132
  %136 = getelementptr inbounds i8, ptr %131, i64 8
  %137 = load i32, ptr %136, align 4
  %138 = add nsw i32 %135, %137
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %.preheader.i.i, label %177

.preheader.i.i:                                   ; preds = %130
  %140 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %122, i64 0, i64 %indvars.iv58.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  br label %142

142:                                              ; preds = %160, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %160 ]
  %.04453.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.145.i.i, %160 ]
  %.04652.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.147.i.i, %160 ]
  %.04851.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.149.i.i, %160 ]
  %143 = getelementptr inbounds [8 x [3 x i32]], ptr %121, i64 0, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %160

146:                                              ; preds = %142
  %147 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.i
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = fpext float %.04851.i.i to double
  %151 = call double @llvm.fmuladd.f64(double %149, double 5.000000e-01, double %150)
  %152 = fptrunc double %151 to float
  %153 = fmul float %.04652.i.i, %148
  %154 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 %indvars.iv.i.i
  %155 = load float, ptr %154, align 4
  %156 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 %indvars.iv.i.i
  %157 = load float, ptr %156, align 4
  %158 = fsub float %155, %157
  %159 = fmul float %.04453.i.i, %158
  br label %160

160:                                              ; preds = %146, %142
  %.149.i.i = phi float [ %152, %146 ], [ %.04851.i.i, %142 ]
  %.147.i.i = phi float [ %153, %146 ], [ %.04652.i.i, %142 ]
  %.145.i.i = phi float [ %159, %146 ], [ %.04453.i.i, %142 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %161, label %142, !llvm.loop !56

161:                                              ; preds = %160
  %162 = fmul float %.149.i.i, 4.000000e+00
  %163 = fpext float %162 to double
  %164 = fmul double %163, 0x400921FB54442D18
  %165 = fdiv double %164, 6.000000e+00
  %166 = fmul double %165, %123
  %167 = fmul double %166, %123
  %168 = call double @llvm.fmuladd.f64(double %167, double %123, double %129)
  %169 = fptrunc double %168 to float
  %170 = fpext float %.147.i.i to double
  %171 = fmul double %170, 5.000000e-01
  %172 = fmul double %171, %123
  %173 = fpext float %169 to double
  %174 = call double @llvm.fmuladd.f64(double %172, double %123, double %173)
  %175 = fptrunc double %174 to float
  %176 = call float @llvm.fmuladd.f32(float %175, float %.145.i.i, float %.056.i.i)
  br label %177

177:                                              ; preds = %161, %130
  %.1.i.i = phi float [ %176, %161 ], [ %.056.i.i, %130 ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, label %130, !llvm.loop !57

_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i: ; preds = %177, %116
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %116 ], [ %.1.i.i, %177 ]
  %178 = fmul float %119, %.0.lcssa.i.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, %114, %94
  %.0.i = phi float [ %178, %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i ], [ 0.000000e+00, %114 ], [ 0.000000e+00, %94 ]
  %.pre302 = load ptr, ptr @debug, align 8
  br i1 %57, label %179, label %219

179:                                              ; preds = %.critedge.i
  %180 = load float, ptr %21, align 4
  %181 = load float, ptr %103, align 4
  %182 = fmul float %180, %181
  %183 = load float, ptr %110, align 4
  %184 = fmul float %182, %183
  %185 = fmul float %180, %183
  %186 = call float @llvm.fmuladd.f32(float %180, float %181, float %185)
  %187 = call float @llvm.fmuladd.f32(float %181, float %183, float %186)
  %188 = call float @llvm.fmuladd.f32(float %187, float %112, float %184)
  %189 = fadd float %180, %181
  %190 = fadd float %189, %183
  %191 = fmul float %190, 2.000000e+00
  %192 = fpext float %191 to double
  %193 = fmul double %192, 2.500000e-01
  %194 = fmul double %193, 0x400921FB54442D18
  %195 = fmul float %112, %112
  %196 = fpext float %195 to double
  %197 = fpext float %188 to double
  %198 = call double @llvm.fmuladd.f64(double %194, double %196, double %197)
  %199 = fptrunc double %198 to float
  %200 = fmul float %112, %195
  %201 = fpext float %200 to double
  %202 = fpext float %199 to double
  %203 = call double @llvm.fmuladd.f64(double %201, double 0x4000C152382D7365, double %202)
  %204 = fptrunc double %203 to float
  %205 = load i8, ptr %89, align 8
  %206 = trunc i8 %205 to i1
  %.0.in.v.i.i = select i1 %206, i64 88, i64 368
  %.0.in.i.i = getelementptr inbounds i8, ptr %89, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8
  %207 = sitofp i32 %.0.i.i to float
  %208 = fmul float %207, %204
  %209 = load float, ptr %105, align 4
  %210 = fmul float %209, %208
  %211 = fdiv float %210, %104
  %212 = fsub float %211, %.0.i
  %213 = fmul float %207, 1.400000e+01
  %214 = fcmp olt float %212, %213
  %.sroa.speculated51.i = select i1 %214, float %213, float %212
  %.not43.i = icmp eq ptr %.pre302, null
  br i1 %.not43.i, label %219, label %215

215:                                              ; preds = %179
  %216 = fpext float %.sroa.speculated51.i to double
  %217 = fpext float %.0.i to double
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre302, ptr noundef nonnull @.str.10, double noundef %216, double noundef %217) #11
  %.pre = load ptr, ptr @debug, align 8
  br label %219

219:                                              ; preds = %215, %179, %.critedge.i
  %220 = phi ptr [ null, %179 ], [ %.pre, %215 ], [ %.pre302, %.critedge.i ]
  %.061.i = phi float [ %.sroa.speculated51.i, %179 ], [ %.sroa.speculated51.i, %215 ], [ %.0.i, %.critedge.i ]
  %221 = uitofp nneg i32 %7 to float
  %222 = fdiv float %.061.i, %221
  %223 = call float @llvm.rint.f32(float %222)
  %224 = fptosi float %223 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %224, i32 36)
  store i32 %.sroa.speculated.i, ptr %27, align 4
  store float %.061.i, ptr %28, align 4
  %.not44.i = icmp eq ptr %220, null
  br i1 %.not44.i, label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, label %225

225:                                              ; preds = %219
  %226 = fpext float %.061.i to double
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %220, ptr noundef nonnull @.str.11, double noundef %226, i32 noundef %.sroa.speculated.i) #11
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit: ; preds = %93, %219, %225
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %228

228:                                              ; preds = %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, %82
  %229 = load i32, ptr %26, align 4
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %228
  %231 = getelementptr inbounds i8, ptr %0, i64 48
  %232 = getelementptr inbounds i8, ptr %0, i64 88
  br label %233

233:                                              ; preds = %.lr.ph, %325
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %325 ]
  %234 = load i8, ptr %39, align 1
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %265

236:                                              ; preds = %233
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %237, i64 %indvars.iv
  %239 = getelementptr inbounds i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %238, i64 88
  %242 = load ptr, ptr %241, align 8
  %.not.i.i.i104 = icmp eq ptr %242, %240
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %243

243:                                              ; preds = %236
  store ptr %240, ptr %241, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %243, %236
  %244 = getelementptr inbounds i8, ptr %238, i64 128
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %238, i64 136
  %247 = load ptr, ptr %246, align 8
  %.not.i.i7.i = icmp eq ptr %247, %245
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %248

248:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %245, ptr %246, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %248, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %249 = getelementptr inbounds i8, ptr %238, i64 176
  store i32 0, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %238, i64 104
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %238, i64 112
  %253 = load ptr, ptr %252, align 8
  %.not.i.i8.i = icmp eq ptr %253, %251
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %254

254:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %251, ptr %252, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %254, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %255 = getelementptr inbounds i8, ptr %238, i64 152
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %238, i64 160
  %258 = load ptr, ptr %257, align 8
  %.not.i.i10.i = icmp eq ptr %258, %256
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %259

259:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %256, ptr %257, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %259
  %260 = getelementptr inbounds i8, ptr %238, i64 184
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 160
  store i32 0, ptr %262, align 8
  %263 = load ptr, ptr %260, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 164
  store i32 0, ptr %264, align 4
  br label %296

265:                                              ; preds = %233
  %266 = load ptr, ptr %231, align 8
  %267 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %266, i64 %indvars.iv
  %268 = getelementptr inbounds i8, ptr %267, i64 88
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %267, i64 96
  %271 = load ptr, ptr %270, align 8
  %.not.i.i.i105 = icmp eq ptr %271, %269
  br i1 %.not.i.i.i105, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %272

272:                                              ; preds = %265
  store ptr %269, ptr %270, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %272, %265
  %273 = getelementptr inbounds i8, ptr %267, i64 120
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %267, i64 128
  %276 = load ptr, ptr %275, align 8
  %.not.i.i4.i106 = icmp eq ptr %276, %274
  br i1 %.not.i.i4.i106, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %277

277:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %274, ptr %275, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %277, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %278 = getelementptr inbounds i8, ptr %267, i64 152
  %279 = getelementptr inbounds i8, ptr %267, i64 160
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %278, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 7
  %286 = icmp eq ptr %280, %281
  br i1 %286, label %287, label %290

287:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %288 = getelementptr inbounds i8, ptr %267, i64 144
  %289 = sub nuw nsw i64 1, %285
  call void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %288, i64 noundef %289)
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

290:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %291 = icmp ugt i64 %285, 1
  br i1 %291, label %292, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

292:                                              ; preds = %290
  %293 = getelementptr inbounds i8, ptr %281, i64 128
  %.not.i.i5.i = icmp eq ptr %280, %293
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %294

294:                                              ; preds = %292
  store ptr %293, ptr %279, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %287, %290, %292, %294
  %295 = getelementptr inbounds i8, ptr %267, i64 176
  store i32 0, ptr %295, align 8
  br label %296

296:                                              ; preds = %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit
  %297 = load ptr, ptr %35, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 4
  %299 = load i8, ptr %298, align 4
  %300 = trunc i8 %299 to i1
  br i1 %300, label %301, label %325

301:                                              ; preds = %296
  %302 = load ptr, ptr %232, align 8
  %303 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %302, i64 %indvars.iv
  %304 = load ptr, ptr %303, align 8
  store i32 0, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 8
  store i32 0, ptr %305, align 8
  %306 = getelementptr inbounds i8, ptr %304, i64 88
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %304, i64 96
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %307, %309
  br i1 %310, label %311, label %_ZL18clear_pairlist_fepP8t_nblist.exit

311:                                              ; preds = %301
  %312 = ptrtoint ptr %307 to i64
  %313 = getelementptr inbounds i8, ptr %304, i64 104
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = sub i64 %315, %312
  %317 = icmp sgt i64 %316, -1
  call void @llvm.assume(i1 %317)
  %.not28.i = icmp eq ptr %314, %307
  br i1 %.not28.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %318

318:                                              ; preds = %311
  store i32 0, ptr %309, align 4
  %319 = getelementptr i8, ptr %309, i64 4
  store ptr %319, ptr %308, align 8
  %.pre.i.pre = load ptr, ptr %306, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %311
  %320 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 0, ptr %320, align 4
  %.not.i34.i = icmp eq ptr %307, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %321

321:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %307) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %321, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %320, ptr %306, align 8
  %322 = getelementptr inbounds i8, ptr %320, i64 4
  store ptr %322, ptr %308, align 8
  store ptr %322, ptr %313, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZL18clear_pairlist_fepP8t_nblist.exit:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %318, %301
  %323 = phi ptr [ %307, %301 ], [ %.pre.i.pre, %318 ], [ %320, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  store i32 0, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %304, i64 160
  store i32 0, ptr %324, align 8
  br label %325

325:                                              ; preds = %296, %_ZL18clear_pairlist_fepP8t_nblist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %326 = load i32, ptr %26, align 4
  %327 = sext i32 %326 to i64
  %328 = icmp slt i64 %indvars.iv.next, %327
  br i1 %328, label %233, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %325, %228
  %.sroa.1205.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.1205.0.copyload = load ptr, ptr %.sroa.1205.0..sroa_idx, align 8
  %.sroa.1199.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.1199.0.copyload = load i8, ptr %.sroa.1199.0..sroa_idx, align 4
  %.sroa.2200.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 5
  %329 = trunc i8 %.sroa.1199.0.copyload to i1
  %brmerge = or i1 %57, %329
  %.mux = select i1 %329, i64 2, i64 1
  %.mask = and i8 %.sroa.1199.0.copyload, 1
  %.mux208 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %330

330:                                              ; preds = %._crit_edge
  %331 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 136
  %332 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 144
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %331, align 8
  %335 = ptrtoint ptr %333 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = sdiv exact i64 %337, 52
  %339 = and i64 %338, 2147483648
  %.not.i.not.i = icmp eq i64 %339, 0
  br i1 %.not.i.not.i, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %340

340:                                              ; preds = %330
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #27
  unreachable

_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit: ; preds = %._crit_edge, %330
  %.sroa.4.0.i = phi i64 [ %.mux, %._crit_edge ], [ %338, %330 ]
  %.sroa.0.0.i = phi i32 [ %.mux208, %._crit_edge ], [ 0, %330 ]
  %.sroa.2203.0.extract.trunc = trunc i64 %.sroa.4.0.i to i32
  %.not209251 = icmp eq i32 %.sroa.0.0.i, %.sroa.2203.0.extract.trunc
  br i1 %.not209251, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %341 = getelementptr inbounds i8, ptr %2, i64 24
  %342 = getelementptr inbounds i8, ptr %.sroa.1205.0.copyload, i64 136
  %.not99 = icmp eq ptr %9, null
  %343 = getelementptr inbounds i8, ptr %9, i64 48
  %344 = getelementptr inbounds i8, ptr %9, i64 32
  %345 = getelementptr inbounds i8, ptr %9, i64 40
  %.not100 = icmp eq ptr %8, null
  %346 = getelementptr inbounds i8, ptr %8, i64 200
  %347 = getelementptr inbounds i8, ptr %0, i64 48
  %348 = getelementptr inbounds i8, ptr %0, i64 116
  %349 = getelementptr inbounds i8, ptr %0, i64 120
  %350 = getelementptr inbounds i8, ptr %0, i64 124
  %351 = getelementptr inbounds i8, ptr %0, i64 80
  %352 = getelementptr inbounds i8, ptr %9, i64 72
  %353 = getelementptr inbounds i8, ptr %9, i64 56
  %354 = getelementptr inbounds i8, ptr %9, i64 64
  %355 = zext nneg i32 %.sroa.0.0.i to i64
  %356 = and i64 %.sroa.4.0.i, 4294967295
  br label %357

357:                                              ; preds = %.lr.ph253, %._crit_edge250
  %indvars.iv299 = phi i64 [ %355, %.lr.ph253 ], [ %indvars.iv.next300, %._crit_edge250 ]
  %358 = trunc nuw nsw i64 %indvars.iv299 to i32
  store i32 %358, ptr %29, align 4
  %359 = load ptr, ptr %341, align 8
  %360 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %359, i64 %indvars.iv299
  br i1 %57, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit, label %361

361:                                              ; preds = %357
  %362 = icmp eq i64 %indvars.iv299, 0
  %363 = load ptr, ptr %342, align 8
  br i1 %362, label %364, label %368

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, ptr %363, i64 8
  %366 = load i32, ptr %365, align 4
  %.not.i.i = icmp slt i32 %366, 1
  br i1 %.not.i.i, label %367, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

367:                                              ; preds = %364
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #27
  unreachable

368:                                              ; preds = %361
  %369 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %363, i64 %indvars.iv299, i32 1
  %370 = load i64, ptr %369, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %370, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit: ; preds = %357, %364, %368
  %.sroa.05.0.i = phi i64 [ %370, %368 ], [ 0, %357 ], [ 1, %364 ]
  %.sroa.4.0.i107 = phi i32 [ %.sroa.4.0.extract.trunc.i, %368 ], [ 1, %357 ], [ %366, %364 ]
  %.sroa.0193.0.extract.trunc = trunc i64 %.sroa.05.0.i to i32
  %.not213247 = icmp eq i32 %.sroa.4.0.i107, %.sroa.0193.0.extract.trunc
  br i1 %.not213247, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %371 = getelementptr inbounds i8, ptr %360, i64 88
  %372 = getelementptr inbounds i8, ptr %360, i64 80
  %373 = getelementptr inbounds i8, ptr %360, i64 12
  %sext = shl i64 %.sroa.05.0.i, 32
  %374 = ashr exact i64 %sext, 32
  br label %375

375:                                              ; preds = %.lr.ph249, %561
  %indvars.iv296 = phi i64 [ %374, %.lr.ph249 ], [ %indvars.iv.next297, %561 ]
  %376 = trunc nsw i64 %indvars.iv296 to i32
  store i32 %376, ptr %30, align 4
  %377 = load ptr, ptr %341, align 8
  %378 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %377, i64 %indvars.iv296
  %379 = load ptr, ptr @debug, align 8
  %.not98 = icmp eq ptr %379, null
  br i1 %.not98, label %383, label %380

380:                                              ; preds = %375
  %381 = load i32, ptr %29, align 4
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %379, ptr noundef nonnull @.str.7, i32 noundef %381, i32 noundef %376) #11
  br label %383

383:                                              ; preds = %380, %375
  br i1 %.not99, label %392, label %384

384:                                              ; preds = %383
  %385 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %386 = extractvalue { i32, i32 } %385, 0
  %387 = extractvalue { i32, i32 } %385, 1
  %388 = zext i32 %386 to i64
  %389 = zext i32 %387 to i64
  %390 = shl nuw i64 %389, 32
  %391 = or disjoint i64 %390, %388
  store i64 %391, ptr %343, align 8
  br label %392

392:                                              ; preds = %384, %383
  %.sroa.1.0.copyload = load i8, ptr %.sroa.2200.0..sroa_idx, align 1
  %393 = trunc i8 %.sroa.1.0.copyload to i1
  %394 = load i32, ptr %26, align 4
  %395 = load i32, ptr %371, align 8
  %396 = mul nsw i32 %395, 5
  %397 = load i32, ptr %372, align 4
  %398 = mul i32 %394, 11
  %399 = mul i32 %398, %397
  %400 = sdiv i32 %396, %399
  %401 = load i32, ptr %373, align 4
  %402 = mul nsw i32 %401, %400
  %403 = icmp slt i32 %402, 16
  br i1 %403, label %404, label %407

404:                                              ; preds = %392
  %405 = add i32 %401, 15
  %406 = sdiv i32 %405, %401
  br label %407

407:                                              ; preds = %404, %392
  %.0.i109 = phi i32 [ %406, %404 ], [ %400, %392 ]
  br i1 %393, label %408, label %412

408:                                              ; preds = %407
  %409 = mul nsw i32 %394, 3
  %410 = mul nsw i32 %409, %.0.i109
  %411 = icmp sgt i32 %410, %395
  br i1 %411, label %412, label %416

412:                                              ; preds = %408, %407
  %413 = add i32 %394, -1
  %414 = add i32 %413, %395
  %415 = sdiv i32 %414, %394
  br label %416

416:                                              ; preds = %412, %408
  %.1.i = phi i32 [ %415, %412 ], [ %.0.i109, %408 ]
  %417 = icmp sgt i32 %.1.i, 1
  br i1 %417, label %418, label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

418:                                              ; preds = %416
  %419 = add nsw i32 %394, -1
  %420 = mul nsw i32 %.1.i, %419
  %.not.i110 = icmp sge i32 %420, %395
  %421 = sext i1 %.not.i110 to i32
  %spec.select.i = add nsw i32 %.1.i, %421
  br label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit:     ; preds = %416, %418
  %.2.i = phi i32 [ %.1.i, %416 ], [ %spec.select.i, %418 ]
  store i32 %.2.i, ptr %31, align 4
  br i1 %57, label %425, label %422

422:                                              ; preds = %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %423 = load i32, ptr %.sroa.1205.0.copyload, align 8
  %424 = icmp slt i32 %423, 3
  br label %425

425:                                              ; preds = %422, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %426 = phi i1 [ true, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit ], [ %424, %422 ]
  %427 = zext i1 %426 to i8
  store i8 %427, ptr %32, align 1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %394)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %360, ptr nonnull %378, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not99, label %442, label %428

428:                                              ; preds = %425
  %429 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %430 = extractvalue { i32, i32 } %429, 0
  %431 = extractvalue { i32, i32 } %429, 1
  %432 = zext i32 %430 to i64
  %433 = zext i32 %431 to i64
  %434 = shl nuw i64 %433, 32
  %435 = load i64, ptr %343, align 8
  %436 = load i64, ptr %345, align 8
  %437 = sub i64 %432, %435
  %438 = add i64 %437, %436
  %439 = add i64 %438, %434
  store i64 %439, ptr %345, align 8
  %440 = load i32, ptr %344, align 8
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %344, align 8
  br label %442

442:                                              ; preds = %428, %425
  %443 = load i32, ptr %26, align 4
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %.lr.ph235, label %.._crit_edge236_crit_edge

.._crit_edge236_crit_edge:                        ; preds = %442
  %.pre305 = load i8, ptr %39, align 1
  br label %._crit_edge236

.lr.ph235:                                        ; preds = %442
  %445 = load i64, ptr %23, align 8
  %446 = inttoptr i64 %445 to ptr
  br i1 %.not100, label %.lr.ph235.split.us, label %.lr.ph235.split.preheader

.lr.ph235.split.preheader:                        ; preds = %.lr.ph235
  %wide.trip.count = zext nneg i32 %443 to i64
  %.pre304 = load double, ptr %346, align 8
  br label %.lr.ph235.split

.lr.ph235.split.us:                               ; preds = %.lr.ph235
  %447 = load i8, ptr %39, align 1
  %448 = trunc i8 %447 to i1
  %449 = load ptr, ptr %347, align 8
  %450 = load ptr, ptr %0, align 8
  %wide.trip.count294 = zext nneg i32 %443 to i64
  br i1 %448, label %.lr.ph235.split.us.split.us, label %.lr.ph235.split.us.split

.lr.ph235.split.us.split.us:                      ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.082233.us.us = phi i32 [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.083232.us.us = phi i32 [ %465, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.085231.us.us = phi i32 [ %468, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %451 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %450, i64 %indvars.iv291
  %452 = getelementptr inbounds i8, ptr %451, i64 128
  %453 = getelementptr inbounds i8, ptr %451, i64 136
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %452, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = lshr exact i64 %458, 3
  %460 = trunc i64 %459 to i32
  %461 = getelementptr inbounds i8, ptr %451, i64 184
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 160
  %464 = load i32, ptr %463, align 8
  %465 = add nsw i32 %464, %.083232.us.us
  %466 = getelementptr inbounds i8, ptr %462, i64 164
  %467 = load i32, ptr %466, align 4
  %468 = add nsw i32 %467, %.085231.us.us
  %.1.us.us = add i32 %.082233.us.us, %460
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge236, label %.lr.ph235.split.us.split.us, !llvm.loop !60

.lr.ph235.split.us.split:                         ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %.082233.us = phi i32 [ %.1.us, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %469 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %449, i64 %indvars.iv286, i32 8
  %470 = load i32, ptr %469, align 8
  %.1.us = add i32 %470, %.082233.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count294
  br i1 %exitcond290.not, label %._crit_edge236, label %.lr.ph235.split.us.split, !llvm.loop !60

.lr.ph235.split:                                  ; preds = %.lr.ph235.split.preheader, %502
  %471 = phi double [ %.pre304, %.lr.ph235.split.preheader ], [ %475, %502 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph235.split.preheader ], [ %indvars.iv.next284, %502 ]
  %.082233 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.1, %502 ]
  %.083232 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.184, %502 ]
  %.085231 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.186, %502 ]
  %472 = getelementptr inbounds %struct.PairsearchWork, ptr %446, i64 %indvars.iv283, i32 3
  %473 = load i32, ptr %472, align 8
  %474 = sitofp i32 %473 to double
  %475 = fadd double %471, %474
  store double %475, ptr %346, align 8
  %476 = load i8, ptr %39, align 1
  %477 = trunc i8 %476 to i1
  br i1 %477, label %478, label %498

478:                                              ; preds = %.lr.ph235.split
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %479, i64 %indvars.iv283
  %481 = getelementptr inbounds i8, ptr %480, i64 128
  %482 = getelementptr inbounds i8, ptr %480, i64 136
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %481, align 8
  %485 = ptrtoint ptr %483 to i64
  %486 = ptrtoint ptr %484 to i64
  %487 = sub i64 %485, %486
  %488 = lshr exact i64 %487, 3
  %489 = trunc i64 %488 to i32
  %490 = getelementptr inbounds i8, ptr %480, i64 184
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds i8, ptr %491, i64 160
  %493 = load i32, ptr %492, align 8
  %494 = add nsw i32 %493, %.083232
  %495 = getelementptr inbounds i8, ptr %491, i64 164
  %496 = load i32, ptr %495, align 4
  %497 = add nsw i32 %496, %.085231
  br label %502

498:                                              ; preds = %.lr.ph235.split
  %499 = load ptr, ptr %347, align 8
  %500 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %499, i64 %indvars.iv283, i32 8
  %501 = load i32, ptr %500, align 8
  br label %502

502:                                              ; preds = %478, %498
  %.186 = phi i32 [ %497, %478 ], [ %.085231, %498 ]
  %.184 = phi i32 [ %494, %478 ], [ %.083232, %498 ]
  %.pn = phi i32 [ %489, %478 ], [ %501, %498 ]
  %.1 = add i32 %.pn, %.082233
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge236, label %.lr.ph235.split, !llvm.loop !60

._crit_edge236:                                   ; preds = %502, %.lr.ph235.split.us.split, %.lr.ph235.split.us.split.us, %.._crit_edge236_crit_edge
  %503 = phi i8 [ %.pre305, %.._crit_edge236_crit_edge ], [ %447, %.lr.ph235.split.us.split.us ], [ %447, %.lr.ph235.split.us.split ], [ %476, %502 ]
  %.085.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %468, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.186, %502 ]
  %.083.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %465, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.184, %502 ]
  %.082.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ %.1.us, %.lr.ph235.split.us.split ], [ %.1, %502 ]
  %504 = trunc i8 %503 to i1
  br i1 %504, label %505, label %512

505:                                              ; preds = %._crit_edge236
  %506 = load ptr, ptr %0, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 64
  %508 = load i32, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %506, i64 68
  %510 = load i32, ptr %509, align 4
  %511 = mul nsw i32 %510, %508
  br label %517

512:                                              ; preds = %._crit_edge236
  %513 = load ptr, ptr %347, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 64
  %515 = load i32, ptr %514, align 8
  %516 = mul nsw i32 %515, %515
  br label %517

517:                                              ; preds = %512, %505
  %518 = phi i32 [ %511, %505 ], [ %516, %512 ]
  %519 = sub nsw i32 %.082.lcssa, %.083.lcssa
  %520 = mul nsw i32 %518, %519
  %521 = mul nsw i32 %518, %.085.lcssa
  %522 = sdiv i32 %521, 2
  %523 = sub nsw i32 %520, %522
  store i32 %523, ptr %348, align 4
  %524 = mul nsw i32 %518, %.083.lcssa
  store i32 %524, ptr %349, align 8
  store i32 %522, ptr %350, align 4
  %525 = load i8, ptr %351, align 8
  %526 = trunc i8 %525 to i1
  %527 = icmp sgt i32 %443, 1
  %or.cond5 = and i1 %527, %526
  br i1 %or.cond5, label %528, label %561

528:                                              ; preds = %517
  br i1 %.not99, label %.critedge, label %529

529:                                              ; preds = %528
  %530 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %531 = extractvalue { i32, i32 } %530, 0
  %532 = extractvalue { i32, i32 } %530, 1
  %533 = zext i32 %531 to i64
  %534 = zext i32 %532 to i64
  %535 = shl nuw i64 %534, 32
  %536 = or disjoint i64 %535, %533
  store i64 %536, ptr %352, align 8
  %537 = load ptr, ptr %347, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 256
  %539 = load i32, ptr %26, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr %struct.NbnxnPairlistGpu, ptr %538, i64 %540
  %542 = getelementptr i8, ptr %541, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %538, ptr nonnull %542, ptr noundef nonnull %537)
  %543 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %544 = extractvalue { i32, i32 } %543, 0
  %545 = extractvalue { i32, i32 } %543, 1
  %546 = zext i32 %544 to i64
  %547 = zext i32 %545 to i64
  %548 = shl nuw i64 %547, 32
  %549 = load i64, ptr %352, align 8
  %550 = load i64, ptr %354, align 8
  %551 = sub i64 %546, %549
  %552 = add i64 %551, %550
  %553 = add i64 %552, %548
  store i64 %553, ptr %354, align 8
  %554 = load i32, ptr %353, align 8
  %555 = add nsw i32 %554, 1
  store i32 %555, ptr %353, align 8
  br label %561

.critedge:                                        ; preds = %528
  %556 = load ptr, ptr %347, align 8
  %557 = getelementptr inbounds i8, ptr %556, i64 256
  %558 = zext nneg i32 %443 to i64
  %559 = getelementptr %struct.NbnxnPairlistGpu, ptr %557, i64 %558
  %560 = getelementptr i8, ptr %559, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %557, ptr nonnull %560, ptr noundef nonnull %556)
  br label %561

561:                                              ; preds = %.critedge, %517, %529
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %562 = trunc nsw i64 %indvars.iv.next297 to i32
  %.not213 = icmp eq i32 %.sroa.4.0.i107, %562
  br i1 %.not213, label %._crit_edge250, label %375

._crit_edge250:                                   ; preds = %561, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.not209 = icmp eq i64 %indvars.iv.next300, %356
  br i1 %.not209, label %._crit_edge254, label %357

._crit_edge254:                                   ; preds = %._crit_edge250, %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %563 = load i8, ptr %39, align 1
  %564 = trunc i8 %563 to i1
  br i1 %564, label %565, label %630

565:                                              ; preds = %._crit_edge254
  %566 = load i32, ptr %26, align 4
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %646

568:                                              ; preds = %565
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds i8, ptr %0, i64 8
  %571 = load ptr, ptr %570, align 8
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  %575 = lshr exact i64 %574, 8
  %576 = trunc i64 %575 to i32
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %568
  %wide.trip.count.i = and i64 %575, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %580, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %578 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %569, i64 %indvars.iv.i, i32 8
  %579 = load i32, ptr %578, align 4
  %.sroa.speculated.i118 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %579)
  %580 = add nsw i32 %579, %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %568
  %.018.lcssa.i = phi i32 [ 0, %568 ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %568 ], [ %580, %.lr.ph.i ]
  %581 = load ptr, ptr @debug, align 8
  %.not.i117 = icmp eq ptr %581, null
  br i1 %.not.i117, label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, label %582

582:                                              ; preds = %._crit_edge.i
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %581, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #11
  br label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit

_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit: ; preds = %._crit_edge.i, %582
  %584 = mul nsw i32 %.018.lcssa.i, %576
  %585 = sitofp i32 %584 to float
  %586 = sitofp i32 %.0.lcssa.i to float
  %587 = fmul float %586, 0x3FF07AE140000000
  %588 = fcmp olt float %587, %585
  br i1 %588, label %589, label %646

589:                                              ; preds = %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit
  %590 = load ptr, ptr %0, align 8
  %591 = load ptr, ptr %570, align 8
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %590 to i64
  %594 = sub i64 %592, %593
  %595 = getelementptr inbounds i8, ptr %590, i64 %594
  %596 = getelementptr inbounds i8, ptr %0, i64 24
  %597 = load ptr, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %0, i64 32
  %599 = load ptr, ptr %598, align 8
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %597 to i64
  %602 = sub i64 %600, %601
  %603 = getelementptr inbounds i8, ptr %597, i64 %602
  %604 = load ptr, ptr %23, align 8
  %605 = load ptr, ptr %34, align 8
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %604 to i64
  %608 = sub i64 %606, %607
  %609 = getelementptr inbounds i8, ptr %604, i64 %608
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %590, ptr %16, align 8
  %610 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %595, ptr %610, align 8
  store ptr %597, ptr %17, align 8
  %611 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %603, ptr %611, align 8
  store ptr %604, ptr %18, align 8
  %612 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %609, ptr %612, align 8
  %.not9.i.i = icmp eq ptr %590, %591
  br i1 %.not9.i.i, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %589, %.lr.ph.i.i119
  %.011.i.i = phi i32 [ %615, %.lr.ph.i.i119 ], [ 0, %589 ]
  %.sroa.0.010.i.i = phi ptr [ %616, %.lr.ph.i.i119 ], [ %590, %589 ]
  %613 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 176
  %614 = load i32, ptr %613, align 8
  %615 = add nsw i32 %614, %.011.i.i
  %616 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i120 = icmp eq ptr %616, %591
  br i1 %.not.i.i120, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit: ; preds = %.lr.ph.i.i119, %589
  %.0.lcssa.i.i121 = phi i32 [ 0, %589 ], [ %615, %.lr.ph.i.i119 ]
  %617 = lshr exact i64 %594, 8
  %618 = trunc i64 %617 to i32
  store i32 %618, ptr %19, align 4
  %619 = add i32 %618, -1
  %620 = add i32 %619, %.0.lcssa.i.i121
  %621 = sdiv i32 %620, %618
  store i32 %621, ptr %20, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %618)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %622 = load ptr, ptr %0, align 8
  %623 = load ptr, ptr %570, align 8
  %624 = getelementptr inbounds i8, ptr %0, i64 16
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %596, align 8
  store ptr %626, ptr %0, align 8
  %627 = load ptr, ptr %598, align 8
  store ptr %627, ptr %570, align 8
  %628 = getelementptr inbounds i8, ptr %0, i64 40
  %629 = load ptr, ptr %628, align 8
  store ptr %629, ptr %624, align 8
  store ptr %622, ptr %596, align 8
  store ptr %623, ptr %598, align 8
  store ptr %625, ptr %628, align 8
  br label %646

630:                                              ; preds = %._crit_edge254
  %631 = getelementptr inbounds i8, ptr %0, i64 80
  %632 = load i8, ptr %631, align 8
  %633 = trunc i8 %632 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %633, label %._crit_edge306, label %634

._crit_edge306:                                   ; preds = %630
  %.pre307 = load ptr, ptr %.phi.trans.insert, align 8
  br label %642

634:                                              ; preds = %630
  %635 = getelementptr inbounds i8, ptr %0, i64 56
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %.phi.trans.insert, align 8
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = icmp eq i64 %640, 256
  br i1 %641, label %642, label %644

642:                                              ; preds = %._crit_edge306, %634
  %643 = phi ptr [ %.pre307, %._crit_edge306 ], [ %637, %634 ]
  call fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef nonnull %643)
  br label %646

644:                                              ; preds = %634
  %645 = load i32, ptr %26, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %645)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8, ptr nonnull %26, ptr nonnull %0)
  br label %646

646:                                              ; preds = %642, %644, %565, %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit
  %647 = load ptr, ptr %24, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 432
  %649 = load i8, ptr %648, align 8
  %650 = trunc i8 %649 to i1
  br i1 %650, label %651, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit

651:                                              ; preds = %646
  %652 = load ptr, ptr %23, align 8
  %653 = load i32, ptr %26, align 4
  %654 = getelementptr inbounds i8, ptr %647, i64 440
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds i8, ptr %647, i64 448
  %657 = load ptr, ptr %656, align 8
  %658 = icmp slt i32 %653, 1
  %.not.i122 = icmp eq ptr %657, %655
  %or.cond.i123 = select i1 %658, i1 true, i1 %.not.i122
  br i1 %or.cond.i123, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %651
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %655 to i64
  %661 = sub i64 %659, %660
  %662 = ashr exact i64 %661, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %662, i64 1)
  %wide.trip.count.i124 = zext nneg i32 %653 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i127, %._crit_edge.us.i ]
  %663 = getelementptr inbounds %struct.PairsearchWork, ptr %652, i64 %indvars.iv.i125, i32 2
  %664 = load ptr, ptr %663, align 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %672, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %665 = getelementptr inbounds %"struct.std::array.167", ptr %655, i64 %.0815.us.i
  %666 = getelementptr inbounds %"struct.std::array.167", ptr %664, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %666, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %666, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8
  %667 = load i64, ptr %665, align 8
  %668 = or i64 %667, %.sroa.0.0.copyload.us.i
  store i64 %668, ptr %665, align 8
  %669 = getelementptr inbounds i8, ptr %665, i64 8
  %670 = load i64, ptr %669, align 8
  %671 = or i64 %670, %.sroa.2.0.copyload.us.i
  store i64 %671, ptr %669, align 8
  %672 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i126 = icmp eq i64 %672, %umax.i
  br i1 %exitcond.not.i126, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond21.not.i, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !63

_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %651, %646
  %673 = getelementptr inbounds i8, ptr %2, i64 112
  %674 = load i8, ptr %673, align 8
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %848

676:                                              ; preds = %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %677 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %677, align 8
  %678 = getelementptr inbounds i8, ptr %0, i64 88
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %0, i64 96
  %681 = load ptr, ptr %680, align 8
  %.not210255 = icmp eq ptr %679, %681
  br i1 %.not210255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %676, %.lr.ph258
  %.sroa.0173.0256 = phi ptr [ %687, %.lr.ph258 ], [ %679, %676 ]
  %682 = phi i32 [ %686, %.lr.ph258 ], [ 0, %676 ]
  %683 = load ptr, ptr %.sroa.0173.0256, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 160
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %682, %685
  store i32 %686, ptr %677, align 8
  %687 = getelementptr inbounds i8, ptr %.sroa.0173.0256, i64 8
  %.not210 = icmp eq ptr %687, %681
  br i1 %.not210, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %.lr.ph258, %676
  %688 = ptrtoint ptr %681 to i64
  %689 = ptrtoint ptr %679 to i64
  %690 = sub i64 %688, %689
  %691 = load ptr, ptr %23, align 8
  %692 = load ptr, ptr %34, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %691 to i64
  %695 = sub i64 %693, %694
  %696 = getelementptr inbounds i8, ptr %691, i64 %695
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %691, ptr %12, align 8
  %697 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %696, ptr %697, align 8
  %698 = lshr exact i64 %690, 3
  %699 = trunc i64 %698 to i32
  store i32 %699, ptr %13, align 4
  %700 = icmp eq i32 %699, 1
  br i1 %700, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, label %701

701:                                              ; preds = %._crit_edge259
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br i1 %.not210255, label %._crit_edge.i129, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %701, %.lr.ph.i128
  %.sroa.0.084.i = phi ptr [ %710, %.lr.ph.i128 ], [ %679, %701 ]
  %702 = phi i32 [ %706, %.lr.ph.i128 ], [ 0, %701 ]
  %703 = phi i32 [ %709, %.lr.ph.i128 ], [ 0, %701 ]
  %704 = load ptr, ptr %.sroa.0.084.i, align 8
  %705 = load i32, ptr %704, align 8
  %706 = add nsw i32 %705, %702
  store i32 %706, ptr %14, align 4
  %707 = getelementptr inbounds i8, ptr %704, i64 8
  %708 = load i32, ptr %707, align 8
  %709 = add nsw i32 %708, %703
  store i32 %709, ptr %15, align 4
  %710 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 8
  %.not79.i = icmp eq ptr %710, %681
  br i1 %.not79.i, label %._crit_edge.i129, label %.lr.ph.i128

._crit_edge.i129:                                 ; preds = %.lr.ph.i128, %701
  %711 = phi i32 [ 0, %701 ], [ %709, %.lr.ph.i128 ]
  %712 = add i32 %699, -1
  %713 = add i32 %712, %711
  %714 = sdiv i32 %713, %699
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %699)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15)
  %715 = load i32, ptr %13, align 4
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %.lr.ph100.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

.lr.ph100.i:                                      ; preds = %._crit_edge.i129
  %717 = load i64, ptr %12, align 8
  %718 = inttoptr i64 %717 to ptr
  %719 = getelementptr inbounds i8, ptr %718, i64 120
  %720 = load ptr, ptr %719, align 8
  br label %722

.preheader.i:                                     ; preds = %._crit_edge94.i
  %721 = icmp sgt i32 %826, 0
  br i1 %721, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

722:                                              ; preds = %._crit_edge94.i, %.lr.ph100.i
  %723 = phi i32 [ %715, %.lr.ph100.i ], [ %826, %._crit_edge94.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next108.i, %._crit_edge94.i ]
  %.06498.i = phi i32 [ 0, %.lr.ph100.i ], [ %.1.lcssa.i, %._crit_edge94.i ]
  %.06697.i = phi ptr [ %720, %.lr.ph100.i ], [ %.167.lcssa.i, %._crit_edge94.i ]
  %724 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %679, i64 %indvars.iv107.i
  %725 = load ptr, ptr %724, align 8
  %726 = load i32, ptr %725, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %722
  %728 = getelementptr inbounds i8, ptr %725, i64 88
  %729 = getelementptr inbounds i8, ptr %725, i64 16
  %730 = getelementptr inbounds i8, ptr %725, i64 40
  %731 = getelementptr inbounds i8, ptr %725, i64 64
  %732 = getelementptr inbounds i8, ptr %725, i64 112
  %733 = getelementptr inbounds i8, ptr %725, i64 136
  br label %734

734:                                              ; preds = %._crit_edge88.i, %.lr.ph93.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next105.i, %._crit_edge88.i ]
  %.191.i = phi i32 [ %.06498.i, %.lr.ph93.i ], [ %.2.i131, %._crit_edge88.i ]
  %.16789.i = phi ptr [ %.06697.i, %.lr.ph93.i ], [ %.268.i, %._crit_edge88.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %735 = load ptr, ptr %728, align 8
  %736 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv.next105.i
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds i32, ptr %735, i64 %indvars.iv104.i
  %739 = load i32, ptr %738, align 4
  %740 = add nsw i32 %.191.i, 1
  %741 = load i32, ptr %13, align 4
  %742 = icmp slt i32 %740, %741
  br i1 %742, label %743, label %759

743:                                              ; preds = %734
  %744 = getelementptr inbounds i8, ptr %.16789.i, i64 8
  %745 = load i32, ptr %744, align 8
  %746 = icmp sgt i32 %745, 0
  br i1 %746, label %747, label %759

747:                                              ; preds = %743
  %748 = add i32 %714, %739
  %749 = sub i32 %737, %748
  %750 = add i32 %749, %745
  %751 = sub nsw i32 %714, %745
  %752 = icmp sgt i32 %750, %751
  br i1 %752, label %753, label %759

753:                                              ; preds = %747
  %754 = sext i32 %740 to i64
  %755 = load i64, ptr %12, align 8
  %756 = inttoptr i64 %755 to ptr
  %757 = getelementptr inbounds %struct.PairsearchWork, ptr %756, i64 %754, i32 4
  %758 = load ptr, ptr %757, align 8
  br label %759

759:                                              ; preds = %753, %747, %743, %734
  %.268.i = phi ptr [ %758, %753 ], [ %.16789.i, %747 ], [ %.16789.i, %743 ], [ %.16789.i, %734 ]
  %.2.i131 = phi i32 [ %740, %753 ], [ %.191.i, %747 ], [ %.191.i, %743 ], [ %.191.i, %734 ]
  %760 = load ptr, ptr %729, align 8
  %761 = getelementptr inbounds i32, ptr %760, i64 %indvars.iv104.i
  %762 = load i32, ptr %761, align 4
  %763 = getelementptr inbounds i8, ptr %.268.i, i64 16
  %764 = load i32, ptr %.268.i, align 8
  %765 = sext i32 %764 to i64
  %766 = load ptr, ptr %763, align 8
  %767 = getelementptr inbounds i32, ptr %766, i64 %765
  store i32 %762, ptr %767, align 4
  %768 = load ptr, ptr %730, align 8
  %769 = getelementptr inbounds i32, ptr %768, i64 %indvars.iv104.i
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr inbounds i8, ptr %.268.i, i64 40
  %772 = load i32, ptr %.268.i, align 8
  %773 = sext i32 %772 to i64
  %774 = load ptr, ptr %771, align 8
  %775 = getelementptr inbounds i32, ptr %774, i64 %773
  store i32 %770, ptr %775, align 4
  %776 = load ptr, ptr %731, align 8
  %777 = getelementptr inbounds i32, ptr %776, i64 %indvars.iv104.i
  %778 = load i32, ptr %777, align 4
  %779 = getelementptr inbounds i8, ptr %.268.i, i64 64
  %780 = load i32, ptr %.268.i, align 8
  %781 = sext i32 %780 to i64
  %782 = load ptr, ptr %779, align 8
  %783 = getelementptr inbounds i32, ptr %782, i64 %781
  store i32 %778, ptr %783, align 4
  %784 = load ptr, ptr %728, align 8
  %785 = getelementptr inbounds i32, ptr %784, i64 %indvars.iv104.i
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds i32, ptr %784, i64 %indvars.iv.next105.i
  %788 = load i32, ptr %787, align 4
  %789 = icmp slt i32 %786, %788
  br i1 %789, label %.lr.ph87.i, label %.._crit_edge88_crit_edge.i

.._crit_edge88_crit_edge.i:                       ; preds = %759
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.268.i, i64 8
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %759
  %790 = getelementptr inbounds i8, ptr %.268.i, i64 112
  %791 = getelementptr inbounds i8, ptr %.268.i, i64 8
  %792 = getelementptr inbounds i8, ptr %.268.i, i64 136
  %793 = sext i32 %786 to i64
  %.pre.i132 = load i32, ptr %791, align 8
  br label %794

794:                                              ; preds = %794, %.lr.ph87.i
  %795 = phi i32 [ %.pre.i132, %.lr.ph87.i ], [ %810, %794 ]
  %indvars.iv.i133 = phi i64 [ %793, %.lr.ph87.i ], [ %indvars.iv.next.i134, %794 ]
  %796 = load ptr, ptr %732, align 8
  %797 = getelementptr inbounds i32, ptr %796, i64 %indvars.iv.i133
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %795 to i64
  %800 = load ptr, ptr %790, align 8
  %801 = getelementptr inbounds i32, ptr %800, i64 %799
  store i32 %798, ptr %801, align 4
  %802 = load ptr, ptr %733, align 8
  %803 = getelementptr inbounds i32, ptr %802, i64 %indvars.iv.i133
  %804 = load i32, ptr %803, align 4
  %805 = load i32, ptr %791, align 8
  %806 = sext i32 %805 to i64
  %807 = load ptr, ptr %792, align 8
  %808 = getelementptr inbounds i32, ptr %807, i64 %806
  store i32 %804, ptr %808, align 4
  %809 = load i32, ptr %791, align 8
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %791, align 8
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 1
  %811 = load ptr, ptr %728, align 8
  %812 = getelementptr inbounds i32, ptr %811, i64 %indvars.iv.next105.i
  %813 = load i32, ptr %812, align 4
  %814 = sext i32 %813 to i64
  %815 = icmp slt i64 %indvars.iv.next.i134, %814
  br i1 %815, label %794, label %._crit_edge88.i, !llvm.loop !64

._crit_edge88.i:                                  ; preds = %794, %.._crit_edge88_crit_edge.i
  %816 = phi i32 [ %.pre113.i, %.._crit_edge88_crit_edge.i ], [ %810, %794 ]
  %817 = load i32, ptr %.268.i, align 8
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %.268.i, align 8
  %819 = getelementptr inbounds i8, ptr %.268.i, i64 88
  %820 = sext i32 %818 to i64
  %821 = load ptr, ptr %819, align 8
  %822 = getelementptr inbounds i32, ptr %821, i64 %820
  store i32 %816, ptr %822, align 4
  %823 = load i32, ptr %725, align 8
  %824 = sext i32 %823 to i64
  %825 = icmp slt i64 %indvars.iv.next105.i, %824
  br i1 %825, label %734, label %._crit_edge94.loopexit.i, !llvm.loop !65

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge88.i
  %.pre114.i = load i32, ptr %13, align 4
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %722
  %826 = phi i32 [ %723, %722 ], [ %.pre114.i, %._crit_edge94.loopexit.i ]
  %.167.lcssa.i = phi ptr [ %.06697.i, %722 ], [ %.268.i, %._crit_edge94.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06498.i, %722 ], [ %.2.i131, %._crit_edge94.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %827 = sext i32 %826 to i64
  %828 = icmp slt i64 %indvars.iv.next108.i, %827
  br i1 %828, label %722, label %.preheader.i, !llvm.loop !66

.lr.ph102.i:                                      ; preds = %.preheader.i, %844
  %829 = phi i32 [ %845, %844 ], [ %826, %.preheader.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %844 ], [ 0, %.preheader.i ]
  %830 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %679, i64 %indvars.iv110.i
  %831 = load i64, ptr %12, align 8
  %832 = inttoptr i64 %831 to ptr
  %833 = getelementptr inbounds %struct.PairsearchWork, ptr %832, i64 %indvars.iv110.i, i32 4
  %834 = load ptr, ptr %830, align 8
  %835 = load ptr, ptr %833, align 8
  store ptr %835, ptr %830, align 8
  store ptr %834, ptr %833, align 8
  %836 = load ptr, ptr @debug, align 8
  %.not.i130 = icmp eq ptr %836, null
  br i1 %.not.i130, label %844, label %837

837:                                              ; preds = %.lr.ph102.i
  %838 = load ptr, ptr %830, align 8
  %839 = load i32, ptr %838, align 8
  %840 = getelementptr inbounds i8, ptr %838, i64 8
  %841 = load i32, ptr %840, align 8
  %842 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %836, ptr noundef nonnull @.str.33, i32 noundef %842, i32 noundef %839, i32 noundef %841) #11
  %.pre115.i = load i32, ptr %13, align 4
  br label %844

844:                                              ; preds = %837, %.lr.ph102.i
  %845 = phi i32 [ %829, %.lr.ph102.i ], [ %.pre115.i, %837 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %846 = sext i32 %845 to i64
  %847 = icmp slt i64 %indvars.iv.next111.i, %846
  br i1 %847, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, !llvm.loop !67

_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit: ; preds = %844, %._crit_edge259, %._crit_edge.i129, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %848

848:                                              ; preds = %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %849 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %849, null
  br i1 %.not, label %.thread206, label %850

850:                                              ; preds = %848
  %851 = load i8, ptr %39, align 1
  %852 = trunc i8 %851 to i1
  br i1 %852, label %853, label %866

853:                                              ; preds = %850
  %854 = getelementptr inbounds i8, ptr %0, i64 8
  %855 = load ptr, ptr %854, align 8
  %856 = load ptr, ptr %0, align 8
  %857 = ptrtoint ptr %855 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp ult i64 %859, 257
  %.not211260 = icmp eq ptr %856, %855
  %or.cond267 = or i1 %860, %.not211260
  br i1 %or.cond267, label %.thread, label %.lr.ph262

.lr.ph262:                                        ; preds = %853
  %861 = getelementptr inbounds i8, ptr %2, i64 24
  br label %862

862:                                              ; preds = %.lr.ph262, %862
  %.sroa.0165.0261 = phi ptr [ %856, %.lr.ph262 ], [ %865, %862 ]
  %863 = load ptr, ptr @debug, align 8
  %864 = load float, ptr %25, align 4
  %.val102 = load ptr, ptr %861, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %863, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0165.0261, ptr %.val102, float noundef %864)
  %865 = getelementptr inbounds i8, ptr %.sroa.0165.0261, i64 256
  %.not211 = icmp eq ptr %865, %855
  br i1 %.not211, label %.thread, label %862

866:                                              ; preds = %850
  %867 = getelementptr inbounds i8, ptr %0, i64 48
  %868 = getelementptr inbounds i8, ptr %0, i64 56
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %867, align 8
  %871 = ptrtoint ptr %869 to i64
  %872 = ptrtoint ptr %870 to i64
  %873 = sub i64 %871, %872
  %874 = icmp ugt i64 %873, 256
  br i1 %874, label %875, label %.thread

875:                                              ; preds = %866
  %876 = load float, ptr %25, align 4
  %877 = getelementptr inbounds i8, ptr %2, i64 24
  %.val103 = load ptr, ptr %877, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef nonnull %849, ptr noundef nonnull align 8 dereferenceable(256) %870, ptr %.val103, float noundef %876)
  br label %.thread

.thread:                                          ; preds = %862, %853, %875, %866
  %.pr = load ptr, ptr @debug, align 8
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %.thread206, label %878

878:                                              ; preds = %.thread
  %879 = load i8, ptr @gmx_debug_at, align 1
  %880 = trunc i8 %879 to i1
  br i1 %880, label %881, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit

881:                                              ; preds = %878
  %882 = load i8, ptr %39, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %919

884:                                              ; preds = %881
  %885 = load ptr, ptr %0, align 8
  %886 = getelementptr inbounds i8, ptr %0, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not212263 = icmp eq ptr %885, %887
  br i1 %.not212263, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

.lr.ph266:                                        ; preds = %884, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit
  %.sroa.0161.0264 = phi ptr [ %918, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit ], [ %885, %884 ]
  %888 = load ptr, ptr @debug, align 8
  %889 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 80
  %890 = load ptr, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 88
  %892 = load ptr, ptr %891, align 8
  %.not20.i = icmp eq ptr %890, %892
  br i1 %.not20.i, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph266
  %893 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 128
  br label %894

894:                                              ; preds = %._crit_edge.i135, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %890, %.lr.ph23.i ], [ %917, %._crit_edge.i135 ]
  %895 = load i32, ptr %.sroa.016.021.i, align 4
  %896 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 4
  %897 = load i32, ptr %896, align 4
  %898 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 12
  %899 = load i32, ptr %898, align 4
  %900 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 8
  %901 = load i32, ptr %900, align 4
  %902 = sub nsw i32 %899, %901
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.43, i32 noundef %895, i32 noundef %897, i32 noundef %902) #11
  %904 = load i32, ptr %900, align 4
  %905 = load i32, ptr %898, align 4
  %906 = icmp slt i32 %904, %905
  br i1 %906, label %.lr.ph.preheader.i137, label %._crit_edge.i135

.lr.ph.preheader.i137:                            ; preds = %894
  %907 = sext i32 %904 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ %907, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %908 = load ptr, ptr %893, align 8
  %909 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %908, i64 %indvars.iv.i139
  %910 = load i32, ptr %909, align 4
  %911 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %908, i64 %indvars.iv.i139, i32 1
  %912 = load i32, ptr %911, align 4
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.44, i32 noundef %910, i32 noundef %912) #11
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %914 = load i32, ptr %898, align 4
  %915 = sext i32 %914 to i64
  %916 = icmp slt i64 %indvars.iv.next.i140, %915
  br i1 %916, label %.lr.ph.i138, label %._crit_edge.i135, !llvm.loop !68

._crit_edge.i135:                                 ; preds = %.lr.ph.i138, %894
  %917 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 16
  %.not.i136 = icmp eq ptr %917, %892
  br i1 %.not.i136, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %894

_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit: ; preds = %._crit_edge.i135, %.lr.ph266
  %918 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 256
  %.not212 = icmp eq ptr %918, %887
  br i1 %.not212, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

919:                                              ; preds = %881
  %920 = getelementptr inbounds i8, ptr %0, i64 48
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %921, i64 88
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %921, i64 96
  %925 = load ptr, ptr %924, align 8
  %.not3644.i = icmp eq ptr %923, %925
  br i1 %.not3644.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %919
  %926 = getelementptr inbounds i8, ptr %921, i64 120
  br label %927

927:                                              ; preds = %._crit_edge.i142, %.lr.ph.i141
  %.sroa.033.045.i = phi ptr [ %923, %.lr.ph.i141 ], [ %968, %._crit_edge.i142 ]
  %928 = load i32, ptr %.sroa.033.045.i, align 4
  %929 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 4
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 12
  %932 = load i32, ptr %931, align 4
  %933 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 8
  %934 = load i32, ptr %933, align 4
  %935 = sub nsw i32 %932, %934
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %928, i32 noundef %930, i32 noundef %935) #11
  %937 = load i32, ptr %933, align 4
  %938 = load i32, ptr %931, align 4
  %939 = icmp slt i32 %937, %938
  br i1 %939, label %.preheader.preheader.i, label %._crit_edge.i142

.preheader.preheader.i:                           ; preds = %927
  %940 = sext i32 %937 to i64
  %.pre.pre.i = load ptr, ptr %926, align 8
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %959, %.preheader.preheader.i
  %.pre.i144 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %949, %959 ]
  %indvars.iv51.i = phi i64 [ %940, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %959 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i146, %959 ]
  br label %941

941:                                              ; preds = %958, %.preheader.i143
  %942 = phi ptr [ %.pre.i144, %.preheader.i143 ], [ %949, %958 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.i143 ], [ %indvars.iv.next.i148, %958 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i143 ], [ %spec.select.i146, %958 ]
  %943 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %942, i64 %indvars.iv51.i
  %944 = getelementptr inbounds [4 x i32], ptr %943, i64 0, i64 %indvars.iv.i145
  %945 = load i32, ptr %944, align 4
  %946 = getelementptr inbounds i8, ptr %943, i64 16
  %947 = load i32, ptr %946, align 4
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %945, i32 noundef %947) #11
  %949 = load ptr, ptr %926, align 8
  %950 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %949, i64 %indvars.iv51.i, i32 1
  %951 = load i32, ptr %950, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i145 to i32
  %952 = shl i32 %indvars.iv.tr.i, 3
  br label %953

953:                                              ; preds = %953, %941
  %.038.i = phi i32 [ 0, %941 ], [ %957, %953 ]
  %.237.i = phi i32 [ %.139.i, %941 ], [ %spec.select.i146, %953 ]
  %954 = add nuw nsw i32 %.038.i, %952
  %955 = lshr i32 %951, %954
  %956 = and i32 %955, 1
  %spec.select.i146 = add nsw i32 %956, %.237.i
  %957 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i147 = icmp eq i32 %957, 8
  br i1 %exitcond.not.i147, label %958, label %953, !llvm.loop !69

958:                                              ; preds = %953
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i148, 4
  br i1 %exitcond50.not.i, label %959, label %941, !llvm.loop !70

959:                                              ; preds = %958
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %960 = load i32, ptr %931, align 4
  %961 = sext i32 %960 to i64
  %962 = icmp slt i64 %indvars.iv.next52.i, %961
  br i1 %962, label %.preheader.i143, label %._crit_edge.loopexit.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %959
  %.pre54.i = load i32, ptr %933, align 4
  br label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %._crit_edge.loopexit.i, %927
  %963 = phi i32 [ %937, %927 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %927 ], [ %spec.select.i146, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %938, %927 ], [ %960, %._crit_edge.loopexit.i ]
  %964 = load i32, ptr %.sroa.033.045.i, align 4
  %965 = load i32, ptr %929, align 4
  %966 = sub nsw i32 %.lcssa.i, %963
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %.032.lcssa.i) #11
  %968 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %968, %925
  br i1 %.not36.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %927

_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit: ; preds = %._crit_edge.i142, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, %884, %919, %878
  %969 = load ptr, ptr %24, align 8
  %970 = getelementptr inbounds i8, ptr %969, i64 432
  %971 = load i8, ptr %970, align 8
  %972 = trunc i8 %971 to i1
  br i1 %972, label %973, label %.thread206

973:                                              ; preds = %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit
  %974 = getelementptr inbounds i8, ptr %969, i64 440
  %975 = load ptr, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %969, i64 448
  %977 = load ptr, ptr %976, align 8
  %978 = ptrtoint ptr %977 to i64
  %979 = ptrtoint ptr %975 to i64
  %980 = sub i64 %978, %979
  %981 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %975, %977
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %973
  %982 = icmp sgt i32 %981, 0
  %983 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %982, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %1011
  %.071.us.i = phi i32 [ %.1.us.i, %1011 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %1011 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %1011 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %1011 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %1012, %1011 ], [ %975, %.lr.ph73.i ]
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
  %984 = phi i1 [ true, %.lr.ph73.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.us.i ], [ %.sroa.454.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi55.us.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.us.i ], [ %.sroa.458.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph73.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %985, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %984, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %989

985:                                              ; preds = %.backedge.us.i
  %986 = load i64, ptr %indvars.iv.i.sroa.phi55.us.i, align 8
  %987 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8
  %988 = icmp eq i64 %986, %987
  br i1 %984, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %985, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %988, %985 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %985
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %988, label %1008, label %989

989:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.060.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.461.i, align 8
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %989
  %990 = phi i1 [ true, %989 ], [ false, %.backedge86.i.backedge ]
  %indvars.iv.i45.sroa.phi.us.i = phi ptr [ %.sroa.060.i, %989 ], [ %.sroa.461.i, %.backedge86.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %989 ], [ %.056.i.us.i.be, %.backedge86.i.backedge ]
  br i1 %.056.i.us.i, label %991, label %.thread85.i

991:                                              ; preds = %.backedge86.i
  %992 = load i64, ptr %indvars.iv.i45.sroa.phi.us.i, align 8
  %993 = icmp eq i64 %992, 0
  br i1 %990, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread85.i:                                      ; preds = %.backedge86.i
  br i1 %990, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge86.i.backedge:                           ; preds = %.thread85.i, %991
  %.056.i.us.i.be = phi i1 [ false, %.thread85.i ], [ %993, %991 ]
  br label %.backedge86.i, !llvm.loop !73

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %991
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br i1 %993, label %1011, label %.preheader.us.i.preheader

994:                                              ; preds = %._crit_edge.us.i154
  %995 = add nsw i32 %spec.select.us.i, %.04268.us.i
  br label %1011

996:                                              ; preds = %._crit_edge.us.i154
  %997 = add nsw i32 %.03769.us.i, 1
  br label %1011

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03965.us.i = phi i32 [ %1007, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04064.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %983, align 8
  %998 = lshr i32 %.03965.us.i, 6
  %999 = zext nneg i32 %998 to i64
  %1000 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %999
  %1001 = load i64, ptr %1000, align 8
  %1002 = and i32 %.03965.us.i, 63
  %1003 = zext nneg i32 %1002 to i64
  %1004 = shl nuw i64 1, %1003
  %1005 = and i64 %1001, %1004
  %.not62.us.i = icmp ne i64 %1005, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1006 = zext i1 %.not62.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.04064.us.i, %1006
  %1007 = add nuw nsw i32 %.03965.us.i, 1
  %exitcond.not.i153 = icmp eq i32 %1007, %981
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %.preheader.us.i, !llvm.loop !74

1008:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %1009 = add nsw i32 %.071.us.i, 1
  %1010 = add nsw i32 %.03570.us.i, 1
  br label %1011

1011:                                             ; preds = %1008, %996, %994, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04268.us.i, %1008 ], [ %.04268.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.04268.us.i, %996 ], [ %995, %994 ]
  %.138.us.i = phi i32 [ %.03769.us.i, %1008 ], [ %.03769.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %997, %996 ], [ %.03769.us.i, %994 ]
  %.136.us.i = phi i32 [ %1010, %1008 ], [ %.03570.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03570.us.i, %996 ], [ %.03570.us.i, %994 ]
  %.1.us.i = phi i32 [ %1009, %1008 ], [ %.071.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %1013, %996 ], [ %1013, %994 ]
  %1012 = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 16
  %.not.us.i = icmp eq ptr %1012, %977
  br i1 %.not.us.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.split.us.i

._crit_edge.us.i154:                              ; preds = %.preheader.us.i
  %1013 = add nsw i32 %spec.select.us.i, %.071.us.i
  %1014 = icmp eq i32 %spec.select.us.i, 1
  br i1 %1014, label %996, label %994

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %.preheader.i149
  %.071.i = phi i32 [ %.1.i150, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.03570.i = phi i32 [ %.136.i, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.i = phi ptr [ %1023, %.preheader.i149 ], [ %975, %.lr.ph73.i ]
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
  %1015 = phi i1 [ true, %.lr.ph73.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.i ], [ %.sroa.454.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi55.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.i ], [ %.sroa.458.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph73.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %1016, label %.thread.i

1016:                                             ; preds = %.backedge.i
  %1017 = load i64, ptr %indvars.iv.i.sroa.phi55.i, align 8
  %1018 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %1019 = icmp eq i64 %1017, %1018
  br i1 %1015, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %1015, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %1016
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %1019, %1016 ]
  br label %.backedge.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %.preheader.i149

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %1016
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %1019, label %1020, label %.preheader.i149

1020:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %1021 = add nsw i32 %.071.i, 1
  %1022 = add nsw i32 %.03570.i, 1
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %1020
  %.136.i = phi i32 [ %1022, %1020 ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i150 = phi i32 [ %1021, %1020 ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %1023 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %.not.i151 = icmp eq ptr %1023, %977
  br i1 %.not.i151, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.split.i

._crit_edge74.loopexit.i:                         ; preds = %1011
  %1024 = sitofp i32 %.138.us.i to double
  %1025 = sitofp i32 %.143.us.i to double
  br label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit

_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i149, %973, %._crit_edge74.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %973 ], [ %1025, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %973 ], [ %1024, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.035.lcssa.i = phi i32 [ 0, %973 ], [ %.136.us.i, %._crit_edge74.loopexit.i ], [ %.136.i, %.preheader.i149 ]
  %.0.lcssa.i152 = phi i32 [ 0, %973 ], [ %.1.us.i, %._crit_edge74.loopexit.i ], [ %.1.i150, %.preheader.i149 ]
  %1026 = ashr exact i64 %980, 4
  %1027 = uitofp i64 %1026 to double
  %1028 = load ptr, ptr @debug, align 8
  %1029 = sitofp i32 %.0.lcssa.i152 to double
  %1030 = fdiv double %1029, %1027
  %1031 = sitofp i32 %.035.lcssa.i to double
  %1032 = fdiv double %1031, %1027
  %1033 = fdiv double %.037.lcssa.i, %1027
  %1034 = fdiv double %.042.lcssa.i, %1027
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef nonnull @.str.48, i64 noundef %1026, i32 noundef %981, double noundef %1030, double noundef %1032, double noundef %1033, double noundef %1034) #11
  br label %.thread206

.thread206:                                       ; preds = %848, %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %1036 = load ptr, ptr %35, align 8
  %1037 = getelementptr inbounds i8, ptr %1036, i64 17
  %1038 = load i8, ptr %1037, align 1
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1040, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1040:                                             ; preds = %.thread206
  %1041 = load i8, ptr %39, align 1
  %1042 = trunc i8 %1041 to i1
  br i1 %1042, label %1043, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1043:                                             ; preds = %1040
  %1044 = load ptr, ptr %0, align 8
  %1045 = getelementptr inbounds i8, ptr %0, i64 8
  %1046 = load ptr, ptr %1045, align 8
  %.not13.i = icmp eq ptr %1044, %1046
  br i1 %.not13.i, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1043, %1059
  %.sroa.0.014.i = phi ptr [ %1076, %1059 ], [ %1044, %1043 ]
  %1047 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 112
  %1050 = load ptr, ptr %1049, align 8
  %1051 = icmp eq ptr %1048, %1050
  br i1 %1051, label %1052, label %1058

1052:                                             ; preds = %.lr.ph.i155
  %1053 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 152
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 160
  %1056 = load ptr, ptr %1055, align 8
  %1057 = icmp eq ptr %1054, %1056
  br i1 %1057, label %1059, label %1058

1058:                                             ; preds = %1052, %.lr.ph.i155
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #27
  unreachable

1059:                                             ; preds = %1052
  %1060 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 80
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 88
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 96
  %1065 = load ptr, ptr %1064, align 8
  store ptr %1048, ptr %1060, align 8
  store ptr %1050, ptr %1062, align 8
  %1066 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 120
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %1064, align 8
  store ptr %1061, ptr %1047, align 8
  store ptr %1063, ptr %1049, align 8
  store ptr %1065, ptr %1066, align 8
  %1068 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 128
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 136
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 144
  %1073 = load ptr, ptr %1072, align 8
  store ptr %1054, ptr %1068, align 8
  store ptr %1056, ptr %1070, align 8
  %1074 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 168
  %1075 = load ptr, ptr %1074, align 8
  store ptr %1075, ptr %1072, align 8
  store ptr %1069, ptr %1053, align 8
  store ptr %1071, ptr %1055, align 8
  store ptr %1073, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 256
  %.not.i156 = icmp eq ptr %1076, %1046
  br i1 %.not.i156, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit: ; preds = %1059, %1043, %1040, %.thread206
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
  br i1 %43, label %44, label %3830

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
  %.not394 = icmp sgt i32 %49, %48
  br i1 %.not394, label %._crit_edge, label %.lr.ph

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

136:                                              ; preds = %.lr.ph, %3813
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next, %3813 ]
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

.loopexit:                                        ; preds = %980
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1004, %1002
  %lpad.loopexit275 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %lpad.loopexit278 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %lpad.loopexit280 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %684, %723, %724, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %lpad.loopexit286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %375
  %lpad.loopexit290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2184
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164, %204, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235
  %lpad.loopexit296 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke601, %.invoke599, %.invoke, %275, %1430, %2106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2084, %2108, %264, %277, %1435
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %264 ], [ %278, %277 ], [ %1436, %1435 ], [ %.pn.pn.i88, %2084 ], [ %2109, %2108 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %172 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %3834

175:                                              ; preds = %.body
  %176 = call ptr @__cxa_begin_catch(ptr %171) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %176) #27
          to label %177 unwind label %3831

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
  %218 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
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
  br i1 %235, label %241, label %2060

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %254 unwind label %257

254:                                              ; preds = %253
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %255 unwind label %259

255:                                              ; preds = %254
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2851) #27
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
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  br label %263

263:                                              ; preds = %261, %259
  %.pn.i = phi { ptr, i32 } [ %262, %261 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %264

264:                                              ; preds = %263, %257
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %263 ], [ %258, %257 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %.body

265:                                              ; preds = %250
  %266 = sext i32 %239 to i64
  %267 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %266
  %268 = load i32, ptr %267, align 4
  %269 = getelementptr inbounds i8, ptr %247, i64 68
  store i32 %268, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %270 = icmp sgt i32 %268, 0
  %271 = add nuw i32 %268, 2147483647
  %272 = and i32 %271, %268
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %270, i1 %273, i1 false
  br i1 %274, label %_ZL8get_2logi.exit.i, label %275

275:                                              ; preds = %265
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc60:                                         ; preds = %275
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %268) #27
          to label %276 unwind label %277

276:                                              ; preds = %.noexc60
  unreachable

277:                                              ; preds = %.noexc60
  %278 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %.body

_ZL8get_2logi.exit.i:                             ; preds = %265
  %279 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %268)
          to label %.noexc61 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc61:                                         ; preds = %_ZL8get_2logi.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %280 = getelementptr inbounds i8, ptr %247, i64 72
  store float %237, ptr %280, align 8
  br i1 %244, label %281, label %295

281:                                              ; preds = %.noexc61
  %282 = getelementptr inbounds i8, ptr %247, i64 64
  %283 = load i32, ptr %282, align 8
  br label %284

284:                                              ; preds = %284, %281
  %.0.i.i = phi i32 [ 0, %281 ], [ %287, %284 ]
  %285 = shl i32 %283, %.0.i.i
  %286 = icmp slt i32 %285, 16
  %287 = add nuw nsw i32 %.0.i.i, 1
  br i1 %286, label %284, label %_ZL18getBufferFlagShifti.exit.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit.i:                  ; preds = %284
  %288 = load i32, ptr %269, align 4
  br label %289

289:                                              ; preds = %289, %_ZL18getBufferFlagShifti.exit.i
  %.0.i428.i = phi i32 [ 0, %_ZL18getBufferFlagShifti.exit.i ], [ %292, %289 ]
  %290 = shl i32 %288, %.0.i428.i
  %291 = icmp slt i32 %290, 16
  %292 = add nuw nsw i32 %.0.i428.i, 1
  br i1 %291, label %289, label %_ZL18getBufferFlagShifti.exit429.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit429.i:               ; preds = %289
  %293 = getelementptr inbounds i8, ptr %216, i64 88
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %_ZL18getBufferFlagShifti.exit429.i, %.noexc61
  %.0350.i = phi ptr [ %294, %_ZL18getBufferFlagShifti.exit429.i ], [ null, %.noexc61 ]
  %.0349.i = phi i32 [ %.0.i428.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc61 ]
  %.0348.i = phi i32 [ %.0.i.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc61 ]
  %296 = load float, ptr %56, align 4
  store float %296, ptr %29, align 16
  %297 = load float, ptr %57, align 8
  store float %297, ptr %117, align 4
  %298 = load float, ptr %59, align 4
  store float %298, ptr %118, align 8
  %299 = load float, ptr %61, align 8
  store float %299, ptr %119, align 4
  %300 = load float, ptr %63, align 4
  store float %300, ptr %120, align 16
  %301 = load float, ptr %65, align 8
  store float %301, ptr %121, align 4
  %302 = load float, ptr %67, align 4
  store float %302, ptr %122, align 8
  %303 = load float, ptr %69, align 8
  store float %303, ptr %123, align 4
  %304 = load float, ptr %71, align 4
  store float %304, ptr %124, align 16
  %305 = load i8, ptr %73, align 8
  %306 = trunc i8 %305 to i1
  %307 = fmul float %237, %237
  %308 = getelementptr i8, ptr %236, i64 224
  %309 = icmp eq i32 %239, 3
  br i1 %309, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %310

310:                                              ; preds = %295
  %.val409.i = load i32, ptr %308, align 8
  %311 = icmp eq i32 %.val409.i, 0
  br i1 %311, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %312

312:                                              ; preds = %310
  switch i32 %239, label %318 [
    i32 0, label %.invoke
    i32 1, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  ]

.invoke:                                          ; preds = %.noexc241, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i, %312
  %313 = phi ptr [ @.str.25, %312 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.25, %.noexc241 ]
  %314 = phi ptr [ @.str.26, %312 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.26, %.noexc241 ]
  %315 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %312 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc241 ]
  %316 = phi ptr [ @.str.27, %312 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.27, %.noexc241 ]
  %317 = phi i32 [ 79, %312 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ 79, %.noexc241 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %313, ptr noundef nonnull %314, ptr noundef nonnull %315, ptr noundef nonnull %316, i32 noundef %317) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

318:                                              ; preds = %312
  br label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i: ; preds = %318, %312, %310, %295
  %.0.i430.i = phi i32 [ 1, %318 ], [ 3, %295 ], [ 0, %310 ], [ 2, %312 ]
  br i1 %306, label %319, label %357

319:                                              ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %320 = load i8, ptr %9, align 8
  %321 = trunc i8 %320 to i1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load float, ptr %75, align 4
  %324 = load float, ptr %74, align 8
  %325 = fcmp olt float %323, %324
  %326 = select i1 %325, float %323, float %324
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

327:                                              ; preds = %319
  %328 = load float, ptr %74, align 8
  %329 = fmul float %328, 5.000000e-01
  %330 = load float, ptr %75, align 4
  %331 = fmul float %330, 5.000000e-01
  %332 = fcmp olt float %331, %329
  %.0.pre.i.i.i = select i1 %332, float %331, float %329
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i: ; preds = %327, %322
  %.0.i.i.i = phi float [ %326, %322 ], [ %.0.pre.i.i.i, %327 ]
  %333 = load i8, ptr %10, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %340

335:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %336 = load float, ptr %77, align 4
  %337 = load float, ptr %76, align 8
  %338 = fcmp olt float %336, %337
  %339 = select i1 %338, float %336, float %337
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

340:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %341 = load float, ptr %76, align 8
  %342 = fmul float %341, 5.000000e-01
  %343 = load float, ptr %77, align 4
  %344 = fmul float %343, 5.000000e-01
  %345 = fcmp olt float %344, %342
  %.0.pre.i2.i.i = select i1 %345, float %344, float %342
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i: ; preds = %340, %335
  %.0.i3.i.i = phi float [ %339, %335 ], [ %.0.pre.i2.i.i, %340 ]
  %.sroa.0626.0.copyload.i = load i32, ptr %8, align 8
  %346 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0626.0.copyload.i, ptr noundef nonnull %29)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i
  %347 = fadd float %.0.i.i.i, %.0.i3.i.i
  %348 = fmul float %347, 0x3FB99999A0000000
  %349 = fadd float %237, %348
  %350 = fmul float %349, %349
  %351 = fcmp olt float %346, %350
  %.sroa.speculated628.i = select i1 %351, float %346, float %350
  %352 = load ptr, ptr @debug, align 8
  %.not393.i = icmp eq ptr %352, null
  br i1 %.not393.i, label %357, label %353

353:                                              ; preds = %.noexc63
  %354 = call noundef float @sqrtf(float noundef %.sroa.speculated628.i) #11
  %355 = fpext float %354 to double
  %356 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %352, ptr noundef nonnull @.str.17, double noundef %355) #11
  br label %357

357:                                              ; preds = %353, %.noexc63, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %.0.i = phi float [ %.sroa.speculated628.i, %353 ], [ %.sroa.speculated628.i, %.noexc63 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i ]
  %358 = load float, ptr %280, align 8
  %.val410.i = load float, ptr %74, align 8
  %.val411.i = load float, ptr %75, align 4
  %.val412.i = load float, ptr %76, align 8
  %.val413.i = load float, ptr %77, align 4
  %359 = fadd float %.val410.i, %.val412.i
  %360 = fmul float %359, 5.000000e-01
  %361 = fadd float %.val411.i, %.val413.i
  %362 = fmul float %361, 5.000000e-01
  %363 = fpext float %358 to double
  %364 = fmul float %362, %362
  %365 = call float @llvm.fmuladd.f32(float %360, float %360, float %364)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %365)
  %366 = fpext float %sqrt.i.i to double
  %367 = call double @llvm.fmuladd.f64(double %366, double -5.000000e-01, double %363)
  %368 = fcmp ogt double %367, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %368, double %367, double 0.000000e+00
  %369 = fptrunc double %.sroa.speculated.i.i to float
  %370 = fmul float %369, %369
  %371 = load ptr, ptr @debug, align 8
  %.not394.i = icmp eq ptr %371, null
  br i1 %.not394.i, label %.preheader, label %372

372:                                              ; preds = %357
  %sqrt.i = call float @llvm.sqrt.f32(float %370)
  %373 = fpext float %sqrt.i to double
  %374 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %371, ptr noundef nonnull @.str.18, double noundef %373) #11
  br label %.preheader

.preheader:                                       ; preds = %372, %357
  br label %375

375:                                              ; preds = %.preheader, %399
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %399 ], [ 0, %.preheader ]
  %.sroa.0624.0.copyload.i = load i32, ptr %8, align 8
  %376 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0624.0.copyload.i)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %375
  %377 = sext i32 %376 to i64
  %.not406.i = icmp slt i64 %indvars.iv.i, %377
  br i1 %.not406.i, label %378, label %.critedge.i

378:                                              ; preds = %.noexc64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %379 = getelementptr inbounds [3 x i8], ptr %125, i64 0, i64 %indvars.iv.i
  %380 = load i8, ptr %379, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %.critedge.i, label %383

.critedge.i:                                      ; preds = %378, %.noexc64
  %382 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %382, align 4
  br label %399

383:                                              ; preds = %378
  %384 = icmp eq i64 %indvars.iv.i, 0
  br i1 %384, label %385, label %397

385:                                              ; preds = %383
  %.val414.i = load float, ptr %81, align 4
  %386 = fadd float %237, %.val414.i
  %.val415.i = load float, ptr %82, align 4
  %387 = fadd float %386, %.val415.i
  %388 = load float, ptr %29, align 16
  %389 = load float, ptr %119, align 4
  %390 = call noundef float @llvm.fabs.f32(float %389)
  %391 = fsub float %388, %390
  %392 = load float, ptr %122, align 8
  %393 = call noundef float @llvm.fabs.f32(float %392)
  %394 = fsub float %391, %393
  %395 = fcmp olt float %394, %387
  br i1 %395, label %396, label %397

396:                                              ; preds = %385
  store i32 2, ptr %30, align 4
  br label %399

397:                                              ; preds = %385, %383
  %398 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %398, align 4
  br label %399

399:                                              ; preds = %397, %396, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %400, label %375, !llvm.loop !76

400:                                              ; preds = %399
  %401 = load ptr, ptr %126, align 8
  %402 = load ptr, ptr %85, align 8
  %403 = load ptr, ptr %127, align 8
  %404 = load ptr, ptr %86, align 8
  %405 = load i32, ptr %87, align 4
  %406 = load ptr, ptr @debug, align 8
  %.not395.i = icmp eq ptr %406, null
  br i1 %.not395.i, label %416, label %407

407:                                              ; preds = %400
  %408 = load i32, ptr %88, align 8
  %409 = sitofp i32 %408 to double
  %410 = load i32, ptr %89, align 8
  %411 = load i32, ptr %90, align 4
  %412 = mul nsw i32 %411, %410
  %413 = sitofp i32 %412 to double
  %414 = fdiv double %409, %413
  %415 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %406, ptr noundef nonnull @.str.19, i32 noundef %408, double noundef %414, i32 noundef %240) #11
  br label %416

416:                                              ; preds = %407, %400
  store i32 0, ptr %35, align 4
  %.val416.i = load float, ptr %82, align 4
  %417 = fadd float %237, %.val416.i
  %418 = fmul float %417, %417
  %419 = trunc nsw i64 %indvars.iv to i32
  %420 = mul nsw i32 %240, %419
  %421 = add nsw i32 %245, -1
  %422 = mul nsw i32 %421, %240
  %423 = load i32, ptr %88, align 8
  %.not.i704.i = icmp slt i32 %420, %423
  br i1 %.not.i704.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

.preheader.i.lr.ph.i:                             ; preds = %416
  %424 = getelementptr i8, ptr %247, i64 128
  %425 = getelementptr i8, ptr %247, i64 136
  %426 = getelementptr inbounds i8, ptr %247, i64 80
  %427 = getelementptr inbounds i8, ptr %247, i64 88
  %428 = getelementptr inbounds i8, ptr %247, i64 96
  %429 = getelementptr inbounds i8, ptr %247, i64 184
  %430 = getelementptr inbounds i8, ptr %236, i64 272
  %431 = getelementptr inbounds i8, ptr %236, i64 288
  %432 = getelementptr inbounds i8, ptr %247, i64 144
  %433 = srem i32 %419, 64
  %434 = zext nneg i32 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = sdiv i32 %419, 64
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %247, i64 176
  %439 = getelementptr inbounds i8, ptr %247, i64 64
  %440 = getelementptr inbounds i8, ptr %233, i64 4
  %441 = getelementptr inbounds i8, ptr %233, i64 16
  %442 = getelementptr inbounds i8, ptr %233, i64 24
  %443 = getelementptr inbounds i8, ptr %233, i64 32
  %444 = getelementptr inbounds i8, ptr %233, i64 40
  %445 = getelementptr inbounds i8, ptr %233, i64 48
  %446 = getelementptr inbounds i8, ptr %233, i64 56
  %447 = getelementptr inbounds i8, ptr %233, i64 64
  %448 = getelementptr inbounds i8, ptr %233, i64 72
  %449 = getelementptr inbounds i8, ptr %233, i64 80
  %450 = getelementptr inbounds i8, ptr %233, i64 88
  %451 = getelementptr inbounds i8, ptr %233, i64 96
  %452 = getelementptr inbounds i8, ptr %233, i64 104
  %453 = getelementptr inbounds i8, ptr %236, i64 200
  %454 = getelementptr inbounds i8, ptr %233, i64 8
  %455 = getelementptr inbounds i8, ptr %233, i64 12
  %456 = getelementptr inbounds i8, ptr %233, i64 112
  %457 = getelementptr inbounds i8, ptr %233, i64 120
  %458 = getelementptr inbounds i8, ptr %233, i64 136
  %459 = getelementptr inbounds i8, ptr %233, i64 144
  %460 = getelementptr inbounds i8, ptr %236, i64 208
  %461 = getelementptr inbounds i8, ptr %233, i64 160
  %462 = getelementptr inbounds i8, ptr %233, i64 128
  %463 = getelementptr inbounds i8, ptr %233, i64 152
  %464 = getelementptr inbounds i8, ptr %216, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1708.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1632707.i = phi i32 [ %420, %.preheader.i.lr.ph.i ], [ %.1632.i, %.backedge.i ]
  %.0633706.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3646.i, %.backedge.i ]
  %.0635705.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2637645.i, %.backedge.i ]
  %465 = load i32, ptr %90, align 4
  %466 = mul nsw i32 %465, %.0633706.i
  %467 = add nsw i32 %466, %.0635705.i
  %468 = load ptr, ptr %91, align 8
  %469 = sext i32 %467 to i64
  %470 = getelementptr i32, ptr %468, i64 %469
  %471 = getelementptr i8, ptr %470, i64 4
  %472 = load i32, ptr %471, align 4
  %.not2122.i.i = icmp slt i32 %.1632707.i, %472
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %468, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1634.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0633706.i, %.lr.ph.i.preheader.i ]
  %473 = phi i32 [ %.1636.i, %.lr.ph.i.i ], [ %.0635705.i, %.lr.ph.i.preheader.i ]
  %474 = add nsw i32 %473, 1
  %475 = icmp eq i32 %474, %465
  %.1636.i = select i1 %475, i32 0, i32 %474
  %476 = zext i1 %475 to i32
  %.2.i = add nsw i32 %.1634.i, %476
  %477 = mul nsw i32 %.2.i, %465
  %478 = add nsw i32 %477, %.1636.i
  %479 = sext i32 %478 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %479
  %480 = load i32, ptr %gep.i, align 4
  %.not21.i.i = icmp slt i32 %.1632707.i, %480
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3646.i = phi i32 [ %.0633706.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2637645.i = phi i32 [ %.0635705.i, %.preheader.i.i ], [ %.1636.i, %.lr.ph.i.i ]
  %481 = sext i32 %.1632707.i to i64
  %482 = getelementptr inbounds i32, ptr %403, i64 %481
  %483 = load i32, ptr %482, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %.backedge.i, label %485

485:                                              ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val417.i = load ptr, ptr %424, align 8
  %.val418.i = load ptr, ptr %425, align 8
  %486 = ptrtoint ptr %.val418.i to i64
  %487 = ptrtoint ptr %.val417.i to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 3
  %490 = trunc i64 %489 to i32
  %491 = load i32, ptr %30, align 4
  %492 = icmp ne i32 %491, 0
  %or.cond.not.i = select i1 %83, i1 true, i1 %492
  br i1 %or.cond.not.i, label %502, label %493

493:                                              ; preds = %485
  %494 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %401, i64 %481, i32 1
  %495 = load float, ptr %494, align 4
  %496 = load float, ptr %79, align 4
  %497 = fcmp olt float %495, %496
  br i1 %497, label %498, label %502

498:                                              ; preds = %493
  %499 = fsub float %496, %495
  %500 = fmul float %499, %499
  %501 = fcmp ult float %500, %418
  br i1 %501, label %502, label %.backedge.i

502:                                              ; preds = %498, %493, %485
  %.0359.i = phi float [ %500, %498 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %485 ]
  %503 = load i32, ptr %128, align 4
  %.not698.i = icmp slt i32 %503, 0
  br i1 %.not698.i, label %._crit_edge703.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %502
  %504 = sub nsw i32 0, %503
  %505 = mul nsw i32 %.3646.i, %465
  %506 = add nsw i32 %505, %.2637645.i
  %507 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %402, i64 %481
  %508 = getelementptr inbounds i8, ptr %507, i64 4
  %509 = sext i32 %506 to i64
  %510 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %401, i64 %481
  %511 = getelementptr inbounds i8, ptr %510, i64 4
  %512 = getelementptr inbounds i8, ptr %510, i64 20
  %513 = getelementptr inbounds i8, ptr %510, i64 16
  %514 = add nsw i32 %.1632707.i, %405
  %515 = shl nsw i32 %514, 2
  %516 = sext i32 %515 to i64
  br label %517

517:                                              ; preds = %.loopexit656.i, %.lr.ph702.i
  %518 = phi i32 [ %503, %.lr.ph702.i ], [ %2014, %.loopexit656.i ]
  %519 = phi i32 [ %491, %.lr.ph702.i ], [ %2015, %.loopexit656.i ]
  %.0361699.i = phi i32 [ %504, %.lr.ph702.i ], [ %2016, %.loopexit656.i ]
  %520 = sitofp i32 %.0361699.i to float
  %521 = load float, ptr %124, align 16
  %522 = fmul float %521, %520
  %523 = load float, ptr %507, align 4
  %524 = fadd float %523, %522
  %525 = load float, ptr %508, align 4
  %526 = fadd float %522, %525
  %527 = icmp slt i32 %.0361699.i, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %517
  %529 = fmul float %526, %526
  br label %534

530:                                              ; preds = %517
  %.not398.i = icmp eq i32 %.0361699.i, 0
  br i1 %.not398.i, label %534, label %531

531:                                              ; preds = %530
  %532 = fsub float %524, %521
  %533 = fmul float %532, %532
  br label %534

534:                                              ; preds = %531, %530, %528
  %.0362.i = phi float [ %529, %528 ], [ %533, %531 ], [ 0.000000e+00, %530 ]
  %535 = fadd float %.0359.i, %.0362.i
  %536 = fcmp ult float %535, %307
  br i1 %536, label %537, label %.loopexit656.i

537:                                              ; preds = %534
  %538 = load ptr, ptr %91, align 8
  %539 = getelementptr i32, ptr %538, i64 %509
  %540 = getelementptr i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4
  %542 = load i32, ptr %539, align 4
  %543 = sub nsw i32 %541, %542
  %544 = sitofp i32 %543 to float
  %545 = fdiv float %526, %544
  %546 = fcmp olt float %545, 0.000000e+00
  %.0364.i = select i1 %546, float 0.000000e+00, float %545
  %547 = load i32, ptr %129, align 4
  %.not399694.i = icmp slt i32 %547, 0
  br i1 %.not399694.i, label %.loopexit656.i, label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %537
  %548 = sub nsw i32 0, %547
  %549 = mul i32 %.0361699.i, 3
  %invariant.op.i = add i32 %549, 3
  br label %550

550:                                              ; preds = %.loopexit.i, %.lr.ph697.i
  %551 = phi i32 [ %547, %.lr.ph697.i ], [ %2011, %.loopexit.i ]
  %552 = phi i32 [ %519, %.lr.ph697.i ], [ %2012, %.loopexit.i ]
  %.0366695.i = phi i32 [ %548, %.lr.ph697.i ], [ %2013, %.loopexit.i ]
  %553 = sitofp i32 %.0366695.i to float
  %554 = load float, ptr %120, align 16
  %555 = load float, ptr %123, align 4
  %556 = fmul float %555, %520
  %557 = call float @llvm.fmuladd.f32(float %553, float %554, float %556)
  %558 = load float, ptr %511, align 4
  %559 = fadd float %558, %557
  %560 = load float, ptr %512, align 4
  %561 = fadd float %560, %557
  %.val.i.i = load float, ptr %82, align 4
  %562 = fadd float %237, %.val.i.i
  %563 = fmul float %562, %562
  %564 = load float, ptr %95, align 8
  %565 = fsub float %559, %564
  %566 = load float, ptr %96, align 4
  %567 = fmul float %565, %566
  %568 = fptosi float %567 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %568, i32 0)
  %.not.i438.i = icmp slt i32 %568, 1
  %.pre738.i = load float, ptr %77, align 4
  br i1 %.not.i438.i, label %.critedge.i.i, label %.lr.ph.i439.i

select.unfold.i.i:                                ; preds = %.lr.ph.i439.i
  %569 = add nsw i32 %.0641.i, -1
  %570 = icmp sgt i32 %.0641.i, 1
  br i1 %570, label %.lr.ph.i439.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i439.i:                                    ; preds = %550, %select.unfold.i.i
  %.0641.i = phi i32 [ %569, %select.unfold.i.i ], [ %spec.select.i.i, %550 ]
  %571 = uitofp nneg i32 %.0641.i to float
  %572 = fneg float %571
  %573 = call float @llvm.fmuladd.f32(float %572, float %.pre738.i, float %565)
  %574 = fmul float %573, %573
  %575 = fadd float %535, %574
  %576 = fcmp olt float %575, %563
  br i1 %576, label %select.unfold.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i439.i, %select.unfold.i.i, %550
  %.1642.i = phi i32 [ %spec.select.i.i, %550 ], [ 0, %select.unfold.i.i ], [ %.0641.i, %.lr.ph.i439.i ]
  %577 = fsub float %561, %564
  %578 = fmul float %577, %566
  %579 = fptosi float %578 to i32
  %580 = load i32, ptr %97, align 4
  %581 = add nsw i32 %580, -1
  %.sroa.speculated.i440.i = call i32 @llvm.smin.i32(i32 %581, i32 %579)
  %582 = fneg float %577
  br label %583

583:                                              ; preds = %584, %.critedge.i.i
  %storemerge31.i.i = phi i32 [ %.sroa.speculated.i440.i, %.critedge.i.i ], [ %585, %584 ]
  %exitcond727.not.i = icmp eq i32 %storemerge31.i.i, %581
  br i1 %exitcond727.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %584

584:                                              ; preds = %583
  %585 = add i32 %storemerge31.i.i, 1
  %586 = sitofp i32 %585 to float
  %587 = call float @llvm.fmuladd.f32(float %586, float %.pre738.i, float %582)
  %588 = fmul float %587, %587
  %589 = fadd float %535, %588
  %590 = fcmp olt float %589, %563
  br i1 %590, label %583, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %584, %583
  %storemerge31.i.lcssa.i = phi i32 [ %581, %583 ], [ %storemerge31.i.i, %584 ]
  %591 = icmp sgt i32 %.1642.i, %storemerge31.i.lcssa.i
  br i1 %591, label %.loopexit.i, label %592

592:                                              ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %593 = fcmp olt float %561, %564
  br i1 %593, label %594, label %598

594:                                              ; preds = %592
  %595 = fsub float %564, %561
  %596 = fmul float %595, %595
  %597 = fadd float %.0362.i, %596
  br label %605

598:                                              ; preds = %592
  %599 = load float, ptr %98, align 4
  %600 = fcmp ogt float %559, %599
  br i1 %600, label %601, label %605

601:                                              ; preds = %598
  %602 = fsub float %559, %599
  %603 = fmul float %602, %602
  %604 = fadd float %.0362.i, %603
  br label %605

605:                                              ; preds = %601, %598, %594
  %.0367.i = phi float [ %597, %594 ], [ %604, %601 ], [ %.0362.i, %598 ]
  %.not400690.i = icmp slt i32 %552, 0
  br i1 %.not400690.i, label %.loopexit.i, label %.lr.ph693.i

.lr.ph693.i:                                      ; preds = %605
  %606 = sub nsw i32 0, %552
  %.reass.i = add i32 %invariant.op.i, %.0366695.i
  %607 = mul i32 %.reass.i, 5
  %608 = add i32 %607, 7
  %609 = icmp slt i32 %.1642.i, %.2637645.i
  %cond.fr.i = freeze i1 %609
  br label %610

610:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph693.i
  %.0368691.i = phi i32 [ %606, %.lr.ph693.i ], [ %2009, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %611 = add i32 %608, %.0368691.i
  %.fr.i = freeze i32 %611
  %612 = icmp eq i32 %.fr.i, 22
  %613 = and i1 %83, %612
  %614 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %83, %614
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %615

615:                                              ; preds = %610
  %616 = sitofp i32 %.0368691.i to float
  %617 = load float, ptr %29, align 16
  %618 = load float, ptr %119, align 4
  %619 = fmul float %618, %553
  %620 = call float @llvm.fmuladd.f32(float %616, float %617, float %619)
  %621 = load float, ptr %122, align 8
  %622 = call float @llvm.fmuladd.f32(float %520, float %621, float %620)
  %623 = load float, ptr %510, align 4
  %624 = fadd float %623, %622
  %625 = load float, ptr %513, align 4
  %626 = fadd float %625, %622
  %.val.i441.i = load float, ptr %82, align 4
  %627 = fadd float %237, %.val.i441.i
  %628 = fmul float %627, %627
  %629 = load float, ptr %79, align 4
  %630 = fsub float %624, %629
  %631 = load float, ptr %99, align 8
  %632 = fmul float %630, %631
  %633 = fptosi float %632 to i32
  %spec.select.i442.i = call i32 @llvm.smax.i32(i32 %633, i32 0)
  %.not.i443.i = icmp slt i32 %633, 1
  %.pre740.i = load float, ptr %76, align 8
  br i1 %.not.i443.i, label %.critedge.i446.i, label %.lr.ph.i444.i

select.unfold.i449.i:                             ; preds = %.lr.ph.i444.i
  %634 = add nsw i32 %.1639.i, -1
  %635 = icmp sgt i32 %.1639.i, 1
  br i1 %635, label %.lr.ph.i444.i, label %.critedge.i446.i, !llvm.loop !80

.lr.ph.i444.i:                                    ; preds = %615, %select.unfold.i449.i
  %.1639.i = phi i32 [ %634, %select.unfold.i449.i ], [ %spec.select.i442.i, %615 ]
  %636 = uitofp nneg i32 %.1639.i to float
  %637 = fneg float %636
  %638 = call float @llvm.fmuladd.f32(float %637, float %.pre740.i, float %630)
  %639 = fmul float %638, %638
  %640 = fadd float %.0367.i, %639
  %641 = fcmp olt float %640, %628
  br i1 %641, label %select.unfold.i449.i, label %.critedge.i446.i

.critedge.i446.i:                                 ; preds = %.lr.ph.i444.i, %select.unfold.i449.i, %615
  %.2640.i = phi i32 [ %spec.select.i442.i, %615 ], [ 0, %select.unfold.i449.i ], [ %.1639.i, %.lr.ph.i444.i ]
  %642 = fsub float %626, %629
  %643 = fmul float %642, %631
  %644 = fptosi float %643 to i32
  %645 = load i32, ptr %100, align 8
  %646 = add nsw i32 %645, -1
  %.sroa.speculated.i447.i = call i32 @llvm.smin.i32(i32 %646, i32 %644)
  %647 = fneg float %642
  br label %648

648:                                              ; preds = %649, %.critedge.i446.i
  %storemerge31.i448.i = phi i32 [ %.sroa.speculated.i447.i, %.critedge.i446.i ], [ %650, %649 ]
  %exitcond728.not.i = icmp eq i32 %storemerge31.i448.i, %646
  br i1 %exitcond728.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %649

649:                                              ; preds = %648
  %650 = add i32 %storemerge31.i448.i, 1
  %651 = sitofp i32 %650 to float
  %652 = call float @llvm.fmuladd.f32(float %651, float %.pre740.i, float %647)
  %653 = fmul float %652, %652
  %654 = fadd float %.0367.i, %653
  %655 = fcmp olt float %654, %628
  br i1 %655, label %648, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %649, %648
  %storemerge31.i448.lcssa.i = phi i32 [ %646, %648 ], [ %storemerge31.i448.i, %649 ]
  %656 = icmp sgt i32 %.2640.i, %storemerge31.i448.lcssa.i
  br i1 %656, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %657

657:                                              ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %658 = load i32, ptr %482, align 4
  %659 = or i32 %658, %.fr.i
  %660 = load ptr, ptr %425, align 8
  %661 = load ptr, ptr %424, align 8
  %662 = ptrtoint ptr %660 to i64
  %663 = ptrtoint ptr %661 to i64
  %664 = sub i64 %662, %663
  %665 = lshr exact i64 %664, 3
  %666 = trunc i64 %665 to i32
  %667 = load ptr, ptr %427, align 8
  %668 = load ptr, ptr %428, align 8
  %.not.i.i.i59 = icmp eq ptr %667, %668
  br i1 %.not.i.i.i59, label %672, label %669

669:                                              ; preds = %657
  store i32 %514, ptr %667, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %667, i64 4
  store i32 %659, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %667, i64 8
  store i32 %666, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %667, i64 12
  store i32 %666, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %670 = load ptr, ptr %427, align 8
  %671 = getelementptr inbounds i8, ptr %670, i64 16
  store ptr %671, ptr %427, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

672:                                              ; preds = %657
  %673 = load ptr, ptr %426, align 8
  %674 = ptrtoint ptr %667 to i64
  %675 = ptrtoint ptr %673 to i64
  %676 = sub i64 %674, %675
  %677 = icmp eq i64 %676, 9223372036854775792
  br i1 %677, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke599:                                       ; preds = %3317, %3271, %3227, %3183, %2501, %1392, %1346, %1302, %1258, %672, %3746, %1599, %1556, %3101, %3470, %3425, %969, %2859, %2903, %3560
  %678 = phi ptr [ @.str.1, %3560 ], [ @.str.1, %2903 ], [ @.str.1, %2859 ], [ @.str.5, %969 ], [ @.str.1, %3425 ], [ @.str.1, %3470 ], [ @.str.1, %3101 ], [ @.str.1, %1556 ], [ @.str.1, %1599 ], [ @.str.5, %3746 ], [ @.str.5, %672 ], [ @.str.1, %1258 ], [ @.str.1, %1302 ], [ @.str.1, %1346 ], [ @.str.1, %1392 ], [ @.str.5, %2501 ], [ @.str.1, %3183 ], [ @.str.1, %3227 ], [ @.str.1, %3271 ], [ @.str.1, %3317 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %678) #27
          to label %.cont600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont600:                                         ; preds = %.invoke599
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %672
  %679 = ashr exact i64 %676, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %679, i64 1)
  %680 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %679
  %681 = icmp ult i64 %680, %679
  %682 = call i64 @llvm.umin.i64(i64 %680, i64 576460752303423487)
  %683 = select i1 %681, i64 576460752303423487, i64 %682
  %.not.i.i.i.i.i = icmp eq i64 %683, 0
  br i1 %.not.i.i.i.i.i, label %.noexc66, label %684

684:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %685 = shl nuw nsw i64 %683, 4
  %686 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %685) #25
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %684, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %687 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %686, %684 ]
  %688 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %687, i64 %679
  store i32 %514, ptr %688, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %688, i64 4
  store i32 %659, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %688, i64 8
  store i32 %666, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %688, i64 12
  store i32 %666, ptr %.sroa.5.0..sroa_idx10.i.i, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %673, %667
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i ], [ %687, %.noexc66 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %689, %.lr.ph.i.i.i.i.i.i ], [ %673, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false)
  %689 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %690 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %689, %667
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %687, %.noexc66 ], [ %690, %.lr.ph.i.i.i.i.i.i ]
  %691 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %673, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %692

692:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %673) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %692, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %687, ptr %426, align 8
  store ptr %691, ptr %427, align 8
  %693 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %687, i64 %683
  store ptr %693, ptr %428, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i:   ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %669
  %694 = call i32 @llvm.smax.i32(i32 %.2640.i, i32 %.3646.i)
  %.0638.i = select i1 %613, i32 %694, i32 %.2640.i
  %695 = load ptr, ptr %429, align 8
  %.val423.i = load ptr, ptr %126, align 8
  %696 = getelementptr i8, ptr %695, i64 64
  %.val425.i = load ptr, ptr %696, align 8
  %697 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %.val423.i, i64 %481
  %698 = load float, ptr %697, align 4
  %699 = fadd float %622, %698
  store float %699, ptr %.val425.i, align 4
  %700 = getelementptr inbounds i8, ptr %697, i64 4
  %701 = load float, ptr %700, align 4
  %702 = fadd float %557, %701
  %703 = getelementptr inbounds i8, ptr %.val425.i, i64 4
  store float %702, ptr %703, align 4
  %704 = getelementptr inbounds i8, ptr %697, i64 8
  %705 = load float, ptr %704, align 4
  %706 = fadd float %522, %705
  %707 = getelementptr inbounds i8, ptr %.val425.i, i64 8
  store float %706, ptr %707, align 4
  %708 = getelementptr inbounds i8, ptr %697, i64 16
  %709 = load float, ptr %708, align 4
  %710 = fadd float %622, %709
  %711 = getelementptr inbounds i8, ptr %.val425.i, i64 16
  store float %710, ptr %711, align 4
  %712 = getelementptr inbounds i8, ptr %697, i64 20
  %713 = load float, ptr %712, align 4
  %714 = fadd float %557, %713
  %715 = getelementptr inbounds i8, ptr %.val425.i, i64 20
  store float %714, ptr %715, align 4
  %716 = getelementptr inbounds i8, ptr %697, i64 24
  %717 = load float, ptr %716, align 4
  %718 = fadd float %522, %717
  %719 = getelementptr inbounds i8, ptr %.val425.i, i64 24
  store float %718, ptr %719, align 4
  store float %622, ptr %36, align 4
  store float %557, ptr %130, align 4
  store float %522, ptr %131, align 4
  %720 = load i32, ptr %430, align 8
  %721 = load ptr, ptr %431, align 8
  %722 = load ptr, ptr %429, align 8
  switch i32 %.0.i430.i, label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault [
    i32 1, label %723
    i32 2, label %724
    i32 0, label %725
    i32 3, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  ]

723:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %514, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %720, ptr noundef %721, ptr noundef %722)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

724:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %514, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %720, ptr noundef %721, ptr noundef %722)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

725:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %726 = getelementptr inbounds i8, ptr %722, i64 88
  %727 = sext i32 %720 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %738, %725
  %indvars.iv18.i.i.i = phi i64 [ 0, %725 ], [ %indvars.iv.next19.i.i.i, %738 ]
  %728 = add nuw nsw i64 %indvars.iv18.i.i.i, %516
  %729 = mul nsw i64 %728, %727
  %invariant.gep.i.i.i = getelementptr float, ptr %721, i64 %729
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  br label %730

730:                                              ; preds = %730, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %730 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %731 = load float, ptr %gep.i.i.i, align 4
  %732 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %733 = load float, ptr %732, align 4
  %734 = fadd float %731, %733
  %735 = load ptr, ptr %726, align 8
  %736 = getelementptr inbounds float, ptr %735, i64 %indvars.iv.i.i.i
  %737 = getelementptr inbounds i8, ptr %736, i64 %.idx.i.i.i
  store float %734, ptr %737, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %738, label %730, !llvm.loop !83

738:                                              ; preds = %730
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, label %.preheader.i.i.i, !llvm.loop !84

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault: ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  unreachable

default.unreachable:                              ; preds = %822
  unreachable

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %738, %724, %723, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401686.i = icmp sgt i32 %.0638.i, %storemerge31.i448.lcssa.i
  br i1 %.not401686.i, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, %._crit_edge.i
  %.0365687.i = phi i32 [ %1037, %._crit_edge.i ], [ %.0638.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i ]
  %739 = sitofp i32 %.0365687.i to float
  %740 = load float, ptr %79, align 4
  %741 = load float, ptr %76, align 8
  %742 = call float @llvm.fmuladd.f32(float %739, float %741, float %740)
  %743 = fcmp ogt float %742, %626
  br i1 %743, label %744, label %748

744:                                              ; preds = %.lr.ph688.i
  %745 = fsub float %742, %626
  %746 = fmul float %745, %745
  %747 = fadd float %.0362.i, %746
  br label %.thread.i

748:                                              ; preds = %.lr.ph688.i
  %749 = fadd float %739, 1.000000e+00
  %750 = call float @llvm.fmuladd.f32(float %749, float %741, float %740)
  %751 = fcmp olt float %750, %624
  br i1 %751, label %752, label %.thread.i

752:                                              ; preds = %748
  %753 = fsub float %750, %624
  %754 = fmul float %753, %753
  %755 = fadd float %.0362.i, %754
  br label %.thread.i

.thread.i:                                        ; preds = %752, %748, %744
  %.0363.i = phi float [ %747, %744 ], [ %755, %752 ], [ %.0362.i, %748 ]
  %756 = icmp eq i32 %.0365687.i, 0
  %757 = and i1 %cond.fr.i, %756
  %758 = and i1 %83, %757
  %759 = and i1 %612, %758
  %760 = select i1 %759, i32 %.2637645.i, i32 %.1642.i
  %.not402683.i = icmp sgt i32 %760, %storemerge31.i.lcssa.i
  br i1 %.not402683.i, label %._crit_edge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.thread.i, %1035
  %.0360684.i = phi i32 [ %1036, %1035 ], [ %760, %.thread.i ]
  %761 = load i32, ptr %97, align 4
  %762 = mul nsw i32 %761, %.0365687.i
  %763 = add nsw i32 %762, %.0360684.i
  %764 = sext i32 %763 to i64
  %765 = load ptr, ptr %105, align 8
  %766 = getelementptr i32, ptr %765, i64 %764
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr i8, ptr %766, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = sitofp i32 %.0360684.i to float
  %771 = load float, ptr %95, align 8
  %772 = load float, ptr %77, align 4
  %773 = call float @llvm.fmuladd.f32(float %770, float %772, float %771)
  %774 = fcmp ogt float %773, %561
  br i1 %774, label %775, label %779

775:                                              ; preds = %.lr.ph685.i
  %776 = fsub float %773, %561
  %777 = fmul float %776, %776
  %778 = fadd float %.0363.i, %777
  br label %787

779:                                              ; preds = %.lr.ph685.i
  %780 = fadd float %770, 1.000000e+00
  %781 = call float @llvm.fmuladd.f32(float %780, float %772, float %771)
  %782 = fcmp olt float %781, %559
  br i1 %782, label %783, label %787

783:                                              ; preds = %779
  %784 = fsub float %781, %559
  %785 = fmul float %784, %784
  %786 = fadd float %.0363.i, %785
  br label %787

787:                                              ; preds = %783, %779, %775
  %.0355.i = phi float [ %778, %775 ], [ %786, %783 ], [ %.0363.i, %779 ]
  %788 = icmp slt i32 %767, %769
  %789 = fcmp olt float %.0355.i, %418
  %or.cond.i = and i1 %788, %789
  br i1 %or.cond.i, label %790, label %1035

790:                                              ; preds = %787
  %791 = sub nsw i32 %769, %767
  %792 = sitofp i32 %791 to float
  %793 = fmul float %.0364.i, %792
  %794 = fptosi float %793 to i32
  %795 = add nsw i32 %767, %794
  %.not403.i = icmp slt i32 %795, %769
  %796 = add nsw i32 %769, -1
  %spec.select.i = select i1 %.not403.i, i32 %795, i32 %796
  %797 = fsub float %.0355.i, %.0362.i
  %.not404672.i = icmp slt i32 %spec.select.i, %767
  br i1 %.not404672.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %790
  %798 = sext i32 %spec.select.i to i64
  %799 = sext i32 %767 to i64
  %800 = add i32 %767, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv729.i = phi i64 [ %798, %.lr.ph.preheader.i ], [ %indvars.iv.next730.i, %.critedge12.i ]
  %801 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %404, i64 %indvars.iv729.i, i32 1
  %802 = load float, ptr %801, align 4
  %803 = fcmp ult float %802, %524
  br i1 %803, label %804, label %.critedge12.i

804:                                              ; preds = %.lr.ph.i
  %805 = fsub float %802, %524
  %806 = fmul float %805, %805
  %807 = fadd float %797, %806
  %808 = fcmp olt float %807, %307
  br i1 %808, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit767.i

.critedge12.i:                                    ; preds = %804, %.lr.ph.i
  %indvars.iv.next730.i = add nsw i64 %indvars.iv729.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv729.i, %799
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit767.i:        ; preds = %804
  %809 = trunc nsw i64 %indvars.iv729.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit767.i, %790
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %790 ], [ %809, %.critedge10.loopexit.split.loop.exit767.i ], [ %800, %.critedge12.i ]
  %810 = add nsw i32 %.0352.lcssa.i, 1
  %.0351676.i = add nsw i32 %spec.select.i, 1
  %811 = icmp slt i32 %.0351676.i, %769
  br i1 %811, label %.lr.ph679.preheader.i, label %.critedge14.i

.lr.ph679.preheader.i:                            ; preds = %.critedge10.i
  %812 = sext i32 %.0351676.i to i64
  br label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.critedge16.i, %.lr.ph679.preheader.i
  %indvars.iv732.i = phi i64 [ %812, %.lr.ph679.preheader.i ], [ %indvars.iv.next733.i, %.critedge16.i ]
  %.0351.in677.i = phi i32 [ %spec.select.i, %.lr.ph679.preheader.i ], [ %821, %.critedge16.i ]
  %813 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %404, i64 %indvars.iv732.i
  %814 = load float, ptr %813, align 4
  %815 = fcmp ugt float %814, %526
  br i1 %815, label %816, label %.critedge16.i

816:                                              ; preds = %.lr.ph679.i
  %817 = fsub float %814, %526
  %818 = fmul float %817, %817
  %819 = fadd float %797, %818
  %820 = fcmp olt float %819, %307
  br i1 %820, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %816, %.lr.ph679.i
  %indvars.iv.next733.i = add nsw i64 %indvars.iv732.i, 1
  %821 = trunc nsw i64 %indvars.iv732.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next733.i to i32
  %exitcond735.not.i = icmp eq i32 %769, %lftr.wideiv.i
  br i1 %exitcond735.not.i, label %.critedge14.i, label %.lr.ph679.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %816, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in677.i, %816 ], [ %796, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %810, i32 %.1632707.i)
  %.0629.i = select i1 %613, i32 %.sroa.speculated.i, i32 %810
  %.not405.i = icmp sgt i32 %.0629.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1035, label %822

822:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %424, align 8
  %.val420.i = load ptr, ptr %425, align 8
  %823 = ptrtoint ptr %.val420.i to i64
  %824 = ptrtoint ptr %.val419.i to i64
  %825 = sub i64 %823, %824
  %826 = lshr exact i64 %825, 3
  %827 = trunc i64 %826 to i32
  switch i32 %.0.i430.i, label %default.unreachable [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %1002
    i32 2, label %1004
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %822
  %828 = load ptr, ptr %431, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %829 = load ptr, ptr %429, align 8, !noalias !92
  %830 = getelementptr inbounds i8, ptr %829, i64 88
  %831 = load ptr, ptr %830, align 8, !noalias !92
  %832 = getelementptr inbounds i8, ptr %829, i64 64
  %833 = load ptr, ptr %832, align 8, !noalias !92
  %834 = load ptr, ptr %132, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %833, align 16, !noalias !92
  %835 = getelementptr i8, ptr %833, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %835, align 16, !noalias !92
  %836 = load i32, ptr %107, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %837

837:                                              ; preds = %891, %.lr.ph.i.i.i
  %838 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %892, %891 ]
  %.094144.i.i.i = phi i32 [ %.0629.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %891 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1100.i.i.i, %891 ]
  %839 = sext i32 %.094144.i.i.i to i64
  %840 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %834, i64 %839
  %.val114.i.i.i = load <4 x float>, ptr %840, align 16, !noalias !92
  %841 = getelementptr i8, ptr %840, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %841, align 16, !noalias !92
  %842 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %843 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %844 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %842, <4 x float> %843)
  %845 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %844, <4 x float> zeroinitializer)
  %846 = fmul <4 x float> %845, %845
  %847 = shufflevector <4 x float> %846, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %848 = fadd <4 x float> %846, %847
  %849 = shufflevector <4 x float> %846, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %850 = fadd <4 x float> %849, %848
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %850, i64 0
  %851 = add nsw i32 %838, 2
  %852 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %370
  br i1 %852, label %.thread190.i.i.i, label %853

.thread190.i.i.i:                                 ; preds = %837
  store i32 %851, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

853:                                              ; preds = %837
  %854 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %307
  br i1 %854, label %855, label %891

855:                                              ; preds = %853
  %856 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %856, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %855
  %857 = add nsw i32 %.094144.i.i.i, %836
  %858 = shl nsw i32 %857, 2
  %859 = sext i32 %858 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %888, %.preheader137.lr.ph.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next173.i.i.i, %888 ]
  %.2141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %887, %888 ]
  %.idx.i.i456.i = mul nuw nsw i64 %indvars.iv172.i.i.i, 12
  %860 = getelementptr inbounds i8, ptr %831, i64 %.idx.i.i456.i
  %861 = getelementptr inbounds i8, ptr %860, i64 4
  %862 = getelementptr inbounds i8, ptr %860, i64 8
  br label %863

863:                                              ; preds = %885, %.preheader137.i.i.i
  %indvars.iv.i.i457.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i458.i, %885 ]
  %.3139.i.i.i = phi i8 [ %.2141.i.i.i, %.preheader137.i.i.i ], [ %887, %885 ]
  %864 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %864, label %885, label %865

865:                                              ; preds = %863
  %866 = load float, ptr %860, align 4, !noalias !92
  %867 = add nuw nsw i64 %indvars.iv.i.i457.i, %859
  %.idx180.i.i.i = mul i64 %867, 12
  %868 = getelementptr inbounds i8, ptr %828, i64 %.idx180.i.i.i
  %869 = load float, ptr %868, align 4, !alias.scope !87, !noalias !90
  %870 = fsub float %866, %869
  %871 = fmul float %870, %870
  %872 = load float, ptr %861, align 4, !noalias !92
  %873 = getelementptr i8, ptr %868, i64 4
  %874 = load float, ptr %873, align 4, !alias.scope !87, !noalias !90
  %875 = fsub float %872, %874
  %876 = fmul float %875, %875
  %877 = fadd float %871, %876
  %878 = load float, ptr %862, align 4, !noalias !92
  %879 = getelementptr i8, ptr %868, i64 8
  %880 = load float, ptr %879, align 4, !alias.scope !87, !noalias !90
  %881 = fsub float %878, %880
  %882 = fmul float %881, %881
  %883 = fadd float %877, %882
  %884 = fcmp olt float %883, %307
  br label %885

885:                                              ; preds = %865, %863
  %886 = phi i1 [ true, %863 ], [ %884, %865 ]
  %887 = zext i1 %886 to i8
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i457.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 4
  br i1 %exitcond.not.i.i459.i, label %888, label %863, !llvm.loop !93

888:                                              ; preds = %885
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %889 = icmp ugt i64 %indvars.iv172.i.i.i, 2
  %.not111.i.i.i = select i1 %889, i1 true, i1 %886
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %888, %855
  %.2.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %855 ], [ %887, %888 ]
  %890 = add nsw i32 %838, 18
  br label %891

891:                                              ; preds = %._crit_edge.i.i.i, %853
  %892 = phi i32 [ %890, %._crit_edge.i.i.i ], [ %851, %853 ]
  %.1100.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %853 ]
  %893 = and i8 %.1100.i.i.i, 1
  %894 = xor i8 %893, 1
  %895 = zext nneg i8 %894 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %895
  %896 = trunc nuw i8 %.1100.i.i.i to i1
  %897 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %896, i1 true, i1 %897
  br i1 %.not105.i.i.i, label %898, label %837, !llvm.loop !95

898:                                              ; preds = %891
  store i32 %892, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %896, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %898, %.thread190.i.i.i
  %.promoted161.i.i.i = phi i32 [ %851, %.thread190.i.i.i ], [ %892, %898 ]
  %spec.select186192.i.i.i = phi i32 [ %.094144.i.i.i, %.thread190.i.i.i ], [ %spec.select.i.i.i, %898 ]
  %.not164.i.i.i = icmp slt i32 %spec.select186192.i.i.i, %.0351.in.lcssa.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %960

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %952
  %899 = phi i32 [ %953, %952 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %952 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.5.i.i.i, %952 ], [ 0, %.preheader136.i.i.i ]
  %900 = sext i32 %.095157.i.i.i to i64
  %901 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %834, i64 %900
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
  %913 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %370
  br i1 %913, label %._crit_edge159.i.i.i, label %914

914:                                              ; preds = %.lr.ph158.i.i.i
  %915 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %307
  br i1 %915, label %916, label %952

916:                                              ; preds = %914
  %917 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %917, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %916
  %918 = add nsw i32 %.095157.i.i.i, %836
  %919 = shl nsw i32 %918, 2
  %920 = sext i32 %919 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %949, %.preheader135.lr.ph.i.i.i
  %indvars.iv177.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next178.i.i.i, %949 ]
  %.6152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %948, %949 ]
  %.idx181.i.i.i = mul nuw nsw i64 %indvars.iv177.i.i.i, 12
  %921 = getelementptr inbounds i8, ptr %831, i64 %.idx181.i.i.i
  %922 = getelementptr inbounds i8, ptr %921, i64 4
  %923 = getelementptr inbounds i8, ptr %921, i64 8
  br label %924

924:                                              ; preds = %946, %.preheader135.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next175.i.i.i, %946 ]
  %.7150.i.i.i = phi i8 [ %.6152.i.i.i, %.preheader135.i.i.i ], [ %948, %946 ]
  %925 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %925, label %946, label %926

926:                                              ; preds = %924
  %927 = load float, ptr %921, align 4, !noalias !92
  %928 = add nuw nsw i64 %indvars.iv174.i.i.i, %920
  %.idx182.i.i.i = mul i64 %928, 12
  %929 = getelementptr inbounds i8, ptr %828, i64 %.idx182.i.i.i
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
  %945 = fcmp olt float %944, %307
  br label %946

946:                                              ; preds = %926, %924
  %947 = phi i1 [ true, %924 ], [ %945, %926 ]
  %948 = zext i1 %947 to i8
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond176.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, 4
  br i1 %exitcond176.not.i.i.i, label %949, label %924, !llvm.loop !96

949:                                              ; preds = %946
  %indvars.iv.next178.i.i.i = add nuw nsw i64 %indvars.iv177.i.i.i, 1
  %950 = icmp ugt i64 %indvars.iv177.i.i.i, 2
  %.not109.i.i.i = select i1 %950, i1 true, i1 %947
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %949, %916
  %.6.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %916 ], [ %948, %949 ]
  %951 = add nsw i32 %899, 18
  br label %952

952:                                              ; preds = %._crit_edge154.i.i.i, %914
  %953 = phi i32 [ %951, %._crit_edge154.i.i.i ], [ %912, %914 ]
  %.5.i.i.i = phi i8 [ %.6.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %914 ]
  %954 = and i8 %.5.i.i.i, 1
  %955 = xor i8 %954, 1
  %956 = zext nneg i8 %955 to i32
  %spec.select112.i.i.i = sub i32 %.095157.i.i.i, %956
  %957 = trunc nuw i8 %.5.i.i.i to i1
  %958 = icmp sle i32 %spec.select112.i.i.i, %spec.select186192.i.i.i
  %.not106.i.i.i = select i1 %957, i1 true, i1 %958
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %952, %.lr.ph158.i.i.i
  %spec.select112197.i.i.i = phi i32 [ %spec.select112.i.i.i, %952 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %959 = phi i32 [ %953, %952 ], [ %912, %.lr.ph158.i.i.i ]
  store i32 %959, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %960

960:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112197.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select186192.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %960, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %961 = phi ptr [ %991, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %960 ]
  %.0163.i.i.i = phi i32 [ %992, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select186192.i.i.i, %960 ]
  %962 = load i32, ptr %107, align 4, !noalias !92
  %963 = add nsw i32 %962, %.0163.i.i.i
  %964 = icmp eq i32 %.0163.i.i.i, %.1632707.i
  %or.cond3.i.i.i.i = and i1 %613, %964
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %965 = load ptr, ptr %432, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %961, %965
  br i1 %.not.i.i.i.i, label %969, label %966

966:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %963 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %961, align 4, !noalias !92
  %967 = load ptr, ptr %425, align 8, !noalias !92
  %968 = getelementptr inbounds i8, ptr %967, i64 8
  store ptr %968, ptr %425, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

969:                                              ; preds = %.preheader.i.i454.i
  %970 = load ptr, ptr %424, align 8, !noalias !92
  %971 = ptrtoint ptr %961 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = icmp eq i64 %973, 9223372036854775800
  br i1 %974, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %969
  %975 = ashr exact i64 %973, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %975, i64 1)
  %976 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %975
  %977 = icmp ult i64 %976, %975
  %978 = call i64 @llvm.umin.i64(i64 %976, i64 1152921504606846975)
  %979 = select i1 %977, i64 1152921504606846975, i64 %978
  %.not.i.i.i.i.i455.i = icmp eq i64 %979, 0
  br i1 %.not.i.i.i.i.i455.i, label %.noexc70, label %980

980:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %981 = shl nuw nsw i64 %979, 3
  %982 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %981) #25
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %980, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %983 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %982, %980 ]
  %984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %983, i64 %975
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %963 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %984, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %970, %961
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %987, %.lr.ph.i.i.i.i.i.i.i ], [ %983, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %986, %.lr.ph.i.i.i.i.i.i.i ], [ %970, %.noexc70 ]
  %985 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %985, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %986 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %987 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %986, %961
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %983, %.noexc70 ], [ %987, %.lr.ph.i.i.i.i.i.i.i ]
  %988 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %970, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %989

989:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %970) #26, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %989, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %983, ptr %424, align 8, !noalias !92
  store ptr %988, ptr %425, align 8, !noalias !92
  %990 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %983, i64 %979
  store ptr %990, ptr %432, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %966
  %991 = phi ptr [ %968, %966 ], [ %988, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %992 = add i32 %.0163.i.i.i, 1
  %exitcond179.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond179.not.i.i.i, label %993, label %.preheader.i.i454.i, !llvm.loop !100

993:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %994 = load ptr, ptr %424, align 8, !noalias !92
  %995 = ptrtoint ptr %991 to i64
  %996 = ptrtoint ptr %994 to i64
  %997 = sub i64 %995, %996
  %998 = lshr exact i64 %997, 3
  %999 = trunc i64 %998 to i32
  %1000 = load ptr, ptr %427, align 8, !noalias !92
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -4
  store i32 %999, ptr %1001, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

1002:                                             ; preds = %822
  %1003 = load ptr, ptr %431, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1632707.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %613, ptr noundef %1003, float noundef %307, float noundef %370, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

1004:                                             ; preds = %822
  %1005 = load ptr, ptr %431, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1632707.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %613, ptr noundef %1005, float noundef %307, float noundef %370, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %1004, %1002, %993, %960, %898, %822
  %.pre742.i = load ptr, ptr %425, align 8
  %.pre744.i = load ptr, ptr %424, align 8
  br i1 %244, label %1006, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1006:                                             ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1007 = ptrtoint ptr %.pre742.i to i64
  %1008 = ptrtoint ptr %.pre744.i to i64
  %1009 = sub i64 %1007, %1008
  %1010 = ashr exact i64 %1009, 3
  %sext.i = shl i64 %825, 29
  %1011 = ashr i64 %sext.i, 32
  %1012 = icmp sgt i64 %1010, %1011
  br i1 %1012, label %1013, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1013:                                             ; preds = %1006
  %1014 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre744.i, i64 %1011
  %1015 = load i32, ptr %1014, align 4
  %1016 = ashr i32 %1015, %.0349.i
  %1017 = getelementptr inbounds i8, ptr %.pre742.i, i64 -8
  %1018 = load i32, ptr %1017, align 4
  %1019 = ashr i32 %1018, %.0349.i
  %.not1.i.i = icmp sgt i32 %1016, %1019
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i460.i

.lr.ph.i460.i:                                    ; preds = %1013
  %1020 = sext i32 %1016 to i64
  %1021 = add i32 %1019, 1
  br label %1022

1022:                                             ; preds = %1022, %.lr.ph.i460.i
  %indvars.iv.i.i = phi i64 [ %1020, %.lr.ph.i460.i ], [ %indvars.iv.next.i.i, %1022 ]
  %1023 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1023, i8 0, i64 16, i1 false)
  %1024 = getelementptr inbounds [2 x i64], ptr %1023, i64 0, i64 %437
  store i64 %435, ptr %1024, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1021, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %1022, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %1022
  %.pre741.i = load ptr, ptr %425, align 8
  %.pre743.i = load ptr, ptr %424, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %1013, %1006, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1025 = phi ptr [ %.pre743.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre744.i, %1013 ], [ %.pre744.i, %1006 ], [ %.pre744.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1026 = phi ptr [ %.pre741.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre742.i, %1013 ], [ %.pre742.i, %1006 ], [ %.pre742.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1025 to i64
  %1029 = sub i64 %1027, %1028
  %1030 = lshr exact i64 %1029, 3
  %1031 = load i32, ptr %438, align 8
  %1032 = trunc i64 %1030 to i32
  %1033 = sub i32 %1031, %827
  %1034 = add i32 %1033, %1032
  store i32 %1034, ptr %438, align 8
  br label %1035

1035:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %787
  %1036 = add i32 %.0360684.i, 1
  %exitcond736.not.i = icmp eq i32 %.0360684.i, %storemerge31.i.lcssa.i
  br i1 %exitcond736.not.i, label %._crit_edge.i, label %.lr.ph685.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1035, %.thread.i
  %1037 = add i32 %.0365687.i, 1
  %exitcond737.not.i = icmp eq i32 %.0365687.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge689.i, label %.lr.ph688.i, !llvm.loop !103

._crit_edge689.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1038 = load ptr, ptr %110, align 8
  %1039 = load ptr, ptr %11, align 8
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = ptrtoint ptr %1039 to i64
  %1042 = sub i64 %1040, %1041
  %1043 = icmp eq i64 %1042, 4
  br i1 %1043, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1044

1044:                                             ; preds = %._crit_edge689.i
  %1045 = load ptr, ptr %427, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 -16
  %1047 = getelementptr inbounds i8, ptr %1045, i64 -4
  %1048 = load i32, ptr %1047, align 4
  %1049 = getelementptr inbounds i8, ptr %1045, i64 -8
  %1050 = load i32, ptr %1049, align 4
  %1051 = icmp eq i32 %1048, %1050
  br i1 %1051, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1052

1052:                                             ; preds = %1044
  %1053 = sext i32 %1050 to i64
  %1054 = load ptr, ptr %424, align 8
  %1055 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1054, i64 %1053
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1048 to i64
  %1058 = getelementptr %struct.nbnxn_cj_t, ptr %1054, i64 %1057
  %1059 = getelementptr i8, ptr %1058, i64 -8
  %1060 = load i32, ptr %1059, align 4
  %1061 = icmp slt i32 %1050, %1048
  br i1 %1061, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1052
  %1062 = sub i32 %1048, %1050
  %wide.trip.count.i.i.i.i = zext i32 %1062 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1067, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1067 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1055, i64 %indvars.iv.i.i.i.i
  %1063 = load i32, ptr %gep.i.i.i.i, align 4
  %1064 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1065 = add i32 %1056, %1064
  %1066 = icmp eq i32 %1063, %1065
  br i1 %1066, label %1067, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1067:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1067, %.lr.ph.i.i.i.i, %1052
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1052 ], [ %1062, %1067 ], [ %1064, %.lr.ph.i.i.i.i ]
  %1068 = load i32, ptr %1046, align 4
  %1069 = load ptr, ptr %112, align 8
  %1070 = load ptr, ptr %111, align 8
  %1071 = load i32, ptr %439, align 8
  %1072 = icmp sgt i32 %1071, 0
  br i1 %1072, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1073 = add nsw i32 %.0.lcssa.i.i.i.i, %1056
  %1074 = add nsw i32 %.0.lcssa.i.i.i.i, %1050
  %1075 = icmp slt i32 %1074, %1048
  %1076 = sub i32 %1050, %1056
  %.fr.i.i = freeze i1 %1075
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1077 = phi i32 [ %1094, %.loopexit.us.i.i ], [ %1071, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1095, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1078 = mul nsw i32 %1077, %1068
  %1079 = add nsw i32 %1078, %.075.us.i.i
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds i32, ptr %1070, i64 %1080
  %1082 = load i32, ptr %1081, align 4
  %1083 = icmp sgt i32 %1082, -1
  br i1 %1083, label %1084, label %.loopexit.us.i.i

1084:                                             ; preds = %.lr.ph77.split.us.i.i
  %1085 = zext nneg i32 %1082 to i64
  %1086 = load ptr, ptr %113, align 8
  %1087 = load ptr, ptr %11, align 8
  %1088 = getelementptr i32, ptr %1087, i64 %1085
  %1089 = load i32, ptr %1088, align 4
  %1090 = getelementptr i8, ptr %1088, i64 4
  %1091 = load i32, ptr %1090, align 4
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i32, ptr %1086, i64 %1092
  %.not7073.us.i.i = icmp eq i32 %1089, %1091
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %439, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1084, %.lr.ph77.split.us.i.i
  %1094 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1077, %1084 ], [ %1077, %.lr.ph77.split.us.i.i ]
  %1095 = add nuw nsw i32 %.075.us.i.i, 1
  %1096 = icmp slt i32 %1095, %1094
  br i1 %1096, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1084
  %1097 = sext i32 %1089 to i64
  %1098 = getelementptr inbounds i32, ptr %1086, i64 %1097
  %1099 = shl i32 %.075.us.i.i, %279
  br label %1100

1100:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1098, %.lr.ph.us.i.i ], [ %1135, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1101 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1102 = icmp eq i32 %1101, %1082
  br i1 %1102, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1103

1103:                                             ; preds = %1100
  %1104 = sext i32 %1101 to i64
  %1105 = getelementptr inbounds i32, ptr %1069, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %.not.us.us.i.i = icmp sle i32 %1106, %1079
  %or.cond.not.us.us.i.i = select i1 %613, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1107

1107:                                             ; preds = %1103
  %1108 = ashr i32 %1106, %279
  %.not50.us.us.i.i = icmp slt i32 %1108, %1056
  %.not51.us.us.i.i = icmp sgt i32 %1108, %1060
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1109

1109:                                             ; preds = %1107
  %.val.us.us.i.i = load ptr, ptr %424, align 8
  %1110 = icmp sgt i32 %1073, %1108
  br i1 %1110, label %1122, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1109, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1048, %1109 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1074, %1109 ]
  %1111 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1112 = ashr i32 %1111, 1
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp eq i32 %1115, %1108
  %1117 = icmp sgt i32 %1115, %1108
  %1118 = add nsw i32 %1112, 1
  %spec.select32.i.us.us.i.i = select i1 %1117, i32 %1112, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp slt i32 %1115, %1108
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1118, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1116, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1116, i32 %1112, i32 -1
  %1119 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1120 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1121 = select i1 %1119, i1 %1120, i1 false
  br i1 %1121, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1122:                                             ; preds = %1109
  %1123 = add i32 %1108, %1076
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1122
  %.0.i.us.us.i.i = phi i32 [ %1123, %1122 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1124 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1124, label %1125, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1125:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1126 = shl i32 %1108, %279
  %1127 = add i32 %1106, %1099
  %1128 = sub i32 %1127, %1126
  %1129 = shl nuw i32 1, %1128
  %1130 = xor i32 %1129, -1
  %1131 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1132 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1131, i32 1
  %1133 = load i32, ptr %1132, align 4
  %1134 = and i32 %1133, %1130
  store i32 %1134, ptr %1132, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1125, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1107, %1103, %1100
  %1135 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1135, %1093
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1100

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1136 = phi i32 [ %1201, %.loopexit.i.i ], [ %1071, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1202, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1137 = mul nsw i32 %1136, %1068
  %1138 = add nsw i32 %1137, %.075.i.i
  %1139 = sext i32 %1138 to i64
  %1140 = getelementptr inbounds i32, ptr %1070, i64 %1139
  %1141 = load i32, ptr %1140, align 4
  %1142 = icmp sgt i32 %1141, -1
  br i1 %1142, label %1143, label %.loopexit.i.i

1143:                                             ; preds = %.lr.ph77.split.i.i
  %1144 = zext nneg i32 %1141 to i64
  %1145 = load ptr, ptr %113, align 8
  %1146 = load ptr, ptr %11, align 8
  %1147 = getelementptr i32, ptr %1146, i64 %1144
  %1148 = load i32, ptr %1147, align 4
  %1149 = getelementptr i8, ptr %1147, i64 4
  %1150 = load i32, ptr %1149, align 4
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i32, ptr %1145, i64 %1151
  %.not7073.i.i = icmp eq i32 %1148, %1150
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %1143
  %1153 = sext i32 %1148 to i64
  %1154 = getelementptr inbounds i32, ptr %1145, i64 %1153
  %1155 = shl i32 %.075.i.i, %279
  br i1 %613, label %.lr.ph.i461.split.i, label %.lr.ph.i461.split.us.i

.lr.ph.i461.split.us.i:                           ; preds = %.lr.ph.i461.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1177, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1154, %.lr.ph.i461.i ]
  %1156 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1157 = icmp eq i32 %1156, %1141
  br i1 %1157, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1158

1158:                                             ; preds = %.lr.ph.i461.split.us.i
  %1159 = sext i32 %1156 to i64
  %1160 = getelementptr inbounds i32, ptr %1069, i64 %1159
  %1161 = load i32, ptr %1160, align 4
  %1162 = ashr i32 %1161, %279
  %.not50.i.us.i = icmp slt i32 %1162, %1056
  %.not51.i.us.i = icmp sgt i32 %1162, %1060
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1163

1163:                                             ; preds = %1158
  %.val.i463.us.i = load ptr, ptr %424, align 8
  %1164 = icmp sgt i32 %1073, %1162
  br i1 %1164, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1163
  %1165 = add i32 %1162, %1076
  %1166 = icmp sgt i32 %1165, -1
  br i1 %1166, label %1167, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1167:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1168 = shl i32 %1162, %279
  %1169 = add i32 %1161, %1155
  %1170 = sub i32 %1169, %1168
  %1171 = shl nuw i32 1, %1170
  %1172 = xor i32 %1171, -1
  %1173 = zext nneg i32 %1165 to i64
  %1174 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i463.us.i, i64 %1173, i32 1
  %1175 = load i32, ptr %1174, align 4
  %1176 = and i32 %1175, %1172
  store i32 %1176, ptr %1174, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1167, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1163, %1158, %.lr.ph.i461.split.us.i
  %1177 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1177, %1152
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i461.split.us.i

.lr.ph.i461.split.i:                              ; preds = %.lr.ph.i461.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1200, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1154, %.lr.ph.i461.i ]
  %1178 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1179 = icmp eq i32 %1178, %1141
  br i1 %1179, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1180

1180:                                             ; preds = %.lr.ph.i461.split.i
  %1181 = sext i32 %1178 to i64
  %1182 = getelementptr inbounds i32, ptr %1069, i64 %1181
  %1183 = load i32, ptr %1182, align 4
  %.not.i462.not.i = icmp sgt i32 %1183, %1138
  br i1 %.not.i462.not.i, label %1184, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1184:                                             ; preds = %1180
  %1185 = ashr i32 %1183, %279
  %.not50.i.i = icmp slt i32 %1185, %1056
  %.not51.i.i = icmp sgt i32 %1185, %1060
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1186

1186:                                             ; preds = %1184
  %.val.i463.i = load ptr, ptr %424, align 8
  %1187 = icmp sgt i32 %1073, %1185
  br i1 %1187, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1186
  %1188 = add i32 %1185, %1076
  %1189 = icmp sgt i32 %1188, -1
  br i1 %1189, label %1190, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1190:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1191 = shl i32 %1185, %279
  %1192 = add i32 %1183, %1155
  %1193 = sub i32 %1192, %1191
  %1194 = shl nuw i32 1, %1193
  %1195 = xor i32 %1194, -1
  %1196 = zext nneg i32 %1188 to i64
  %1197 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i463.i, i64 %1196, i32 1
  %1198 = load i32, ptr %1197, align 4
  %1199 = and i32 %1198, %1195
  store i32 %1199, ptr %1197, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1190, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1186, %1184, %1180, %.lr.ph.i461.split.i
  %1200 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1200, %1152
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i461.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i464.i = load i32, ptr %439, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1143, %.lr.ph77.split.i.i
  %1201 = phi i32 [ %.pre.i464.i, %.loopexit.loopexit.i.i ], [ %1136, %1143 ], [ %1136, %.lr.ph77.split.i.i ]
  %1202 = add nuw nsw i32 %.075.i.i, 1
  %1203 = icmp slt i32 %1202, %1201
  br i1 %1203, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1044, %._crit_edge689.i
  br i1 %306, label %1204, label %1905

1204:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1205 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i467.i = load i32, ptr %133, align 4
  %.val237.i.i = load i32, ptr %134, align 8
  %1206 = icmp eq i32 %.val237.i.i, %.val.i467.i
  br i1 %1206, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1207

1207:                                             ; preds = %1204
  %1208 = shl nsw i32 %.val.i467.i, 1
  %1209 = icmp eq i32 %1208, %.val237.i.i
  br i1 %1209, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1210

1210:                                             ; preds = %1207
  %1211 = shl nsw i32 %.val237.i.i, 1
  %1212 = icmp eq i32 %1211, %.val.i467.i
  %..i.i.i = select i1 %1212, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1210, %1207, %1204
  %.0.i.i468.i = phi i32 [ 0, %1204 ], [ 1, %1207 ], [ %..i.i.i, %1210 ]
  %1213 = load ptr, ptr %427, align 8
  %1214 = getelementptr inbounds i8, ptr %1213, i64 -4
  %1215 = load i32, ptr %1214, align 4
  %1216 = getelementptr inbounds i8, ptr %1213, i64 -8
  %1217 = load i32, ptr %1216, align 4
  %1218 = icmp eq i32 %1215, %1217
  br i1 %1218, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1219

1219:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1220 = getelementptr inbounds i8, ptr %1213, i64 -16
  %1221 = load i32, ptr %1220, align 4
  %1222 = load i32, ptr %439, align 8
  %1223 = load i32, ptr %269, align 4
  %1224 = sub nsw i32 %1215, %1217
  %1225 = mul i32 %1222, %1224
  %1226 = mul i32 %1225, %1223
  %1227 = load i32, ptr %233, align 8
  %1228 = add nsw i32 %1226, %1227
  %1229 = load i32, ptr %440, align 4
  %1230 = icmp sgt i32 %1228, %1229
  br i1 %1230, label %1231, label %1413

1231:                                             ; preds = %1219
  %1232 = sitofp i32 %1228 to float
  %1233 = call float @llvm.fmuladd.f32(float %1232, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1234 = fptosi float %1233 to i32
  store i32 %1234, ptr %440, align 4
  %1235 = sext i32 %1234 to i64
  %1236 = load ptr, ptr %442, align 8
  %1237 = load ptr, ptr %441, align 8
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = ashr exact i64 %1240, 2
  %1242 = icmp ult i64 %1241, %1235
  br i1 %1242, label %1243, label %1274

1243:                                             ; preds = %1231
  %1244 = sub nuw nsw i64 %1235, %1241
  %1245 = load ptr, ptr %443, align 8
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = sub i64 %1246, %1238
  %1248 = ashr exact i64 %1247, 2
  %1249 = icmp ult i64 %1241, 2305843009213693952
  call void @llvm.assume(i1 %1249)
  %1250 = xor i64 %1241, 2305843009213693951
  %1251 = icmp ule i64 %1248, %1250
  call void @llvm.assume(i1 %1251)
  %.not28.i549.i = icmp ult i64 %1248, %1244
  br i1 %.not28.i549.i, label %1258, label %1252

1252:                                             ; preds = %1243
  store i32 0, ptr %1236, align 4
  %1253 = getelementptr i8, ptr %1236, i64 4
  %1254 = icmp eq i64 %1244, 1
  br i1 %1254, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i: ; preds = %1252
  %1255 = shl i64 %1244, 2
  %1256 = add i64 %1255, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1253, i8 0, i64 %1256, i1 false)
  %1257 = getelementptr i32, ptr %1236, i64 %1244
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i, %1252
  %.0.i.i.i.i552.i = phi ptr [ %1253, %1252 ], [ %1257, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i ]
  store ptr %.0.i.i.i.i552.i, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

1258:                                             ; preds = %1243
  %1259 = icmp ult i64 %1250, %1244
  br i1 %1259, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i: ; preds = %1258
  %.sroa.speculated.i.i554.i = call i64 @llvm.umax.i64(i64 %1241, i64 %1244)
  %1260 = add nuw nsw i64 %.sroa.speculated.i.i554.i, %1241
  %1261 = call i64 @llvm.umin.i64(i64 %1260, i64 2305843009213693951)
  %1262 = shl nuw nsw i64 %1261, 2
  %1263 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1262) #25
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i
  %1264 = getelementptr inbounds i8, ptr %1263, i64 %1240
  store i32 0, ptr %1264, align 4
  %1265 = icmp eq i64 %1244, 1
  br i1 %1265, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i: ; preds = %.noexc74
  %1266 = getelementptr i8, ptr %1264, i64 4
  %1267 = shl nuw nsw i64 %1244, 2
  %1268 = add nsw i64 %1267, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1266, i8 0, i64 %1268, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i, %.noexc74
  %1269 = icmp sgt i64 %1240, 0
  br i1 %1269, label %1270, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

1270:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1263, ptr align 4 %1237, i64 %1240, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i: ; preds = %1270, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  %.not.i34.i558.i = icmp eq ptr %1237, null
  br i1 %.not.i34.i558.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, label %1271

1271:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  call void @_ZdlPv(ptr noundef nonnull %1237) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i: ; preds = %1271, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  store ptr %1263, ptr %441, align 8
  %1272 = getelementptr inbounds i32, ptr %1264, i64 %1244
  store ptr %1272, ptr %442, align 8
  %1273 = getelementptr inbounds i32, ptr %1263, i64 %1261
  store ptr %1273, ptr %443, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i
  %.pre.i504.i = load i32, ptr %440, align 4
  %.pre16.i.i = sext i32 %.pre.i504.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1274:                                             ; preds = %1231
  %1275 = icmp ugt i64 %1241, %1235
  br i1 %1275, label %1276, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1276:                                             ; preds = %1274
  %1277 = getelementptr inbounds i32, ptr %1237, i64 %1235
  %.not.i.i.i503.i = icmp eq ptr %1236, %1277
  br i1 %.not.i.i.i503.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i, label %1278

1278:                                             ; preds = %1276
  store ptr %1277, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i:        ; preds = %1278, %1276, %1274, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i
  %.pre-phi.i502.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1235, %1274 ], [ %1235, %1276 ], [ %1235, %1278 ]
  %1279 = phi i32 [ %.pre.i504.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1234, %1274 ], [ %1234, %1276 ], [ %1234, %1278 ]
  %1280 = load ptr, ptr %445, align 8
  %1281 = load ptr, ptr %444, align 8
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = ptrtoint ptr %1281 to i64
  %1284 = sub i64 %1282, %1283
  %1285 = ashr exact i64 %1284, 2
  %1286 = icmp ult i64 %1285, %.pre-phi.i502.i
  br i1 %1286, label %1287, label %1318

1287:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1288 = sub nuw nsw i64 %.pre-phi.i502.i, %1285
  %1289 = load ptr, ptr %446, align 8
  %1290 = ptrtoint ptr %1289 to i64
  %1291 = sub i64 %1290, %1282
  %1292 = ashr exact i64 %1291, 2
  %1293 = icmp ult i64 %1285, 2305843009213693952
  call void @llvm.assume(i1 %1293)
  %1294 = xor i64 %1285, 2305843009213693951
  %1295 = icmp ule i64 %1292, %1294
  call void @llvm.assume(i1 %1295)
  %.not28.i536.i = icmp ult i64 %1292, %1288
  br i1 %.not28.i536.i, label %1302, label %1296

1296:                                             ; preds = %1287
  store i32 0, ptr %1280, align 4
  %1297 = getelementptr i8, ptr %1280, i64 4
  %1298 = icmp eq i64 %1288, 1
  br i1 %1298, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i: ; preds = %1296
  %1299 = shl i64 %1288, 2
  %1300 = add i64 %1299, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1297, i8 0, i64 %1300, i1 false)
  %1301 = getelementptr i32, ptr %1280, i64 %1288
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i, %1296
  %.0.i.i.i.i539.i = phi ptr [ %1297, %1296 ], [ %1301, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i ]
  store ptr %.0.i.i.i.i539.i, ptr %445, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

1302:                                             ; preds = %1287
  %1303 = icmp ult i64 %1294, %1288
  br i1 %1303, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i: ; preds = %1302
  %.sroa.speculated.i.i541.i = call i64 @llvm.umax.i64(i64 %1285, i64 %1288)
  %1304 = add nuw nsw i64 %.sroa.speculated.i.i541.i, %1285
  %1305 = call i64 @llvm.umin.i64(i64 %1304, i64 2305843009213693951)
  %1306 = shl nuw nsw i64 %1305, 2
  %1307 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1306) #25
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i
  %1308 = getelementptr inbounds i8, ptr %1307, i64 %1284
  store i32 0, ptr %1308, align 4
  %1309 = icmp eq i64 %1288, 1
  br i1 %1309, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i: ; preds = %.noexc76
  %1310 = getelementptr i8, ptr %1308, i64 4
  %1311 = shl nuw nsw i64 %1288, 2
  %1312 = add nsw i64 %1311, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1310, i8 0, i64 %1312, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i, %.noexc76
  %1313 = icmp sgt i64 %1284, 0
  br i1 %1313, label %1314, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

1314:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1307, ptr align 4 %1281, i64 %1284, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i: ; preds = %1314, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  %.not.i34.i545.i = icmp eq ptr %1281, null
  br i1 %.not.i34.i545.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, label %1315

1315:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  call void @_ZdlPv(ptr noundef nonnull %1281) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i: ; preds = %1315, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  store ptr %1307, ptr %444, align 8
  %1316 = getelementptr inbounds i32, ptr %1308, i64 %1288
  store ptr %1316, ptr %445, align 8
  %1317 = getelementptr inbounds i32, ptr %1307, i64 %1305
  store ptr %1317, ptr %446, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i
  %.pre14.i.i = load i32, ptr %440, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1318:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1319 = icmp ugt i64 %1285, %.pre-phi.i502.i
  br i1 %1319, label %1320, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1320:                                             ; preds = %1318
  %1321 = getelementptr inbounds i32, ptr %1281, i64 %.pre-phi.i502.i
  %.not.i.i8.i.i = icmp eq ptr %1280, %1321
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1322

1322:                                             ; preds = %1320
  store ptr %1321, ptr %445, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1322, %1320, %1318, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %.pre-phi.i502.i, %1318 ], [ %.pre-phi.i502.i, %1320 ], [ %.pre-phi.i502.i, %1322 ]
  %1323 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %1279, %1318 ], [ %1279, %1320 ], [ %1279, %1322 ]
  %1324 = load ptr, ptr %448, align 8
  %1325 = load ptr, ptr %447, align 8
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = ptrtoint ptr %1325 to i64
  %1328 = sub i64 %1326, %1327
  %1329 = ashr exact i64 %1328, 2
  %1330 = icmp ult i64 %1329, %.pre-phi18.i.i
  br i1 %1330, label %1331, label %1362

1331:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1332 = sub nuw nsw i64 %.pre-phi18.i.i, %1329
  %1333 = load ptr, ptr %449, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = sub i64 %1334, %1326
  %1336 = ashr exact i64 %1335, 2
  %1337 = icmp ult i64 %1329, 2305843009213693952
  call void @llvm.assume(i1 %1337)
  %1338 = xor i64 %1329, 2305843009213693951
  %1339 = icmp ule i64 %1336, %1338
  call void @llvm.assume(i1 %1339)
  %.not28.i523.i = icmp ult i64 %1336, %1332
  br i1 %.not28.i523.i, label %1346, label %1340

1340:                                             ; preds = %1331
  store i32 0, ptr %1324, align 4
  %1341 = getelementptr i8, ptr %1324, i64 4
  %1342 = icmp eq i64 %1332, 1
  br i1 %1342, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i: ; preds = %1340
  %1343 = shl i64 %1332, 2
  %1344 = add i64 %1343, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1341, i8 0, i64 %1344, i1 false)
  %1345 = getelementptr i32, ptr %1324, i64 %1332
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i, %1340
  %.0.i.i.i.i526.i = phi ptr [ %1341, %1340 ], [ %1345, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i ]
  store ptr %.0.i.i.i.i526.i, ptr %448, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

1346:                                             ; preds = %1331
  %1347 = icmp ult i64 %1338, %1332
  br i1 %1347, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i: ; preds = %1346
  %.sroa.speculated.i.i528.i = call i64 @llvm.umax.i64(i64 %1329, i64 %1332)
  %1348 = add nuw nsw i64 %.sroa.speculated.i.i528.i, %1329
  %1349 = call i64 @llvm.umin.i64(i64 %1348, i64 2305843009213693951)
  %1350 = shl nuw nsw i64 %1349, 2
  %1351 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1350) #25
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i
  %1352 = getelementptr inbounds i8, ptr %1351, i64 %1328
  store i32 0, ptr %1352, align 4
  %1353 = icmp eq i64 %1332, 1
  br i1 %1353, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i: ; preds = %.noexc78
  %1354 = getelementptr i8, ptr %1352, i64 4
  %1355 = shl nuw nsw i64 %1332, 2
  %1356 = add nsw i64 %1355, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1354, i8 0, i64 %1356, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i, %.noexc78
  %1357 = icmp sgt i64 %1328, 0
  br i1 %1357, label %1358, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

1358:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1351, ptr align 4 %1325, i64 %1328, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i: ; preds = %1358, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  %.not.i34.i532.i = icmp eq ptr %1325, null
  br i1 %.not.i34.i532.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, label %1359

1359:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  call void @_ZdlPv(ptr noundef nonnull %1325) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i: ; preds = %1359, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  store ptr %1351, ptr %447, align 8
  %1360 = getelementptr inbounds i32, ptr %1352, i64 %1332
  store ptr %1360, ptr %448, align 8
  %1361 = getelementptr inbounds i32, ptr %1351, i64 %1349
  store ptr %1361, ptr %449, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i
  %.pre15.i.i = load i32, ptr %440, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1362:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1363 = icmp ugt i64 %1329, %.pre-phi18.i.i
  br i1 %1363, label %1364, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1364:                                             ; preds = %1362
  %1365 = getelementptr inbounds i32, ptr %1325, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1324, %1365
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1366

1366:                                             ; preds = %1364
  store ptr %1365, ptr %448, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1366, %1364, %1362, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i
  %1367 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i ], [ %1323, %1362 ], [ %1323, %1364 ], [ %1323, %1366 ]
  %1368 = add nsw i32 %1367, 1
  %1369 = sext i32 %1368 to i64
  %1370 = load ptr, ptr %451, align 8
  %1371 = load ptr, ptr %450, align 8
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = ptrtoint ptr %1371 to i64
  %1374 = sub i64 %1372, %1373
  %1375 = ashr exact i64 %1374, 2
  %1376 = icmp ult i64 %1375, %1369
  br i1 %1376, label %1377, label %1408

1377:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1378 = sub nuw nsw i64 %1369, %1375
  %1379 = load ptr, ptr %452, align 8
  %1380 = ptrtoint ptr %1379 to i64
  %1381 = sub i64 %1380, %1372
  %1382 = ashr exact i64 %1381, 2
  %1383 = icmp ult i64 %1375, 2305843009213693952
  call void @llvm.assume(i1 %1383)
  %1384 = xor i64 %1375, 2305843009213693951
  %1385 = icmp ule i64 %1382, %1384
  call void @llvm.assume(i1 %1385)
  %.not28.i510.i = icmp ult i64 %1382, %1378
  br i1 %.not28.i510.i, label %1392, label %1386

1386:                                             ; preds = %1377
  store i32 0, ptr %1370, align 4
  %1387 = getelementptr i8, ptr %1370, i64 4
  %1388 = icmp eq i64 %1378, 1
  br i1 %1388, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i: ; preds = %1386
  %1389 = shl i64 %1378, 2
  %1390 = add i64 %1389, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1387, i8 0, i64 %1390, i1 false)
  %1391 = getelementptr i32, ptr %1370, i64 %1378
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i, %1386
  %.0.i.i.i.i513.i = phi ptr [ %1387, %1386 ], [ %1391, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i ]
  store ptr %.0.i.i.i.i513.i, ptr %451, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1392:                                             ; preds = %1377
  %1393 = icmp ult i64 %1384, %1378
  br i1 %1393, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i: ; preds = %1392
  %.sroa.speculated.i.i515.i = call i64 @llvm.umax.i64(i64 %1375, i64 %1378)
  %1394 = add nuw nsw i64 %.sroa.speculated.i.i515.i, %1375
  %1395 = call i64 @llvm.umin.i64(i64 %1394, i64 2305843009213693951)
  %1396 = shl nuw nsw i64 %1395, 2
  %1397 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1396) #25
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i
  %1398 = getelementptr inbounds i8, ptr %1397, i64 %1374
  store i32 0, ptr %1398, align 4
  %1399 = icmp eq i64 %1378, 1
  br i1 %1399, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i: ; preds = %.noexc80
  %1400 = getelementptr i8, ptr %1398, i64 4
  %1401 = shl nuw nsw i64 %1378, 2
  %1402 = add nsw i64 %1401, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1400, i8 0, i64 %1402, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i, %.noexc80
  %1403 = icmp sgt i64 %1374, 0
  br i1 %1403, label %1404, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

1404:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1397, ptr align 4 %1371, i64 %1374, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i: ; preds = %1404, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  %.not.i34.i519.i = icmp eq ptr %1371, null
  br i1 %.not.i34.i519.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, label %1405

1405:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  call void @_ZdlPv(ptr noundef nonnull %1371) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i: ; preds = %1405, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  store ptr %1397, ptr %450, align 8
  %1406 = getelementptr inbounds i32, ptr %1398, i64 %1378
  store ptr %1406, ptr %451, align 8
  %1407 = getelementptr inbounds i32, ptr %1397, i64 %1395
  store ptr %1407, ptr %452, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1408:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1409 = icmp ugt i64 %1375, %1369
  br i1 %1409, label %1410, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1410:                                             ; preds = %1408
  %1411 = getelementptr inbounds i32, ptr %1371, i64 %1369
  %.not.i.i12.i.i = icmp eq ptr %1370, %1411
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1412

1412:                                             ; preds = %1410
  store ptr %1411, ptr %451, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1412, %1410, %1408, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i
  %.pre.i477.i = load i32, ptr %133, align 4
  %.pre286.i.i = load i32, ptr %134, align 8
  br label %1413

1413:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1219
  %1414 = phi i32 [ %.pre286.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1219 ]
  %1415 = phi i32 [ %.pre.i477.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i467.i, %1219 ]
  %1416 = load i32, ptr %453, align 8
  %1417 = mul nsw i32 %1416, %1414
  %1418 = icmp sgt i32 %1417, 32
  br i1 %1418, label %1430, label %.preheader270.i.i

.preheader270.i.i:                                ; preds = %1413
  %1419 = load i32, ptr %439, align 8
  %1420 = icmp sgt i32 %1419, 0
  br i1 %1420, label %.lr.ph282.i.i, label %._crit_edge283.thread.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader270.i.i
  %1421 = getelementptr inbounds i8, ptr %1213, i64 -12
  %1422 = icmp sgt i32 %1416, 1
  %1423 = sext i32 %1221 to i64
  %1424 = icmp slt i32 %1217, %1215
  %1425 = icmp eq i32 %.0.i.i468.i, 0
  %1426 = icmp eq i32 %.0.i.i468.i, 2
  %notmask.i.i = shl nsw i32 -1, %1414
  %1427 = xor i32 %notmask.i.i, -1
  %1428 = add nsw i32 %1415, -1
  %1429 = sext i32 %1217 to i64
  %wide.trip.count.i.i = sext i32 %1215 to i64
  br label %1437

1430:                                             ; preds = %1413
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1430
  %1431 = getelementptr inbounds i8, ptr %9, i64 4
  %1432 = load i32, ptr %1431, align 4
  %1433 = sdiv i32 32, %1414
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1432, i32 noundef %1414, i32 noundef %1433) #27
          to label %1434 unwind label %1435

1434:                                             ; preds = %.noexc81
  unreachable

1435:                                             ; preds = %.noexc81
  %1436 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %.body

1437:                                             ; preds = %1896, %.lr.ph282.i.i
  %1438 = phi i32 [ %1419, %.lr.ph282.i.i ], [ %1898, %1896 ]
  %.0281.i.i = phi i8 [ 1, %.lr.ph282.i.i ], [ %.1.i.i, %1896 ]
  %.0215279.i.i = phi i32 [ 0, %.lr.ph282.i.i ], [ %1897, %1896 ]
  %1439 = mul nsw i32 %1438, %1221
  %1440 = add nsw i32 %.0215279.i.i, %1439
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i32, ptr %1205, i64 %1441
  %1443 = load i32, ptr %1442, align 4
  %1444 = icmp sgt i32 %1443, -1
  br i1 %1444, label %1445, label %1896

1445:                                             ; preds = %1437
  %1446 = load i32, ptr %308, align 8
  switch i32 %1446, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1447
    i32 0, label %1460
    i32 2, label %1469
    i32 3, label %1481
  ]

1447:                                             ; preds = %1445
  %1448 = load ptr, ptr %431, align 8
  %1449 = shl nsw i32 %1440, 2
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds float, ptr %1448, i64 %1450
  %1452 = load float, ptr %1451, align 4
  %.sroa.070.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %1452, i64 0
  %1453 = or disjoint i32 %1449, 1
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds float, ptr %1448, i64 %1454
  %1456 = load float, ptr %1455, align 4
  %.sroa.070.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i.i.i, float %1456, i64 1
  %1457 = or disjoint i32 %1449, 2
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr inbounds float, ptr %1448, i64 %1458
  br label %.sink.split.i.i.i

1460:                                             ; preds = %1445
  %1461 = load ptr, ptr %431, align 8
  %1462 = mul nsw i32 %1440, 3
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr float, ptr %1461, i64 %1463
  %1465 = load float, ptr %1464, align 4
  %.sroa.070.0.vec.insert73.i.i.i = insertelement <2 x float> poison, float %1465, i64 0
  %1466 = getelementptr i8, ptr %1464, i64 4
  %1467 = load float, ptr %1466, align 4
  %.sroa.070.4.vec.insert79.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i.i.i, float %1467, i64 1
  %1468 = getelementptr i8, ptr %1464, i64 8
  br label %.sink.split.i.i.i

1469:                                             ; preds = %1445
  %1470 = and i32 %1440, -4
  %1471 = mul nsw i32 %1470, 3
  %1472 = and i32 %1440, 3
  %1473 = or disjoint i32 %1471, %1472
  %1474 = load ptr, ptr %431, align 8
  %1475 = sext i32 %1473 to i64
  %1476 = getelementptr float, ptr %1474, i64 %1475
  %1477 = load float, ptr %1476, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1477, i64 0
  %1478 = getelementptr i8, ptr %1476, i64 16
  %1479 = load float, ptr %1478, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1479, i64 1
  %1480 = getelementptr i8, ptr %1476, i64 32
  br label %.sink.split.i.i.i

1481:                                             ; preds = %1445
  %1482 = and i32 %1440, -8
  %1483 = mul nsw i32 %1482, 3
  %1484 = and i32 %1440, 7
  %1485 = or disjoint i32 %1483, %1484
  %1486 = load ptr, ptr %431, align 8
  %1487 = sext i32 %1485 to i64
  %1488 = getelementptr float, ptr %1486, i64 %1487
  %1489 = load float, ptr %1488, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1489, i64 0
  %1490 = getelementptr i8, ptr %1488, i64 32
  %1491 = load float, ptr %1490, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1491, i64 1
  %1492 = getelementptr i8, ptr %1488, i64 64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1481, %1469, %1460, %1447
  %.sink.i.i.i = phi ptr [ %1492, %1481 ], [ %1480, %1469 ], [ %1468, %1460 ], [ %1459, %1447 ]
  %.sroa.070.0.ph.i.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i.i.i, %1481 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1469 ], [ %.sroa.070.4.vec.insert79.i.i.i, %1460 ], [ %.sroa.070.4.vec.insert.i.i.i, %1447 ]
  %1493 = load float, ptr %.sink.i.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %.sink.split.i.i.i, %1445
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1445 ], [ %.sroa.070.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1445 ], [ %1493, %.sink.split.i.i.i ]
  %.sroa.0262.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1494 = fadd float %622, %.sroa.0262.0.vec.extract.i.i
  %.sroa.0262.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1495 = fadd float %557, %.sroa.0262.4.vec.extract.i.i
  %1496 = fadd float %522, %.sroa.9.0.i.i.i
  %1497 = load i32, ptr %233, align 8
  %1498 = sext i32 %1497 to i64
  %1499 = load ptr, ptr %450, align 8
  %1500 = getelementptr i32, ptr %1499, i64 %1498
  %1501 = load i32, ptr %1500, align 4
  %1502 = getelementptr i8, ptr %1500, i64 4
  store i32 %1501, ptr %1502, align 4
  %1503 = load ptr, ptr %441, align 8
  %1504 = getelementptr inbounds i32, ptr %1503, i64 %1498
  store i32 %1443, ptr %1504, align 4
  %1505 = load ptr, ptr %444, align 8
  %1506 = getelementptr inbounds i32, ptr %1505, i64 %1498
  store i32 0, ptr %1506, align 4
  %1507 = load i32, ptr %1421, align 4
  %1508 = and i32 %1507, 127
  %1509 = load ptr, ptr %447, align 8
  %1510 = getelementptr inbounds i32, ptr %1509, i64 %1498
  store i32 %1508, ptr %1510, align 4
  %1511 = load i32, ptr %87, align 4
  %1512 = sub nsw i32 %1221, %1511
  %1513 = sext i32 %1512 to i64
  %1514 = load ptr, ptr %114, align 8
  %1515 = getelementptr inbounds i32, ptr %1514, i64 %1513
  %1516 = load i32, ptr %1515, align 4
  %1517 = shl nuw i32 1, %.0215279.i.i
  %1518 = and i32 %1516, %1517
  %1519 = icmp ne i32 %1518, 0
  %1520 = trunc nuw i8 %.0281.i.i to i1
  %1521 = and i1 %1519, %1520
  %1522 = zext i1 %1521 to i8
  %1523 = load i32, ptr %454, align 8
  %1524 = load i32, ptr %269, align 4
  %1525 = mul nsw i32 %1524, %1224
  %1526 = add nsw i32 %1525, %1523
  %1527 = load i32, ptr %455, align 4
  %1528 = icmp sgt i32 %1526, %1527
  br i1 %1528, label %1529, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1529:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1530 = sitofp i32 %1526 to float
  %1531 = call float @llvm.fmuladd.f32(float %1530, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1532 = fptosi float %1531 to i32
  store i32 %1532, ptr %455, align 4
  %1533 = sext i32 %1532 to i64
  %1534 = load ptr, ptr %457, align 8
  %1535 = load ptr, ptr %456, align 8
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = sub i64 %1536, %1537
  %1539 = ashr exact i64 %1538, 2
  %1540 = icmp ult i64 %1539, %1533
  br i1 %1540, label %1541, label %1572

1541:                                             ; preds = %1529
  %1542 = sub nuw nsw i64 %1533, %1539
  %1543 = load ptr, ptr %462, align 8
  %1544 = ptrtoint ptr %1543 to i64
  %1545 = sub i64 %1544, %1536
  %1546 = ashr exact i64 %1545, 2
  %1547 = icmp ult i64 %1539, 2305843009213693952
  call void @llvm.assume(i1 %1547)
  %1548 = xor i64 %1539, 2305843009213693951
  %1549 = icmp ule i64 %1546, %1548
  call void @llvm.assume(i1 %1549)
  %.not28.i489.i = icmp ult i64 %1546, %1542
  br i1 %.not28.i489.i, label %1556, label %1550

1550:                                             ; preds = %1541
  store i32 0, ptr %1534, align 4
  %1551 = getelementptr i8, ptr %1534, i64 4
  %1552 = icmp eq i64 %1542, 1
  br i1 %1552, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i: ; preds = %1550
  %1553 = shl i64 %1542, 2
  %1554 = add i64 %1553, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1551, i8 0, i64 %1554, i1 false)
  %1555 = getelementptr i32, ptr %1534, i64 %1542
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i, %1550
  %.0.i.i.i.i492.i = phi ptr [ %1551, %1550 ], [ %1555, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i ]
  store ptr %.0.i.i.i.i492.i, ptr %457, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

1556:                                             ; preds = %1541
  %1557 = icmp ult i64 %1548, %1542
  br i1 %1557, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i: ; preds = %1556
  %.sroa.speculated.i.i494.i = call i64 @llvm.umax.i64(i64 %1539, i64 %1542)
  %1558 = add nuw nsw i64 %.sroa.speculated.i.i494.i, %1539
  %1559 = call i64 @llvm.umin.i64(i64 %1558, i64 2305843009213693951)
  %1560 = shl nuw nsw i64 %1559, 2
  %1561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1560) #25
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %1562 = getelementptr inbounds i8, ptr %1561, i64 %1538
  store i32 0, ptr %1562, align 4
  %1563 = icmp eq i64 %1542, 1
  br i1 %1563, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i: ; preds = %.noexc83
  %1564 = getelementptr i8, ptr %1562, i64 4
  %1565 = shl nuw nsw i64 %1542, 2
  %1566 = add nsw i64 %1565, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1564, i8 0, i64 %1566, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i, %.noexc83
  %1567 = icmp sgt i64 %1538, 0
  br i1 %1567, label %1568, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

1568:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1561, ptr align 4 %1535, i64 %1538, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i: ; preds = %1568, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  %.not.i34.i498.i = icmp eq ptr %1535, null
  br i1 %.not.i34.i498.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, label %1569

1569:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  call void @_ZdlPv(ptr noundef nonnull %1535) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i: ; preds = %1569, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  store ptr %1561, ptr %456, align 8
  %1570 = getelementptr inbounds i32, ptr %1562, i64 %1542
  store ptr %1570, ptr %457, align 8
  %1571 = getelementptr inbounds i32, ptr %1561, i64 %1559
  store ptr %1571, ptr %462, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i
  %.pre287.i.i = load i32, ptr %455, align 4
  %.pre292.i.i = sext i32 %.pre287.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1572:                                             ; preds = %1529
  %1573 = icmp ugt i64 %1539, %1533
  br i1 %1573, label %1574, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1574:                                             ; preds = %1572
  %1575 = getelementptr inbounds i32, ptr %1535, i64 %1533
  %.not.i.i.i476.i = icmp eq ptr %1534, %1575
  br i1 %.not.i.i.i476.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1576

1576:                                             ; preds = %1574
  store ptr %1575, ptr %457, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1576, %1574, %1572, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i
  %.pre-phi293.i.i = phi i64 [ %.pre292.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i ], [ %1533, %1572 ], [ %1533, %1574 ], [ %1533, %1576 ]
  %1577 = load ptr, ptr %459, align 8
  %1578 = load ptr, ptr %458, align 8
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = sub i64 %1579, %1580
  %1582 = ashr exact i64 %1581, 2
  %1583 = icmp ult i64 %1582, %.pre-phi293.i.i
  br i1 %1583, label %1584, label %1615

1584:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1585 = sub nuw nsw i64 %.pre-phi293.i.i, %1582
  %1586 = load ptr, ptr %463, align 8
  %1587 = ptrtoint ptr %1586 to i64
  %1588 = sub i64 %1587, %1579
  %1589 = ashr exact i64 %1588, 2
  %1590 = icmp ult i64 %1582, 2305843009213693952
  call void @llvm.assume(i1 %1590)
  %1591 = xor i64 %1582, 2305843009213693951
  %1592 = icmp ule i64 %1589, %1591
  call void @llvm.assume(i1 %1592)
  %.not28.i.i = icmp ult i64 %1589, %1585
  br i1 %.not28.i.i, label %1599, label %1593

1593:                                             ; preds = %1584
  store i32 0, ptr %1577, align 4
  %1594 = getelementptr i8, ptr %1577, i64 4
  %1595 = icmp eq i64 %1585, 1
  br i1 %1595, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1593
  %1596 = shl i64 %1585, 2
  %1597 = add i64 %1596, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1594, i8 0, i64 %1597, i1 false)
  %1598 = getelementptr i32, ptr %1577, i64 %1585
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1593
  %.0.i.i.i.i.i = phi ptr [ %1594, %1593 ], [ %1598, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %459, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1599:                                             ; preds = %1584
  %1600 = icmp ult i64 %1591, %1585
  br i1 %1600, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1599
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1582, i64 %1585)
  %1601 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1582
  %1602 = call i64 @llvm.umin.i64(i64 %1601, i64 2305843009213693951)
  %1603 = shl nuw nsw i64 %1602, 2
  %1604 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1603) #25
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1605 = getelementptr inbounds i8, ptr %1604, i64 %1581
  store i32 0, ptr %1605, align 4
  %1606 = icmp eq i64 %1585, 1
  br i1 %1606, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1607 = getelementptr i8, ptr %1605, i64 4
  %1608 = shl nuw nsw i64 %1585, 2
  %1609 = add nsw i64 %1608, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1607, i8 0, i64 %1609, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1610 = icmp sgt i64 %1581, 0
  br i1 %1610, label %1611, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1611:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1604, ptr align 4 %1578, i64 %1581, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1611, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1578, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1612

1612:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1578) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1612, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1604, ptr %458, align 8
  %1613 = getelementptr inbounds i32, ptr %1605, i64 %1585
  store ptr %1613, ptr %459, align 8
  %1614 = getelementptr inbounds i32, ptr %1604, i64 %1602
  store ptr %1614, ptr %463, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1615:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1616 = icmp ugt i64 %1582, %.pre-phi293.i.i
  br i1 %1616, label %1617, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1617:                                             ; preds = %1615
  %1618 = getelementptr inbounds i32, ptr %1578, i64 %.pre-phi293.i.i
  %.not.i.i240.i.i = icmp eq ptr %1577, %1618
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1619

1619:                                             ; preds = %1617
  store ptr %1618, ptr %459, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1619, %1617, %1615, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1422, label %1620, label %1632

1620:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1621 = load ptr, ptr %460, align 8
  %1622 = getelementptr inbounds i8, ptr %1621, i64 8
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds i32, ptr %1623, i64 %1423
  %1625 = load i32, ptr %1624, align 4
  %1626 = load i32, ptr %1621, align 8
  %1627 = mul nsw i32 %1626, %.0215279.i.i
  %1628 = ashr i32 %1625, %1627
  %1629 = getelementptr inbounds i8, ptr %1621, i64 32
  %1630 = load i32, ptr %1629, align 8
  %1631 = and i32 %1628, %1630
  br label %1632

1632:                                             ; preds = %1620, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1631, %1620 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1424, label %.lr.ph277.i.i, label %._crit_edge.i.i

.lr.ph277.i.i:                                    ; preds = %1632
  %1633 = mul nsw i32 %.0219.i.i, %1416
  br label %1634

1634:                                             ; preds = %.loopexit.i470.i, %.lr.ph277.i.i
  %indvars.iv.i469.i = phi i64 [ %1429, %.lr.ph277.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.0217276.i.i = phi i32 [ %1497, %.lr.ph277.i.i ], [ %.6.i.i, %.loopexit.i470.i ]
  %1635 = load ptr, ptr %424, align 8
  %1636 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1635, i64 %indvars.iv.i469.i
  %1637 = load i32, ptr %1636, align 4
  %1638 = load i32, ptr %107, align 4
  br i1 %1425, label %1639, label %1645

1639:                                             ; preds = %1634
  %1640 = sub nsw i32 %1637, %1638
  %1641 = sext i32 %1640 to i64
  %1642 = load ptr, ptr %115, align 8
  %1643 = getelementptr inbounds i32, ptr %1642, i64 %1641
  %1644 = load i32, ptr %1643, align 4
  br label %1672

1645:                                             ; preds = %1634
  %1646 = load ptr, ptr %115, align 8
  br i1 %1426, label %1647, label %1658

1647:                                             ; preds = %1645
  %1648 = shl nsw i32 %1638, 1
  %1649 = sub nsw i32 %1637, %1648
  %1650 = ashr i32 %1649, 1
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, ptr %1646, i64 %1651
  %1653 = load i32, ptr %1652, align 4
  %1654 = trunc i32 %1637 to i1
  %1655 = select i1 %1654, i32 %1414, i32 0
  %1656 = lshr i32 %1653, %1655
  %1657 = and i32 %1656, %1427
  br label %1672

1658:                                             ; preds = %1645
  %1659 = ashr i32 %1638, 1
  %1660 = sub nsw i32 %1637, %1659
  %1661 = shl nsw i32 %1660, 1
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds i32, ptr %1646, i64 %1662
  %1664 = load i32, ptr %1663, align 4
  %1665 = or disjoint i32 %1661, 1
  %1666 = sext i32 %1665 to i64
  %1667 = getelementptr inbounds i32, ptr %1646, i64 %1666
  %1668 = load i32, ptr %1667, align 4
  %1669 = load i32, ptr %133, align 4
  %1670 = shl i32 %1668, %1669
  %1671 = add i32 %1670, %1664
  br label %1672

1672:                                             ; preds = %1658, %1647, %1639
  %.0221.i.i = phi i32 [ %1644, %1639 ], [ %1657, %1647 ], [ %1671, %1658 ]
  %1673 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1519, i1 true, i1 %1673
  br i1 %or.cond.i.i, label %.preheader.i473.i, label %.loopexit.i470.i

.preheader.i473.i:                                ; preds = %1672
  %1674 = load i32, ptr %269, align 4
  %1675 = icmp sgt i32 %1674, 0
  br i1 %1675, label %.lr.ph.i474.i, label %.loopexit.i470.i

.lr.ph.i474.i:                                    ; preds = %.preheader.i473.i
  %1676 = shl i32 %1637, 1
  %1677 = ashr i32 %1637, 1
  %1678 = and i32 %1676, 2
  br label %1679

1679:                                             ; preds = %1882, %.lr.ph.i474.i
  %1680 = phi i32 [ %1674, %.lr.ph.i474.i ], [ %1883, %1882 ]
  %.1218274.i.i = phi i32 [ %.0217276.i.i, %.lr.ph.i474.i ], [ %.5.i.i, %1882 ]
  %.0222271.i.i = phi i32 [ 0, %.lr.ph.i474.i ], [ %1884, %1882 ]
  %1681 = mul nsw i32 %1680, %1637
  %1682 = add nsw i32 %.0222271.i.i, %1681
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds i32, ptr %1205, i64 %1683
  %1685 = load i32, ptr %1684, align 4
  %1686 = icmp slt i32 %1685, 0
  %brmerge.i.i = or i1 %1519, %1686
  %not..i.i = xor i1 %1686, true
  br i1 %brmerge.i.i, label %1691, label %1687

1687:                                             ; preds = %1679
  %1688 = shl nuw i32 1, %.0222271.i.i
  %1689 = and i32 %1688, %.0221.i.i
  %1690 = icmp ne i32 %1689, 0
  br label %1691

1691:                                             ; preds = %1687, %1679
  %1692 = phi i1 [ %not..i.i, %1679 ], [ %1690, %1687 ]
  %.not234.i.i = xor i1 %1692, true
  %1693 = icmp slt i32 %1682, %1440
  %1694 = and i1 %613, %1693
  %or.cond236.i.i = or i1 %1694, %.not234.i.i
  br i1 %or.cond236.i.i, label %1882, label %1695

1695:                                             ; preds = %1691
  %1696 = load i32, ptr %308, align 8
  switch i32 %1696, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i [
    i32 1, label %1697
    i32 0, label %1710
    i32 2, label %1719
    i32 3, label %1731
  ]

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %431, align 8
  %1699 = shl nsw i32 %1682, 2
  %1700 = sext i32 %1699 to i64
  %1701 = getelementptr inbounds float, ptr %1698, i64 %1700
  %1702 = load float, ptr %1701, align 4
  %.sroa.070.0.vec.insert.i255.i.i = insertelement <2 x float> poison, float %1702, i64 0
  %1703 = or disjoint i32 %1699, 1
  %1704 = sext i32 %1703 to i64
  %1705 = getelementptr inbounds float, ptr %1698, i64 %1704
  %1706 = load float, ptr %1705, align 4
  %.sroa.070.4.vec.insert.i256.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i255.i.i, float %1706, i64 1
  %1707 = or disjoint i32 %1699, 2
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds float, ptr %1698, i64 %1708
  br label %.sink.split.i244.i.i

1710:                                             ; preds = %1695
  %1711 = load ptr, ptr %431, align 8
  %1712 = mul nsw i32 %1682, 3
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr float, ptr %1711, i64 %1713
  %1715 = load float, ptr %1714, align 4
  %.sroa.070.0.vec.insert73.i253.i.i = insertelement <2 x float> poison, float %1715, i64 0
  %1716 = getelementptr i8, ptr %1714, i64 4
  %1717 = load float, ptr %1716, align 4
  %.sroa.070.4.vec.insert79.i254.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i253.i.i, float %1717, i64 1
  %1718 = getelementptr i8, ptr %1714, i64 8
  br label %.sink.split.i244.i.i

1719:                                             ; preds = %1695
  %1720 = and i32 %1682, -4
  %1721 = mul nsw i32 %1720, 3
  %1722 = and i32 %1682, 3
  %1723 = or disjoint i32 %1721, %1722
  %1724 = load ptr, ptr %431, align 8
  %1725 = sext i32 %1723 to i64
  %1726 = getelementptr float, ptr %1724, i64 %1725
  %1727 = load float, ptr %1726, align 4
  %.sroa.070.0.vec.insert75.i251.i.i = insertelement <2 x float> poison, float %1727, i64 0
  %1728 = getelementptr i8, ptr %1726, i64 16
  %1729 = load float, ptr %1728, align 4
  %.sroa.070.4.vec.insert81.i252.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i251.i.i, float %1729, i64 1
  %1730 = getelementptr i8, ptr %1726, i64 32
  br label %.sink.split.i244.i.i

1731:                                             ; preds = %1695
  %1732 = and i32 %1682, -8
  %1733 = mul nsw i32 %1732, 3
  %1734 = and i32 %1682, 7
  %1735 = or disjoint i32 %1733, %1734
  %1736 = load ptr, ptr %431, align 8
  %1737 = sext i32 %1735 to i64
  %1738 = getelementptr float, ptr %1736, i64 %1737
  %1739 = load float, ptr %1738, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1739, i64 0
  %1740 = getelementptr i8, ptr %1738, i64 32
  %1741 = load float, ptr %1740, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1741, i64 1
  %1742 = getelementptr i8, ptr %1738, i64 64
  br label %.sink.split.i244.i.i

.sink.split.i244.i.i:                             ; preds = %1731, %1719, %1710, %1697
  %.sink.i245.i.i = phi ptr [ %1742, %1731 ], [ %1730, %1719 ], [ %1718, %1710 ], [ %1709, %1697 ]
  %.sroa.070.0.ph.i246.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i243.i.i, %1731 ], [ %.sroa.070.4.vec.insert81.i252.i.i, %1719 ], [ %.sroa.070.4.vec.insert79.i254.i.i, %1710 ], [ %.sroa.070.4.vec.insert.i256.i.i, %1697 ]
  %1743 = load float, ptr %.sink.i245.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i: ; preds = %.sink.split.i244.i.i, %1695
  %.sroa.070.0.i247.i.i = phi <2 x float> [ undef, %1695 ], [ %.sroa.070.0.ph.i246.i.i, %.sink.split.i244.i.i ]
  %.sroa.9.0.i248.i.i = phi float [ undef, %1695 ], [ %1743, %.sink.split.i244.i.i ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 0
  %1744 = fsub float %1494, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 1
  %1745 = fsub float %1495, %.sroa.0.4.vec.extract.i.i
  %1746 = fsub float %1496, %.sroa.9.0.i248.i.i
  %1747 = fmul float %1745, %1745
  %1748 = call float @llvm.fmuladd.f32(float %1744, float %1744, float %1747)
  %1749 = call noundef float @llvm.fmuladd.f32(float %1746, float %1746, float %1748)
  %1750 = fcmp olt float %1749, %.0.i
  br i1 %1750, label %1751, label %1882

1751:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i
  br i1 %1422, label %1752, label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %1751
  %.pre297.i.i = sext i32 %.1218274.i.i to i64
  br label %1815

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %460, align 8
  br i1 %1425, label %1761, label %1754

1754:                                             ; preds = %1752
  br i1 %1426, label %1755, label %1757

1755:                                             ; preds = %1754
  %1756 = add nuw nsw i32 %.0222271.i.i, %1678
  br label %1761

1757:                                             ; preds = %1754
  %1758 = sdiv i32 %.0222271.i.i, %1415
  %1759 = add nsw i32 %1758, %1676
  %1760 = and i32 %.0222271.i.i, %1428
  br label %1761

1761:                                             ; preds = %1757, %1755, %1752
  %.sink308.in.i.i = phi i32 [ %1677, %1755 ], [ %1759, %1757 ], [ %1637, %1752 ]
  %.sink305.i.i = phi i32 [ %1756, %1755 ], [ %1760, %1757 ], [ %.0222271.i.i, %1752 ]
  %.sink308.i.i = sext i32 %.sink308.in.i.i to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %1753, i64 8
  %1762 = load ptr, ptr %.sink.i.i, align 8
  %1763 = getelementptr inbounds i32, ptr %1762, i64 %.sink308.i.i
  %1764 = load i32, ptr %1763, align 4
  %1765 = load i32, ptr %1753, align 8
  %1766 = mul nsw i32 %1765, %.sink305.i.i
  %1767 = ashr i32 %1764, %1766
  %1768 = getelementptr inbounds i8, ptr %1753, i64 32
  %1769 = load i32, ptr %1768, align 8
  %1770 = and i32 %1767, %1769
  %1771 = icmp slt i32 %.0219.i.i, %1770
  %1772 = add nsw i32 %1770, %1633
  %1773 = mul nsw i32 %1770, %1416
  %1774 = add nsw i32 %1773, %.0219.i.i
  %1775 = select i1 %1771, i32 %1772, i32 %1774
  %1776 = load i32, ptr %454, align 8
  %1777 = sext i32 %.1218274.i.i to i64
  %1778 = load ptr, ptr %450, align 8
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %1777
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp sgt i32 %1776, %1780
  %.pre289.i.i = load ptr, ptr %444, align 8
  br i1 %1781, label %1782, label %1812

1782:                                             ; preds = %1761
  %1783 = getelementptr inbounds i32, ptr %.pre289.i.i, i64 %1777
  %1784 = load i32, ptr %1783, align 4
  %.not.i475.i = icmp eq i32 %1784, %1775
  br i1 %.not.i475.i, label %1812, label %1785

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %233, align 8
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, ptr %233, align 8
  %1788 = sext i32 %1786 to i64
  %1789 = load ptr, ptr %441, align 8
  %1790 = getelementptr inbounds i32, ptr %1789, i64 %1788
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1787 to i64
  %1793 = getelementptr inbounds i32, ptr %1789, i64 %1792
  store i32 %1791, ptr %1793, align 4
  %1794 = load i32, ptr %233, align 8
  %1795 = load ptr, ptr %447, align 8
  %1796 = sext i32 %1794 to i64
  %1797 = getelementptr i32, ptr %1795, i64 %1796
  %1798 = getelementptr i8, ptr %1797, i64 -4
  %1799 = load i32, ptr %1798, align 4
  store i32 %1799, ptr %1797, align 4
  %1800 = load i32, ptr %233, align 8
  %1801 = load ptr, ptr %444, align 8
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr i32, ptr %1801, i64 %1802
  %1804 = getelementptr i8, ptr %1803, i64 -4
  %1805 = load i32, ptr %1804, align 4
  store i32 %1805, ptr %1803, align 4
  %1806 = load i32, ptr %454, align 8
  %1807 = load i32, ptr %233, align 8
  %1808 = sext i32 %1807 to i64
  %1809 = load ptr, ptr %450, align 8
  %1810 = getelementptr inbounds i32, ptr %1809, i64 %1808
  store i32 %1806, ptr %1810, align 4
  %1811 = load i32, ptr %233, align 8
  %.pre288.i.i = load ptr, ptr %444, align 8
  %.pre294.i.i = sext i32 %1811 to i64
  br label %1812

1812:                                             ; preds = %1785, %1782, %1761
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %1785 ], [ %1777, %1782 ], [ %1777, %1761 ]
  %1813 = phi ptr [ %.pre288.i.i, %1785 ], [ %.pre289.i.i, %1782 ], [ %.pre289.i.i, %1761 ]
  %.3.i.i = phi i32 [ %1811, %1785 ], [ %.1218274.i.i, %1782 ], [ %.1218274.i.i, %1761 ]
  %1814 = getelementptr inbounds i32, ptr %1813, i64 %.pre-phi295.i.i
  store i32 %1775, ptr %1814, align 4
  br label %1815

1815:                                             ; preds = %1812, %._crit_edge296.i.i
  %.pre-phi298.i.i = phi i64 [ %.pre297.i.i, %._crit_edge296.i.i ], [ %.pre-phi295.i.i, %1812 ]
  %.2.i.i = phi i32 [ %.1218274.i.i, %._crit_edge296.i.i ], [ %.3.i.i, %1812 ]
  %1816 = load i32, ptr %454, align 8
  %1817 = load ptr, ptr %450, align 8
  %1818 = getelementptr inbounds i32, ptr %1817, i64 %.pre-phi298.i.i
  %1819 = load i32, ptr %1818, align 4
  %1820 = sub nsw i32 %1816, %1819
  %1821 = icmp sgt i32 %1820, 39
  br i1 %1821, label %1822, label %1849

1822:                                             ; preds = %1815
  %1823 = load i32, ptr %233, align 8
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %233, align 8
  %1825 = sext i32 %1823 to i64
  %1826 = load ptr, ptr %441, align 8
  %1827 = getelementptr inbounds i32, ptr %1826, i64 %1825
  %1828 = load i32, ptr %1827, align 4
  %1829 = sext i32 %1824 to i64
  %1830 = getelementptr inbounds i32, ptr %1826, i64 %1829
  store i32 %1828, ptr %1830, align 4
  %1831 = load i32, ptr %233, align 8
  %1832 = load ptr, ptr %447, align 8
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr i32, ptr %1832, i64 %1833
  %1835 = getelementptr i8, ptr %1834, i64 -4
  %1836 = load i32, ptr %1835, align 4
  store i32 %1836, ptr %1834, align 4
  %1837 = load i32, ptr %233, align 8
  %1838 = load ptr, ptr %444, align 8
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr i32, ptr %1838, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 -4
  %1842 = load i32, ptr %1841, align 4
  store i32 %1842, ptr %1840, align 4
  %1843 = load i32, ptr %454, align 8
  %1844 = load i32, ptr %233, align 8
  %1845 = sext i32 %1844 to i64
  %1846 = load ptr, ptr %450, align 8
  %1847 = getelementptr inbounds i32, ptr %1846, i64 %1845
  store i32 %1843, ptr %1847, align 4
  %1848 = load i32, ptr %233, align 8
  br label %1849

1849:                                             ; preds = %1822, %1815
  %1850 = phi i32 [ %1843, %1822 ], [ %1816, %1815 ]
  %.4.i.i = phi i32 [ %1848, %1822 ], [ %.2.i.i, %1815 ]
  %1851 = sext i32 %1850 to i64
  %1852 = load ptr, ptr %456, align 8
  %1853 = getelementptr inbounds i32, ptr %1852, i64 %1851
  store i32 %1685, ptr %1853, align 4
  %1854 = load ptr, ptr %424, align 8
  %1855 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1854, i64 %indvars.iv.i469.i, i32 1
  %1856 = load i32, ptr %1855, align 4
  %1857 = load i32, ptr %269, align 4
  %1858 = mul nsw i32 %1857, %.0215279.i.i
  %1859 = add nsw i32 %1858, %.0222271.i.i
  %1860 = lshr i32 %1856, %1859
  %1861 = and i32 %1860, 1
  %1862 = load i32, ptr %454, align 8
  %1863 = sext i32 %1862 to i64
  %1864 = load ptr, ptr %458, align 8
  %1865 = getelementptr inbounds i32, ptr %1864, i64 %1863
  store i32 %1861, ptr %1865, align 4
  %1866 = load i32, ptr %454, align 8
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %454, align 8
  %1868 = icmp eq i32 %1861, 0
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1849
  %1870 = load i32, ptr %461, align 8
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %461, align 8
  br label %1872

1872:                                             ; preds = %1869, %1849
  %1873 = load i32, ptr %269, align 4
  %1874 = mul nsw i32 %1873, %.0215279.i.i
  %1875 = add nsw i32 %1874, %.0222271.i.i
  %1876 = shl nuw i32 1, %1875
  %1877 = xor i32 %1876, -1
  %1878 = load ptr, ptr %424, align 8
  %1879 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1878, i64 %indvars.iv.i469.i, i32 1
  %1880 = load i32, ptr %1879, align 4
  %1881 = and i32 %1880, %1877
  store i32 %1881, ptr %1879, align 4
  %.pre290.i.i = load i32, ptr %269, align 4
  br label %1882

1882:                                             ; preds = %1872, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i, %1691
  %1883 = phi i32 [ %.pre290.i.i, %1872 ], [ %1680, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %1680, %1691 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1872 ], [ %.1218274.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %.1218274.i.i, %1691 ]
  %1884 = add nuw nsw i32 %.0222271.i.i, 1
  %1885 = icmp slt i32 %1884, %1883
  br i1 %1885, label %1679, label %.loopexit.i470.i, !llvm.loop !107

.loopexit.i470.i:                                 ; preds = %1882, %.preheader.i473.i, %1672
  %.6.i.i = phi i32 [ %.0217276.i.i, %1672 ], [ %.0217276.i.i, %.preheader.i473.i ], [ %.5.i.i, %1882 ]
  %indvars.iv.next.i471.i = add nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i472.i, label %._crit_edge.loopexit.i.i, label %1634, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i470.i
  %.pre291.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1632
  %.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._crit_edge.loopexit.i.i ], [ %1498, %1632 ]
  %1886 = load i32, ptr %454, align 8
  %1887 = load ptr, ptr %450, align 8
  %1888 = getelementptr inbounds i32, ptr %1887, i64 %.pre-phi.i.i
  %1889 = load i32, ptr %1888, align 4
  %1890 = icmp sgt i32 %1886, %1889
  br i1 %1890, label %1891, label %1896

1891:                                             ; preds = %._crit_edge.i.i
  %1892 = load i32, ptr %233, align 8
  %1893 = add nsw i32 %1892, 1
  store i32 %1893, ptr %233, align 8
  %1894 = sext i32 %1893 to i64
  %1895 = getelementptr inbounds i32, ptr %1887, i64 %1894
  store i32 %1886, ptr %1895, align 4
  br label %1896

1896:                                             ; preds = %1891, %._crit_edge.i.i, %1437
  %.1.i.i = phi i8 [ %1522, %1891 ], [ %1522, %._crit_edge.i.i ], [ %.0281.i.i, %1437 ]
  %1897 = add nuw nsw i32 %.0215279.i.i, 1
  %1898 = load i32, ptr %439, align 8
  %1899 = icmp slt i32 %1897, %1898
  br i1 %1899, label %1437, label %._crit_edge283.i.i, !llvm.loop !109

._crit_edge283.i.i:                               ; preds = %1896
  %1900 = trunc nuw i8 %.1.i.i to i1
  br i1 %1900, label %._crit_edge283.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge283.thread.i.i:                        ; preds = %._crit_edge283.i.i, %.preheader270.i.i
  %1901 = load ptr, ptr %427, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 -4
  store i32 %1217, ptr %1902, align 4
  %1903 = load i32, ptr %438, align 8
  %1904 = sub nsw i32 %1903, %1224
  store i32 %1904, ptr %438, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge283.thread.i.i, %._crit_edge283.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1905

1905:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1906 = load ptr, ptr %427, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 -4
  %1908 = load i32, ptr %1907, align 4
  %1909 = getelementptr inbounds i8, ptr %1906, i64 -8
  %1910 = load i32, ptr %1909, align 4
  %1911 = sub nsw i32 %1908, %1910
  %1912 = icmp sgt i32 %1911, 0
  br i1 %1912, label %1913, label %2007

1913:                                             ; preds = %1905
  %1914 = load ptr, ptr %424, align 8
  %1915 = sext i32 %1910 to i64
  %1916 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1914, i64 %1915
  %1917 = load ptr, ptr %429, align 8
  %1918 = getelementptr inbounds i8, ptr %1917, i64 136
  %1919 = zext nneg i32 %1911 to i64
  %1920 = getelementptr inbounds i8, ptr %1917, i64 144
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %1918, align 8
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = ptrtoint ptr %1922 to i64
  %1925 = sub i64 %1923, %1924
  %1926 = ashr exact i64 %1925, 3
  %1927 = icmp ult i64 %1926, %1919
  br i1 %1927, label %1928, label %1959

1928:                                             ; preds = %1913
  %1929 = sub nuw nsw i64 %1919, %1926
  %1930 = getelementptr inbounds i8, ptr %1917, i64 152
  %1931 = load ptr, ptr %1930, align 8
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = sub i64 %1932, %1923
  %1934 = ashr exact i64 %1933, 3
  %1935 = xor i64 %1926, 1152921504606846975
  %1936 = icmp ule i64 %1934, %1935
  call void @llvm.assume(i1 %1936)
  %.not28.i506.i = icmp ult i64 %1934, %1929
  br i1 %.not28.i506.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1937

1937:                                             ; preds = %1928
  store i64 0, ptr %1921, align 4
  %1938 = getelementptr inbounds i8, ptr %1921, i64 8
  %1939 = icmp eq i64 %1929, 1
  br i1 %1939, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1940

1940:                                             ; preds = %1937
  %1941 = getelementptr %struct.nbnxn_cj_t, ptr %1921, i64 %1929
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1940
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1943, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1938, %1940 ]
  %1942 = load i64, ptr %1921, align 4
  store i64 %1942, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1943 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1943, %1941
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1937
  %.0.i.i.i.i507.i = phi ptr [ %1938, %1937 ], [ %1941, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i507.i, ptr %1920, align 8
  br label %.lr.ph.i.i478.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1928
  %.sroa.speculated.i.i508.i = call i64 @llvm.umax.i64(i64 %1926, i64 %1929)
  %1944 = add nuw nsw i64 %.sroa.speculated.i.i508.i, %1926
  %1945 = shl nuw nsw i64 %1944, 3
  %1946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1945) #25
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1947 = getelementptr inbounds i8, ptr %1946, i64 %1925
  store i64 0, ptr %1947, align 4
  %1948 = icmp eq i64 %1929, 1
  br i1 %1948, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1949

1949:                                             ; preds = %.noexc86
  %1950 = getelementptr inbounds i8, ptr %1947, i64 8
  %1951 = getelementptr %struct.nbnxn_cj_t, ptr %1947, i64 %1929
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1949
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1953, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1950, %1949 ]
  %1952 = load i64, ptr %1947, align 4
  store i64 %1952, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1953 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1953, %1951
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1954 = icmp sgt i64 %1925, 0
  br i1 %1954, label %1955, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1955:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1946, ptr align 4 %1922, i64 %1925, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1955, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1922, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1956

1956:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1922) #26
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1956, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1946, ptr %1918, align 8
  %1957 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1947, i64 %1929
  store ptr %1957, ptr %1920, align 8
  %1958 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1946, i64 %1944
  store ptr %1958, ptr %1930, align 8
  br label %.lr.ph.i.i478.i.preheader

1959:                                             ; preds = %1913
  %1960 = icmp ugt i64 %1926, %1919
  br i1 %1960, label %1961, label %.lr.ph.i.i478.i.preheader

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1922, i64 %1919
  %.not.i.i.i.i485.i = icmp eq ptr %1921, %1962
  br i1 %.not.i.i.i.i485.i, label %.lr.ph.i.i478.i.preheader, label %1963

1963:                                             ; preds = %1961
  store ptr %1962, ptr %1920, align 8
  br label %.lr.ph.i.i478.i.preheader

.lr.ph.i.i478.i.preheader:                        ; preds = %1963, %1961, %1959, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %.lr.ph.i.i478.i

.lr.ph.i.i478.i:                                  ; preds = %.lr.ph.i.i478.i.preheader, %1973
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1973 ], [ 0, %.lr.ph.i.i478.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1973 ], [ 0, %.lr.ph.i.i478.i.preheader ]
  %1964 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1916, i64 %indvars.iv.i.i479.i
  %1965 = getelementptr inbounds i8, ptr %1964, i64 4
  %1966 = load i32, ptr %1965, align 4
  %.not33.i.i.i = icmp eq i32 %1966, -1
  br i1 %.not33.i.i.i, label %1973, label %1967

1967:                                             ; preds = %.lr.ph.i.i478.i
  %1968 = add nsw i32 %.03134.i.i.i, 1
  %1969 = sext i32 %.03134.i.i.i to i64
  %1970 = load ptr, ptr %1918, align 8
  %1971 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1970, i64 %1969
  %1972 = load i64, ptr %1964, align 4
  store i64 %1972, ptr %1971, align 4
  br label %1973

1973:                                             ; preds = %1967, %.lr.ph.i.i478.i
  %.1.i.i.i = phi i32 [ %1968, %1967 ], [ %.03134.i.i.i, %.lr.ph.i.i478.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1919
  br i1 %exitcond.not.i.i481.i, label %._crit_edge.i.i482.i, label %.lr.ph.i.i478.i, !llvm.loop !111

._crit_edge.i.i482.i:                             ; preds = %1973
  switch i32 %.1.i.i.i, label %.lr.ph39.i.i.i.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1974
  ]

1974:                                             ; preds = %._crit_edge.i.i482.i
  %1975 = getelementptr inbounds i8, ptr %1916, i64 4
  %1976 = load i32, ptr %1975, align 4
  %.not.i.not.i.i = icmp eq i32 %1976, -1
  br i1 %.not.i.not.i.i, label %.lr.ph39.i.i.i.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.lr.ph39.i.i.i.preheader:                         ; preds = %1974, %._crit_edge.i.i482.i
  br label %.lr.ph39.i.i.i

.lr.ph39.i.i.i:                                   ; preds = %.lr.ph39.i.i.i.preheader, %1987
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %1987 ], [ 0, %.lr.ph39.i.i.i.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1987 ], [ %.1.i.i.i, %.lr.ph39.i.i.i.preheader ]
  %1977 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1916, i64 %indvars.iv43.i.i.i
  %1978 = getelementptr inbounds i8, ptr %1977, i64 4
  %1979 = load i32, ptr %1978, align 4
  %1980 = icmp eq i32 %1979, -1
  br i1 %1980, label %1981, label %1987

1981:                                             ; preds = %.lr.ph39.i.i.i
  %1982 = add nsw i32 %.236.i.i.i, 1
  %1983 = sext i32 %.236.i.i.i to i64
  %1984 = load ptr, ptr %1918, align 8
  %1985 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1984, i64 %1983
  %1986 = load i64, ptr %1977, align 4
  store i64 %1986, ptr %1985, align 4
  br label %1987

1987:                                             ; preds = %1981, %.lr.ph39.i.i.i
  %.3.i.i.i = phi i32 [ %1982, %1981 ], [ %.236.i.i.i, %.lr.ph39.i.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %1919
  br i1 %exitcond47.not.i.i.i, label %.lr.ph41.i.i.i, label %.lr.ph39.i.i.i, !llvm.loop !112

.lr.ph41.i.i.i:                                   ; preds = %1987, %.lr.ph41.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %.lr.ph41.i.i.i ], [ 0, %1987 ]
  %1988 = load ptr, ptr %1918, align 8
  %1989 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1988, i64 %indvars.iv48.i.i.i
  %1990 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1916, i64 %indvars.iv48.i.i.i
  %1991 = load i64, ptr %1989, align 4
  store i64 %1991, ptr %1990, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %1919
  br i1 %exitcond52.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.lr.ph41.i.i.i, %1974, %._crit_edge.i.i482.i
  %1992 = getelementptr inbounds i8, ptr %1906, i64 -12
  %1993 = load i32, ptr %1992, align 4
  %1994 = and i32 %1993, 512
  %.not.i483.i = icmp eq i32 %1994, 0
  br i1 %.not.i483.i, label %1995, label %2000

1995:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1996 = load ptr, ptr %429, align 8
  %1997 = getelementptr inbounds i8, ptr %1996, i64 160
  %1998 = load i32, ptr %1997, align 8
  %1999 = add nsw i32 %1998, %1911
  store i32 %1999, ptr %1997, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2000:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2001 = and i32 %1993, 384
  %or.cond.not.i484.i = icmp eq i32 %2001, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %2002

2002:                                             ; preds = %2000
  %2003 = load ptr, ptr %429, align 8
  %2004 = getelementptr inbounds i8, ptr %2003, i64 164
  %2005 = load i32, ptr %2004, align 4
  %2006 = add nsw i32 %2005, %1911
  store i32 %2006, ptr %2004, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2007:                                             ; preds = %1905
  %2008 = getelementptr inbounds i8, ptr %1906, i64 -16
  store ptr %2008, ptr %427, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %2007, %2002, %2000, %1995, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %610
  %2009 = add nsw i32 %.0368691.i, 1
  %2010 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368691.i, %2010
  br i1 %.not400.not.i, label %610, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre745.i = load i32, ptr %129, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %605, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %2011 = phi i32 [ %.pre745.i, %.loopexit.loopexit.i ], [ %551, %605 ], [ %551, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2012 = phi i32 [ %2010, %.loopexit.loopexit.i ], [ %552, %605 ], [ %552, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2013 = add nsw i32 %.0366695.i, 1
  %.not399.not.i = icmp slt i32 %.0366695.i, %2011
  br i1 %.not399.not.i, label %550, label %.loopexit656.loopexit.i, !llvm.loop !115

.loopexit656.loopexit.i:                          ; preds = %.loopexit.i
  %.pre746.i = load i32, ptr %128, align 4
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.loopexit656.loopexit.i, %537, %534
  %2014 = phi i32 [ %.pre746.i, %.loopexit656.loopexit.i ], [ %518, %537 ], [ %518, %534 ]
  %2015 = phi i32 [ %2012, %.loopexit656.loopexit.i ], [ %519, %537 ], [ %519, %534 ]
  %2016 = add nsw i32 %.0361699.i, 1
  %.not.not.i = icmp slt i32 %.0361699.i, %2014
  br i1 %.not.not.i, label %517, label %._crit_edge703.i, !llvm.loop !116

._crit_edge703.i:                                 ; preds = %.loopexit656.i, %502
  br i1 %244, label %2017, label %.backedge.i

2017:                                             ; preds = %._crit_edge703.i
  %.val421.i = load ptr, ptr %424, align 8
  %.val422.i = load ptr, ptr %425, align 8
  %2018 = ptrtoint ptr %.val422.i to i64
  %2019 = ptrtoint ptr %.val421.i to i64
  %2020 = sub i64 %2018, %2019
  %2021 = lshr exact i64 %2020, 3
  %2022 = trunc i64 %2021 to i32
  %2023 = icmp sgt i32 %2022, %490
  br i1 %2023, label %2024, label %.backedge.i

2024:                                             ; preds = %2017
  %2025 = load i32, ptr %87, align 4
  %2026 = add nsw i32 %2025, %.1632707.i
  %2027 = ashr i32 %2026, %.0348.i
  %2028 = sext i32 %2027 to i64
  %2029 = load ptr, ptr %464, align 8
  %2030 = getelementptr inbounds %"struct.std::array.167", ptr %2029, i64 %2028
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2030, i8 0, i64 16, i1 false)
  %2031 = getelementptr inbounds [2 x i64], ptr %2030, i64 0, i64 %437
  store i64 %435, ptr %2031, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %2024, %2017, %._crit_edge703.i, %498, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %2032 = add nsw i32 %.1708.i, 1
  %2033 = add nsw i32 %.1632707.i, 1
  %2034 = icmp eq i32 %2032, %240
  %2035 = select i1 %2034, i32 %422, i32 0
  %.1632.i = add nsw i32 %2033, %2035
  %.1.i = select i1 %2034, i32 0, i32 %2032
  %2036 = load i32, ptr %88, align 8
  %.not.i.i = icmp slt i32 %.1632.i, %2036
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i: ; preds = %.backedge.i
  %.pre747.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, %416
  %2037 = phi i32 [ %.pre747.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i ], [ 0, %416 ]
  %2038 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %2037, ptr %2038, align 8
  %2039 = getelementptr inbounds i8, ptr %247, i64 176
  %2040 = load i32, ptr %2039, align 8
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i8, ptr %247, i64 128
  %2043 = getelementptr inbounds i8, ptr %247, i64 136
  %2044 = load ptr, ptr %2043, align 8
  %2045 = load ptr, ptr %2042, align 8
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = ptrtoint ptr %2045 to i64
  %2048 = sub i64 %2046, %2047
  %2049 = ashr exact i64 %2048, 3
  %2050 = icmp eq i64 %2049, %2041
  %brmerge.i486.i = or i1 %2050, %306
  br i1 %brmerge.i486.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i
  %2051 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2051, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2052

2052:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2053 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2051, ptr noundef nonnull @.str.20, i32 noundef %2037) #11
  %2054 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2054, ptr noundef nonnull align 8 dereferenceable(256) %247, ptr %.val.i, float noundef %237)
  br i1 %306, label %2055, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2055:                                             ; preds = %2052
  %2056 = load ptr, ptr @debug, align 8
  %2057 = getelementptr inbounds i8, ptr %233, i64 8
  %2058 = load i32, ptr %2057, align 8
  %2059 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2056, ptr noundef nonnull @.str.21, i32 noundef %2058) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2052, %2055
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3813

2060:                                             ; preds = %232
  %2061 = load i32, ptr %14, align 4
  %2062 = load i8, ptr %15, align 1
  %2063 = trunc i8 %2062 to i1
  %2064 = load float, ptr %16, align 4
  %2065 = load i32, ptr %2, align 4
  %2066 = load ptr, ptr %51, align 8
  %2067 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2066, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2068 = load i8, ptr %10, align 8
  %2069 = and i8 %2068, 1
  %.not391.i = icmp eq i8 %2069, 0
  br i1 %.not391.i, label %2070, label %2073

2070:                                             ; preds = %2060
  %2071 = load i8, ptr %9, align 8
  %2072 = and i8 %2071, 1
  %.not392.i = icmp eq i8 %2072, 0
  br i1 %.not392.i, label %2085, label %2073

2073:                                             ; preds = %2070, %2060
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2074 unwind label %2077

2074:                                             ; preds = %2073
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2075 unwind label %2079

2075:                                             ; preds = %2074
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #27
          to label %2076 unwind label %2081

2076:                                             ; preds = %2075
  unreachable

2077:                                             ; preds = %2073
  %2078 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2084

2079:                                             ; preds = %2074
  %2080 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2083

2081:                                             ; preds = %2075
  %2082 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %2083

2083:                                             ; preds = %2081, %2079
  %.pn.i91 = phi { ptr, i32 } [ %2082, %2081 ], [ %2080, %2079 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %2084

2084:                                             ; preds = %2083, %2077
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2083 ], [ %2078, %2077 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %.body

2085:                                             ; preds = %2070
  %2086 = getelementptr inbounds i8, ptr %2067, i64 120
  %2087 = getelementptr inbounds i8, ptr %2067, i64 128
  %2088 = load ptr, ptr %2087, align 8
  %2089 = load ptr, ptr %2086, align 8
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = ptrtoint ptr %2089 to i64
  %2092 = sub i64 %2090, %2091
  %sh.diff.i.i = lshr i64 %2092, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2093 = and i32 %tr.sh.diff.i.i, -4
  %2094 = getelementptr inbounds i8, ptr %2067, i64 184
  %2095 = load ptr, ptr %2094, align 8
  %2096 = getelementptr inbounds i8, ptr %2095, i64 160
  store i32 %2093, ptr %2096, align 8
  %2097 = sext i32 %239 to i64
  %2098 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2097
  %2099 = load i32, ptr %2098, align 4
  %2100 = getelementptr inbounds i8, ptr %2067, i64 68
  store i32 %2099, ptr %2100, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2101 = icmp sgt i32 %2099, 0
  %2102 = add nuw i32 %2099, 2147483647
  %2103 = and i32 %2102, %2099
  %2104 = icmp eq i32 %2103, 0
  %2105 = select i1 %2101, i1 %2104, i1 false
  br i1 %2105, label %_ZL8get_2logi.exit.i92, label %2106

2106:                                             ; preds = %2085
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %2106
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2099) #27
          to label %2107 unwind label %2108

2107:                                             ; preds = %.noexc240
  unreachable

2108:                                             ; preds = %.noexc240
  %2109 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2085
  %2110 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2099)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2111 = getelementptr inbounds i8, ptr %2067, i64 76
  store float %237, ptr %2111, align 4
  %2112 = load float, ptr %56, align 4
  store float %2112, ptr %19, align 16
  %2113 = load float, ptr %57, align 8
  store float %2113, ptr %58, align 4
  %2114 = load float, ptr %59, align 4
  store float %2114, ptr %60, align 8
  %2115 = load float, ptr %61, align 8
  store float %2115, ptr %62, align 4
  %2116 = load float, ptr %63, align 4
  store float %2116, ptr %64, align 16
  %2117 = load float, ptr %65, align 8
  store float %2117, ptr %66, align 4
  %2118 = load float, ptr %67, align 4
  store float %2118, ptr %68, align 8
  %2119 = load float, ptr %69, align 8
  store float %2119, ptr %70, align 4
  %2120 = load float, ptr %71, align 4
  store float %2120, ptr %72, align 16
  %2121 = load i8, ptr %73, align 8
  %2122 = trunc i8 %2121 to i1
  %2123 = fmul float %237, %237
  %2124 = getelementptr i8, ptr %236, i64 224
  %.val409.i93 = load i32, ptr %2124, align 8
  %2125 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %239, 0
  %or.cond690.i = select i1 %cond.i, i1 %2125, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc241
  br i1 %2122, label %2126, label %2164

2126:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2127 = load i8, ptr %9, align 8
  %2128 = trunc i8 %2127 to i1
  br i1 %2128, label %2129, label %2134

2129:                                             ; preds = %2126
  %2130 = load float, ptr %75, align 4
  %2131 = load float, ptr %74, align 8
  %2132 = fcmp olt float %2130, %2131
  %2133 = select i1 %2132, float %2130, float %2131
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232

2134:                                             ; preds = %2126
  %2135 = load float, ptr %74, align 8
  %2136 = fmul float %2135, 5.000000e-01
  %2137 = load float, ptr %75, align 4
  %2138 = fmul float %2137, 5.000000e-01
  %2139 = fcmp olt float %2138, %2136
  %.0.pre.i.i.i231 = select i1 %2139, float %2138, float %2136
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232: ; preds = %2134, %2129
  %.0.i.i.i233 = phi float [ %2133, %2129 ], [ %.0.pre.i.i.i231, %2134 ]
  %2140 = load i8, ptr %10, align 8
  %2141 = trunc i8 %2140 to i1
  br i1 %2141, label %2142, label %2147

2142:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232
  %2143 = load float, ptr %77, align 4
  %2144 = load float, ptr %76, align 8
  %2145 = fcmp olt float %2143, %2144
  %2146 = select i1 %2145, float %2143, float %2144
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235

2147:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232
  %2148 = load float, ptr %76, align 8
  %2149 = fmul float %2148, 5.000000e-01
  %2150 = load float, ptr %77, align 4
  %2151 = fmul float %2150, 5.000000e-01
  %2152 = fcmp olt float %2151, %2149
  %.0.pre.i2.i.i234 = select i1 %2152, float %2151, float %2149
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235: ; preds = %2147, %2142
  %.0.i3.i.i236 = phi float [ %2146, %2142 ], [ %.0.pre.i2.i.i234, %2147 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2153 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235
  %2154 = fadd float %.0.i.i.i233, %.0.i3.i.i236
  %2155 = fmul float %2154, 0x3FB99999A0000000
  %2156 = fadd float %237, %2155
  %2157 = fmul float %2156, %2156
  %2158 = fcmp olt float %2153, %2157
  %.sroa.speculated642.i = select i1 %2158, float %2153, float %2157
  %2159 = load ptr, ptr @debug, align 8
  %.not393.i237 = icmp eq ptr %2159, null
  br i1 %.not393.i237, label %2164, label %2160

2160:                                             ; preds = %.noexc243
  %2161 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #11
  %2162 = fpext float %2161 to double
  %2163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2159, ptr noundef nonnull @.str.17, double noundef %2162) #11
  br label %2164

2164:                                             ; preds = %2160, %.noexc243, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated642.i, %2160 ], [ %.sroa.speculated642.i, %.noexc243 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2165 = load float, ptr %2111, align 4
  %.val410.i96 = load float, ptr %74, align 8
  %.val411.i97 = load float, ptr %75, align 4
  %.val412.i98 = load float, ptr %76, align 8
  %.val413.i99 = load float, ptr %77, align 4
  %2166 = fadd float %.val410.i96, %.val412.i98
  %2167 = fmul float %2166, 5.000000e-01
  %2168 = fadd float %.val411.i97, %.val413.i99
  %2169 = fmul float %2168, 5.000000e-01
  %2170 = fmul float %2167, 5.000000e-01
  %2171 = fmul float %2169, 5.000000e-01
  %2172 = fpext float %2165 to double
  %2173 = fmul float %2171, %2171
  %2174 = call float @llvm.fmuladd.f32(float %2170, float %2170, float %2173)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2174)
  %2175 = fpext float %sqrt.i.i100 to double
  %2176 = call double @llvm.fmuladd.f64(double %2175, double -5.000000e-01, double %2172)
  %2177 = fcmp ogt double %2176, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2177, double %2176, double 0.000000e+00
  %2178 = fptrunc double %.sroa.speculated.i.i101 to float
  %2179 = fmul float %2178, %2178
  %2180 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2180, null
  br i1 %.not394.i102, label %.preheader720, label %2181

2181:                                             ; preds = %2164
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2179)
  %2182 = fpext float %sqrt.i103 to double
  %2183 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2180, ptr noundef nonnull @.str.18, double noundef %2182) #11
  br label %.preheader720

.preheader720:                                    ; preds = %2181, %2164
  br label %2184

2184:                                             ; preds = %.preheader720, %2208
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2208 ], [ 0, %.preheader720 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2185 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %2184
  %2186 = sext i32 %2185 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2186
  br i1 %.not406.i105, label %2187, label %.critedge.i106

2187:                                             ; preds = %.noexc244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2188 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %indvars.iv.i104
  %2189 = load i8, ptr %2188, align 1
  %2190 = trunc i8 %2189 to i1
  br i1 %2190, label %.critedge.i106, label %2192

.critedge.i106:                                   ; preds = %2187, %.noexc244
  %2191 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2191, align 4
  br label %2208

2192:                                             ; preds = %2187
  %2193 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2193, label %2194, label %2206

2194:                                             ; preds = %2192
  %.val414.i229 = load float, ptr %81, align 4
  %2195 = fadd float %237, %.val414.i229
  %.val415.i230 = load float, ptr %82, align 4
  %2196 = fadd float %2195, %.val415.i230
  %2197 = load float, ptr %19, align 16
  %2198 = load float, ptr %62, align 4
  %2199 = call noundef float @llvm.fabs.f32(float %2198)
  %2200 = fsub float %2197, %2199
  %2201 = load float, ptr %68, align 8
  %2202 = call noundef float @llvm.fabs.f32(float %2201)
  %2203 = fsub float %2200, %2202
  %2204 = fcmp olt float %2203, %2196
  br i1 %2204, label %2205, label %2206

2205:                                             ; preds = %2194
  store i32 2, ptr %20, align 4
  br label %2208

2206:                                             ; preds = %2194, %2192
  %2207 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2207, align 4
  br label %2208

2208:                                             ; preds = %2206, %2205, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2209, label %2184, !llvm.loop !118

2209:                                             ; preds = %2208
  %2210 = load ptr, ptr %85, align 8
  %2211 = load ptr, ptr %86, align 8
  %2212 = load i32, ptr %87, align 4
  %2213 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2213, null
  br i1 %.not395.i109, label %2223, label %2214

2214:                                             ; preds = %2209
  %2215 = load i32, ptr %88, align 8
  %2216 = sitofp i32 %2215 to double
  %2217 = load i32, ptr %89, align 8
  %2218 = load i32, ptr %90, align 4
  %2219 = mul nsw i32 %2218, %2217
  %2220 = sitofp i32 %2219 to double
  %2221 = fdiv double %2216, %2220
  %2222 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2213, ptr noundef nonnull @.str.19, i32 noundef %2215, double noundef %2221, i32 noundef %240) #11
  br label %2223

2223:                                             ; preds = %2214, %2209
  %.val416.i110 = load float, ptr %82, align 4
  %2224 = fadd float %237, %.val416.i110
  %2225 = fmul float %2224, %2224
  %2226 = trunc nsw i64 %indvars.iv to i32
  %2227 = mul nsw i32 %240, %2226
  %2228 = add nsw i32 %2227, -1
  %2229 = add nsw i32 %2065, -1
  %2230 = mul nsw i32 %2229, %240
  %2231 = getelementptr inbounds i8, ptr %2067, i64 96
  %2232 = getelementptr inbounds i8, ptr %2067, i64 104
  %2233 = getelementptr inbounds i8, ptr %2067, i64 80
  %2234 = getelementptr inbounds i8, ptr %2067, i64 88
  %2235 = getelementptr inbounds i8, ptr %236, i64 272
  %2236 = getelementptr inbounds i8, ptr %236, i64 288
  %2237 = insertelement <8 x float> poison, float %2123, i64 0
  %2238 = shufflevector <8 x float> %2237, <8 x float> poison, <8 x i32> zeroinitializer
  %2239 = getelementptr inbounds i8, ptr %2067, i64 112
  %2240 = getelementptr inbounds i8, ptr %2067, i64 152
  %2241 = getelementptr inbounds i8, ptr %2067, i64 160
  %2242 = getelementptr inbounds i8, ptr %2067, i64 144
  %2243 = getelementptr inbounds i8, ptr %2067, i64 176
  %2244 = getelementptr inbounds i8, ptr %2067, i64 136
  %2245 = getelementptr inbounds i8, ptr %2067, i64 168
  %2246 = getelementptr inbounds i8, ptr %2067, i64 72
  %2247 = getelementptr inbounds i8, ptr %233, i64 4
  %2248 = getelementptr inbounds i8, ptr %233, i64 16
  %2249 = getelementptr inbounds i8, ptr %233, i64 24
  %2250 = getelementptr inbounds i8, ptr %233, i64 32
  %2251 = getelementptr inbounds i8, ptr %233, i64 40
  %2252 = getelementptr inbounds i8, ptr %233, i64 48
  %2253 = getelementptr inbounds i8, ptr %233, i64 56
  %2254 = getelementptr inbounds i8, ptr %233, i64 64
  %2255 = getelementptr inbounds i8, ptr %233, i64 72
  %2256 = getelementptr inbounds i8, ptr %233, i64 80
  %2257 = getelementptr inbounds i8, ptr %233, i64 88
  %2258 = getelementptr inbounds i8, ptr %233, i64 96
  %2259 = getelementptr inbounds i8, ptr %233, i64 104
  %2260 = getelementptr inbounds i8, ptr %2067, i64 64
  %2261 = getelementptr inbounds i8, ptr %233, i64 8
  %2262 = getelementptr inbounds i8, ptr %233, i64 12
  %2263 = getelementptr inbounds i8, ptr %233, i64 112
  %2264 = getelementptr inbounds i8, ptr %233, i64 120
  %2265 = getelementptr inbounds i8, ptr %233, i64 128
  %2266 = getelementptr inbounds i8, ptr %233, i64 136
  %2267 = getelementptr inbounds i8, ptr %233, i64 144
  %2268 = getelementptr inbounds i8, ptr %233, i64 152
  %2269 = getelementptr inbounds i8, ptr %233, i64 160
  %2270 = icmp sgt i32 %2061, 0
  %2271 = sitofp i32 %2226 to float
  %2272 = fmul float %2064, %2271
  %2273 = sitofp i32 %2065 to float
  %2274 = fdiv float %2272, %2273
  %2275 = uitofp nneg i32 %2061 to double
  %2276 = fpext float %2064 to double
  %2277 = fmul double %2276, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2223
  %.ph718 = phi i32 [ %.pre.i, %2223 ], [ %3801, %.loopexit696.i ]
  %.ph719 = phi i32 [ %.pre.i, %2223 ], [ %3802, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2223 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2228, %2223 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2223 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2223 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2223 ], [ %.2667.i, %.loopexit696.i ]
  %.ph719.fr = freeze i32 %.ph719
  %2278 = load i32, ptr %88, align 8
  %2279 = load i32, ptr %90, align 4
  %2280 = load ptr, ptr %91, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2280, i64 4
  %2281 = icmp ne i32 %.ph719.fr, 0
  %or.cond.not.i111 = or i1 %83, %2281
  %2282 = load float, ptr %78, align 4
  %2283 = load float, ptr %74, align 8
  %2284 = load float, ptr %79, align 4
  %2285 = load i32, ptr %92, align 4
  %.not830.i = icmp slt i32 %2285, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2286 = add nsw i32 %.0679.ph.i, 1
  %2287 = add nsw i32 %.0677.ph.i, 1
  %2288 = icmp eq i32 %2286, %240
  %.1680.us.i = select i1 %2288, i32 0, i32 %2286
  %2289 = select i1 %2288, i32 %2230, i32 0
  %.1678.us.i = add nsw i32 %2287, %2289
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2278
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2290 = mul nsw i32 %2279, %.0673.ph.i
  %2291 = add nsw i32 %2290, %.0670.ph.i
  %2292 = sext i32 %2291 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2292
  %2293 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2293
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2294 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2295 = add nsw i32 %2294, 1
  %2296 = icmp eq i32 %2295, %2279
  %2297 = zext i1 %2296 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2297
  %.1671.us.i = select i1 %2296, i32 0, i32 %2295
  %2298 = mul nsw i32 %.2675.us.i, %2279
  %2299 = add nsw i32 %2298, %.1671.us.i
  %2300 = sext i32 %2299 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2300
  %2301 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2301
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2322
  %.0679.i = phi i32 [ %.1680.i, %2322 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2322 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2322 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2322 ], [ %.0670.ph.i, %.outer.i ]
  %2302 = add nsw i32 %.0679.i, 1
  %2303 = add nsw i32 %.0677.i, 1
  %2304 = icmp eq i32 %2302, %240
  %.1680.i = select i1 %2304, i32 0, i32 %2302
  %2305 = select i1 %2304, i32 %2230, i32 0
  %.1678.i = add nsw i32 %2303, %2305
  %.not.i.i112 = icmp slt i32 %.1678.i, %2278
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2306 = mul nsw i32 %.0673.i, %2279
  %2307 = add nsw i32 %2306, %.0670.i
  %2308 = sext i32 %2307 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2308
  %2309 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1678.i, %2309
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i117 ], [ %.0673.i, %.preheader.i.i115 ]
  %2310 = phi i32 [ %.1671.i, %.lr.ph.i.i117 ], [ %.0670.i, %.preheader.i.i115 ]
  %2311 = add nsw i32 %2310, 1
  %2312 = icmp eq i32 %2311, %2279
  %2313 = zext i1 %2312 to i32
  %.2675.i = add nsw i32 %.1674.i, %2313
  %.1671.i = select i1 %2312, i32 0, i32 %2311
  %2314 = mul nsw i32 %.2675.i, %2279
  %2315 = add nsw i32 %2314, %.1671.i
  %2316 = sext i32 %2315 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep788.i, i64 %2316
  %2317 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1678.i, %2317
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i115 ], [ %.1671.i, %.lr.ph.i.i117 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i115 ], [ %.2675.i, %.lr.ph.i.i117 ]
  %2318 = sitofp i32 %.3676683.i to float
  %2319 = fadd float %2318, 1.000000e+00
  %2320 = call float @llvm.fmuladd.f32(float %2319, float %2283, float %2282)
  %2321 = fcmp olt float %2320, %2284
  br i1 %2321, label %2322, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2322:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2323 = fsub float %2284, %2320
  %2324 = fmul float %2323, %2323
  %2325 = fcmp ult float %2324, %2225
  br i1 %2325, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2322, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2672684.i, %2322 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3676683.i, %2322 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1680.i, %2322 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1678.i, %2322 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2324, %2322 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not830.i, label %.outer.i, label %.lr.ph835.i, !llvm.loop !119

.lr.ph835.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2326 = sub nsw i32 0, %2285
  %2327 = mul nsw i32 %.us-phi791.i, %2279
  %2328 = add nsw i32 %2327, %.us-phi790.i
  %2329 = sext i32 %.us-phi793.i to i64
  %2330 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2210, i64 %2329
  %2331 = getelementptr inbounds i8, ptr %2330, i64 4
  %2332 = sext i32 %2328 to i64
  %2333 = sitofp i32 %.us-phi790.i to float
  %2334 = fadd float %2333, 1.000000e+00
  %2335 = sitofp i32 %.us-phi791.i to float
  %2336 = fadd float %2335, 1.000000e+00
  %2337 = add nsw i32 %.us-phi793.i, %2212
  %2338 = mul nsw i32 %.us-phi793.i, 48
  %2339 = zext i32 %2338 to i64
  %2340 = shl i32 %2337, 6
  %2341 = zext i32 %2340 to i64
  br label %2342

2342:                                             ; preds = %.loopexit696.i, %.lr.ph835.i
  %2343 = phi i32 [ %2285, %.lr.ph835.i ], [ %3800, %.loopexit696.i ]
  %2344 = phi i32 [ %.ph718, %.lr.ph835.i ], [ %3801, %.loopexit696.i ]
  %2345 = phi i32 [ %.ph719.fr, %.lr.ph835.i ], [ %3802, %.loopexit696.i ]
  %.0361832.i = phi i32 [ %2326, %.lr.ph835.i ], [ %3803, %.loopexit696.i ]
  %.1666831.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph835.i ], [ %.2667.i, %.loopexit696.i ]
  %2346 = sitofp i32 %.0361832.i to float
  %2347 = load float, ptr %72, align 16
  %2348 = fmul float %2347, %2346
  %2349 = load float, ptr %2330, align 4
  %2350 = fadd float %2349, %2348
  %2351 = load float, ptr %2331, align 4
  %2352 = fadd float %2348, %2351
  %2353 = icmp slt i32 %.0361832.i, 0
  br i1 %2353, label %2354, label %2356

2354:                                             ; preds = %2342
  %2355 = fmul float %2352, %2352
  br label %2360

2356:                                             ; preds = %2342
  %.not398.i121 = icmp eq i32 %.0361832.i, 0
  br i1 %.not398.i121, label %2360, label %2357

2357:                                             ; preds = %2356
  %2358 = fsub float %2350, %2347
  %2359 = fmul float %2358, %2358
  br label %2360

2360:                                             ; preds = %2357, %2356, %2354
  %.0362.i122 = phi float [ %2355, %2354 ], [ %2359, %2357 ], [ 0.000000e+00, %2356 ]
  %2361 = fadd float %.us-phi794.i, %.0362.i122
  %2362 = fcmp ult float %2361, %2123
  br i1 %2362, label %2363, label %.loopexit696.i

2363:                                             ; preds = %2360
  %2364 = load ptr, ptr %91, align 8
  %2365 = getelementptr i32, ptr %2364, i64 %2332
  %2366 = getelementptr i8, ptr %2365, i64 4
  %2367 = load i32, ptr %2366, align 4
  %2368 = load i32, ptr %2365, align 4
  %2369 = sub nsw i32 %2367, %2368
  %2370 = sitofp i32 %2369 to float
  %2371 = fdiv float %2352, %2370
  %2372 = fcmp olt float %2371, 0.000000e+00
  %.0364.i124 = select i1 %2372, float 0.000000e+00, float %2371
  %2373 = load i32, ptr %93, align 4
  %.not399824.i = icmp slt i32 %2373, 0
  br i1 %.not399824.i, label %.loopexit696.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2363
  %2374 = sub nsw i32 0, %2373
  %2375 = mul i32 %.0361832.i, 3
  %invariant.op.i132 = add i32 %2375, 3
  br label %2376

2376:                                             ; preds = %.loopexit.i161, %.lr.ph828.i
  %2377 = phi i32 [ %2373, %.lr.ph828.i ], [ %3796, %.loopexit.i161 ]
  %2378 = phi i32 [ %2344, %.lr.ph828.i ], [ %3797, %.loopexit.i161 ]
  %2379 = phi i32 [ %2345, %.lr.ph828.i ], [ %3798, %.loopexit.i161 ]
  %.0366826.i = phi i32 [ %2374, %.lr.ph828.i ], [ %3799, %.loopexit.i161 ]
  %.3825.i = phi i32 [ %.1666831.i, %.lr.ph828.i ], [ %.4.i, %.loopexit.i161 ]
  %2380 = sitofp i32 %.0366826.i to float
  %2381 = load float, ptr %64, align 16
  %2382 = load float, ptr %70, align 4
  %2383 = fmul float %2382, %2346
  %2384 = call float @llvm.fmuladd.f32(float %2380, float %2381, float %2383)
  %2385 = load float, ptr %94, align 8
  %2386 = load float, ptr %75, align 4
  %2387 = call float @llvm.fmuladd.f32(float %2333, float %2386, float %2385)
  %2388 = fadd float %2384, %2387
  %2389 = call float @llvm.fmuladd.f32(float %2334, float %2386, float %2385)
  %2390 = fadd float %2384, %2389
  %.val.i.i125 = load float, ptr %82, align 4
  %2391 = fadd float %237, %.val.i.i125
  %2392 = fmul float %2391, %2391
  %2393 = load float, ptr %95, align 8
  %2394 = fsub float %2388, %2393
  %2395 = load float, ptr %96, align 4
  %2396 = fmul float %2394, %2395
  %2397 = fptosi float %2396 to i32
  %spec.select.i.i126 = call i32 @llvm.smax.i32(i32 %2397, i32 0)
  %.not.i431.i = icmp slt i32 %2397, 1
  %.pre881.i = load float, ptr %77, align 4
  br i1 %.not.i431.i, label %.critedge.i.i127, label %.lr.ph.i432.i

select.unfold.i.i228:                             ; preds = %.lr.ph.i432.i
  %2398 = add nsw i32 %.0668.i, -1
  %2399 = icmp sgt i32 %.0668.i, 1
  br i1 %2399, label %.lr.ph.i432.i, label %.critedge.i.i127, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2376, %select.unfold.i.i228
  %.0668.i = phi i32 [ %2398, %select.unfold.i.i228 ], [ %spec.select.i.i126, %2376 ]
  %2400 = uitofp nneg i32 %.0668.i to float
  %2401 = fneg float %2400
  %2402 = call float @llvm.fmuladd.f32(float %2401, float %.pre881.i, float %2394)
  %2403 = fmul float %2402, %2402
  %2404 = fadd float %2361, %2403
  %2405 = fcmp olt float %2404, %2392
  br i1 %2405, label %select.unfold.i.i228, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i228, %2376
  %.1669.i = phi i32 [ %spec.select.i.i126, %2376 ], [ 0, %select.unfold.i.i228 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2406 = fsub float %2390, %2393
  %2407 = fmul float %2406, %2395
  %2408 = fptosi float %2407 to i32
  %2409 = load i32, ptr %97, align 4
  %2410 = add nsw i32 %2409, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2410, i32 %2408)
  %2411 = fneg float %2406
  br label %2412

2412:                                             ; preds = %2413, %.critedge.i.i127
  %storemerge31.i.i128 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i127 ], [ %2414, %2413 ]
  %exitcond870.not.i = icmp eq i32 %storemerge31.i.i128, %2410
  br i1 %exitcond870.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, label %2413

2413:                                             ; preds = %2412
  %2414 = add i32 %storemerge31.i.i128, 1
  %2415 = sitofp i32 %2414 to float
  %2416 = call float @llvm.fmuladd.f32(float %2415, float %.pre881.i, float %2411)
  %2417 = fmul float %2416, %2416
  %2418 = fadd float %2361, %2417
  %2419 = fcmp olt float %2418, %2392
  br i1 %2419, label %2412, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129: ; preds = %2413, %2412
  %storemerge31.i.lcssa.i130 = phi i32 [ %2410, %2412 ], [ %storemerge31.i.i128, %2413 ]
  %2420 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i130
  br i1 %2420, label %.loopexit.i161, label %2421

2421:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %2422 = fcmp olt float %2390, %2393
  br i1 %2422, label %2423, label %2427

2423:                                             ; preds = %2421
  %2424 = fsub float %2393, %2390
  %2425 = fmul float %2424, %2424
  %2426 = fadd float %.0362.i122, %2425
  br label %2434

2427:                                             ; preds = %2421
  %2428 = load float, ptr %98, align 4
  %2429 = fcmp ogt float %2388, %2428
  br i1 %2429, label %2430, label %2434

2430:                                             ; preds = %2427
  %2431 = fsub float %2388, %2428
  %2432 = fmul float %2431, %2431
  %2433 = fadd float %.0362.i122, %2432
  br label %2434

2434:                                             ; preds = %2430, %2427, %2423
  %.0367.i131 = phi float [ %2426, %2423 ], [ %2433, %2430 ], [ %.0362.i122, %2427 ]
  %.not400818.i = icmp slt i32 %2378, 0
  br i1 %.not400818.i, label %.loopexit.i161, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %2434
  %2435 = sub nsw i32 0, %2378
  %.reass.i133 = add i32 %invariant.op.i132, %.0366826.i
  %2436 = mul i32 %.reass.i133, 5
  %2437 = add i32 %2436, 7
  %2438 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i134 = freeze i1 %2438
  br label %2439

2439:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph822.i
  %.0368820.i = phi i32 [ %2435, %.lr.ph822.i ], [ %3794, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5819.i = phi i32 [ %.3825.i, %.lr.ph822.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2440 = add i32 %2437, %.0368820.i
  %2441 = icmp eq i32 %2440, 22
  %2442 = and i1 %83, %2441
  %2443 = icmp sgt i32 %2440, 22
  %or.cond4.i135 = and i1 %83, %2443
  br i1 %or.cond4.i135, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2444

2444:                                             ; preds = %2439
  %2445 = sitofp i32 %.0368820.i to float
  %2446 = load float, ptr %19, align 16
  %2447 = load float, ptr %62, align 4
  %2448 = fmul float %2447, %2380
  %2449 = call float @llvm.fmuladd.f32(float %2445, float %2446, float %2448)
  %2450 = load float, ptr %68, align 8
  %2451 = call float @llvm.fmuladd.f32(float %2346, float %2450, float %2449)
  %2452 = load float, ptr %78, align 4
  %2453 = load float, ptr %74, align 8
  %2454 = call float @llvm.fmuladd.f32(float %2335, float %2453, float %2452)
  %2455 = fadd float %2451, %2454
  %2456 = call float @llvm.fmuladd.f32(float %2336, float %2453, float %2452)
  %2457 = fadd float %2451, %2456
  %.val.i434.i = load float, ptr %82, align 4
  %2458 = fadd float %237, %.val.i434.i
  %2459 = fmul float %2458, %2458
  %2460 = load float, ptr %79, align 4
  %2461 = fsub float %2455, %2460
  %2462 = load float, ptr %99, align 8
  %2463 = fmul float %2461, %2462
  %2464 = fptosi float %2463 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2464, i32 0)
  %.not.i436.i = icmp slt i32 %2464, 1
  %.pre882.i = load float, ptr %76, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2465 = add nsw i32 %.1.i136, -1
  %2466 = icmp sgt i32 %.1.i136, 1
  br i1 %2466, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2444, %select.unfold.i442.i
  %.1.i136 = phi i32 [ %2465, %select.unfold.i442.i ], [ %spec.select.i435.i, %2444 ]
  %2467 = uitofp nneg i32 %.1.i136 to float
  %2468 = fneg float %2467
  %2469 = call float @llvm.fmuladd.f32(float %2468, float %.pre882.i, float %2461)
  %2470 = fmul float %2469, %2469
  %2471 = fadd float %.0367.i131, %2470
  %2472 = fcmp olt float %2471, %2459
  br i1 %2472, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2444
  %.2.i137 = phi i32 [ %spec.select.i435.i, %2444 ], [ 0, %select.unfold.i442.i ], [ %.1.i136, %.lr.ph.i437.i ]
  %2473 = fsub float %2457, %2460
  %2474 = fmul float %2473, %2462
  %2475 = fptosi float %2474 to i32
  %2476 = load i32, ptr %100, align 8
  %2477 = add nsw i32 %2476, -1
  %.sroa.speculated.i440.i138 = call i32 @llvm.smin.i32(i32 %2477, i32 %2475)
  %2478 = fneg float %2473
  br label %2479

2479:                                             ; preds = %2480, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i138, %.critedge.i439.i ], [ %2481, %2480 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i441.i, %2477
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, label %2480

2480:                                             ; preds = %2479
  %2481 = add i32 %storemerge31.i441.i, 1
  %2482 = sitofp i32 %2481 to float
  %2483 = call float @llvm.fmuladd.f32(float %2482, float %.pre882.i, float %2478)
  %2484 = fmul float %2483, %2483
  %2485 = fadd float %.0367.i131, %2484
  %2486 = fcmp olt float %2485, %2459
  br i1 %2486, label %2479, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139: ; preds = %2480, %2479
  %storemerge31.i441.lcssa.i = phi i32 [ %2477, %2479 ], [ %storemerge31.i441.i, %2480 ]
  %2487 = icmp sgt i32 %.2.i137, %storemerge31.i441.lcssa.i
  br i1 %2487, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2488

2488:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139
  %2489 = load ptr, ptr %2087, align 8
  %2490 = load ptr, ptr %2086, align 8
  %2491 = ptrtoint ptr %2489 to i64
  %2492 = ptrtoint ptr %2490 to i64
  %2493 = sub i64 %2491, %2492
  %2494 = lshr exact i64 %2493, 5
  %2495 = trunc i64 %2494 to i32
  %2496 = load ptr, ptr %2231, align 8
  %2497 = load ptr, ptr %2232, align 8
  %.not.i.i.i140 = icmp eq ptr %2496, %2497
  br i1 %.not.i.i.i140, label %2501, label %2498

2498:                                             ; preds = %2488
  store i32 %2337, ptr %2496, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2496, i64 4
  store i32 %2440, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2496, i64 8
  store i32 %2495, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2496, i64 12
  store i32 %2495, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2499 = load ptr, ptr %2231, align 8
  %2500 = getelementptr inbounds i8, ptr %2499, i64 16
  store ptr %2500, ptr %2231, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2501:                                             ; preds = %2488
  %2502 = load ptr, ptr %2234, align 8
  %2503 = ptrtoint ptr %2496 to i64
  %2504 = ptrtoint ptr %2502 to i64
  %2505 = sub i64 %2503, %2504
  %2506 = icmp eq i64 %2505, 9223372036854775792
  br i1 %2506, label %.invoke599, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2501
  %2507 = ashr exact i64 %2505, 4
  %.sroa.speculated.i.i.i227 = call i64 @llvm.umax.i64(i64 %2507, i64 1)
  %2508 = add nsw i64 %.sroa.speculated.i.i.i227, %2507
  %2509 = icmp ult i64 %2508, %2507
  %2510 = call i64 @llvm.umin.i64(i64 %2508, i64 576460752303423487)
  %2511 = select i1 %2509, i64 576460752303423487, i64 %2510
  %.not.i.i508.i = icmp eq i64 %2511, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2512

2512:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2513 = shl nuw nsw i64 %2511, 4
  %2514 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2233, i64 noundef %2513) #11
  %2515 = icmp eq ptr %2514, null
  br i1 %2515, label %.invoke601, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke601:                                       ; preds = %2512, %3757, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2516 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2516, align 8
  invoke void @__cxa_throw(ptr nonnull %2516, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont602:                                         ; preds = %.invoke601
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2512, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2517 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2514, %2512 ]
  %2518 = getelementptr inbounds %struct.nbnxn_sci, ptr %2517, i64 %2507
  store i32 %2337, ptr %2518, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2518, i64 4
  store i32 %2440, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2518, i64 8
  store i32 %2495, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2518, i64 12
  store i32 %2495, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2502, %2496
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2520, %.lr.ph.i.i.i.i.i ], [ %2517, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2519, %.lr.ph.i.i.i.i.i ], [ %2502, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2519 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2520 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2519, %2496
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2517, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2520, %.lr.ph.i.i.i.i.i ]
  %2521 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2502, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2522

2522:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2233, ptr noundef nonnull %2502) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2522, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2517, ptr %2234, align 8
  store ptr %2521, ptr %2231, align 8
  %2523 = getelementptr inbounds %struct.nbnxn_sci, ptr %2517, i64 %2511
  store ptr %2523, ptr %2232, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2498
  store float %2451, ptr %25, align 4
  store float %2384, ptr %101, align 4
  store float %2348, ptr %102, align 4
  %2524 = load ptr, ptr %2094, align 8
  %.val417.i141 = load ptr, ptr %84, align 8
  %2525 = getelementptr i8, ptr %2524, i64 88
  %.val419.i142 = load ptr, ptr %2525, align 8
  %invariant.gep66.i.i.i = getelementptr inbounds i8, ptr %.val419.i142, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2546, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv55.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next56.i.i.i, %2546 ]
  %2526 = add nuw nsw i64 %indvars.iv55.i.i.i, %2339
  %invariant.gep.i.i.i143 = getelementptr inbounds float, ptr %.val419.i142, i64 %indvars.iv55.i.i.i
  %gep67.i.i.i = getelementptr inbounds float, ptr %invariant.gep66.i.i.i, i64 %indvars.iv55.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2545, %.preheader33.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next50.i.i.i, %2545 ]
  %2527 = add nuw nsw i64 %2526, %indvars.iv49.i.i.i
  %invariant.gep60.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i143, i64 %indvars.iv49.i.i.i
  br label %2528

.preheader.i.i.i147:                              ; preds = %2528
  %invariant.op.i.i.i = add nuw nsw i64 %2527, 12
  %invariant.gep65.i.i.i = getelementptr inbounds float, ptr %gep67.i.i.i, i64 %indvars.iv49.i.i.i
  br label %2537

2528:                                             ; preds = %2528, %.preheader32.i.i.i
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i145, %2528 ]
  %2529 = shl nuw nsw i64 %indvars.iv.i.i.i144, 2
  %2530 = add nuw nsw i64 %2529, %2527
  %sext.i.i.i = shl i64 %2530, 32
  %2531 = ashr exact i64 %sext.i.i.i, 30
  %2532 = getelementptr inbounds i8, ptr %.val417.i141, i64 %2531
  %2533 = load float, ptr %2532, align 4
  %2534 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i144
  %2535 = load float, ptr %2534, align 4
  %2536 = fadd float %2533, %2535
  %gep61.i.i.i = getelementptr inbounds float, ptr %invariant.gep60.i.i.i, i64 %2529
  store float %2536, ptr %gep61.i.i.i, align 4
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %.preheader.i.i.i147, label %2528, !llvm.loop !125

2537:                                             ; preds = %2537, %.preheader.i.i.i147
  %indvars.iv44.i.i.i = phi i64 [ 0, %.preheader.i.i.i147 ], [ %indvars.iv.next45.i.i.i, %2537 ]
  %2538 = shl nuw nsw i64 %indvars.iv44.i.i.i, 2
  %.reass.i.i.i = add nuw nsw i64 %invariant.op.i.i.i, %2538
  %sext59.i.i.i = shl i64 %.reass.i.i.i, 32
  %2539 = ashr exact i64 %sext59.i.i.i, 30
  %2540 = getelementptr inbounds i8, ptr %.val417.i141, i64 %2539
  %2541 = load float, ptr %2540, align 4
  %2542 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv44.i.i.i
  %2543 = load float, ptr %2542, align 4
  %2544 = fadd float %2541, %2543
  %gep.i.i.i148 = getelementptr inbounds float, ptr %invariant.gep65.i.i.i, i64 %2538
  store float %2544, ptr %gep.i.i.i148, align 4
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, 3
  br i1 %exitcond48.not.i.i.i, label %2545, label %2537, !llvm.loop !126

2545:                                             ; preds = %2537
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond54.not.i.i.i, label %2546, label %.preheader32.i.i.i, !llvm.loop !127

2546:                                             ; preds = %2545
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 24
  %2547 = icmp ult i64 %indvars.iv55.i.i.i, 24
  br i1 %2547, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2546
  store float %2451, ptr %26, align 4
  store float %2384, ptr %103, align 4
  store float %2348, ptr %104, align 4
  %2548 = load i32, ptr %2235, align 8
  %2549 = load ptr, ptr %2236, align 8
  %2550 = load ptr, ptr %2094, align 8
  %2551 = getelementptr i8, ptr %2550, i64 136
  %.val420.i149 = load ptr, ptr %2551, align 8
  br label %2552

2552:                                             ; preds = %2565, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next12.i.i, %2565 ]
  %2553 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2554 = add nuw nsw i64 %2553, %2341
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr i8, ptr %.val420.i149, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2564, %2552
  %indvars.iv6.i.i = phi i64 [ 0, %2552 ], [ %indvars.iv.next7.i.i, %2564 ]
  %2555 = add nuw nsw i64 %2554, %indvars.iv6.i.i
  %2556 = trunc i64 %2555 to i32
  %2557 = mul i32 %2548, %2556
  %2558 = sext i32 %2557 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2549, i64 %2558
  %invariant.gep18.i.i = getelementptr float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2559

2559:                                             ; preds = %2559, %.preheader.i445.i
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i151, %2559 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i150
  %2560 = load float, ptr %gep.i.i, align 4
  %2561 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i150
  %2562 = load float, ptr %2561, align 4
  %2563 = fadd float %2560, %2562
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i150, 5
  %gep19.i.i = getelementptr i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2563, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %2564, label %2559, !llvm.loop !129

2564:                                             ; preds = %2559
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2565, label %.preheader.i445.i, !llvm.loop !130

2565:                                             ; preds = %2564
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2552, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2565
  %2566 = call i32 @llvm.smax.i32(i32 %.2.i137, i32 %.us-phi791.i)
  %.0664.i = select i1 %2442, i32 %2566, i32 %.2.i137
  %.not401813.i = icmp sgt i32 %.0664.i, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365815.i = phi i32 [ %2960, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.0664.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %.7814.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %2567 = sitofp i32 %.0365815.i to float
  %2568 = load float, ptr %79, align 4
  %2569 = load float, ptr %76, align 8
  %2570 = call float @llvm.fmuladd.f32(float %2567, float %2569, float %2568)
  %2571 = fcmp ogt float %2570, %2457
  br i1 %2571, label %2572, label %2576

2572:                                             ; preds = %.lr.ph816.i
  %2573 = fsub float %2570, %2457
  %2574 = fmul float %2573, %2573
  %2575 = fadd float %.0362.i122, %2574
  br label %.thread.i153

2576:                                             ; preds = %.lr.ph816.i
  %2577 = fadd float %2567, 1.000000e+00
  %2578 = call float @llvm.fmuladd.f32(float %2577, float %2569, float %2568)
  %2579 = fcmp olt float %2578, %2455
  br i1 %2579, label %2580, label %.thread.i153

2580:                                             ; preds = %2576
  %2581 = fsub float %2578, %2455
  %2582 = fmul float %2581, %2581
  %2583 = fadd float %.0362.i122, %2582
  br label %.thread.i153

.thread.i153:                                     ; preds = %2580, %2576, %2572
  %.0363.i154 = phi float [ %2575, %2572 ], [ %2583, %2580 ], [ %.0362.i122, %2576 ]
  %2584 = icmp eq i32 %.0365815.i, 0
  %2585 = and i1 %cond.fr.i134, %2584
  %2586 = and i1 %83, %2585
  %2587 = and i1 %2441, %2586
  %2588 = select i1 %2587, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2588, %storemerge31.i.lcssa.i130
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i153, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2959, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2588, %.thread.i153 ]
  %.8809.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7814.i, %.thread.i153 ]
  %2589 = load i32, ptr %97, align 4
  %2590 = mul nsw i32 %2589, %.0365815.i
  %2591 = add nsw i32 %2590, %.0360810.i
  %2592 = sext i32 %2591 to i64
  %2593 = load ptr, ptr %105, align 8
  %2594 = getelementptr i32, ptr %2593, i64 %2592
  %2595 = load i32, ptr %2594, align 4
  %2596 = getelementptr i8, ptr %2594, i64 4
  %2597 = load i32, ptr %2596, align 4
  %2598 = sitofp i32 %.0360810.i to float
  %2599 = load float, ptr %95, align 8
  %2600 = load float, ptr %77, align 4
  %2601 = call float @llvm.fmuladd.f32(float %2598, float %2600, float %2599)
  %2602 = fcmp ogt float %2601, %2390
  br i1 %2602, label %2603, label %2607

2603:                                             ; preds = %.lr.ph811.i
  %2604 = fsub float %2601, %2390
  %2605 = fmul float %2604, %2604
  %2606 = fadd float %.0363.i154, %2605
  br label %2615

2607:                                             ; preds = %.lr.ph811.i
  %2608 = fadd float %2598, 1.000000e+00
  %2609 = call float @llvm.fmuladd.f32(float %2608, float %2600, float %2599)
  %2610 = fcmp olt float %2609, %2388
  br i1 %2610, label %2611, label %2615

2611:                                             ; preds = %2607
  %2612 = fsub float %2609, %2388
  %2613 = fmul float %2612, %2612
  %2614 = fadd float %.0363.i154, %2613
  br label %2615

2615:                                             ; preds = %2611, %2607, %2603
  %.0355.i155 = phi float [ %2606, %2603 ], [ %2614, %2611 ], [ %.0363.i154, %2607 ]
  %2616 = icmp slt i32 %2595, %2597
  %2617 = fcmp olt float %.0355.i155, %2225
  %or.cond.i156 = and i1 %2616, %2617
  br i1 %or.cond.i156, label %2618, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2618:                                             ; preds = %2615
  %2619 = sub nsw i32 %2597, %2595
  %2620 = sitofp i32 %2619 to float
  %2621 = fmul float %.0364.i124, %2620
  %2622 = fptosi float %2621 to i32
  %2623 = add nsw i32 %2595, %2622
  %.not403.i201 = icmp slt i32 %2623, %2597
  %2624 = add nsw i32 %2597, -1
  %spec.select.i202 = select i1 %.not403.i201, i32 %2623, i32 %2624
  %2625 = fsub float %.0355.i155, %.0362.i122
  %.not404795.i = icmp slt i32 %spec.select.i202, %2595
  br i1 %.not404795.i, label %.critedge10.i207, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %2618
  %2626 = sext i32 %spec.select.i202 to i64
  %2627 = sext i32 %2595 to i64
  %2628 = add i32 %2595, -1
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.critedge12.i205, %.lr.ph.preheader.i203
  %indvars.iv872.i = phi i64 [ %2626, %.lr.ph.preheader.i203 ], [ %indvars.iv.next873.i, %.critedge12.i205 ]
  %2629 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2211, i64 %indvars.iv872.i, i32 1
  %2630 = load float, ptr %2629, align 4
  %2631 = fcmp ult float %2630, %2350
  br i1 %2631, label %2632, label %.critedge12.i205

2632:                                             ; preds = %.lr.ph.i204
  %2633 = fsub float %2630, %2350
  %2634 = fmul float %2633, %2633
  %2635 = fadd float %2625, %2634
  %2636 = fcmp olt float %2635, %2123
  br i1 %2636, label %.critedge12.i205, label %.critedge10.loopexit.split.loop.exit920.i

.critedge12.i205:                                 ; preds = %2632, %.lr.ph.i204
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %.not404.not.i206 = icmp sgt i64 %indvars.iv872.i, %2627
  br i1 %.not404.not.i206, label %.lr.ph.i204, label %.critedge10.i207, !llvm.loop !132

.critedge10.loopexit.split.loop.exit920.i:        ; preds = %2632
  %2637 = trunc nsw i64 %indvars.iv872.i to i32
  br label %.critedge10.i207

.critedge10.i207:                                 ; preds = %.critedge12.i205, %.critedge10.loopexit.split.loop.exit920.i, %2618
  %.0352.lcssa.i208 = phi i32 [ %spec.select.i202, %2618 ], [ %2637, %.critedge10.loopexit.split.loop.exit920.i ], [ %2628, %.critedge12.i205 ]
  %2638 = add nsw i32 %.0352.lcssa.i208, 1
  %.0351799.i = add nsw i32 %spec.select.i202, 1
  %2639 = icmp slt i32 %.0351799.i, %2597
  br i1 %2639, label %.lr.ph802.preheader.i, label %.critedge14.i209

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i207
  %2640 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i225, %.lr.ph802.preheader.i
  %indvars.iv875.i = phi i64 [ %2640, %.lr.ph802.preheader.i ], [ %indvars.iv.next876.i, %.critedge16.i225 ]
  %.0351.in800.i = phi i32 [ %spec.select.i202, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i225 ]
  %2641 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2211, i64 %indvars.iv875.i
  %2642 = load float, ptr %2641, align 4
  %2643 = fcmp ugt float %2642, %2352
  br i1 %2643, label %2644, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre885.i = trunc nsw i64 %indvars.iv875.i to i32
  br label %.critedge16.i225

2644:                                             ; preds = %.lr.ph802.i
  %2645 = fsub float %2642, %2352
  %2646 = fmul float %2645, %2645
  %2647 = fadd float %2625, %2646
  %2648 = fcmp olt float %2647, %2123
  %2649 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %2648, label %.critedge16.i225, label %.critedge14.i209

.critedge16.i225:                                 ; preds = %2644, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre885.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2649, %2644 ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %lftr.wideiv.i226 = trunc i64 %indvars.iv.next876.i to i32
  %exitcond878.not.i = icmp eq i32 %2597, %lftr.wideiv.i226
  br i1 %exitcond878.not.i, label %.critedge14.i209, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i209:                                 ; preds = %.critedge16.i225, %2644, %.critedge10.i207
  %.0351.in.lcssa.i210 = phi i32 [ %spec.select.i202, %.critedge10.i207 ], [ %.0351.in800.i, %2644 ], [ %2624, %.critedge16.i225 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i207 ], [ %2649, %2644 ], [ %2597, %.critedge16.i225 ]
  %.sroa.speculated.i211 = call i32 @llvm.smax.i32(i32 %2638, i32 %.us-phi793.i)
  %.0663.i = select i1 %2442, i32 %.sroa.speculated.i211, i32 %2638
  %.not405.i212 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i210
  br i1 %.not405.i212, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i209
  %2650 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %106, align 8
  br label %2651

2651:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8809.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2652 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2958, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2650, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2653 = load ptr, ptr %2236, align 8
  %2654 = load ptr, ptr %2094, align 8
  %2655 = getelementptr inbounds i8, ptr %2654, i64 88
  %2656 = load ptr, ptr %2655, align 8
  %2657 = getelementptr inbounds i8, ptr %2654, i64 168
  %2658 = load ptr, ptr %2657, align 8
  %2659 = getelementptr inbounds i32, ptr %2652, i64 %indvars.iv.i449.i
  %2660 = load i32, ptr %2659, align 4
  %2661 = icmp sgt i32 %2660, 0
  br i1 %2661, label %.lr.ph120.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph120.i.i.i:                                  ; preds = %2651
  %2662 = load i32, ptr %2235, align 8
  %2663 = getelementptr inbounds i8, ptr %2654, i64 160
  %2664 = icmp eq i64 %indvars.iv.i449.i, %2329
  %or.cond.i.i.i = and i1 %2442, %2664
  %2665 = getelementptr inbounds i8, ptr %2656, i64 16
  %2666 = getelementptr inbounds i8, ptr %2656, i64 32
  %2667 = getelementptr inbounds i8, ptr %2656, i64 48
  %2668 = getelementptr inbounds i8, ptr %2656, i64 64
  %2669 = getelementptr inbounds i8, ptr %2656, i64 80
  %2670 = getelementptr inbounds i8, ptr %2656, i64 96
  %2671 = getelementptr inbounds i8, ptr %2656, i64 112
  %2672 = getelementptr inbounds i8, ptr %2656, i64 128
  %2673 = getelementptr inbounds i8, ptr %2656, i64 144
  %2674 = getelementptr inbounds i8, ptr %2656, i64 160
  %2675 = getelementptr inbounds i8, ptr %2656, i64 176
  %2676 = getelementptr inbounds i8, ptr %2658, i64 16
  %2677 = getelementptr i8, ptr %2654, i64 136
  %2678 = sext i32 %2662 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2679 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2680

2680:                                             ; preds = %.thread106.i.i.i, %.lr.ph120.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph120.i.i.i ], [ %.14.i, %.thread106.i.i.i ]
  %.081118.i.i.i = phi i32 [ -1, %.lr.ph120.i.i.i ], [ %.1.lcssa132.i.i.i, %.thread106.i.i.i ]
  %.082116.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %2953, %.thread106.i.i.i ]
  %2681 = load i32, ptr %2663, align 8
  %2682 = sdiv i32 %2681, 4
  %2683 = shl nsw i32 %2682, 2
  %2684 = sub nsw i32 %2681, %2683
  %2685 = add nsw i32 %.082116.i.i.i, %2679
  %2686 = load i32, ptr %107, align 4
  %2687 = add i32 %2686, %indvars.iv.tr.i.i
  %2688 = shl i32 %2687, 3
  %2689 = add i32 %2688, %.082116.i.i.i
  br i1 %or.cond.i.i.i, label %2690, label %2692

2690:                                             ; preds = %2680
  %2691 = add nuw nsw i32 %.082116.i.i.i, 1
  br label %2696

2692:                                             ; preds = %2680
  %2693 = load ptr, ptr %108, align 8
  %2694 = getelementptr inbounds i32, ptr %2693, i64 %2329
  %2695 = load i32, ptr %2694, align 4
  br label %2696

2696:                                             ; preds = %2692, %2690
  %2697 = phi i32 [ %2691, %2690 ], [ %2695, %2692 ]
  %2698 = sdiv i32 %2685, 4
  %2699 = mul nsw i32 %2698, 24
  %2700 = and i32 %.082116.i.i.i, 3
  %2701 = or disjoint i32 %2699, %2700
  %2702 = load ptr, ptr %109, align 8
  %2703 = sext i32 %2701 to i64
  %2704 = getelementptr inbounds float, ptr %2702, i64 %2703
  %2705 = load float, ptr %2704, align 4
  %2706 = insertelement <4 x float> poison, float %2705, i64 0
  %2707 = shufflevector <4 x float> %2706, <4 x float> poison, <4 x i32> zeroinitializer
  %2708 = getelementptr inbounds i8, ptr %2704, i64 16
  %2709 = load float, ptr %2708, align 4
  %2710 = insertelement <4 x float> poison, float %2709, i64 0
  %2711 = shufflevector <4 x float> %2710, <4 x float> poison, <4 x i32> zeroinitializer
  %2712 = getelementptr inbounds i8, ptr %2704, i64 32
  %2713 = load float, ptr %2712, align 4
  %2714 = insertelement <4 x float> poison, float %2713, i64 0
  %2715 = shufflevector <4 x float> %2714, <4 x float> poison, <4 x i32> zeroinitializer
  %2716 = getelementptr inbounds i8, ptr %2704, i64 48
  %2717 = load float, ptr %2716, align 4
  %2718 = insertelement <4 x float> poison, float %2717, i64 0
  %2719 = shufflevector <4 x float> %2718, <4 x float> poison, <4 x i32> zeroinitializer
  %2720 = getelementptr inbounds i8, ptr %2704, i64 64
  %2721 = load float, ptr %2720, align 4
  %2722 = insertelement <4 x float> poison, float %2721, i64 0
  %2723 = shufflevector <4 x float> %2722, <4 x float> poison, <4 x i32> zeroinitializer
  %2724 = getelementptr inbounds i8, ptr %2704, i64 80
  %2725 = load float, ptr %2724, align 4
  %2726 = insertelement <4 x float> poison, float %2725, i64 0
  %2727 = shufflevector <4 x float> %2726, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2656, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2665, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2666, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2667, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2668, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2669, align 16
  %2728 = fsub <4 x float> %.val80.i.i.i.i.i, %2719
  %2729 = fsub <4 x float> %.val79.i.i.i.i.i, %2723
  %2730 = fsub <4 x float> %.val78.i.i.i.i.i, %2727
  %2731 = fsub <4 x float> %2707, %.val77.i.i.i.i.i
  %2732 = fsub <4 x float> %2711, %.val76.i.i.i.i.i
  %2733 = fsub <4 x float> %2715, %.val.i.i.i.i.i
  %2734 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2728, <4 x float> %2731)
  %2735 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2729, <4 x float> %2732)
  %2736 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2730, <4 x float> %2733)
  %2737 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2734, <4 x float> zeroinitializer)
  %2738 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2735, <4 x float> zeroinitializer)
  %2739 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2736, <4 x float> zeroinitializer)
  %2740 = fmul <4 x float> %2737, %2737
  %2741 = fmul <4 x float> %2738, %2738
  %2742 = fmul <4 x float> %2739, %2739
  %2743 = fadd <4 x float> %2740, %2741
  %2744 = fadd <4 x float> %2743, %2742
  store <4 x float> %2744, ptr %2658, align 16
  %2745 = icmp sgt i32 %2697, 4
  br i1 %2745, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2696
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2670, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2671, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2672, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2673, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2674, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2675, align 16
  %2746 = fsub <4 x float> %.val80.i10.i.i.i.i, %2719
  %2747 = fsub <4 x float> %.val79.i11.i.i.i.i, %2723
  %2748 = fsub <4 x float> %.val78.i12.i.i.i.i, %2727
  %2749 = fsub <4 x float> %2707, %.val77.i13.i.i.i.i
  %2750 = fsub <4 x float> %2711, %.val76.i14.i.i.i.i
  %2751 = fsub <4 x float> %2715, %.val.i15.i.i.i.i
  %2752 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2746, <4 x float> %2749)
  %2753 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2747, <4 x float> %2750)
  %2754 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2748, <4 x float> %2751)
  %2755 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2752, <4 x float> zeroinitializer)
  %2756 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2753, <4 x float> zeroinitializer)
  %2757 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2754, <4 x float> zeroinitializer)
  %2758 = fmul <4 x float> %2755, %2755
  %2759 = fmul <4 x float> %2756, %2756
  %2760 = fmul <4 x float> %2757, %2757
  %2761 = fadd <4 x float> %2758, %2759
  %2762 = fadd <4 x float> %2761, %2760
  store <4 x float> %2762, ptr %2676, align 16
  %2763 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i214

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2696
  %2764 = add nsw i32 %.12.i, 16
  %2765 = icmp eq i32 %2697, 0
  br i1 %2765, label %.thread106.i.i.i, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2763, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2764, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2766 = shl nsw i32 %2684, 3
  %2767 = add i32 %2697, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2767, i32 7)
  %2768 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2768 to i64
  br label %2769

2769:                                             ; preds = %2769, %.lr.ph.i.i.i214
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i214 ], [ %indvars.iv.next.i.i453.i, %2769 ]
  %.1112.i.i.i = phi i32 [ %.081118.i.i.i, %.lr.ph.i.i.i214 ], [ %.2.i.i.i, %2769 ]
  %.084110.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i214 ], [ %.185.i.i.i, %2769 ]
  %.087109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i214 ], [ %.188.i.i.i, %2769 ]
  %2770 = getelementptr inbounds float, ptr %2658, i64 %indvars.iv.i.i452.i
  %2771 = load float, ptr %2770, align 4
  %2772 = fcmp olt float %2771, %2123
  %2773 = trunc i64 %indvars.iv.i.i452.i to i32
  %2774 = add i32 %2766, %2773
  %2775 = shl nuw i32 1, %2774
  %2776 = zext i1 %2772 to i32
  %.188.i.i.i = add nuw nsw i32 %.087109.i.i.i, %2776
  %2777 = select i1 %2772, i32 %2775, i32 0
  %.185.i.i.i = or i32 %2777, %.084110.i.i.i
  %.2.i.i.i = select i1 %2772, i32 %2773, i32 %.1112.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i215, label %2769, !llvm.loop !134

._crit_edge.i.i.i215:                             ; preds = %2769
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2778
    i32 0, label %.thread106.i.i.i
  ]

2778:                                             ; preds = %._crit_edge.i.i.i215
  %2779 = sext i32 %.2.i.i.i to i64
  %2780 = getelementptr inbounds float, ptr %2658, i64 %2779
  %2781 = load float, ptr %2780, align 4
  %2782 = fcmp ult float %2781, %2179
  br i1 %2782, label %.thread.i.i.i, label %2783

2783:                                             ; preds = %2778
  %.val.i.i.i216 = load ptr, ptr %2677, align 8
  %2784 = mul nsw i32 %.2.i.i.i, 24
  %2785 = sext i32 %2784 to i64
  %2786 = getelementptr inbounds float, ptr %.val.i.i.i216, i64 %2785
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2786, align 32
  %2787 = getelementptr inbounds i8, ptr %2786, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2787, align 32
  %2788 = getelementptr inbounds i8, ptr %2786, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2788, align 32
  %2789 = shl i32 %2689, 3
  %2790 = sext i32 %2789 to i64
  %2791 = or disjoint i64 %2790, 7
  %2792 = or disjoint i32 %2789, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2792 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2840, %2783
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2791, %2783 ], [ %indvars.iv.next25.i.i.i.i.i, %2840 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2790, %2783 ], [ %indvars.iv.next.i.i.i.i.i, %2840 ]
  %2793 = phi i1 [ true, %2783 ], [ %2841, %2840 ]
  %2794 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2678
  %2795 = getelementptr inbounds float, ptr %2653, i64 %2794
  %2796 = load float, ptr %2795, align 4
  %2797 = insertelement <8 x float> poison, float %2796, i64 0
  %2798 = shufflevector <8 x float> %2797, <8 x float> poison, <8 x i32> zeroinitializer
  %2799 = getelementptr i8, ptr %2795, i64 4
  %2800 = load float, ptr %2799, align 4
  %2801 = insertelement <8 x float> poison, float %2800, i64 0
  %2802 = shufflevector <8 x float> %2801, <8 x float> poison, <8 x i32> zeroinitializer
  %2803 = getelementptr i8, ptr %2795, i64 8
  %2804 = load float, ptr %2803, align 4
  %2805 = insertelement <8 x float> poison, float %2804, i64 0
  %2806 = shufflevector <8 x float> %2805, <8 x float> poison, <8 x i32> zeroinitializer
  %2807 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2678
  %2808 = getelementptr inbounds float, ptr %2653, i64 %2807
  %2809 = load float, ptr %2808, align 4
  %2810 = insertelement <8 x float> poison, float %2809, i64 0
  %2811 = shufflevector <8 x float> %2810, <8 x float> poison, <8 x i32> zeroinitializer
  %2812 = getelementptr i8, ptr %2808, i64 4
  %2813 = load float, ptr %2812, align 4
  %2814 = insertelement <8 x float> poison, float %2813, i64 0
  %2815 = shufflevector <8 x float> %2814, <8 x float> poison, <8 x i32> zeroinitializer
  %2816 = getelementptr i8, ptr %2808, i64 8
  %2817 = load float, ptr %2816, align 4
  %2818 = insertelement <8 x float> poison, float %2817, i64 0
  %2819 = shufflevector <8 x float> %2818, <8 x float> poison, <8 x i32> zeroinitializer
  %2820 = fsub <8 x float> %.val.i.i96.i.i.i, %2798
  %2821 = fsub <8 x float> %.val117.i.i.i.i.i, %2802
  %2822 = fsub <8 x float> %.val118.i.i.i.i.i, %2806
  %2823 = fsub <8 x float> %.val.i.i96.i.i.i, %2811
  %2824 = fsub <8 x float> %.val117.i.i.i.i.i, %2815
  %2825 = fsub <8 x float> %.val118.i.i.i.i.i, %2819
  %2826 = fmul <8 x float> %2820, %2820
  %2827 = fmul <8 x float> %2821, %2821
  %2828 = fadd <8 x float> %2826, %2827
  %2829 = fmul <8 x float> %2822, %2822
  %2830 = fadd <8 x float> %2829, %2828
  %2831 = fmul <8 x float> %2823, %2823
  %2832 = fmul <8 x float> %2824, %2824
  %2833 = fadd <8 x float> %2831, %2832
  %2834 = fmul <8 x float> %2825, %2825
  %2835 = fadd <8 x float> %2834, %2833
  %2836 = fcmp olt <8 x float> %2830, %2238
  %2837 = fcmp olt <8 x float> %2835, %2238
  %2838 = or <8 x i1> %2837, %2836
  %2839 = bitcast <8 x i1> %2838 to i8
  %.not.i.i.i.i.i217 = icmp eq i8 %2839, 0
  br i1 %.not.i.i.i.i.i217, label %2840, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i

2840:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %2841 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %indvars.iv.next25.i.i.i.i.i
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i: ; preds = %2840, %.critedge114.i.i.i.i.i
  %.lcssa.ph.i.i.i.i.i = phi i1 [ %2793, %.critedge114.i.i.i.i.i ], [ %2841, %2840 ]
  br i1 %.lcssa.ph.i.i.i.i.i, label %.thread.i.i.i, label %.thread106.i.i.i

.thread.i.i.i:                                    ; preds = %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %2778, %._crit_edge.i.i.i215
  %.289104.i.i.i = phi i32 [ 1, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ 1, %2778 ], [ %.188.i.i.i, %._crit_edge.i.i.i215 ]
  %2842 = sext i32 %2682 to i64
  %2843 = load ptr, ptr %2087, align 8
  %2844 = load ptr, ptr %2086, align 8
  %2845 = ptrtoint ptr %2843 to i64
  %2846 = ptrtoint ptr %2844 to i64
  %2847 = sub i64 %2845, %2846
  %2848 = ashr exact i64 %2847, 5
  %2849 = icmp eq i64 %2848, %2842
  br i1 %2849, label %2850, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2850:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2847, -32
  br i1 %.not.i.i454.i, label %2872, label %2851

2851:                                             ; preds = %2850
  %2852 = load ptr, ptr %2244, align 8
  %2853 = ptrtoint ptr %2852 to i64
  %2854 = sub i64 %2853, %2845
  %2855 = ashr exact i64 %2854, 5
  %2856 = icmp sgt i32 %2681, -4
  call void @llvm.assume(i1 %2856)
  %2857 = xor i64 %2842, 288230376151711743
  %2858 = icmp ule i64 %2855, %2857
  call void @llvm.assume(i1 %2858)
  %.not23.i.i.i = icmp eq ptr %2852, %2843
  br i1 %.not23.i.i.i, label %2859, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2843, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2843, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2087, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2086, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2859:                                             ; preds = %2851
  %2860 = icmp eq i64 %2847, 9223372036854775776
  br i1 %2860, label %.invoke599, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2859
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2842, i64 1)
  %2861 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2842
  %2862 = call i64 @llvm.umin.i64(i64 %2861, i64 288230376151711743)
  %2863 = shl nuw nsw i64 %2862, 5
  %2864 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2239, i64 noundef %2863) #11
  %2865 = icmp eq ptr %2864, null
  br i1 %2865, label %.invoke601, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2866 = getelementptr inbounds i8, ptr %2864, i64 %2847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2866, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2844, %2843
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2868, %.lr.ph.i.i.i.i18.i.i ], [ %2864, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2867, %.lr.ph.i.i.i.i18.i.i ], [ %2844, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2867 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2868 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2867, %2843
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2844, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2869

2869:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2239, ptr noundef nonnull %2844) #11
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2869, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2864, ptr %2086, align 8
  %2870 = getelementptr inbounds i8, ptr %2866, i64 32
  store ptr %2870, ptr %2087, align 8
  %2871 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2864, i64 %2862
  store ptr %2871, ptr %2244, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2872:                                             ; preds = %2850
  %.not.i.i.i.i.i.i224 = icmp eq ptr %2843, %2844
  br i1 %.not.i.i.i.i.i.i224, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2873

2873:                                             ; preds = %2872
  store ptr %2844, ptr %2087, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2873, %2872, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2874 = phi ptr [ %2844, %2873 ], [ %2844, %2872 ], [ %2844, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2864, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2875 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2874, i64 %2842
  %2876 = sext i32 %2684 to i64
  %2877 = getelementptr inbounds [4 x i32], ptr %2875, i64 0, i64 %2876
  store i32 %2689, ptr %2877, align 4
  br i1 %or.cond.i.i.i, label %2878, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2878:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2879 = add nsw i32 %2766, %.082116.i.i.i
  %2880 = shl nuw i32 1, %2879
  %2881 = xor i32 %2880, -1
  br label %2882

2882:                                             ; preds = %2933, %2878
  %2883 = phi i1 [ true, %2878 ], [ false, %2933 ]
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %2878 ], [ 1, %2933 ]
  %indvars.iv.i.i.i.i218 = phi i64 [ 0, %2878 ], [ %indvars.iv.next.i.i.i.i221, %2933 ]
  %2884 = load ptr, ptr %2086, align 8
  %2885 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2884, i64 %2842, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %2886 = load i32, ptr %2885, align 4
  %2887 = icmp eq i32 %2886, 0
  %.pre32.i.i.i.i = load ptr, ptr %2240, align 8
  br i1 %2887, label %2888, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2888:                                             ; preds = %2882
  %2889 = load ptr, ptr %2241, align 8
  %2890 = ptrtoint ptr %2889 to i64
  %2891 = ptrtoint ptr %.pre32.i.i.i.i to i64
  %2892 = sub i64 %2890, %2891
  %2893 = lshr exact i64 %2892, 7
  %.not.i.i97.i.i.i = icmp eq i64 %2892, -128
  br i1 %.not.i.i97.i.i.i, label %2917, label %2894

2894:                                             ; preds = %2888
  %2895 = ashr exact i64 %2892, 7
  %2896 = load ptr, ptr %2245, align 8
  %2897 = ptrtoint ptr %2896 to i64
  %2898 = sub i64 %2897, %2890
  %2899 = ashr exact i64 %2898, 7
  %2900 = icmp ult i64 %2895, 72057594037927936
  call void @llvm.assume(i1 %2900)
  %2901 = xor i64 %2895, 72057594037927935
  %2902 = icmp ule i64 %2899, %2901
  call void @llvm.assume(i1 %2902)
  %.not28.i.i.i = icmp eq ptr %2896, %2889
  br i1 %.not28.i.i.i, label %2903, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2894
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2889, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2889, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2241, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2903:                                             ; preds = %2894
  %2904 = icmp eq i64 %2892, 9223372036854775680
  br i1 %2904, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2903
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2895, i64 1)
  %2905 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2895
  %2906 = call i64 @llvm.umin.i64(i64 %2905, i64 72057594037927935)
  %2907 = shl nuw nsw i64 %2906, 7
  %2908 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2242, i64 noundef %2907) #11
  %2909 = icmp eq ptr %2908, null
  br i1 %2909, label %.invoke601, label %2910

2910:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2911 = getelementptr inbounds i8, ptr %2908, i64 %2892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2911, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre32.i.i.i.i, %2889
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %2910, %.lr.ph.i.i.i.i.i.i222
  %.012.i.i.i.i.i.i = phi ptr [ %2913, %.lr.ph.i.i.i.i.i.i222 ], [ %2908, %2910 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2912, %.lr.ph.i.i.i.i.i.i222 ], [ %.pre32.i.i.i.i, %2910 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2912 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2913 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2912, %2889
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i222, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i222, %2910
  %.not.i35.i.i.i = icmp eq ptr %.pre32.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2914

2914:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2242, ptr noundef nonnull %.pre32.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2914, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2908, ptr %2240, align 8
  %2915 = getelementptr inbounds i8, ptr %2911, i64 128
  store ptr %2915, ptr %2241, align 8
  %2916 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2908, i64 %2906
  store ptr %2916, ptr %2245, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2086, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2917:                                             ; preds = %2888
  %.not.i.i.i.i.i.i.i223 = icmp eq ptr %2889, %.pre32.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i223, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2918

2918:                                             ; preds = %2917
  store ptr %.pre32.i.i.i.i, ptr %2241, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2918, %2917, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2919 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2884, %2917 ], [ %2884, %2918 ]
  %2920 = trunc i64 %2893 to i32
  %2921 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2919, i64 %2842, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  store i32 %2920, ptr %2921, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2086, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2842, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2240, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2882
  %2922 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre32.i.i.i.i, %2882 ]
  %2923 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2886, %2882 ]
  %2924 = sext i32 %2923 to i64
  %2925 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2922, i64 %2924
  br label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i218, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2926 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2927

2927:                                             ; preds = %2927, %.lr.ph.i.i.i.i219
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i219 ], [ %indvars.iv.next24.i.i.i.i, %2927 ]
  %2928 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2926
  %2929 = getelementptr inbounds [32 x i32], ptr %2925, i64 0, i64 %2928
  %2930 = load i32, ptr %2929, align 4
  %2931 = and i32 %2930, %2881
  store i32 %2931, ptr %2929, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %2932 = icmp ult i64 %indvars.iv23.i.i.i.i, 7
  br i1 %2932, label %2927, label %._crit_edge.i.i.i.i, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2927
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond.not.i.i.i.i220 = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i220, label %2933, label %.lr.ph.i.i.i.i219, !llvm.loop !146

2933:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i.i218, 4
  br i1 %2883, label %2882, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2933, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2934 = getelementptr inbounds i8, ptr %2875, i64 16
  %2935 = load i32, ptr %2934, align 4
  %2936 = or i32 %2935, %.185.i.i.i
  store i32 %2936, ptr %2934, align 4
  %2937 = getelementptr inbounds i8, ptr %2875, i64 24
  %2938 = load i32, ptr %2937, align 4
  %2939 = or i32 %2938, %.185.i.i.i
  store i32 %2939, ptr %2937, align 4
  %2940 = load ptr, ptr %2094, align 8
  %2941 = getelementptr inbounds i8, ptr %2940, i64 160
  %2942 = load i32, ptr %2941, align 8
  %2943 = add nsw i32 %2942, 1
  store i32 %2943, ptr %2941, align 8
  %2944 = load i32, ptr %2243, align 8
  %2945 = add nsw i32 %2944, %.289104.i.i.i
  store i32 %2945, ptr %2243, align 8
  %2946 = load ptr, ptr %2094, align 8
  %2947 = getelementptr inbounds i8, ptr %2946, i64 160
  %2948 = load i32, ptr %2947, align 8
  %2949 = add nsw i32 %2948, 3
  %2950 = sdiv i32 %2949, 4
  %2951 = load ptr, ptr %2231, align 8
  %2952 = getelementptr inbounds i8, ptr %2951, i64 -4
  store i32 %2950, ptr %2952, align 4
  br label %.thread106.i.i.i

.thread106.i.i.i:                                 ; preds = %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %._crit_edge.i.i.i215, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i215 ], [ %.13.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %2764, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa132.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i215 ], [ %.2.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %.081118.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2953 = add nuw nsw i32 %.082116.i.i.i, 1
  %2954 = load ptr, ptr %106, align 8
  %2955 = getelementptr inbounds i32, ptr %2954, i64 %indvars.iv.i449.i
  %2956 = load i32, ptr %2955, align 4
  %2957 = icmp slt i32 %2953, %2956
  br i1 %2957, label %2680, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread106.i.i.i, %2651
  %.11.i = phi i32 [ %.10.i, %2651 ], [ %.14.i, %.thread106.i.i.i ]
  %2958 = phi ptr [ %2652, %2651 ], [ %2954, %.thread106.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i213 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i213
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2651, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i209, %2615
  %.9.i = phi i32 [ %.8809.i, %.critedge14.i209 ], [ %.8809.i, %2615 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2959 = add i32 %.0360810.i, 1
  %exitcond879.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i130
  br i1 %exitcond879.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i153
  %.8.lcssa.i = phi i32 [ %.7814.i, %.thread.i153 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2960 = add i32 %.0365815.i, 1
  %exitcond880.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2961 = load ptr, ptr %110, align 8
  %2962 = load ptr, ptr %11, align 8
  %2963 = ptrtoint ptr %2961 to i64
  %2964 = ptrtoint ptr %2962 to i64
  %2965 = sub i64 %2963, %2964
  %2966 = icmp eq i64 %2965, 4
  br i1 %2966, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2967

2967:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2968 = load ptr, ptr %2231, align 8
  %2969 = getelementptr inbounds i8, ptr %2968, i64 -16
  %2970 = getelementptr inbounds i8, ptr %2968, i64 -4
  %2971 = load i32, ptr %2970, align 4
  %2972 = getelementptr inbounds i8, ptr %2968, i64 -8
  %2973 = load i32, ptr %2972, align 4
  %2974 = icmp eq i32 %2971, %2973
  br i1 %2974, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2975

2975:                                             ; preds = %2967
  %2976 = shl nsw i32 %2973, 2
  %2977 = load ptr, ptr %2094, align 8
  %2978 = getelementptr inbounds i8, ptr %2977, i64 160
  %2979 = load i32, ptr %2978, align 8
  %2980 = sext i32 %2973 to i64
  %2981 = load ptr, ptr %2086, align 8
  %2982 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2981, i64 %2980
  %2983 = load i32, ptr %2982, align 4
  %2984 = add nsw i32 %2979, -1
  %2985 = sdiv i32 %2984, 4
  %2986 = sext i32 %2985 to i64
  %2987 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2981, i64 %2986
  %2988 = and i32 %2984, 3
  %2989 = zext nneg i32 %2988 to i64
  %2990 = getelementptr inbounds [4 x i32], ptr %2987, i64 0, i64 %2989
  %2991 = load i32, ptr %2990, align 4
  %2992 = icmp slt i32 %2976, %2979
  br i1 %2992, label %.lr.ph.preheader.i.i.i.i200, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i200:                      ; preds = %2975
  %2993 = sub i32 %2979, %2976
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %3004, %.lr.ph.preheader.i.i.i.i200
  %.01.i.i.i.i = phi i32 [ %3005, %3004 ], [ 0, %.lr.ph.preheader.i.i.i.i200 ]
  %2994 = add nsw i32 %.01.i.i.i.i, %2976
  %2995 = sdiv i32 %2994, 4
  %2996 = sext i32 %2995 to i64
  %2997 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2981, i64 %2996
  %2998 = and i32 %.01.i.i.i.i, 3
  %2999 = zext nneg i32 %2998 to i64
  %3000 = getelementptr inbounds [4 x i32], ptr %2997, i64 0, i64 %2999
  %3001 = load i32, ptr %3000, align 4
  %3002 = add nsw i32 %.01.i.i.i.i, %2983
  %3003 = icmp eq i32 %3001, %3002
  br i1 %3003, label %3004, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

3004:                                             ; preds = %.lr.ph.i.i.i465.i
  %3005 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %3005, %2993
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %3004, %.lr.ph.i.i.i465.i, %2975
  %.0.lcssa.i.i.i.i157 = phi i32 [ 0, %2975 ], [ %2993, %3004 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %3006 = load i32, ptr %2969, align 4
  %3007 = load ptr, ptr %111, align 8
  %3008 = load ptr, ptr %112, align 8
  %3009 = shl nsw i32 %3006, 6
  %3010 = add nsw i32 %.0.lcssa.i.i.i.i157, %2983
  %3011 = add nsw i32 %.0.lcssa.i.i.i.i157, %2976
  %3012 = icmp slt i32 %3011, %2979
  %3013 = sub i32 %2976, %2983
  %3014 = sext i32 %3009 to i64
  br label %3015

3015:                                             ; preds = %.loopexit.i.i158, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i158 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %3016 = or disjoint i64 %indvars.iv.i455.i, %3014
  %3017 = getelementptr inbounds i32, ptr %3007, i64 %3016
  %3018 = load i32, ptr %3017, align 4
  %3019 = icmp sgt i32 %3018, -1
  br i1 %3019, label %3020, label %.loopexit.i.i158

3020:                                             ; preds = %3015
  %3021 = lshr i32 %indvars79.i.i, 3
  %3022 = zext nneg i32 %3018 to i64
  %3023 = load ptr, ptr %113, align 8
  %3024 = load ptr, ptr %11, align 8
  %3025 = getelementptr i32, ptr %3024, i64 %3022
  %3026 = load i32, ptr %3025, align 4
  %3027 = getelementptr i8, ptr %3025, i64 4
  %3028 = load i32, ptr %3027, align 4
  %3029 = sext i32 %3028 to i64
  %3030 = getelementptr inbounds i32, ptr %3023, i64 %3029
  %.not7375.i.i = icmp eq i32 %3026, %3028
  br i1 %.not7375.i.i, label %.loopexit.i.i158, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %3020
  %3031 = sext i32 %3026 to i64
  %3032 = getelementptr inbounds i32, ptr %3023, i64 %3031
  %3033 = and i32 %indvars79.i.i, 7
  br label %3034

3034:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %3032, %.lr.ph.i458.i ], [ %3132, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %3035 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3036 = icmp eq i32 %3035, %3018
  br i1 %3036, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3037

3037:                                             ; preds = %3034
  %3038 = sext i32 %3035 to i64
  %3039 = getelementptr inbounds i32, ptr %3008, i64 %3038
  %3040 = load i32, ptr %3039, align 4
  br i1 %2442, label %3041, label %3045

3041:                                             ; preds = %3037
  %3042 = load i32, ptr %2246, align 8
  %3043 = mul nsw i32 %3042, %3006
  %3044 = add nsw i32 %3043, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3040, %3044
  br i1 %.not.i464.i, label %3045, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3045:                                             ; preds = %3041, %3037
  %3046 = sdiv i32 %3040, 8
  %.not53.i.i = icmp slt i32 %3046, %2983
  %.not54.i.i = icmp sgt i32 %3046, %2991
  %or.cond.i.i197 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i197, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3047

3047:                                             ; preds = %3045
  %.val.i459.i = load ptr, ptr %2086, align 8
  %3048 = icmp sgt i32 %3010, %3046
  br i1 %3048, label %3049, label %3051

3049:                                             ; preds = %3047
  %3050 = add i32 %3013, %3046
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3051:                                             ; preds = %3047
  br i1 %3012, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3051, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2979, %3051 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %3011, %3051 ]
  %3052 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3053 = ashr i32 %3052, 1
  %3054 = sdiv i32 %3053, 4
  %3055 = sext i32 %3054 to i64
  %3056 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3055
  %3057 = and i32 %3053, 3
  %3058 = zext nneg i32 %3057 to i64
  %3059 = getelementptr inbounds [4 x i32], ptr %3056, i64 0, i64 %3058
  %3060 = load i32, ptr %3059, align 4
  %3061 = icmp eq i32 %3060, %3046
  %3062 = icmp sgt i32 %3060, %3046
  %3063 = add nsw i32 %3053, 1
  %spec.select32.i.i.i = select i1 %3062, i32 %3053, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp slt i32 %3060, %3046
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3063, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3061, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i198 = select i1 %3061, i32 %3053, i32 -1
  %3064 = icmp eq i32 %.1.i.i.i198, -1
  %3065 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3066 = select i1 %3064, i1 %3065, i1 false
  br i1 %3066, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3049
  %.0.i.i462.i = phi i32 [ %3050, %3049 ], [ %.1.i.i.i198, %.lr.ph.i.i460.i ]
  %3067 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3067, label %3068, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3068:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3069 = shl i32 %.0.i.i462.i, 3
  %3070 = and i32 %3069, 24
  %3071 = or disjoint i32 %3070, %3021
  %3072 = shl nuw i32 1, %3071
  %3073 = lshr i32 %.0.i.i462.i, 2
  %3074 = zext nneg i32 %3073 to i64
  %3075 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3074, i32 1
  %3076 = load i32, ptr %3075, align 4
  %3077 = and i32 %3076, %3072
  %.not55.i.i = icmp eq i32 %3077, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3078

3078:                                             ; preds = %3068
  %3079 = lshr i32 %3040, 2
  %3080 = and i32 %3079, 1
  %3081 = zext nneg i32 %3080 to i64
  %3082 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3074, i32 1, i64 %3081, i32 1
  %3083 = load i32, ptr %3082, align 4
  %3084 = icmp eq i32 %3083, 0
  br i1 %3084, label %3085, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3085:                                             ; preds = %3078
  %3086 = load ptr, ptr %2241, align 8
  %3087 = load ptr, ptr %2240, align 8
  %3088 = ptrtoint ptr %3086 to i64
  %3089 = ptrtoint ptr %3087 to i64
  %3090 = sub i64 %3088, %3089
  %3091 = lshr exact i64 %3090, 7
  %.not.i62.i.i = icmp eq i64 %3090, -128
  br i1 %.not.i62.i.i, label %3115, label %3092

3092:                                             ; preds = %3085
  %3093 = ashr exact i64 %3090, 7
  %3094 = load ptr, ptr %2245, align 8
  %3095 = ptrtoint ptr %3094 to i64
  %3096 = sub i64 %3095, %3088
  %3097 = ashr exact i64 %3096, 7
  %3098 = icmp ult i64 %3093, 72057594037927936
  call void @llvm.assume(i1 %3098)
  %3099 = xor i64 %3093, 72057594037927935
  %3100 = icmp ule i64 %3097, %3099
  call void @llvm.assume(i1 %3100)
  %.not28.i.i199 = icmp eq ptr %3094, %3086
  br i1 %.not28.i.i199, label %3101, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3086, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3086, i64 128
  store ptr %scevgep.i.i.i, ptr %2241, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3101:                                             ; preds = %3092
  %3102 = icmp eq i64 %3090, 9223372036854775680
  br i1 %3102, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3101
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3093, i64 1)
  %3103 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3093
  %3104 = call i64 @llvm.umin.i64(i64 %3103, i64 72057594037927935)
  %3105 = shl nuw nsw i64 %3104, 7
  %3106 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2242, i64 noundef %3105) #11
  %3107 = icmp eq ptr %3106, null
  br i1 %3107, label %.invoke601, label %3108

3108:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3109 = getelementptr inbounds i8, ptr %3106, i64 %3090
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3109, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3087, %3086
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3108, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3111, %.lr.ph.i.i.i.i512.i ], [ %3106, %3108 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3110, %.lr.ph.i.i.i.i512.i ], [ %3087, %3108 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3110 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3111 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3110, %3086
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3108
  %.not.i35.i.i = icmp eq ptr %3087, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3112

3112:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2242, ptr noundef nonnull %3087) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3112, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3106, ptr %2240, align 8
  %3113 = getelementptr inbounds i8, ptr %3109, i64 128
  store ptr %3113, ptr %2241, align 8
  %3114 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3106, i64 %3104
  store ptr %3114, ptr %2245, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2086, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3115:                                             ; preds = %3085
  %.not.i.i.i.i463.i = icmp eq ptr %3086, %3087
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3116

3116:                                             ; preds = %3115
  store ptr %3087, ptr %2241, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3116, %3115, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3117 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3115 ], [ %.val.i459.i, %3116 ]
  %3118 = trunc i64 %3091 to i32
  %3119 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3117, i64 %3074, i32 1, i64 %3081, i32 1
  store i32 %3118, ptr %3119, align 4
  %.pre13.i.i.i = load ptr, ptr %2086, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3074, i32 1, i64 %3081, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3078
  %3120 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3083, %3078 ]
  %3121 = sext i32 %3120 to i64
  %3122 = load ptr, ptr %2240, align 8
  %3123 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3122, i64 %3121
  %3124 = xor i32 %3072, -1
  %3125 = shl i32 %3040, 3
  %3126 = and i32 %3125, 24
  %3127 = or disjoint i32 %3126, %3033
  %3128 = zext nneg i32 %3127 to i64
  %3129 = getelementptr inbounds [32 x i32], ptr %3123, i64 0, i64 %3128
  %3130 = load i32, ptr %3129, align 4
  %3131 = and i32 %3130, %3124
  store i32 %3131, ptr %3129, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3068, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3051, %3045, %3041, %3034
  %3132 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3132, %3030
  br i1 %.not73.i.i, label %.loopexit.i.i158, label %3034

.loopexit.i.i158:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %3020, %3015
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %3015, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i158, %2967, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2122, label %3133, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3133:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3134 = load ptr, ptr %111, align 8
  %3135 = load ptr, ptr %2231, align 8
  %3136 = getelementptr inbounds i8, ptr %3135, i64 -4
  %3137 = load i32, ptr %3136, align 4
  %3138 = getelementptr inbounds i8, ptr %3135, i64 -8
  %3139 = load i32, ptr %3138, align 4
  %3140 = icmp eq i32 %3137, %3139
  br i1 %3140, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3141

3141:                                             ; preds = %3133
  %3142 = getelementptr inbounds i8, ptr %3135, i64 -16
  %3143 = sub nsw i32 %3137, %3139
  %3144 = load i32, ptr %3142, align 4
  %3145 = load i32, ptr %2246, align 8
  %3146 = load i32, ptr %2100, align 4
  %3147 = shl nsw i32 %3143, 2
  %3148 = sdiv i32 %3143, 10
  %3149 = add nsw i32 %3148, 1
  %3150 = mul i32 %3145, %3149
  %3151 = mul i32 %3150, %3146
  %3152 = load i32, ptr %233, align 8
  %3153 = add nsw i32 %3151, %3152
  %3154 = load i32, ptr %2247, align 4
  %3155 = icmp sgt i32 %3153, %3154
  br i1 %3155, label %3156, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3156:                                             ; preds = %3141
  %3157 = sitofp i32 %3153 to float
  %3158 = call float @llvm.fmuladd.f32(float %3157, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3159 = fptosi float %3158 to i32
  store i32 %3159, ptr %2247, align 4
  %3160 = sext i32 %3159 to i64
  %3161 = load ptr, ptr %2249, align 8
  %3162 = load ptr, ptr %2248, align 8
  %3163 = ptrtoint ptr %3161 to i64
  %3164 = ptrtoint ptr %3162 to i64
  %3165 = sub i64 %3163, %3164
  %3166 = ashr exact i64 %3165, 2
  %3167 = icmp ult i64 %3166, %3160
  br i1 %3167, label %3168, label %3199

3168:                                             ; preds = %3156
  %3169 = sub nuw nsw i64 %3160, %3166
  %3170 = load ptr, ptr %2250, align 8
  %3171 = ptrtoint ptr %3170 to i64
  %3172 = sub i64 %3171, %3163
  %3173 = ashr exact i64 %3172, 2
  %3174 = icmp ult i64 %3166, 2305843009213693952
  call void @llvm.assume(i1 %3174)
  %3175 = xor i64 %3166, 2305843009213693951
  %3176 = icmp ule i64 %3173, %3175
  call void @llvm.assume(i1 %3176)
  %.not28.i570.i = icmp ult i64 %3173, %3169
  br i1 %.not28.i570.i, label %3183, label %3177

3177:                                             ; preds = %3168
  store i32 0, ptr %3161, align 4
  %3178 = getelementptr i8, ptr %3161, i64 4
  %3179 = icmp eq i64 %3169, 1
  br i1 %3179, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3177
  %3180 = shl i64 %3169, 2
  %3181 = add i64 %3180, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3178, i8 0, i64 %3181, i1 false)
  %3182 = getelementptr i32, ptr %3161, i64 %3169
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3177
  %.0.i.i.i.i573.i = phi ptr [ %3178, %3177 ], [ %3182, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2249, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3183:                                             ; preds = %3168
  %3184 = icmp ult i64 %3175, %3169
  br i1 %3184, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3183
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3166, i64 %3169)
  %3185 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3166
  %3186 = call i64 @llvm.umin.i64(i64 %3185, i64 2305843009213693951)
  %3187 = shl nuw nsw i64 %3186, 2
  %3188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3187) #25
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3189 = getelementptr inbounds i8, ptr %3188, i64 %3165
  store i32 0, ptr %3189, align 4
  %3190 = icmp eq i64 %3169, 1
  br i1 %3190, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc254
  %3191 = getelementptr i8, ptr %3189, i64 4
  %3192 = shl nuw nsw i64 %3169, 2
  %3193 = add nsw i64 %3192, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3191, i8 0, i64 %3193, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc254
  %3194 = icmp sgt i64 %3165, 0
  br i1 %3194, label %3195, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3195:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3188, ptr align 4 %3162, i64 %3165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3195, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3162, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3196

3196:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3162) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3188, ptr %2248, align 8
  %3197 = getelementptr inbounds i32, ptr %3189, i64 %3169
  store ptr %3197, ptr %2249, align 8
  %3198 = getelementptr inbounds i32, ptr %3188, i64 %3186
  store ptr %3198, ptr %2250, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2247, align 4
  %.pre16.i.i196 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3199:                                             ; preds = %3156
  %3200 = icmp ugt i64 %3166, %3160
  br i1 %3200, label %3201, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3201:                                             ; preds = %3199
  %3202 = getelementptr inbounds i32, ptr %3162, i64 %3160
  %.not.i.i.i518.i = icmp eq ptr %3161, %3202
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3203

3203:                                             ; preds = %3201
  store ptr %3202, ptr %2249, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3203, %3201, %3199, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i196, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3160, %3199 ], [ %3160, %3201 ], [ %3160, %3203 ]
  %3204 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3159, %3199 ], [ %3159, %3201 ], [ %3159, %3203 ]
  %3205 = load ptr, ptr %2252, align 8
  %3206 = load ptr, ptr %2251, align 8
  %3207 = ptrtoint ptr %3205 to i64
  %3208 = ptrtoint ptr %3206 to i64
  %3209 = sub i64 %3207, %3208
  %3210 = ashr exact i64 %3209, 2
  %3211 = icmp ult i64 %3210, %.pre-phi.i517.i
  br i1 %3211, label %3212, label %3243

3212:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3213 = sub nuw nsw i64 %.pre-phi.i517.i, %3210
  %3214 = load ptr, ptr %2253, align 8
  %3215 = ptrtoint ptr %3214 to i64
  %3216 = sub i64 %3215, %3207
  %3217 = ashr exact i64 %3216, 2
  %3218 = icmp ult i64 %3210, 2305843009213693952
  call void @llvm.assume(i1 %3218)
  %3219 = xor i64 %3210, 2305843009213693951
  %3220 = icmp ule i64 %3217, %3219
  call void @llvm.assume(i1 %3220)
  %.not28.i557.i = icmp ult i64 %3217, %3213
  br i1 %.not28.i557.i, label %3227, label %3221

3221:                                             ; preds = %3212
  store i32 0, ptr %3205, align 4
  %3222 = getelementptr i8, ptr %3205, i64 4
  %3223 = icmp eq i64 %3213, 1
  br i1 %3223, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3221
  %3224 = shl i64 %3213, 2
  %3225 = add i64 %3224, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3222, i8 0, i64 %3225, i1 false)
  %3226 = getelementptr i32, ptr %3205, i64 %3213
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3221
  %.0.i.i.i.i560.i = phi ptr [ %3222, %3221 ], [ %3226, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2252, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3227:                                             ; preds = %3212
  %3228 = icmp ult i64 %3219, %3213
  br i1 %3228, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3227
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3210, i64 %3213)
  %3229 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3210
  %3230 = call i64 @llvm.umin.i64(i64 %3229, i64 2305843009213693951)
  %3231 = shl nuw nsw i64 %3230, 2
  %3232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3231) #25
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3233 = getelementptr inbounds i8, ptr %3232, i64 %3209
  store i32 0, ptr %3233, align 4
  %3234 = icmp eq i64 %3213, 1
  br i1 %3234, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc256
  %3235 = getelementptr i8, ptr %3233, i64 4
  %3236 = shl nuw nsw i64 %3213, 2
  %3237 = add nsw i64 %3236, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3235, i8 0, i64 %3237, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc256
  %3238 = icmp sgt i64 %3209, 0
  br i1 %3238, label %3239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3239:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3232, ptr align 4 %3206, i64 %3209, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3239, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3206, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3240

3240:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3206) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3232, ptr %2251, align 8
  %3241 = getelementptr inbounds i32, ptr %3233, i64 %3213
  store ptr %3241, ptr %2252, align 8
  %3242 = getelementptr inbounds i32, ptr %3232, i64 %3230
  store ptr %3242, ptr %2253, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i194 = load i32, ptr %2247, align 4
  %.pre17.i.i195 = sext i32 %.pre14.i.i194 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

3243:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3244 = icmp ugt i64 %3210, %.pre-phi.i517.i
  br i1 %3244, label %3245, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

3245:                                             ; preds = %3243
  %3246 = getelementptr inbounds i32, ptr %3206, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i193 = icmp eq ptr %3205, %3246
  br i1 %.not.i.i8.i.i193, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178, label %3247

3247:                                             ; preds = %3245
  store ptr %3246, ptr %2252, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178:       ; preds = %3247, %3245, %3243, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i179 = phi i64 [ %.pre17.i.i195, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3243 ], [ %.pre-phi.i517.i, %3245 ], [ %.pre-phi.i517.i, %3247 ]
  %3248 = phi i32 [ %.pre14.i.i194, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3204, %3243 ], [ %3204, %3245 ], [ %3204, %3247 ]
  %3249 = load ptr, ptr %2255, align 8
  %3250 = load ptr, ptr %2254, align 8
  %3251 = ptrtoint ptr %3249 to i64
  %3252 = ptrtoint ptr %3250 to i64
  %3253 = sub i64 %3251, %3252
  %3254 = ashr exact i64 %3253, 2
  %3255 = icmp ult i64 %3254, %.pre-phi18.i.i179
  br i1 %3255, label %3256, label %3287

3256:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178
  %3257 = sub nuw nsw i64 %.pre-phi18.i.i179, %3254
  %3258 = load ptr, ptr %2256, align 8
  %3259 = ptrtoint ptr %3258 to i64
  %3260 = sub i64 %3259, %3251
  %3261 = ashr exact i64 %3260, 2
  %3262 = icmp ult i64 %3254, 2305843009213693952
  call void @llvm.assume(i1 %3262)
  %3263 = xor i64 %3254, 2305843009213693951
  %3264 = icmp ule i64 %3261, %3263
  call void @llvm.assume(i1 %3264)
  %.not28.i544.i = icmp ult i64 %3261, %3257
  br i1 %.not28.i544.i, label %3271, label %3265

3265:                                             ; preds = %3256
  store i32 0, ptr %3249, align 4
  %3266 = getelementptr i8, ptr %3249, i64 4
  %3267 = icmp eq i64 %3257, 1
  br i1 %3267, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3265
  %3268 = shl i64 %3257, 2
  %3269 = add i64 %3268, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3266, i8 0, i64 %3269, i1 false)
  %3270 = getelementptr i32, ptr %3249, i64 %3257
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3265
  %.0.i.i.i.i547.i = phi ptr [ %3266, %3265 ], [ %3270, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2255, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3271:                                             ; preds = %3256
  %3272 = icmp ult i64 %3263, %3257
  br i1 %3272, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3271
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3254, i64 %3257)
  %3273 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3254
  %3274 = call i64 @llvm.umin.i64(i64 %3273, i64 2305843009213693951)
  %3275 = shl nuw nsw i64 %3274, 2
  %3276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3275) #25
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3277 = getelementptr inbounds i8, ptr %3276, i64 %3253
  store i32 0, ptr %3277, align 4
  %3278 = icmp eq i64 %3257, 1
  br i1 %3278, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc258
  %3279 = getelementptr i8, ptr %3277, i64 4
  %3280 = shl nuw nsw i64 %3257, 2
  %3281 = add nsw i64 %3280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3279, i8 0, i64 %3281, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc258
  %3282 = icmp sgt i64 %3253, 0
  br i1 %3282, label %3283, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3283:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3276, ptr align 4 %3250, i64 %3253, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3283, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3250, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3284

3284:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3250) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3284, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3276, ptr %2254, align 8
  %3285 = getelementptr inbounds i32, ptr %3277, i64 %3257
  store ptr %3285, ptr %2255, align 8
  %3286 = getelementptr inbounds i32, ptr %3276, i64 %3274
  store ptr %3286, ptr %2256, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i192 = load i32, ptr %2247, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

3287:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178
  %3288 = icmp ugt i64 %3254, %.pre-phi18.i.i179
  br i1 %3288, label %3289, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

3289:                                             ; preds = %3287
  %3290 = getelementptr inbounds i32, ptr %3250, i64 %.pre-phi18.i.i179
  %.not.i.i10.i.i191 = icmp eq ptr %3249, %3290
  br i1 %.not.i.i10.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180, label %3291

3291:                                             ; preds = %3289
  store ptr %3290, ptr %2255, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180:      ; preds = %3291, %3289, %3287, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3292 = phi i32 [ %.pre15.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3248, %3287 ], [ %3248, %3289 ], [ %3248, %3291 ]
  %3293 = add nsw i32 %3292, 1
  %3294 = sext i32 %3293 to i64
  %3295 = load ptr, ptr %2258, align 8
  %3296 = load ptr, ptr %2257, align 8
  %3297 = ptrtoint ptr %3295 to i64
  %3298 = ptrtoint ptr %3296 to i64
  %3299 = sub i64 %3297, %3298
  %3300 = ashr exact i64 %3299, 2
  %3301 = icmp ult i64 %3300, %3294
  br i1 %3301, label %3302, label %3333

3302:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180
  %3303 = sub nuw nsw i64 %3294, %3300
  %3304 = load ptr, ptr %2259, align 8
  %3305 = ptrtoint ptr %3304 to i64
  %3306 = sub i64 %3305, %3297
  %3307 = ashr exact i64 %3306, 2
  %3308 = icmp ult i64 %3300, 2305843009213693952
  call void @llvm.assume(i1 %3308)
  %3309 = xor i64 %3300, 2305843009213693951
  %3310 = icmp ule i64 %3307, %3309
  call void @llvm.assume(i1 %3310)
  %.not28.i541.i = icmp ult i64 %3307, %3303
  br i1 %.not28.i541.i, label %3317, label %3311

3311:                                             ; preds = %3302
  store i32 0, ptr %3295, align 4
  %3312 = getelementptr i8, ptr %3295, i64 4
  %3313 = icmp eq i64 %3303, 1
  br i1 %3313, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182: ; preds = %3311
  %3314 = shl i64 %3303, 2
  %3315 = add i64 %3314, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3312, i8 0, i64 %3315, i1 false)
  %3316 = getelementptr i32, ptr %3295, i64 %3303
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182, %3311
  %.0.i.i.i.i.i184 = phi ptr [ %3312, %3311 ], [ %3316, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ]
  store ptr %.0.i.i.i.i.i184, ptr %2258, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3317:                                             ; preds = %3302
  %3318 = icmp ult i64 %3309, %3303
  br i1 %3318, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185: ; preds = %3317
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %3300, i64 %3303)
  %3319 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %3300
  %3320 = call i64 @llvm.umin.i64(i64 %3319, i64 2305843009213693951)
  %3321 = shl nuw nsw i64 %3320, 2
  %3322 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3321) #25
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %3323 = getelementptr inbounds i8, ptr %3322, i64 %3299
  store i32 0, ptr %3323, align 4
  %3324 = icmp eq i64 %3303, 1
  br i1 %3324, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186: ; preds = %.noexc260
  %3325 = getelementptr i8, ptr %3323, i64 4
  %3326 = shl nuw nsw i64 %3303, 2
  %3327 = add nsw i64 %3326, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3325, i8 0, i64 %3327, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186, %.noexc260
  %3328 = icmp sgt i64 %3299, 0
  br i1 %3328, label %3329, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188

3329:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3322, ptr align 4 %3296, i64 %3299, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188: ; preds = %3329, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187
  %.not.i34.i.i189 = icmp eq ptr %3296, null
  br i1 %.not.i34.i.i189, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190, label %3330

3330:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188
  call void @_ZdlPv(ptr noundef nonnull %3296) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190: ; preds = %3330, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188
  store ptr %3322, ptr %2257, align 8
  %3331 = getelementptr inbounds i32, ptr %3323, i64 %3303
  store ptr %3331, ptr %2258, align 8
  %3332 = getelementptr inbounds i32, ptr %3322, i64 %3320
  store ptr %3332, ptr %2259, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3333:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180
  %3334 = icmp ugt i64 %3300, %3294
  br i1 %3334, label %3335, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3335:                                             ; preds = %3333
  %3336 = getelementptr inbounds i32, ptr %3296, i64 %3294
  %.not.i.i12.i.i181 = icmp eq ptr %3295, %3336
  br i1 %.not.i.i12.i.i181, label %_ZL17reallocate_nblistP8t_nblist.exit.i163, label %3337

3337:                                             ; preds = %3335
  store ptr %3336, ptr %2258, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

_ZL17reallocate_nblistP8t_nblist.exit.i163:       ; preds = %3337, %3335, %3333, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183, %3141
  %3338 = getelementptr inbounds i8, ptr %3135, i64 -12
  %3339 = icmp slt i32 %3139, %3137
  %3340 = load i32, ptr %2260, align 8
  %3341 = icmp sgt i32 %3340, 0
  br i1 %3341, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i163
  %3342 = shl nsw i32 %3144, 3
  %3343 = sext i32 %3139 to i64
  %wide.trip.count.i.i164 = sext i32 %3137 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3344 = phi i32 [ %3340, %.split.preheader.i.i ], [ %3682, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3345 = icmp sgt i32 %3344, 0
  br i1 %3345, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3346 = trunc i64 %indvars.iv239.i.i to i32
  %3347 = add i32 %3342, %3346
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3678, %.lr.ph230.preheader.i.i
  %3348 = phi i32 [ %3680, %3678 ], [ %3344, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3679, %3678 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3349 = mul nsw i32 %3348, %3347
  %3350 = add nsw i32 %3349, %.0155227.i.i
  %3351 = sext i32 %3350 to i64
  %3352 = getelementptr inbounds i32, ptr %3134, i64 %3351
  %3353 = load i32, ptr %3352, align 4
  %3354 = icmp sgt i32 %3353, -1
  br i1 %3354, label %3355, label %3678

3355:                                             ; preds = %.lr.ph230.i.i
  %3356 = load i32, ptr %233, align 8
  %3357 = sext i32 %3356 to i64
  %3358 = load ptr, ptr %2257, align 8
  %3359 = getelementptr i32, ptr %3358, i64 %3357
  %3360 = load i32, ptr %3359, align 4
  %3361 = getelementptr i8, ptr %3359, i64 4
  store i32 %3360, ptr %3361, align 4
  %3362 = load ptr, ptr %2248, align 8
  %3363 = getelementptr inbounds i32, ptr %3362, i64 %3357
  store i32 %3353, ptr %3363, align 4
  %3364 = load ptr, ptr %2251, align 8
  %3365 = getelementptr inbounds i32, ptr %3364, i64 %3357
  store i32 0, ptr %3365, align 4
  %3366 = load i32, ptr %3338, align 4
  %3367 = and i32 %3366, 127
  %3368 = load ptr, ptr %2254, align 8
  %3369 = getelementptr inbounds i32, ptr %3368, i64 %3357
  store i32 %3367, ptr %3369, align 4
  %3370 = load i32, ptr %87, align 4
  %3371 = shl nsw i32 %3370, 3
  %3372 = sub nsw i32 %3347, %3371
  %3373 = sext i32 %3372 to i64
  %3374 = load ptr, ptr %114, align 8
  %3375 = getelementptr inbounds i32, ptr %3374, i64 %3373
  %3376 = load i32, ptr %3375, align 4
  %3377 = shl nuw i32 1, %.0155227.i.i
  %3378 = and i32 %3376, %3377
  %.not209.i.i = icmp eq i32 %3378, 0
  %3379 = load ptr, ptr %2236, align 8
  %3380 = load i32, ptr %2235, align 8
  %3381 = mul nsw i32 %3380, %3350
  %3382 = sext i32 %3381 to i64
  %3383 = getelementptr float, ptr %3379, i64 %3382
  %3384 = load float, ptr %3383, align 4
  %3385 = fadd float %2451, %3384
  %3386 = getelementptr i8, ptr %3383, i64 4
  %3387 = load float, ptr %3386, align 4
  %3388 = fadd float %2384, %3387
  %3389 = getelementptr i8, ptr %3383, i64 8
  %3390 = load float, ptr %3389, align 4
  %3391 = fadd float %2348, %3390
  %3392 = load i32, ptr %2261, align 8
  %3393 = load i32, ptr %2100, align 4
  %3394 = mul nsw i32 %3147, %3393
  %3395 = add nsw i32 %3394, %3392
  %3396 = load i32, ptr %2262, align 4
  %3397 = icmp sgt i32 %3395, %3396
  br i1 %3397, label %3398, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3398:                                             ; preds = %3355
  %3399 = sitofp i32 %3395 to float
  %3400 = call float @llvm.fmuladd.f32(float %3399, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3401 = fptosi float %3400 to i32
  store i32 %3401, ptr %2262, align 4
  %3402 = sext i32 %3401 to i64
  %3403 = load ptr, ptr %2264, align 8
  %3404 = load ptr, ptr %2263, align 8
  %3405 = ptrtoint ptr %3403 to i64
  %3406 = ptrtoint ptr %3404 to i64
  %3407 = sub i64 %3405, %3406
  %3408 = ashr exact i64 %3407, 2
  %3409 = icmp ult i64 %3408, %3402
  br i1 %3409, label %3410, label %3441

3410:                                             ; preds = %3398
  %3411 = sub nuw nsw i64 %3402, %3408
  %3412 = load ptr, ptr %2265, align 8
  %3413 = ptrtoint ptr %3412 to i64
  %3414 = sub i64 %3413, %3405
  %3415 = ashr exact i64 %3414, 2
  %3416 = icmp ult i64 %3408, 2305843009213693952
  call void @llvm.assume(i1 %3416)
  %3417 = xor i64 %3408, 2305843009213693951
  %3418 = icmp ule i64 %3415, %3417
  call void @llvm.assume(i1 %3418)
  %.not28.i.i497.i = icmp ult i64 %3415, %3411
  br i1 %.not28.i.i497.i, label %3425, label %3419

3419:                                             ; preds = %3410
  store i32 0, ptr %3403, align 4
  %3420 = getelementptr i8, ptr %3403, i64 4
  %3421 = icmp eq i64 %3411, 1
  br i1 %3421, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3419
  %3422 = shl i64 %3411, 2
  %3423 = add i64 %3422, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3420, i8 0, i64 %3423, i1 false)
  %3424 = getelementptr i32, ptr %3403, i64 %3411
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3419
  %.0.i.i.i.i.i.i = phi ptr [ %3420, %3419 ], [ %3424, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2264, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3425:                                             ; preds = %3410
  %3426 = icmp ult i64 %3417, %3411
  br i1 %3426, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3425
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3408, i64 %3411)
  %3427 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3408
  %3428 = call i64 @llvm.umin.i64(i64 %3427, i64 2305843009213693951)
  %3429 = shl nuw nsw i64 %3428, 2
  %3430 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3429) #25
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc262:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3431 = getelementptr inbounds i8, ptr %3430, i64 %3407
  store i32 0, ptr %3431, align 4
  %3432 = icmp eq i64 %3411, 1
  br i1 %3432, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc262
  %3433 = getelementptr i8, ptr %3431, i64 4
  %3434 = shl nuw nsw i64 %3411, 2
  %3435 = add nsw i64 %3434, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3433, i8 0, i64 %3435, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc262
  %3436 = icmp sgt i64 %3407, 0
  br i1 %3436, label %3437, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3437:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3430, ptr align 4 %3404, i64 %3407, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3437, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3404, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3438

3438:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3404) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3438, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3430, ptr %2263, align 8
  %3439 = getelementptr inbounds i32, ptr %3431, i64 %3411
  store ptr %3439, ptr %2264, align 8
  %3440 = getelementptr inbounds i32, ptr %3430, i64 %3428
  store ptr %3440, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3441:                                             ; preds = %3398
  %3442 = icmp ugt i64 %3408, %3402
  br i1 %3442, label %3443, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3443:                                             ; preds = %3441
  %3444 = getelementptr inbounds i32, ptr %3404, i64 %3402
  %.not.i.i.i.i177 = icmp eq ptr %3403, %3444
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176, label %3445

3445:                                             ; preds = %3443
  store ptr %3444, ptr %2264, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176:        ; preds = %3445, %3443, %3441, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3446 = load i32, ptr %2262, align 4
  %3447 = sext i32 %3446 to i64
  %3448 = load ptr, ptr %2267, align 8
  %3449 = load ptr, ptr %2266, align 8
  %3450 = ptrtoint ptr %3448 to i64
  %3451 = ptrtoint ptr %3449 to i64
  %3452 = sub i64 %3450, %3451
  %3453 = ashr exact i64 %3452, 2
  %3454 = icmp ult i64 %3453, %3447
  br i1 %3454, label %3455, label %3486

3455:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176
  %3456 = sub nuw nsw i64 %3447, %3453
  %3457 = load ptr, ptr %2268, align 8
  %3458 = ptrtoint ptr %3457 to i64
  %3459 = sub i64 %3458, %3450
  %3460 = ashr exact i64 %3459, 2
  %3461 = icmp ult i64 %3453, 2305843009213693952
  call void @llvm.assume(i1 %3461)
  %3462 = xor i64 %3453, 2305843009213693951
  %3463 = icmp ule i64 %3460, %3462
  call void @llvm.assume(i1 %3463)
  %.not28.i183.i.i = icmp ult i64 %3460, %3456
  br i1 %.not28.i183.i.i, label %3470, label %3464

3464:                                             ; preds = %3455
  store i32 0, ptr %3448, align 4
  %3465 = getelementptr i8, ptr %3448, i64 4
  %3466 = icmp eq i64 %3456, 1
  br i1 %3466, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3464
  %3467 = shl i64 %3456, 2
  %3468 = add i64 %3467, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3465, i8 0, i64 %3468, i1 false)
  %3469 = getelementptr i32, ptr %3448, i64 %3456
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3464
  %.0.i.i.i.i186.i.i = phi ptr [ %3465, %3464 ], [ %3469, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2267, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3470:                                             ; preds = %3455
  %3471 = icmp ult i64 %3462, %3456
  br i1 %3471, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3470
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3453, i64 %3456)
  %3472 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3453
  %3473 = call i64 @llvm.umin.i64(i64 %3472, i64 2305843009213693951)
  %3474 = shl nuw nsw i64 %3473, 2
  %3475 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3474) #25
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3476 = getelementptr inbounds i8, ptr %3475, i64 %3452
  store i32 0, ptr %3476, align 4
  %3477 = icmp eq i64 %3456, 1
  br i1 %3477, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc264
  %3478 = getelementptr i8, ptr %3476, i64 4
  %3479 = shl nuw nsw i64 %3456, 2
  %3480 = add nsw i64 %3479, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3478, i8 0, i64 %3480, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc264
  %3481 = icmp sgt i64 %3452, 0
  br i1 %3481, label %3482, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3482:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3475, ptr align 4 %3449, i64 %3452, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3482, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3449, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3483

3483:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3449) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3483, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3475, ptr %2266, align 8
  %3484 = getelementptr inbounds i32, ptr %3476, i64 %3456
  store ptr %3484, ptr %2267, align 8
  %3485 = getelementptr inbounds i32, ptr %3475, i64 %3473
  store ptr %3485, ptr %2268, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3486:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176
  %3487 = icmp ugt i64 %3453, %3447
  br i1 %3487, label %3488, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3488:                                             ; preds = %3486
  %3489 = getelementptr inbounds i32, ptr %3449, i64 %3447
  %.not.i.i173.i.i = icmp eq ptr %3448, %3489
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3490

3490:                                             ; preds = %3488
  store ptr %3489, ptr %2267, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3490, %3488, %3486, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3355
  br i1 %3339, label %.lr.ph225.i.i, label %._crit_edge.i.i165

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3667
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3667 ], [ %3343, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i169, %3667 ], [ %3356, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3491 = load ptr, ptr %2086, align 8
  %3492 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3491, i64 %indvars.iv235.i.i
  %3493 = getelementptr inbounds i8, ptr %3492, i64 16
  br label %3494

3494:                                             ; preds = %.loopexit.i470.i168, %.lr.ph225.i.i
  %indvars.iv.i469.i167 = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i170, %.loopexit.i470.i168 ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i169, %.loopexit.i470.i168 ]
  %3495 = load i32, ptr %3493, align 4
  %3496 = shl nuw nsw i64 %indvars.iv.i469.i167, 3
  %3497 = add nuw nsw i64 %3496, %indvars.iv239.i.i
  %3498 = trunc nuw nsw i64 %3497 to i32
  %3499 = shl nuw i32 1, %3498
  %3500 = and i32 %3499, %3495
  %3501 = icmp eq i32 %3500, 0
  br i1 %3501, label %.loopexit.i470.i168, label %3502

3502:                                             ; preds = %3494
  %3503 = getelementptr inbounds [4 x i32], ptr %3492, i64 0, i64 %indvars.iv.i469.i167
  %3504 = load i32, ptr %3503, align 4
  %3505 = load i32, ptr %107, align 4
  %3506 = shl nsw i32 %3505, 3
  %3507 = sub nsw i32 %3504, %3506
  br i1 %.not209.i.i, label %3508, label %3513

3508:                                             ; preds = %3502
  %3509 = sext i32 %3507 to i64
  %3510 = load ptr, ptr %115, align 8
  %3511 = getelementptr inbounds i32, ptr %3510, i64 %3509
  %3512 = load i32, ptr %3511, align 4
  %.not210.i.i = icmp eq i32 %3512, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i168, label %3513

3513:                                             ; preds = %3508, %3502
  %3514 = load i32, ptr %2100, align 4
  %3515 = icmp sgt i32 %3514, 0
  br i1 %3515, label %.lr.ph.i473.i, label %.loopexit.i470.i168

.lr.ph.i473.i:                                    ; preds = %3513
  %3516 = sext i32 %3507 to i64
  %3517 = xor i32 %3499, -1
  br label %3518

3518:                                             ; preds = %3663, %.lr.ph.i473.i
  %3519 = phi i32 [ %3514, %.lr.ph.i473.i ], [ %3664, %3663 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i173, %3663 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3665, %3663 ]
  %3520 = load i32, ptr %107, align 4
  %3521 = shl nsw i32 %3520, 3
  %3522 = add nsw i32 %3521, %3507
  %3523 = mul nsw i32 %3522, %3519
  %3524 = add nsw i32 %3523, %.0159219.i.i
  %3525 = sext i32 %3524 to i64
  %3526 = getelementptr inbounds i32, ptr %3134, i64 %3525
  %3527 = load i32, ptr %3526, align 4
  %3528 = icmp sgt i32 %3527, -1
  br i1 %3528, label %3529, label %3663

3529:                                             ; preds = %3518
  br i1 %.not209.i.i, label %3530, label %3536

3530:                                             ; preds = %3529
  %3531 = load ptr, ptr %115, align 8
  %3532 = getelementptr inbounds i32, ptr %3531, i64 %3516
  %3533 = load i32, ptr %3532, align 4
  %3534 = shl nuw i32 1, %.0159219.i.i
  %3535 = and i32 %3533, %3534
  %.not211.i.i = icmp eq i32 %3535, 0
  %.not.i495.i = icmp slt i32 %3524, %3350
  %or.cond.i496.i = and i1 %2442, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3663, label %3537

3536:                                             ; preds = %3529
  %.not.old.i.i = icmp slt i32 %3524, %3350
  %or.cond.old.i.i = and i1 %2442, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3663, label %3537

3537:                                             ; preds = %3536, %3530
  %3538 = lshr i32 %.0159219.i.i, 2
  %3539 = load ptr, ptr %2086, align 8
  %3540 = zext nneg i32 %3538 to i64
  %3541 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3539, i64 %indvars.iv235.i.i, i32 1, i64 %3540, i32 1
  %3542 = load i32, ptr %3541, align 4
  %3543 = icmp eq i32 %3542, 0
  br i1 %3543, label %3544, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3544:                                             ; preds = %3537
  %3545 = load ptr, ptr %2241, align 8
  %3546 = load ptr, ptr %2240, align 8
  %3547 = ptrtoint ptr %3545 to i64
  %3548 = ptrtoint ptr %3546 to i64
  %3549 = sub i64 %3547, %3548
  %3550 = lshr exact i64 %3549, 7
  %.not.i.i476.i = icmp eq i64 %3549, -128
  br i1 %.not.i.i476.i, label %3574, label %3551

3551:                                             ; preds = %3544
  %3552 = ashr exact i64 %3549, 7
  %3553 = load ptr, ptr %2245, align 8
  %3554 = ptrtoint ptr %3553 to i64
  %3555 = sub i64 %3554, %3547
  %3556 = ashr exact i64 %3555, 7
  %3557 = icmp ult i64 %3552, 72057594037927936
  call void @llvm.assume(i1 %3557)
  %3558 = xor i64 %3552, 72057594037927935
  %3559 = icmp ule i64 %3556, %3558
  call void @llvm.assume(i1 %3559)
  %.not28.i195.i.i = icmp eq ptr %3553, %3545
  br i1 %.not28.i195.i.i, label %3560, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3545, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3545, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2241, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3560:                                             ; preds = %3551
  %3561 = icmp eq i64 %3549, 9223372036854775680
  br i1 %3561, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3560
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3552, i64 1)
  %3562 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3552
  %3563 = call i64 @llvm.umin.i64(i64 %3562, i64 72057594037927935)
  %3564 = shl nuw nsw i64 %3563, 7
  %3565 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2242, i64 noundef %3564) #11
  %3566 = icmp eq ptr %3565, null
  br i1 %3566, label %.invoke601, label %3567

3567:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3568 = getelementptr inbounds i8, ptr %3565, i64 %3549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3568, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3546, %3545
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3567, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3570, %.lr.ph.i.i.i.i.i487.i ], [ %3565, %3567 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3569, %.lr.ph.i.i.i.i.i487.i ], [ %3546, %3567 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3569 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3570 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3569, %3545
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3567
  %.not.i35.i.i492.i = icmp eq ptr %3546, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3571

3571:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2242, ptr noundef nonnull %3546) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3571, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3565, ptr %2240, align 8
  %3572 = getelementptr inbounds i8, ptr %3568, i64 128
  store ptr %3572, ptr %2241, align 8
  %3573 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3565, i64 %3563
  store ptr %3573, ptr %2245, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2086, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3574:                                             ; preds = %3544
  %.not.i.i.i.i494.i = icmp eq ptr %3545, %3546
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3575

3575:                                             ; preds = %3574
  store ptr %3546, ptr %2241, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3575, %3574, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3576 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3539, %3574 ], [ %3539, %3575 ]
  %3577 = trunc i64 %3550 to i32
  %3578 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3576, i64 %indvars.iv235.i.i, i32 1, i64 %3540, i32 1
  store i32 %3577, ptr %3578, align 4
  %.pre13.i.i482.i = load ptr, ptr %2086, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3540, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3537
  %3579 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3542, %3537 ]
  %3580 = sext i32 %3579 to i64
  %3581 = load ptr, ptr %2240, align 8
  %3582 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3581, i64 %3580
  %3583 = and i32 %.0159219.i.i, 3
  %3584 = load i32, ptr %2260, align 8
  %3585 = mul nsw i32 %3584, %3583
  %3586 = add nsw i32 %3585, %.0155227.i.i
  %3587 = load ptr, ptr %2236, align 8
  %3588 = load i32, ptr %2235, align 8
  %3589 = mul nsw i32 %3588, %3524
  %3590 = sext i32 %3589 to i64
  %3591 = getelementptr float, ptr %3587, i64 %3590
  %3592 = load float, ptr %3591, align 4
  %3593 = fsub float %3592, %3385
  %3594 = getelementptr i8, ptr %3591, i64 4
  %3595 = load float, ptr %3594, align 4
  %3596 = fsub float %3595, %3388
  %3597 = getelementptr i8, ptr %3591, i64 8
  %3598 = load float, ptr %3597, align 4
  %3599 = fsub float %3598, %3391
  %3600 = fmul float %3596, %3596
  %3601 = call float @llvm.fmuladd.f32(float %3593, float %3593, float %3600)
  %3602 = call float @llvm.fmuladd.f32(float %3599, float %3599, float %3601)
  %3603 = fcmp olt float %3602, %.0.i95
  br i1 %3603, label %3604, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3586 to i64
  br label %3659

3604:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3605 = load i32, ptr %2261, align 8
  %3606 = sext i32 %.3220.i.i to i64
  %3607 = load ptr, ptr %2257, align 8
  %3608 = getelementptr inbounds i32, ptr %3607, i64 %3606
  %3609 = load i32, ptr %3608, align 4
  %3610 = sub nsw i32 %3605, %3609
  %3611 = icmp sgt i32 %3610, 39
  br i1 %3611, label %3612, label %3639

3612:                                             ; preds = %3604
  %3613 = load i32, ptr %233, align 8
  %3614 = add nsw i32 %3613, 1
  store i32 %3614, ptr %233, align 8
  %3615 = sext i32 %3613 to i64
  %3616 = load ptr, ptr %2248, align 8
  %3617 = getelementptr inbounds i32, ptr %3616, i64 %3615
  %3618 = load i32, ptr %3617, align 4
  %3619 = sext i32 %3614 to i64
  %3620 = getelementptr inbounds i32, ptr %3616, i64 %3619
  store i32 %3618, ptr %3620, align 4
  %3621 = load i32, ptr %233, align 8
  %3622 = load ptr, ptr %2254, align 8
  %3623 = sext i32 %3621 to i64
  %3624 = getelementptr i32, ptr %3622, i64 %3623
  %3625 = getelementptr i8, ptr %3624, i64 -4
  %3626 = load i32, ptr %3625, align 4
  store i32 %3626, ptr %3624, align 4
  %3627 = load i32, ptr %233, align 8
  %3628 = load ptr, ptr %2251, align 8
  %3629 = sext i32 %3627 to i64
  %3630 = getelementptr i32, ptr %3628, i64 %3629
  %3631 = getelementptr i8, ptr %3630, i64 -4
  %3632 = load i32, ptr %3631, align 4
  store i32 %3632, ptr %3630, align 4
  %3633 = load i32, ptr %2261, align 8
  %3634 = load i32, ptr %233, align 8
  %3635 = sext i32 %3634 to i64
  %3636 = load ptr, ptr %2257, align 8
  %3637 = getelementptr inbounds i32, ptr %3636, i64 %3635
  store i32 %3633, ptr %3637, align 4
  %3638 = load i32, ptr %233, align 8
  br label %3639

3639:                                             ; preds = %3612, %3604
  %3640 = phi i32 [ %3633, %3612 ], [ %3605, %3604 ]
  %.5.i.i175 = phi i32 [ %3638, %3612 ], [ %.3220.i.i, %3604 ]
  %3641 = sext i32 %3640 to i64
  %3642 = load ptr, ptr %2263, align 8
  %3643 = getelementptr inbounds i32, ptr %3642, i64 %3641
  store i32 %3527, ptr %3643, align 4
  %3644 = sext i32 %3586 to i64
  %3645 = getelementptr inbounds [32 x i32], ptr %3582, i64 0, i64 %3644
  %3646 = load i32, ptr %3645, align 4
  %3647 = lshr i32 %3646, %3498
  %3648 = and i32 %3647, 1
  %3649 = load i32, ptr %2261, align 8
  %3650 = sext i32 %3649 to i64
  %3651 = load ptr, ptr %2266, align 8
  %3652 = getelementptr inbounds i32, ptr %3651, i64 %3650
  store i32 %3648, ptr %3652, align 4
  %3653 = load i32, ptr %2261, align 8
  %3654 = add nsw i32 %3653, 1
  store i32 %3654, ptr %2261, align 8
  %3655 = icmp eq i32 %3648, 0
  br i1 %3655, label %3656, label %3659

3656:                                             ; preds = %3639
  %3657 = load i32, ptr %2269, align 8
  %3658 = add nsw i32 %3657, 1
  store i32 %3658, ptr %2269, align 8
  br label %3659

3659:                                             ; preds = %3656, %3639, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3644, %3639 ], [ %3644, %3656 ]
  %.4.i.i174 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i175, %3639 ], [ %.5.i.i175, %3656 ]
  %3660 = getelementptr inbounds [32 x i32], ptr %3582, i64 0, i64 %.pre-phi245.i.i
  %3661 = load i32, ptr %3660, align 4
  %3662 = and i32 %3661, %3517
  store i32 %3662, ptr %3660, align 4
  %.pre.i475.i = load i32, ptr %2100, align 4
  br label %3663

3663:                                             ; preds = %3659, %3536, %3530, %3518
  %3664 = phi i32 [ %.pre.i475.i, %3659 ], [ %3519, %3530 ], [ %3519, %3518 ], [ %3519, %3536 ]
  %.6.i.i173 = phi i32 [ %.4.i.i174, %3659 ], [ %.3220.i.i, %3530 ], [ %.3220.i.i, %3518 ], [ %.3220.i.i, %3536 ]
  %3665 = add nuw nsw i32 %.0159219.i.i, 1
  %3666 = icmp slt i32 %3665, %3664
  br i1 %3666, label %3518, label %.loopexit.i470.i168, !llvm.loop !163

.loopexit.i470.i168:                              ; preds = %3663, %3513, %3508, %3494
  %.2.i.i169 = phi i32 [ %.1222.i.i, %3494 ], [ %.1222.i.i, %3508 ], [ %.1222.i.i, %3513 ], [ %.6.i.i173, %3663 ]
  %indvars.iv.next.i471.i170 = add nuw nsw i64 %indvars.iv.i469.i167, 1
  %exitcond.not.i472.i171 = icmp eq i64 %indvars.iv.next.i471.i170, 4
  br i1 %exitcond.not.i472.i171, label %3667, label %3494, !llvm.loop !164

3667:                                             ; preds = %.loopexit.i470.i168
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i164
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i172, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i172:                      ; preds = %3667
  %.pre243.i.i = sext i32 %.2.i.i169 to i64
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %._crit_edge.loopexit.i.i172, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i166 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i172 ], [ %3357, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3668 = load i32, ptr %2261, align 8
  %3669 = load ptr, ptr %2257, align 8
  %3670 = getelementptr inbounds i32, ptr %3669, i64 %.pre-phi.i.i166
  %3671 = load i32, ptr %3670, align 4
  %3672 = icmp sgt i32 %3668, %3671
  br i1 %3672, label %3673, label %3678

3673:                                             ; preds = %._crit_edge.i.i165
  %3674 = load i32, ptr %233, align 8
  %3675 = add nsw i32 %3674, 1
  store i32 %3675, ptr %233, align 8
  %3676 = sext i32 %3675 to i64
  %3677 = getelementptr inbounds i32, ptr %3669, i64 %3676
  store i32 %3668, ptr %3677, align 4
  br label %3678

3678:                                             ; preds = %3673, %._crit_edge.i.i165, %.lr.ph230.i.i
  %3679 = add nuw nsw i32 %.0155227.i.i, 1
  %3680 = load i32, ptr %2260, align 8
  %3681 = icmp slt i32 %3679, %3680
  br i1 %3681, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3678, %.split.i.i
  %3682 = phi i32 [ %3344, %.split.i.i ], [ %3680, %3678 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i163, %3133, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3683 = load ptr, ptr %2231, align 8
  %3684 = getelementptr inbounds i8, ptr %3683, i64 -4
  %3685 = load i32, ptr %3684, align 4
  %3686 = getelementptr inbounds i8, ptr %3683, i64 -8
  %3687 = load i32, ptr %3686, align 4
  %3688 = icmp sgt i32 %3685, %3687
  br i1 %3688, label %3689, label %3792

3689:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3690 = load ptr, ptr %2094, align 8
  %3691 = getelementptr inbounds i8, ptr %3690, i64 160
  %3692 = load i32, ptr %3691, align 8
  %3693 = add nsw i32 %3692, 3
  %3694 = sdiv i32 %3693, 4
  %3695 = shl nsw i32 %3694, 2
  store i32 %3695, ptr %3691, align 8
  br i1 %2270, label %3696, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3696:                                             ; preds = %3689
  br i1 %2063, label %3697, label %3706

3697:                                             ; preds = %3696
  %3698 = load i32, ptr %2243, align 8
  %3699 = sitofp i32 %3698 to float
  %3700 = fadd float %2274, %3699
  %3701 = fadd float %2064, %3700
  %3702 = fpext float %3701 to double
  %3703 = fdiv double %2277, %3702
  %3704 = fmul double %3703, %2275
  %3705 = fptosi double %3704 to i32
  br label %3706

3706:                                             ; preds = %3697, %3696
  %.053.i.i.i = phi i32 [ %3705, %3697 ], [ %2061, %3696 ]
  %3707 = load ptr, ptr %2231, align 8
  %3708 = getelementptr inbounds i8, ptr %3707, i64 -8
  %3709 = load i32, ptr %3708, align 4
  %3710 = getelementptr inbounds i8, ptr %3707, i64 -4
  %3711 = load i32, ptr %3710, align 4
  %3712 = sub nsw i32 %3711, %3709
  %3713 = icmp sgt i32 %3712, 1
  %3714 = shl nsw i32 %3712, 5
  %3715 = icmp sgt i32 %3714, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3713, i1 %3715, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3706
  %3716 = icmp slt i32 %3709, %3711
  br i1 %3716, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3717 = sext i32 %3709 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3718 = phi ptr [ %3707, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3717, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3725, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3768, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3719 = load ptr, ptr %2086, align 8
  %3720 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3719, i64 %indvars.iv.i.i503.i, i32 1
  %3721 = load i32, ptr %3720, align 4
  br label %3722

3722:                                             ; preds = %3722, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3726, %3722 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3725, %3722 ]
  %3723 = lshr i32 %3721, %.067.i.i.i
  %3724 = and i32 %3723, 1
  %3725 = add i32 %3724, %.166.i.i.i
  %3726 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3726, 32
  br i1 %exitcond.not.i.i504.i, label %3727, label %3722, !llvm.loop !169

3727:                                             ; preds = %3722
  %3728 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3728, label %3729, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3729:                                             ; preds = %3727
  %3730 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3731 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3732 = add i32 %3731, %3725
  %3733 = icmp slt i32 %3730, %3732
  br i1 %3733, label %3734, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3734:                                             ; preds = %3729
  %3735 = getelementptr inbounds i8, ptr %3718, i64 -4
  %3736 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3736, ptr %3735, align 4
  %3737 = load ptr, ptr %2231, align 8
  %3738 = getelementptr inbounds i8, ptr %3737, i64 -16
  %3739 = load i32, ptr %3738, align 4
  %3740 = getelementptr inbounds i8, ptr %3737, i64 -12
  %3741 = load i32, ptr %3740, align 4
  %3742 = load ptr, ptr %2232, align 8
  %.not.i.i.i507.i = icmp eq ptr %3737, %3742
  br i1 %.not.i.i.i507.i, label %3746, label %3743

3743:                                             ; preds = %3734
  store i32 %3739, ptr %3737, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3737, i64 4
  store i32 %3741, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3737, i64 8
  store i32 %3736, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3744 = load ptr, ptr %2231, align 8
  %3745 = getelementptr inbounds i8, ptr %3744, i64 16
  store ptr %3745, ptr %2231, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3746:                                             ; preds = %3734
  %3747 = load ptr, ptr %2234, align 8
  %3748 = ptrtoint ptr %3737 to i64
  %3749 = ptrtoint ptr %3747 to i64
  %3750 = sub i64 %3748, %3749
  %3751 = icmp eq i64 %3750, 9223372036854775792
  br i1 %3751, label %.invoke599, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3746
  %3752 = ashr exact i64 %3750, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3752, i64 1)
  %3753 = add nsw i64 %.sroa.speculated.i.i521.i, %3752
  %3754 = icmp ult i64 %3753, %3752
  %3755 = call i64 @llvm.umin.i64(i64 %3753, i64 576460752303423487)
  %3756 = select i1 %3754, i64 576460752303423487, i64 %3755
  %.not.i.i522.i = icmp eq i64 %3756, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3757

3757:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3758 = shl nuw nsw i64 %3756, 4
  %3759 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2233, i64 noundef %3758) #11
  %3760 = icmp eq ptr %3759, null
  br i1 %3760, label %.invoke601, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3757, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3761 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3759, %3757 ]
  %3762 = getelementptr inbounds %struct.nbnxn_sci, ptr %3761, i64 %3752
  store i32 %3739, ptr %3762, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3762, i64 4
  store i32 %3741, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3762, i64 8
  store i32 %3736, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3747, %3737
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3764, %.lr.ph.i.i.i.i525.i ], [ %3761, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3763, %.lr.ph.i.i.i.i525.i ], [ %3747, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3763 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3764 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3763, %3737
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3761, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3764, %.lr.ph.i.i.i.i525.i ]
  %3765 = getelementptr i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3747, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3766

3766:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2233, ptr noundef nonnull %3747) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3766, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3761, ptr %2234, align 8
  store ptr %3765, ptr %2231, align 8
  %3767 = getelementptr inbounds %struct.nbnxn_sci, ptr %3761, i64 %3756
  store ptr %3767, ptr %2232, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3743, %3729, %3727
  %.pre.i.i506.i = phi ptr [ %3718, %3729 ], [ %3718, %3727 ], [ %3745, %3743 ], [ %3765, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3729 ], [ %.06068.i.i.i, %3727 ], [ 0, %3743 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3729 ], [ %.05869.i.i.i, %3727 ], [ %.06068.i.i.i, %3743 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3729 ], [ %.05670.i.i.i, %3727 ], [ %.05571.i.i.i, %3743 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3768 = add nsw i32 %.161.i.i.i, %3725
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3711, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3769 = phi ptr [ %3707, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3768, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3770 = getelementptr inbounds i8, ptr %3769, i64 -4
  store i32 %3711, ptr %3770, align 4
  %3771 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3772 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3771, %3772
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3773

3773:                                             ; preds = %._crit_edge.i.i500.i
  %3774 = load ptr, ptr %2231, align 8
  %3775 = load ptr, ptr %2234, align 8
  %3776 = ptrtoint ptr %3774 to i64
  %3777 = ptrtoint ptr %3775 to i64
  %3778 = sub i64 %3776, %3777
  %3779 = getelementptr i8, ptr %3775, i64 %3778
  %3780 = getelementptr i8, ptr %3779, i64 -20
  %3781 = load i32, ptr %3780, align 4
  %3782 = add nsw i32 %3781, -1
  store i32 %3782, ptr %3780, align 4
  %3783 = load ptr, ptr %2231, align 8
  %3784 = load ptr, ptr %2234, align 8
  %3785 = ptrtoint ptr %3783 to i64
  %3786 = ptrtoint ptr %3784 to i64
  %3787 = sub i64 %3785, %3786
  %3788 = getelementptr i8, ptr %3784, i64 %3787
  %3789 = getelementptr i8, ptr %3788, i64 -8
  %3790 = load i32, ptr %3789, align 4
  %3791 = add nsw i32 %3790, -1
  store i32 %3791, ptr %3789, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3792:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3793 = getelementptr inbounds i8, ptr %3683, i64 -16
  store ptr %3793, ptr %2231, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3792, %3773, %._crit_edge.i.i500.i, %3706, %3689, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, %2439
  %.6.i = phi i32 [ %.5819.i, %2439 ], [ %.5819.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139 ], [ %.7.lcssa.i, %3706 ], [ %.7.lcssa.i, %._crit_edge.i.i500.i ], [ %.7.lcssa.i, %3773 ], [ %.7.lcssa.i, %3689 ], [ %.7.lcssa.i, %3792 ]
  %3794 = add nsw i32 %.0368820.i, 1
  %3795 = load i32, ptr %20, align 4
  %.not400.not.i159 = icmp slt i32 %.0368820.i, %3795
  br i1 %.not400.not.i159, label %2439, label %.loopexit.loopexit.i160, !llvm.loop !175

.loopexit.loopexit.i160:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre883.i = load i32, ptr %93, align 4
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.loopexit.i160, %2434, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %3796 = phi i32 [ %2377, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2377, %2434 ], [ %.pre883.i, %.loopexit.loopexit.i160 ]
  %3797 = phi i32 [ %2378, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2378, %2434 ], [ %3795, %.loopexit.loopexit.i160 ]
  %3798 = phi i32 [ %2379, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2378, %2434 ], [ %3795, %.loopexit.loopexit.i160 ]
  %.4.i = phi i32 [ %.3825.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %.3825.i, %2434 ], [ %.6.i, %.loopexit.loopexit.i160 ]
  %3799 = add nsw i32 %.0366826.i, 1
  %.not399.not.i162 = icmp slt i32 %.0366826.i, %3796
  br i1 %.not399.not.i162, label %2376, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i161
  %.pre884.i = load i32, ptr %92, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2363, %2360
  %3800 = phi i32 [ %2343, %2360 ], [ %2343, %2363 ], [ %.pre884.i, %.loopexit696.loopexit.i ]
  %3801 = phi i32 [ %2344, %2360 ], [ %2344, %2363 ], [ %3797, %.loopexit696.loopexit.i ]
  %3802 = phi i32 [ %2345, %2360 ], [ %2345, %2363 ], [ %3798, %.loopexit696.loopexit.i ]
  %.2667.i = phi i32 [ %.1666831.i, %2360 ], [ %.1666831.i, %2363 ], [ %.4.i, %.loopexit696.loopexit.i ]
  %3803 = add nsw i32 %.0361832.i, 1
  %.not.not.i123 = icmp slt i32 %.0361832.i, %3800
  br i1 %.not.not.i123, label %2342, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3804 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %.0665.ph.i.ph, ptr %3804, align 8
  %3805 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3805, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3806

3806:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3807 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3805, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #11
  %3808 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3808, ptr noundef nonnull align 8 dereferenceable(256) %2067, ptr %.val.i114, float noundef %237)
  br i1 %2122, label %3809, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3809:                                             ; preds = %3806
  %3810 = load ptr, ptr @debug, align 8
  %3811 = load i32, ptr %2261, align 8
  %3812 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3810, ptr noundef nonnull @.str.21, i32 noundef %3811) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3806, %3809
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3813

3813:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3814 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %3815 = extractvalue { i32, i32 } %3814, 0
  %3816 = extractvalue { i32, i32 } %3814, 1
  %3817 = zext i32 %3815 to i64
  %3818 = zext i32 %3816 to i64
  %3819 = shl nuw i64 %3818, 32
  %3820 = load i64, ptr %225, align 8
  %3821 = getelementptr inbounds i8, ptr %216, i64 136
  %3822 = load i64, ptr %3821, align 8
  %3823 = sub i64 %3817, %3820
  %3824 = add i64 %3823, %3822
  %3825 = add i64 %3824, %3819
  store i64 %3825, ptr %3821, align 8
  %3826 = load i32, ptr %217, align 8
  %3827 = add nsw i32 %3826, 1
  store i32 %3827, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3828 = load i32, ptr %39, align 4
  %3829 = sext i32 %3828 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3829
  br i1 %.not.not, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %3813, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3830

3830:                                             ; preds = %._crit_edge, %17
  ret void

3831:                                             ; preds = %175
  %3832 = landingpad { ptr, i32 }
          catch ptr null
  %3833 = extractvalue { ptr, i32 } %3832, 0
  call void @__clang_call_terminate(ptr %3833) #28
  unreachable

3834:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %171) #28
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
  %35 = icmp ult i64 %34, %19
  br i1 %35, label %36, label %38

36:                                               ; preds = %20
  %37 = sub nuw nsw i64 %19, %34
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
  %57 = sub nuw nsw i64 %50, %54
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
  br i1 %.not1423, label %._crit_edge29.thread, label %94

94:                                               ; preds = %._crit_edge29
  %95 = ptrtoint ptr %63 to i64
  %96 = ptrtoint ptr %62 to i64
  %97 = sub i64 %95, %96
  %98 = ashr exact i64 %97, 4
  %99 = uitofp i64 %98 to double
  %100 = fdiv double %89, %99
  %101 = fdiv double %92, %99
  br label %._crit_edge29.thread

._crit_edge29.thread:                             ; preds = %3, %94, %._crit_edge29
  %.013.lcssa46 = phi i32 [ %.sroa.speculated, %._crit_edge29 ], [ %.sroa.speculated, %94 ], [ 0, %3 ]
  %.171 = phi double [ %92, %._crit_edge29 ], [ %101, %94 ], [ 0.000000e+00, %3 ]
  %.169 = phi double [ %89, %._crit_edge29 ], [ %100, %94 ], [ 0.000000e+00, %3 ]
  %102 = fneg double %.169
  %103 = tail call double @llvm.fmuladd.f64(double %102, double %.169, double %.171)
  %104 = tail call double @sqrt(double noundef %103) #11
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %.169, double noundef %104, i32 noundef %.013.lcssa46) #11
  %106 = load ptr, ptr %14, align 8
  %107 = load ptr, ptr %13, align 8
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge29.thread, %.preheader
  %indvars.iv39 = phi i64 [ %indvars.iv.next40, %.preheader ], [ 0, %._crit_edge29.thread ]
  %109 = getelementptr inbounds [9 x i32], ptr %4, i64 0, i64 %indvars.iv39
  %110 = load i32, ptr %109, align 4
  %111 = sitofp i32 %110 to double
  %112 = fmul double %111, 1.000000e+02
  %113 = load ptr, ptr %14, align 8
  %114 = load ptr, ptr %13, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = sitofp i64 %118 to double
  %120 = fdiv double %112, %119
  %121 = trunc nuw nsw i64 %indvars.iv39 to i32
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %121, i32 noundef %110, double noundef %120) #11
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
  %34 = sub nuw i64 %2, %18
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
