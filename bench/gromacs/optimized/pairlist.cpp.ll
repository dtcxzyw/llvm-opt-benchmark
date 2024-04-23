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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %6, align 8
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
          to label %.noexc unwind label %44

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
          to label %.noexc6 unwind label %44

.noexc6:                                          ; preds = %16
  store ptr %18, ptr %10, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 %12
  %20 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  store float 0.000000e+00, ptr %18, align 4
  %21 = getelementptr i8, ptr %18, i64 4
  %22 = add nsw i64 %12, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc6
  %24 = add nsw i64 %17, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds float, ptr %21, i64 %22
  br label %26

26:                                               ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %.noexc6
  %.0.i.i.i.i.i = phi ptr [ %21, %.noexc6 ], [ %25, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.0.i.i.i.i.i, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = mul i32 %1, 48
  %30 = zext nneg i32 %29 to i64
  %31 = icmp slt i32 %29, 0
  br i1 %31, label %32, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i

32:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #27
          to label %.noexc9 unwind label %46

.noexc9:                                          ; preds = %32
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i: ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.not.i.i.i.i7 = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i, label %34

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i.thread, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %33 = phi ptr [ %15, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i.thread ], [ %28, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %42

34:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_S_check_init_lenEmRKS3_.exit.i
  %35 = shl nuw nsw i64 %30, 2
  %36 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %35)
          to label %.noexc10 unwind label %46

.noexc10:                                         ; preds = %34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.lr.ph.preheader.i.i.i

38:                                               ; preds = %.noexc10
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %39, align 8
  invoke void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %38
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc10
  store ptr %36, ptr %28, align 8
  %40 = getelementptr inbounds float, ptr %36, i64 %30
  %41 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %40, ptr %41, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %36, i8 0, i64 %35, i1 false)
  %scevgep.i.i.i8 = getelementptr i8, ptr %36, i64 %35
  br label %42

42:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ], [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ]
  %43 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i, ptr %43, align 8
  ret void

44:                                               ; preds = %16, %14
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

46:                                               ; preds = %38, %34, %32
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %49

49:                                               ; preds = %46
  tail call void @_ZdlPv(ptr noundef nonnull %48) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %49, %46, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %47, %46 ], [ %47, %49 ]
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %16, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %30, align 8
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
  %32 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #11
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

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #12

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

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
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit35

108:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit35
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %111 unwind label %112

110:                                              ; preds = %104
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %110, %.thread
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

115:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit35
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
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit35

38:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit35
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %41 unwind label %42

40:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit35

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit35: ; preds = %40, %.thread
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

45:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit35
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
  %.sink323 = select i1 %41, i64 8, i64 56
  %.sink.idx = select i1 %41, i64 0, i64 48
  %.sink = getelementptr inbounds i8, ptr %0, i64 %.sink.idx
  %42 = getelementptr inbounds i8, ptr %0, i64 %.sink323
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
  br i1 %or.cond, label %58, label %70

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
  %.off.i = add i32 %61, 30
  %.not.i = icmp ult i32 %.off.i, 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, label %66

66:                                               ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %67 = add nuw i32 %61, 15
  %68 = sdiv i32 %67, 16
  %69 = sext i32 %68 to i64
  call void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr %62, i64 noundef %69, ptr noundef nonnull align 8 dereferenceable(16) %22)
  br label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit

_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit: ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i, %66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  br label %70

70:                                               ; preds = %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, %53
  store i32 0, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  %71 = load i8, ptr %39, align 1
  %72 = trunc i8 %71 to i1
  %73 = icmp slt i32 %7, 1
  %or.cond3.not = or i1 %73, %72
  br i1 %or.cond3.not, label %215, label %74

74:                                               ; preds = %70
  %75 = load float, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %21)
  %76 = getelementptr inbounds i8, ptr %2, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 88
  %79 = load i32, ptr %78, align 8
  %.not.i104 = icmp sge i32 %79, %7
  %80 = icmp eq i32 %79, 0
  %or.cond.i = or i1 %.not.i104, %80
  br i1 %or.cond.i, label %81, label %82

81:                                               ; preds = %74
  store i32 0, ptr %27, align 4
  store float 0.000000e+00, ptr %28, align 4
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds i8, ptr %77, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds i8, ptr %77, i64 64
  %86 = getelementptr inbounds i8, ptr %21, i64 4
  %87 = load <2 x float>, ptr %85, align 4
  %88 = fmul <2 x float> %87, <float 5.000000e-01, float 5.000000e-01>
  store <2 x float> %88, ptr %21, align 8
  %89 = sitofp i32 %84 to float
  %90 = getelementptr inbounds i8, ptr %77, i64 56
  %91 = load float, ptr %90, align 4
  %92 = extractelement <2 x float> %88, i64 0
  %93 = fmul float %92, %91
  %94 = extractelement <2 x float> %88, i64 1
  %95 = fmul float %94, %93
  %96 = fdiv float %89, %95
  %97 = getelementptr inbounds i8, ptr %21, i64 8
  store float %96, ptr %97, align 8
  %98 = call noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef %84, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %99 = fadd float %75, %98
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 5
  %.sroa.158.0.copyload.i = load i8, ptr %.sroa.158.0..sroa_idx.i, align 1
  %100 = trunc i8 %.sroa.158.0.copyload.i to i1
  br i1 %100, label %101, label %.critedge.i

101:                                              ; preds = %82
  %.sroa.156.0..sroa_idx.i = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.156.0.copyload.i = load ptr, ptr %.sroa.156.0..sroa_idx.i, align 8
  %102 = load i32, ptr %.sroa.156.0.copyload.i, align 8
  %.not42.i = icmp eq i32 %102, 1
  br i1 %.not42.i, label %.critedge.i, label %103

103:                                              ; preds = %101
  %104 = load float, ptr %90, align 4
  %105 = fdiv float %104, %89
  %106 = fmul float %105, %105
  %107 = icmp sgt i32 %102, 0
  br i1 %107, label %.lr.ph.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i

.lr.ph.i.i:                                       ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 4
  %109 = getelementptr inbounds i8, ptr %.sroa.156.0.copyload.i, i64 160
  %110 = fpext float %99 to double
  %111 = fmul double %110, 0x3FE921FB54442D18
  %112 = fmul double %111, %110
  %113 = fmul double %112, %110
  %114 = fmul double %113, %110
  %115 = fptrunc double %114 to float
  %116 = fpext float %115 to double
  %wide.trip.count.i.i = zext nneg i32 %102 to i64
  br label %117

117:                                              ; preds = %164, %.lr.ph.i.i
  %indvars.iv58.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next59.i.i, %164 ]
  %.056.i.i = phi float [ 0.000000e+00, %.lr.ph.i.i ], [ %.1.i.i, %164 ]
  %118 = getelementptr inbounds [8 x [3 x i32]], ptr %108, i64 0, i64 %indvars.iv58.i.i
  %119 = load i32, ptr %118, align 4
  %120 = getelementptr inbounds i8, ptr %118, i64 4
  %121 = load i32, ptr %120, align 4
  %122 = add nsw i32 %121, %119
  %123 = getelementptr inbounds i8, ptr %118, i64 8
  %124 = load i32, ptr %123, align 4
  %125 = add nsw i32 %122, %124
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %.preheader.i.i, label %164

.preheader.i.i:                                   ; preds = %117
  %127 = getelementptr inbounds [8 x %struct.gmx_domdec_zone_size], ptr %109, i64 0, i64 %indvars.iv58.i.i
  %128 = getelementptr inbounds i8, ptr %127, i64 12
  br label %129

129:                                              ; preds = %147, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %147 ]
  %.04453.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.145.i.i, %147 ]
  %.04652.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.147.i.i, %147 ]
  %.04851.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.149.i.i, %147 ]
  %130 = getelementptr inbounds [8 x [3 x i32]], ptr %108, i64 0, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %147

133:                                              ; preds = %129
  %134 = getelementptr inbounds float, ptr %21, i64 %indvars.iv.i.i
  %135 = load float, ptr %134, align 4
  %136 = fpext float %135 to double
  %137 = fpext float %.04851.i.i to double
  %138 = call double @llvm.fmuladd.f64(double %136, double 5.000000e-01, double %137)
  %139 = fptrunc double %138 to float
  %140 = fmul float %.04652.i.i, %135
  %141 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 %indvars.iv.i.i
  %142 = load float, ptr %141, align 4
  %143 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 %indvars.iv.i.i
  %144 = load float, ptr %143, align 4
  %145 = fsub float %142, %144
  %146 = fmul float %.04453.i.i, %145
  br label %147

147:                                              ; preds = %133, %129
  %.149.i.i = phi float [ %139, %133 ], [ %.04851.i.i, %129 ]
  %.147.i.i = phi float [ %140, %133 ], [ %.04652.i.i, %129 ]
  %.145.i.i = phi float [ %146, %133 ], [ %.04453.i.i, %129 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %148, label %129, !llvm.loop !56

148:                                              ; preds = %147
  %149 = fmul float %.149.i.i, 4.000000e+00
  %150 = fpext float %149 to double
  %151 = fmul double %150, 0x400921FB54442D18
  %152 = fdiv double %151, 6.000000e+00
  %153 = fmul double %152, %110
  %154 = fmul double %153, %110
  %155 = call double @llvm.fmuladd.f64(double %154, double %110, double %116)
  %156 = fptrunc double %155 to float
  %157 = fpext float %.147.i.i to double
  %158 = fmul double %157, 5.000000e-01
  %159 = fmul double %158, %110
  %160 = fpext float %156 to double
  %161 = call double @llvm.fmuladd.f64(double %159, double %110, double %160)
  %162 = fptrunc double %161 to float
  %163 = call float @llvm.fmuladd.f32(float %162, float %.145.i.i, float %.056.i.i)
  br label %164

164:                                              ; preds = %148, %117
  %.1.i.i = phi float [ %163, %148 ], [ %.056.i.i, %117 ]
  %indvars.iv.next59.i.i = add nuw nsw i64 %indvars.iv58.i.i, 1
  %exitcond61.not.i.i = icmp eq i64 %indvars.iv.next59.i.i, %wide.trip.count.i.i
  br i1 %exitcond61.not.i.i, label %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, label %117, !llvm.loop !57

_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i: ; preds = %164, %103
  %.0.lcssa.i.i = phi float [ 0.000000e+00, %103 ], [ %.1.i.i, %164 ]
  %165 = fmul float %106, %.0.lcssa.i.i
  br label %.critedge.i

.critedge.i:                                      ; preds = %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i, %101, %82
  %.0.i = phi float [ %165, %_ZL13nonlocal_vol2PK18gmx_domdec_zones_tPKff.exit.i ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %82 ]
  %.pre298 = load ptr, ptr @debug, align 8
  br i1 %57, label %166, label %206

166:                                              ; preds = %.critedge.i
  %167 = load float, ptr %21, align 8
  %168 = load float, ptr %86, align 4
  %169 = fmul float %167, %168
  %170 = load float, ptr %97, align 8
  %171 = fmul float %169, %170
  %172 = fmul float %167, %170
  %173 = call float @llvm.fmuladd.f32(float %167, float %168, float %172)
  %174 = call float @llvm.fmuladd.f32(float %168, float %170, float %173)
  %175 = call float @llvm.fmuladd.f32(float %174, float %99, float %171)
  %176 = fadd float %167, %168
  %177 = fadd float %176, %170
  %178 = fmul float %177, 2.000000e+00
  %179 = fpext float %178 to double
  %180 = fmul double %179, 2.500000e-01
  %181 = fmul double %180, 0x400921FB54442D18
  %182 = fmul float %99, %99
  %183 = fpext float %182 to double
  %184 = fpext float %175 to double
  %185 = call double @llvm.fmuladd.f64(double %181, double %183, double %184)
  %186 = fptrunc double %185 to float
  %187 = fmul float %99, %182
  %188 = fpext float %187 to double
  %189 = fpext float %186 to double
  %190 = call double @llvm.fmuladd.f64(double %188, double 0x4000C152382D7365, double %189)
  %191 = fptrunc double %190 to float
  %192 = load i8, ptr %77, align 8
  %193 = trunc i8 %192 to i1
  %.0.in.v.i.i = select i1 %193, i64 88, i64 368
  %.0.in.i.i = getelementptr inbounds i8, ptr %77, i64 %.0.in.v.i.i
  %.0.i.i = load i32, ptr %.0.in.i.i, align 8
  %194 = sitofp i32 %.0.i.i to float
  %195 = fmul float %194, %191
  %196 = load float, ptr %90, align 4
  %197 = fmul float %196, %195
  %198 = fdiv float %197, %89
  %199 = fsub float %198, %.0.i
  %200 = fmul float %194, 1.400000e+01
  %201 = fcmp olt float %199, %200
  %.sroa.speculated51.i = select i1 %201, float %200, float %199
  %.not43.i = icmp eq ptr %.pre298, null
  br i1 %.not43.i, label %206, label %202

202:                                              ; preds = %166
  %203 = fpext float %.sroa.speculated51.i to double
  %204 = fpext float %.0.i to double
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre298, ptr noundef nonnull @.str.10, double noundef %203, double noundef %204) #11
  %.pre = load ptr, ptr @debug, align 8
  br label %206

206:                                              ; preds = %202, %166, %.critedge.i
  %207 = phi ptr [ null, %166 ], [ %.pre, %202 ], [ %.pre298, %.critedge.i ]
  %.061.i = phi float [ %.sroa.speculated51.i, %166 ], [ %.sroa.speculated51.i, %202 ], [ %.0.i, %.critedge.i ]
  %208 = sitofp i32 %7 to float
  %209 = fdiv float %.061.i, %208
  %210 = call float @llvm.rint.f32(float %209)
  %211 = fptosi float %210 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %211, i32 36)
  store i32 %.sroa.speculated.i, ptr %27, align 4
  store float %.061.i, ptr %28, align 4
  %.not44.i = icmp eq ptr %207, null
  br i1 %.not44.i, label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, label %212

212:                                              ; preds = %206
  %213 = fpext float %.061.i to double
  %214 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %207, ptr noundef nonnull @.str.11, double noundef %213, i32 noundef %.sroa.speculated.i) #11
  br label %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit

_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit: ; preds = %81, %206, %212
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %21)
  br label %215

215:                                              ; preds = %_ZL19get_nsubpair_targetRKN5Nbnxm7GridSetEN3gmx19InteractionLocalityEfiPiPf.exit, %70
  %216 = load i32, ptr %26, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %215
  %218 = getelementptr inbounds i8, ptr %0, i64 48
  %219 = getelementptr inbounds i8, ptr %0, i64 88
  br label %220

220:                                              ; preds = %.lr.ph, %312
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %312 ]
  %221 = load i8, ptr %39, align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %252

223:                                              ; preds = %220
  %224 = load ptr, ptr %0, align 8
  %225 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %224, i64 %indvars.iv
  %226 = getelementptr inbounds i8, ptr %225, i64 80
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %225, i64 88
  %229 = load ptr, ptr %228, align 8
  %.not.i.i.i105 = icmp eq ptr %229, %227
  br i1 %.not.i.i.i105, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %230

230:                                              ; preds = %223
  store ptr %227, ptr %228, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %230, %223
  %231 = getelementptr inbounds i8, ptr %225, i64 128
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %225, i64 136
  %234 = load ptr, ptr %233, align 8
  %.not.i.i7.i = icmp eq ptr %234, %232
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %235

235:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %232, ptr %233, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %235, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %236 = getelementptr inbounds i8, ptr %225, i64 176
  store i32 0, ptr %236, align 8
  %237 = getelementptr inbounds i8, ptr %225, i64 104
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %225, i64 112
  %240 = load ptr, ptr %239, align 8
  %.not.i.i8.i = icmp eq ptr %240, %238
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %241

241:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %238, ptr %239, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %241, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %242 = getelementptr inbounds i8, ptr %225, i64 152
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %225, i64 160
  %245 = load ptr, ptr %244, align 8
  %.not.i.i10.i = icmp eq ptr %245, %243
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %246

246:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %243, ptr %244, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %246
  %247 = getelementptr inbounds i8, ptr %225, i64 184
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 160
  store i32 0, ptr %249, align 8
  %250 = load ptr, ptr %247, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 164
  store i32 0, ptr %251, align 4
  br label %283

252:                                              ; preds = %220
  %253 = load ptr, ptr %218, align 8
  %254 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %253, i64 %indvars.iv
  %255 = getelementptr inbounds i8, ptr %254, i64 88
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %254, i64 96
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i106 = icmp eq ptr %258, %256
  br i1 %.not.i.i.i106, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %259

259:                                              ; preds = %252
  store ptr %256, ptr %257, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %259, %252
  %260 = getelementptr inbounds i8, ptr %254, i64 120
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %254, i64 128
  %263 = load ptr, ptr %262, align 8
  %.not.i.i4.i = icmp eq ptr %263, %261
  br i1 %.not.i.i4.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %264

264:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %261, ptr %262, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %264, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %265 = getelementptr inbounds i8, ptr %254, i64 152
  %266 = getelementptr inbounds i8, ptr %254, i64 160
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %265, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 7
  %273 = icmp eq ptr %267, %268
  br i1 %273, label %274, label %277

274:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %275 = getelementptr inbounds i8, ptr %254, i64 144
  %276 = sub nuw nsw i64 1, %272
  call void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %275, i64 noundef %276)
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

277:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %278 = icmp ugt i64 %272, 1
  br i1 %278, label %279, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

279:                                              ; preds = %277
  %280 = getelementptr inbounds i8, ptr %268, i64 128
  %.not.i.i5.i = icmp eq ptr %267, %280
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %281

281:                                              ; preds = %279
  store ptr %280, ptr %266, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %274, %277, %279, %281
  %282 = getelementptr inbounds i8, ptr %254, i64 176
  store i32 0, ptr %282, align 8
  br label %283

283:                                              ; preds = %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit
  %284 = load ptr, ptr %35, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 4
  %286 = load i8, ptr %285, align 4
  %287 = trunc i8 %286 to i1
  br i1 %287, label %288, label %312

288:                                              ; preds = %283
  %289 = load ptr, ptr %219, align 8
  %290 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %289, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8
  store i32 0, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 8
  store i32 0, ptr %292, align 8
  %293 = getelementptr inbounds i8, ptr %291, i64 88
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %291, i64 96
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %298, label %_ZL18clear_pairlist_fepP8t_nblist.exit

298:                                              ; preds = %288
  %299 = ptrtoint ptr %294 to i64
  %300 = getelementptr inbounds i8, ptr %291, i64 104
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %303 = sub i64 %302, %299
  %304 = icmp sgt i64 %303, -1
  call void @llvm.assume(i1 %304)
  %.not28.i = icmp eq ptr %301, %294
  br i1 %.not28.i, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i, label %305

305:                                              ; preds = %298
  store i32 0, ptr %294, align 4
  %306 = getelementptr i8, ptr %294, i64 4
  store ptr %306, ptr %295, align 8
  %.pre.i.pre = load ptr, ptr %293, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i: ; preds = %298
  %307 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #25
  store i32 0, ptr %307, align 4
  %.not.i34.i = icmp eq ptr %294, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %308

308:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %294) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i: ; preds = %308, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  store ptr %307, ptr %293, align 8
  %309 = getelementptr inbounds i8, ptr %307, i64 4
  store ptr %309, ptr %295, align 8
  store ptr %309, ptr %300, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZL18clear_pairlist_fepP8t_nblist.exit:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %305, %288
  %310 = phi ptr [ %294, %288 ], [ %.pre.i.pre, %305 ], [ %307, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  store i32 0, ptr %310, align 4
  %311 = getelementptr inbounds i8, ptr %291, i64 160
  store i32 0, ptr %311, align 8
  br label %312

312:                                              ; preds = %283, %_ZL18clear_pairlist_fepP8t_nblist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %313 = load i32, ptr %26, align 4
  %314 = sext i32 %313 to i64
  %315 = icmp slt i64 %indvars.iv.next, %314
  br i1 %315, label %220, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %312, %215
  %.sroa.1201.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.1201.0.copyload = load ptr, ptr %.sroa.1201.0..sroa_idx, align 8
  %.sroa.1195.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 4
  %.sroa.1195.0.copyload = load i8, ptr %.sroa.1195.0..sroa_idx, align 4
  %.sroa.2196.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 5
  %316 = trunc i8 %.sroa.1195.0.copyload to i1
  %brmerge = or i1 %57, %316
  %.mux = select i1 %316, i64 2, i64 1
  %.mask = and i8 %.sroa.1195.0.copyload, 1
  %.mux204 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %317

317:                                              ; preds = %._crit_edge
  %318 = getelementptr inbounds i8, ptr %.sroa.1201.0.copyload, i64 136
  %319 = getelementptr inbounds i8, ptr %.sroa.1201.0.copyload, i64 144
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %318, align 8
  %322 = ptrtoint ptr %320 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = sdiv exact i64 %324, 52
  %326 = and i64 %325, 2147483648
  %.not.i.not.i = icmp eq i64 %326, 0
  br i1 %.not.i.not.i, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %327

327:                                              ; preds = %317
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #27
  unreachable

_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit: ; preds = %._crit_edge, %317
  %.sroa.4.0.i = phi i64 [ %.mux, %._crit_edge ], [ %325, %317 ]
  %.sroa.0.0.i = phi i32 [ %.mux204, %._crit_edge ], [ 0, %317 ]
  %.sroa.2199.0.extract.trunc = trunc i64 %.sroa.4.0.i to i32
  %.not205247 = icmp eq i32 %.sroa.0.0.i, %.sroa.2199.0.extract.trunc
  br i1 %.not205247, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %328 = getelementptr inbounds i8, ptr %2, i64 24
  %329 = getelementptr inbounds i8, ptr %.sroa.1201.0.copyload, i64 136
  %.not99 = icmp eq ptr %9, null
  %330 = getelementptr inbounds i8, ptr %9, i64 48
  %331 = getelementptr inbounds i8, ptr %9, i64 32
  %332 = getelementptr inbounds i8, ptr %9, i64 40
  %.not100 = icmp eq ptr %8, null
  %333 = getelementptr inbounds i8, ptr %8, i64 200
  %334 = getelementptr inbounds i8, ptr %0, i64 48
  %335 = getelementptr inbounds i8, ptr %0, i64 116
  %336 = getelementptr inbounds i8, ptr %0, i64 120
  %337 = getelementptr inbounds i8, ptr %0, i64 124
  %338 = getelementptr inbounds i8, ptr %0, i64 80
  %339 = getelementptr inbounds i8, ptr %9, i64 72
  %340 = getelementptr inbounds i8, ptr %9, i64 56
  %341 = getelementptr inbounds i8, ptr %9, i64 64
  %342 = zext nneg i32 %.sroa.0.0.i to i64
  %343 = and i64 %.sroa.4.0.i, 4294967295
  br label %344

344:                                              ; preds = %.lr.ph249, %._crit_edge246
  %indvars.iv295 = phi i64 [ %342, %.lr.ph249 ], [ %indvars.iv.next296, %._crit_edge246 ]
  %345 = trunc nuw nsw i64 %indvars.iv295 to i32
  store i32 %345, ptr %29, align 4
  %346 = load ptr, ptr %328, align 8
  %347 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %346, i64 %indvars.iv295
  br i1 %57, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit, label %348

348:                                              ; preds = %344
  %349 = icmp eq i64 %indvars.iv295, 0
  %350 = load ptr, ptr %329, align 8
  br i1 %349, label %351, label %355

351:                                              ; preds = %348
  %352 = getelementptr inbounds i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 4
  %.not.i.i = icmp slt i32 %353, 1
  br i1 %.not.i.i, label %354, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

354:                                              ; preds = %351
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #27
  unreachable

355:                                              ; preds = %348
  %356 = getelementptr inbounds %struct.DDPairInteractionRanges, ptr %350, i64 %indvars.iv295, i32 1
  %357 = load i64, ptr %356, align 4
  %.sroa.4.0.extract.shift.i = lshr i64 %357, 32
  %.sroa.4.0.extract.trunc.i = trunc nuw i64 %.sroa.4.0.extract.shift.i to i32
  br label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit: ; preds = %344, %351, %355
  %.sroa.05.0.i = phi i64 [ %357, %355 ], [ 0, %344 ], [ 1, %351 ]
  %.sroa.4.0.i107 = phi i32 [ %.sroa.4.0.extract.trunc.i, %355 ], [ 1, %344 ], [ %353, %351 ]
  %.sroa.0189.0.extract.trunc = trunc i64 %.sroa.05.0.i to i32
  %.not209243 = icmp eq i32 %.sroa.4.0.i107, %.sroa.0189.0.extract.trunc
  br i1 %.not209243, label %._crit_edge246, label %.lr.ph245

.lr.ph245:                                        ; preds = %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %358 = getelementptr inbounds i8, ptr %347, i64 88
  %359 = getelementptr inbounds i8, ptr %347, i64 80
  %360 = getelementptr inbounds i8, ptr %347, i64 12
  %sext = shl i64 %.sroa.05.0.i, 32
  %361 = ashr exact i64 %sext, 32
  br label %362

362:                                              ; preds = %.lr.ph245, %548
  %indvars.iv292 = phi i64 [ %361, %.lr.ph245 ], [ %indvars.iv.next293, %548 ]
  %363 = trunc nsw i64 %indvars.iv292 to i32
  store i32 %363, ptr %30, align 4
  %364 = load ptr, ptr %328, align 8
  %365 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %364, i64 %indvars.iv292
  %366 = load ptr, ptr @debug, align 8
  %.not98 = icmp eq ptr %366, null
  br i1 %.not98, label %370, label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %29, align 4
  %369 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %366, ptr noundef nonnull @.str.7, i32 noundef %368, i32 noundef %363) #11
  br label %370

370:                                              ; preds = %367, %362
  br i1 %.not99, label %379, label %371

371:                                              ; preds = %370
  %372 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %373 = extractvalue { i32, i32 } %372, 0
  %374 = extractvalue { i32, i32 } %372, 1
  %375 = zext i32 %373 to i64
  %376 = zext i32 %374 to i64
  %377 = shl nuw i64 %376, 32
  %378 = or disjoint i64 %377, %375
  store i64 %378, ptr %330, align 8
  br label %379

379:                                              ; preds = %371, %370
  %.sroa.1.0.copyload = load i8, ptr %.sroa.2196.0..sroa_idx, align 1
  %380 = trunc i8 %.sroa.1.0.copyload to i1
  %381 = load i32, ptr %26, align 4
  %382 = load i32, ptr %358, align 8
  %383 = mul nsw i32 %382, 5
  %384 = load i32, ptr %359, align 4
  %385 = mul i32 %381, 11
  %386 = mul i32 %385, %384
  %387 = sdiv i32 %383, %386
  %388 = load i32, ptr %360, align 4
  %389 = mul nsw i32 %388, %387
  %390 = icmp slt i32 %389, 16
  br i1 %390, label %391, label %394

391:                                              ; preds = %379
  %392 = add i32 %388, 15
  %393 = sdiv i32 %392, %388
  br label %394

394:                                              ; preds = %391, %379
  %.0.i109 = phi i32 [ %393, %391 ], [ %387, %379 ]
  br i1 %380, label %395, label %399

395:                                              ; preds = %394
  %396 = mul nsw i32 %381, 3
  %397 = mul nsw i32 %396, %.0.i109
  %398 = icmp sgt i32 %397, %382
  br i1 %398, label %399, label %403

399:                                              ; preds = %395, %394
  %400 = add i32 %381, -1
  %401 = add i32 %400, %382
  %402 = sdiv i32 %401, %381
  br label %403

403:                                              ; preds = %399, %395
  %.1.i = phi i32 [ %402, %399 ], [ %.0.i109, %395 ]
  %404 = icmp sgt i32 %.1.i, 1
  br i1 %404, label %405, label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

405:                                              ; preds = %403
  %406 = add nsw i32 %381, -1
  %407 = mul nsw i32 %.1.i, %406
  %.not.i110 = icmp sge i32 %407, %382
  %408 = sext i1 %.not.i110 to i32
  %spec.select.i = add nsw i32 %.1.i, %408
  br label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit:     ; preds = %403, %405
  %.2.i = phi i32 [ %.1.i, %403 ], [ %spec.select.i, %405 ]
  store i32 %.2.i, ptr %31, align 4
  br i1 %57, label %412, label %409

409:                                              ; preds = %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %410 = load i32, ptr %.sroa.1201.0.copyload, align 8
  %411 = icmp slt i32 %410, 3
  br label %412

412:                                              ; preds = %409, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %413 = phi i1 [ true, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit ], [ %411, %409 ]
  %414 = zext i1 %413 to i8
  store i8 %414, ptr %32, align 1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %381)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %347, ptr nonnull %365, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not99, label %429, label %415

415:                                              ; preds = %412
  %416 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %417 = extractvalue { i32, i32 } %416, 0
  %418 = extractvalue { i32, i32 } %416, 1
  %419 = zext i32 %417 to i64
  %420 = zext i32 %418 to i64
  %421 = shl nuw i64 %420, 32
  %422 = load i64, ptr %330, align 8
  %423 = load i64, ptr %332, align 8
  %424 = sub i64 %419, %422
  %425 = add i64 %424, %423
  %426 = add i64 %425, %421
  store i64 %426, ptr %332, align 8
  %427 = load i32, ptr %331, align 8
  %428 = add nsw i32 %427, 1
  store i32 %428, ptr %331, align 8
  br label %429

429:                                              ; preds = %415, %412
  %430 = load i32, ptr %26, align 4
  %431 = icmp sgt i32 %430, 0
  br i1 %431, label %.lr.ph231, label %.._crit_edge232_crit_edge

.._crit_edge232_crit_edge:                        ; preds = %429
  %.pre301 = load i8, ptr %39, align 1
  br label %._crit_edge232

.lr.ph231:                                        ; preds = %429
  %432 = load i64, ptr %23, align 8
  %433 = inttoptr i64 %432 to ptr
  br i1 %.not100, label %.lr.ph231.split.us, label %.lr.ph231.split.preheader

.lr.ph231.split.preheader:                        ; preds = %.lr.ph231
  %wide.trip.count = zext nneg i32 %430 to i64
  %.pre300 = load double, ptr %333, align 8
  br label %.lr.ph231.split

.lr.ph231.split.us:                               ; preds = %.lr.ph231
  %434 = load i8, ptr %39, align 1
  %435 = trunc i8 %434 to i1
  %436 = load ptr, ptr %334, align 8
  %437 = load ptr, ptr %0, align 8
  %wide.trip.count290 = zext nneg i32 %430 to i64
  br i1 %435, label %.lr.ph231.split.us.split.us, label %.lr.ph231.split.us.split

.lr.ph231.split.us.split.us:                      ; preds = %.lr.ph231.split.us, %.lr.ph231.split.us.split.us
  %indvars.iv287 = phi i64 [ %indvars.iv.next288, %.lr.ph231.split.us.split.us ], [ 0, %.lr.ph231.split.us ]
  %.082229.us.us = phi i32 [ %.1.us.us, %.lr.ph231.split.us.split.us ], [ 0, %.lr.ph231.split.us ]
  %.083228.us.us = phi i32 [ %452, %.lr.ph231.split.us.split.us ], [ 0, %.lr.ph231.split.us ]
  %.085227.us.us = phi i32 [ %455, %.lr.ph231.split.us.split.us ], [ 0, %.lr.ph231.split.us ]
  %438 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %437, i64 %indvars.iv287
  %439 = getelementptr inbounds i8, ptr %438, i64 128
  %440 = getelementptr inbounds i8, ptr %438, i64 136
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %439, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = lshr exact i64 %445, 3
  %447 = trunc i64 %446 to i32
  %448 = getelementptr inbounds i8, ptr %438, i64 184
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 160
  %451 = load i32, ptr %450, align 8
  %452 = add nsw i32 %451, %.083228.us.us
  %453 = getelementptr inbounds i8, ptr %449, i64 164
  %454 = load i32, ptr %453, align 4
  %455 = add nsw i32 %454, %.085227.us.us
  %.1.us.us = add i32 %.082229.us.us, %447
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %._crit_edge232, label %.lr.ph231.split.us.split.us, !llvm.loop !60

.lr.ph231.split.us.split:                         ; preds = %.lr.ph231.split.us, %.lr.ph231.split.us.split
  %indvars.iv282 = phi i64 [ %indvars.iv.next283, %.lr.ph231.split.us.split ], [ 0, %.lr.ph231.split.us ]
  %.082229.us = phi i32 [ %.1.us, %.lr.ph231.split.us.split ], [ 0, %.lr.ph231.split.us ]
  %456 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %436, i64 %indvars.iv282, i32 8
  %457 = load i32, ptr %456, align 8
  %.1.us = add i32 %457, %.082229.us
  %indvars.iv.next283 = add nuw nsw i64 %indvars.iv282, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next283, %wide.trip.count290
  br i1 %exitcond286.not, label %._crit_edge232, label %.lr.ph231.split.us.split, !llvm.loop !60

.lr.ph231.split:                                  ; preds = %.lr.ph231.split.preheader, %489
  %458 = phi double [ %.pre300, %.lr.ph231.split.preheader ], [ %462, %489 ]
  %indvars.iv279 = phi i64 [ 0, %.lr.ph231.split.preheader ], [ %indvars.iv.next280, %489 ]
  %.082229 = phi i32 [ 0, %.lr.ph231.split.preheader ], [ %.1, %489 ]
  %.083228 = phi i32 [ 0, %.lr.ph231.split.preheader ], [ %.184, %489 ]
  %.085227 = phi i32 [ 0, %.lr.ph231.split.preheader ], [ %.186, %489 ]
  %459 = getelementptr inbounds %struct.PairsearchWork, ptr %433, i64 %indvars.iv279, i32 3
  %460 = load i32, ptr %459, align 8
  %461 = sitofp i32 %460 to double
  %462 = fadd double %458, %461
  store double %462, ptr %333, align 8
  %463 = load i8, ptr %39, align 1
  %464 = trunc i8 %463 to i1
  br i1 %464, label %465, label %485

465:                                              ; preds = %.lr.ph231.split
  %466 = load ptr, ptr %0, align 8
  %467 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %466, i64 %indvars.iv279
  %468 = getelementptr inbounds i8, ptr %467, i64 128
  %469 = getelementptr inbounds i8, ptr %467, i64 136
  %470 = load ptr, ptr %469, align 8
  %471 = load ptr, ptr %468, align 8
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = lshr exact i64 %474, 3
  %476 = trunc i64 %475 to i32
  %477 = getelementptr inbounds i8, ptr %467, i64 184
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 160
  %480 = load i32, ptr %479, align 8
  %481 = add nsw i32 %480, %.083228
  %482 = getelementptr inbounds i8, ptr %478, i64 164
  %483 = load i32, ptr %482, align 4
  %484 = add nsw i32 %483, %.085227
  br label %489

485:                                              ; preds = %.lr.ph231.split
  %486 = load ptr, ptr %334, align 8
  %487 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %486, i64 %indvars.iv279, i32 8
  %488 = load i32, ptr %487, align 8
  br label %489

489:                                              ; preds = %465, %485
  %.186 = phi i32 [ %484, %465 ], [ %.085227, %485 ]
  %.184 = phi i32 [ %481, %465 ], [ %.083228, %485 ]
  %.pn = phi i32 [ %476, %465 ], [ %488, %485 ]
  %.1 = add i32 %.pn, %.082229
  %indvars.iv.next280 = add nuw nsw i64 %indvars.iv279, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next280, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge232, label %.lr.ph231.split, !llvm.loop !60

._crit_edge232:                                   ; preds = %489, %.lr.ph231.split.us.split, %.lr.ph231.split.us.split.us, %.._crit_edge232_crit_edge
  %490 = phi i8 [ %.pre301, %.._crit_edge232_crit_edge ], [ %434, %.lr.ph231.split.us.split.us ], [ %434, %.lr.ph231.split.us.split ], [ %463, %489 ]
  %.085.lcssa = phi i32 [ 0, %.._crit_edge232_crit_edge ], [ %455, %.lr.ph231.split.us.split.us ], [ 0, %.lr.ph231.split.us.split ], [ %.186, %489 ]
  %.083.lcssa = phi i32 [ 0, %.._crit_edge232_crit_edge ], [ %452, %.lr.ph231.split.us.split.us ], [ 0, %.lr.ph231.split.us.split ], [ %.184, %489 ]
  %.082.lcssa = phi i32 [ 0, %.._crit_edge232_crit_edge ], [ %.1.us.us, %.lr.ph231.split.us.split.us ], [ %.1.us, %.lr.ph231.split.us.split ], [ %.1, %489 ]
  %491 = trunc i8 %490 to i1
  br i1 %491, label %492, label %499

492:                                              ; preds = %._crit_edge232
  %493 = load ptr, ptr %0, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 64
  %495 = load i32, ptr %494, align 8
  %496 = getelementptr inbounds i8, ptr %493, i64 68
  %497 = load i32, ptr %496, align 4
  %498 = mul nsw i32 %497, %495
  br label %504

499:                                              ; preds = %._crit_edge232
  %500 = load ptr, ptr %334, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 64
  %502 = load i32, ptr %501, align 8
  %503 = mul nsw i32 %502, %502
  br label %504

504:                                              ; preds = %499, %492
  %505 = phi i32 [ %498, %492 ], [ %503, %499 ]
  %506 = sub nsw i32 %.082.lcssa, %.083.lcssa
  %507 = mul nsw i32 %505, %506
  %508 = mul nsw i32 %505, %.085.lcssa
  %509 = sdiv i32 %508, 2
  %510 = sub nsw i32 %507, %509
  store i32 %510, ptr %335, align 4
  %511 = mul nsw i32 %505, %.083.lcssa
  store i32 %511, ptr %336, align 8
  store i32 %509, ptr %337, align 4
  %512 = load i8, ptr %338, align 8
  %513 = trunc i8 %512 to i1
  %514 = icmp sgt i32 %430, 1
  %or.cond5 = and i1 %514, %513
  br i1 %or.cond5, label %515, label %548

515:                                              ; preds = %504
  br i1 %.not99, label %.critedge, label %516

516:                                              ; preds = %515
  %517 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %518 = extractvalue { i32, i32 } %517, 0
  %519 = extractvalue { i32, i32 } %517, 1
  %520 = zext i32 %518 to i64
  %521 = zext i32 %519 to i64
  %522 = shl nuw i64 %521, 32
  %523 = or disjoint i64 %522, %520
  store i64 %523, ptr %339, align 8
  %524 = load ptr, ptr %334, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 256
  %526 = load i32, ptr %26, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr %struct.NbnxnPairlistGpu, ptr %525, i64 %527
  %529 = getelementptr i8, ptr %528, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %525, ptr nonnull %529, ptr noundef nonnull %524)
  %530 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %531 = extractvalue { i32, i32 } %530, 0
  %532 = extractvalue { i32, i32 } %530, 1
  %533 = zext i32 %531 to i64
  %534 = zext i32 %532 to i64
  %535 = shl nuw i64 %534, 32
  %536 = load i64, ptr %339, align 8
  %537 = load i64, ptr %341, align 8
  %538 = sub i64 %533, %536
  %539 = add i64 %538, %537
  %540 = add i64 %539, %535
  store i64 %540, ptr %341, align 8
  %541 = load i32, ptr %340, align 8
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %340, align 8
  br label %548

.critedge:                                        ; preds = %515
  %543 = load ptr, ptr %334, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 256
  %545 = zext nneg i32 %430 to i64
  %546 = getelementptr %struct.NbnxnPairlistGpu, ptr %544, i64 %545
  %547 = getelementptr i8, ptr %546, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %544, ptr nonnull %547, ptr noundef nonnull %543)
  br label %548

548:                                              ; preds = %.critedge, %504, %516
  %indvars.iv.next293 = add nsw i64 %indvars.iv292, 1
  %549 = trunc nsw i64 %indvars.iv.next293 to i32
  %.not209 = icmp eq i32 %.sroa.4.0.i107, %549
  br i1 %.not209, label %._crit_edge246, label %362

._crit_edge246:                                   ; preds = %548, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %indvars.iv.next296 = add nuw nsw i64 %indvars.iv295, 1
  %.not205 = icmp eq i64 %indvars.iv.next296, %343
  br i1 %.not205, label %._crit_edge250, label %344

._crit_edge250:                                   ; preds = %._crit_edge246, %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit
  %550 = load i8, ptr %39, align 1
  %551 = trunc i8 %550 to i1
  br i1 %551, label %552, label %617

552:                                              ; preds = %._crit_edge250
  %553 = load i32, ptr %26, align 4
  %554 = icmp sgt i32 %553, 1
  br i1 %554, label %555, label %633

555:                                              ; preds = %552
  %556 = load ptr, ptr %0, align 8
  %557 = getelementptr inbounds i8, ptr %0, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = ptrtoint ptr %556 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %560, %559
  %562 = lshr exact i64 %561, 8
  %563 = trunc i64 %562 to i32
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %555
  %wide.trip.count.i = and i64 %562, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %567, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i114, %.lr.ph.i ]
  %565 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %556, i64 %indvars.iv.i, i32 8
  %566 = load i32, ptr %565, align 4
  %.sroa.speculated.i114 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %566)
  %567 = add nsw i32 %566, %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %555
  %.018.lcssa.i = phi i32 [ 0, %555 ], [ %.sroa.speculated.i114, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %555 ], [ %567, %.lr.ph.i ]
  %568 = load ptr, ptr @debug, align 8
  %.not.i113 = icmp eq ptr %568, null
  br i1 %.not.i113, label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, label %569

569:                                              ; preds = %._crit_edge.i
  %570 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %568, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #11
  br label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit

_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit: ; preds = %._crit_edge.i, %569
  %571 = mul nsw i32 %.018.lcssa.i, %563
  %572 = sitofp i32 %571 to float
  %573 = sitofp i32 %.0.lcssa.i to float
  %574 = fmul float %573, 0x3FF07AE140000000
  %575 = fcmp olt float %574, %572
  br i1 %575, label %576, label %633

576:                                              ; preds = %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit
  %577 = load ptr, ptr %0, align 8
  %578 = load ptr, ptr %557, align 8
  %579 = ptrtoint ptr %578 to i64
  %580 = ptrtoint ptr %577 to i64
  %581 = sub i64 %579, %580
  %582 = getelementptr inbounds i8, ptr %577, i64 %581
  %583 = getelementptr inbounds i8, ptr %0, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %0, i64 32
  %586 = load ptr, ptr %585, align 8
  %587 = ptrtoint ptr %586 to i64
  %588 = ptrtoint ptr %584 to i64
  %589 = sub i64 %587, %588
  %590 = getelementptr inbounds i8, ptr %584, i64 %589
  %591 = load ptr, ptr %23, align 8
  %592 = load ptr, ptr %34, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %591 to i64
  %595 = sub i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %577, ptr %16, align 8
  %597 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %582, ptr %597, align 8
  store ptr %584, ptr %17, align 8
  %598 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %590, ptr %598, align 8
  store ptr %591, ptr %18, align 8
  %599 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %596, ptr %599, align 8
  %.not9.i.i = icmp eq ptr %577, %578
  br i1 %.not9.i.i, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %576, %.lr.ph.i.i115
  %.011.i.i = phi i32 [ %602, %.lr.ph.i.i115 ], [ 0, %576 ]
  %.sroa.0.010.i.i = phi ptr [ %603, %.lr.ph.i.i115 ], [ %577, %576 ]
  %600 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 176
  %601 = load i32, ptr %600, align 8
  %602 = add nsw i32 %601, %.011.i.i
  %603 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i116 = icmp eq ptr %603, %578
  br i1 %.not.i.i116, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i115

_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit: ; preds = %.lr.ph.i.i115, %576
  %.0.lcssa.i.i117 = phi i32 [ 0, %576 ], [ %602, %.lr.ph.i.i115 ]
  %604 = lshr exact i64 %581, 8
  %605 = trunc i64 %604 to i32
  store i32 %605, ptr %19, align 4
  %606 = add i32 %605, -1
  %607 = add i32 %606, %.0.lcssa.i.i117
  %608 = sdiv i32 %607, %605
  store i32 %608, ptr %20, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %605)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %609 = load ptr, ptr %0, align 8
  %610 = load <2 x ptr>, ptr %583, align 8
  %611 = getelementptr inbounds i8, ptr %0, i64 40
  %612 = load ptr, ptr %611, align 8
  %613 = shufflevector <2 x ptr> %610, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %614 = insertelement <4 x ptr> %613, ptr %612, i64 2
  %615 = insertelement <4 x ptr> %614, ptr %609, i64 3
  %616 = load <2 x ptr>, ptr %557, align 8
  store <4 x ptr> %615, ptr %0, align 8
  store <2 x ptr> %616, ptr %585, align 8
  br label %633

617:                                              ; preds = %._crit_edge250
  %618 = getelementptr inbounds i8, ptr %0, i64 80
  %619 = load i8, ptr %618, align 8
  %620 = trunc i8 %619 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %620, label %._crit_edge302, label %621

._crit_edge302:                                   ; preds = %617
  %.pre303 = load ptr, ptr %.phi.trans.insert, align 8
  br label %629

621:                                              ; preds = %617
  %622 = getelementptr inbounds i8, ptr %0, i64 56
  %623 = load ptr, ptr %622, align 8
  %624 = load ptr, ptr %.phi.trans.insert, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = icmp eq i64 %627, 256
  br i1 %628, label %629, label %631

629:                                              ; preds = %._crit_edge302, %621
  %630 = phi ptr [ %.pre303, %._crit_edge302 ], [ %624, %621 ]
  call fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef nonnull %630)
  br label %633

631:                                              ; preds = %621
  %632 = load i32, ptr %26, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %632)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8, ptr nonnull %26, ptr nonnull %0)
  br label %633

633:                                              ; preds = %629, %631, %552, %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit
  %634 = load ptr, ptr %24, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 432
  %636 = load i8, ptr %635, align 8
  %637 = trunc i8 %636 to i1
  br i1 %637, label %638, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit

638:                                              ; preds = %633
  %639 = load ptr, ptr %23, align 8
  %640 = load i32, ptr %26, align 4
  %641 = getelementptr inbounds i8, ptr %634, i64 440
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds i8, ptr %634, i64 448
  %644 = load ptr, ptr %643, align 8
  %645 = icmp slt i32 %640, 1
  %.not.i118 = icmp eq ptr %644, %642
  %or.cond.i119 = select i1 %645, i1 true, i1 %.not.i118
  br i1 %or.cond.i119, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %638
  %646 = ptrtoint ptr %642 to i64
  %647 = ptrtoint ptr %644 to i64
  %648 = sub i64 %647, %646
  %649 = ashr exact i64 %648, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %wide.trip.count.i120 = zext nneg i32 %640 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i121 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i123, %._crit_edge.us.i ]
  %650 = getelementptr inbounds %struct.PairsearchWork, ptr %639, i64 %indvars.iv.i121, i32 2
  %651 = load ptr, ptr %650, align 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %657, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %652 = getelementptr inbounds %"struct.std::array.167", ptr %642, i64 %.0815.us.i
  %653 = getelementptr inbounds %"struct.std::array.167", ptr %651, i64 %.0815.us.i
  %654 = load <2 x i64>, ptr %653, align 8
  %655 = load <2 x i64>, ptr %652, align 8
  %656 = or <2 x i64> %655, %654
  store <2 x i64> %656, ptr %652, align 8
  %657 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i122 = icmp eq i64 %657, %umax.i
  br i1 %exitcond.not.i122, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i123 = add nuw nsw i64 %indvars.iv.i121, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i123, %wide.trip.count.i120
  br i1 %exitcond21.not.i, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !63

_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %638, %633
  %658 = getelementptr inbounds i8, ptr %2, i64 112
  %659 = load i8, ptr %658, align 8
  %660 = trunc i8 %659 to i1
  br i1 %660, label %661, label %833

661:                                              ; preds = %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %662 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %662, align 8
  %663 = getelementptr inbounds i8, ptr %0, i64 88
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %0, i64 96
  %666 = load ptr, ptr %665, align 8
  %.not206251 = icmp eq ptr %664, %666
  br i1 %.not206251, label %._crit_edge255, label %.lr.ph254

.lr.ph254:                                        ; preds = %661, %.lr.ph254
  %.sroa.0169.0252 = phi ptr [ %672, %.lr.ph254 ], [ %664, %661 ]
  %667 = phi i32 [ %671, %.lr.ph254 ], [ 0, %661 ]
  %668 = load ptr, ptr %.sroa.0169.0252, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 160
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %667, %670
  store i32 %671, ptr %662, align 8
  %672 = getelementptr inbounds i8, ptr %.sroa.0169.0252, i64 8
  %.not206 = icmp eq ptr %672, %666
  br i1 %.not206, label %._crit_edge255, label %.lr.ph254

._crit_edge255:                                   ; preds = %.lr.ph254, %661
  %673 = ptrtoint ptr %664 to i64
  %674 = load ptr, ptr %23, align 8
  %675 = load ptr, ptr %34, align 8
  %676 = ptrtoint ptr %675 to i64
  %677 = ptrtoint ptr %674 to i64
  %678 = sub i64 %676, %677
  %679 = getelementptr inbounds i8, ptr %674, i64 %678
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %674, ptr %12, align 8
  %680 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %679, ptr %680, align 8
  %681 = ptrtoint ptr %666 to i64
  %682 = sub i64 %681, %673
  %683 = lshr exact i64 %682, 3
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %13, align 4
  %685 = icmp eq i32 %684, 1
  br i1 %685, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, label %686

686:                                              ; preds = %._crit_edge255
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br i1 %.not206251, label %._crit_edge.i125, label %.lr.ph.i124

.lr.ph.i124:                                      ; preds = %686, %.lr.ph.i124
  %.sroa.0.084.i = phi ptr [ %695, %.lr.ph.i124 ], [ %664, %686 ]
  %687 = phi i32 [ %691, %.lr.ph.i124 ], [ 0, %686 ]
  %688 = phi i32 [ %694, %.lr.ph.i124 ], [ 0, %686 ]
  %689 = load ptr, ptr %.sroa.0.084.i, align 8
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, %687
  store i32 %691, ptr %14, align 4
  %692 = getelementptr inbounds i8, ptr %689, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = add nsw i32 %693, %688
  store i32 %694, ptr %15, align 4
  %695 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 8
  %.not79.i = icmp eq ptr %695, %666
  br i1 %.not79.i, label %._crit_edge.i125, label %.lr.ph.i124

._crit_edge.i125:                                 ; preds = %.lr.ph.i124, %686
  %696 = phi i32 [ 0, %686 ], [ %694, %.lr.ph.i124 ]
  %697 = add i32 %684, -1
  %698 = add i32 %697, %696
  %699 = sdiv i32 %698, %684
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %684)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15)
  %700 = load i32, ptr %13, align 4
  %701 = icmp sgt i32 %700, 0
  br i1 %701, label %.lr.ph100.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

.lr.ph100.i:                                      ; preds = %._crit_edge.i125
  %702 = load i64, ptr %12, align 8
  %703 = inttoptr i64 %702 to ptr
  %704 = getelementptr inbounds i8, ptr %703, i64 120
  %705 = load ptr, ptr %704, align 8
  br label %707

.preheader.i:                                     ; preds = %._crit_edge94.i
  %706 = icmp sgt i32 %811, 0
  br i1 %706, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

707:                                              ; preds = %._crit_edge94.i, %.lr.ph100.i
  %708 = phi i32 [ %700, %.lr.ph100.i ], [ %811, %._crit_edge94.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next108.i, %._crit_edge94.i ]
  %.06498.i = phi i32 [ 0, %.lr.ph100.i ], [ %.1.lcssa.i, %._crit_edge94.i ]
  %.06697.i = phi ptr [ %705, %.lr.ph100.i ], [ %.167.lcssa.i, %._crit_edge94.i ]
  %709 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %664, i64 %indvars.iv107.i
  %710 = load ptr, ptr %709, align 8
  %711 = load i32, ptr %710, align 8
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %707
  %713 = getelementptr inbounds i8, ptr %710, i64 88
  %714 = getelementptr inbounds i8, ptr %710, i64 16
  %715 = getelementptr inbounds i8, ptr %710, i64 40
  %716 = getelementptr inbounds i8, ptr %710, i64 64
  %717 = getelementptr inbounds i8, ptr %710, i64 112
  %718 = getelementptr inbounds i8, ptr %710, i64 136
  br label %719

719:                                              ; preds = %._crit_edge88.i, %.lr.ph93.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next105.i, %._crit_edge88.i ]
  %.191.i = phi i32 [ %.06498.i, %.lr.ph93.i ], [ %.2.i127, %._crit_edge88.i ]
  %.16789.i = phi ptr [ %.06697.i, %.lr.ph93.i ], [ %.268.i, %._crit_edge88.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %720 = load ptr, ptr %713, align 8
  %721 = getelementptr inbounds i32, ptr %720, i64 %indvars.iv.next105.i
  %722 = load i32, ptr %721, align 4
  %723 = getelementptr inbounds i32, ptr %720, i64 %indvars.iv104.i
  %724 = load i32, ptr %723, align 4
  %725 = add nsw i32 %.191.i, 1
  %726 = load i32, ptr %13, align 4
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %744

728:                                              ; preds = %719
  %729 = getelementptr inbounds i8, ptr %.16789.i, i64 8
  %730 = load i32, ptr %729, align 8
  %731 = icmp sgt i32 %730, 0
  br i1 %731, label %732, label %744

732:                                              ; preds = %728
  %733 = add i32 %699, %724
  %734 = sub i32 %722, %733
  %735 = add i32 %734, %730
  %736 = sub nsw i32 %699, %730
  %737 = icmp sgt i32 %735, %736
  br i1 %737, label %738, label %744

738:                                              ; preds = %732
  %739 = sext i32 %725 to i64
  %740 = load i64, ptr %12, align 8
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr inbounds %struct.PairsearchWork, ptr %741, i64 %739, i32 4
  %743 = load ptr, ptr %742, align 8
  br label %744

744:                                              ; preds = %738, %732, %728, %719
  %.268.i = phi ptr [ %743, %738 ], [ %.16789.i, %732 ], [ %.16789.i, %728 ], [ %.16789.i, %719 ]
  %.2.i127 = phi i32 [ %725, %738 ], [ %.191.i, %732 ], [ %.191.i, %728 ], [ %.191.i, %719 ]
  %745 = load ptr, ptr %714, align 8
  %746 = getelementptr inbounds i32, ptr %745, i64 %indvars.iv104.i
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr inbounds i8, ptr %.268.i, i64 16
  %749 = load i32, ptr %.268.i, align 8
  %750 = sext i32 %749 to i64
  %751 = load ptr, ptr %748, align 8
  %752 = getelementptr inbounds i32, ptr %751, i64 %750
  store i32 %747, ptr %752, align 4
  %753 = load ptr, ptr %715, align 8
  %754 = getelementptr inbounds i32, ptr %753, i64 %indvars.iv104.i
  %755 = load i32, ptr %754, align 4
  %756 = getelementptr inbounds i8, ptr %.268.i, i64 40
  %757 = load i32, ptr %.268.i, align 8
  %758 = sext i32 %757 to i64
  %759 = load ptr, ptr %756, align 8
  %760 = getelementptr inbounds i32, ptr %759, i64 %758
  store i32 %755, ptr %760, align 4
  %761 = load ptr, ptr %716, align 8
  %762 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv104.i
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds i8, ptr %.268.i, i64 64
  %765 = load i32, ptr %.268.i, align 8
  %766 = sext i32 %765 to i64
  %767 = load ptr, ptr %764, align 8
  %768 = getelementptr inbounds i32, ptr %767, i64 %766
  store i32 %763, ptr %768, align 4
  %769 = load ptr, ptr %713, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 %indvars.iv104.i
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds i32, ptr %769, i64 %indvars.iv.next105.i
  %773 = load i32, ptr %772, align 4
  %774 = icmp slt i32 %771, %773
  br i1 %774, label %.lr.ph87.i, label %.._crit_edge88_crit_edge.i

.._crit_edge88_crit_edge.i:                       ; preds = %744
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.268.i, i64 8
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %744
  %775 = getelementptr inbounds i8, ptr %.268.i, i64 112
  %776 = getelementptr inbounds i8, ptr %.268.i, i64 8
  %777 = getelementptr inbounds i8, ptr %.268.i, i64 136
  %778 = sext i32 %771 to i64
  %.pre.i128 = load i32, ptr %776, align 8
  br label %779

779:                                              ; preds = %779, %.lr.ph87.i
  %780 = phi i32 [ %.pre.i128, %.lr.ph87.i ], [ %795, %779 ]
  %indvars.iv.i129 = phi i64 [ %778, %.lr.ph87.i ], [ %indvars.iv.next.i130, %779 ]
  %781 = load ptr, ptr %717, align 8
  %782 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv.i129
  %783 = load i32, ptr %782, align 4
  %784 = sext i32 %780 to i64
  %785 = load ptr, ptr %775, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 %784
  store i32 %783, ptr %786, align 4
  %787 = load ptr, ptr %718, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %indvars.iv.i129
  %789 = load i32, ptr %788, align 4
  %790 = load i32, ptr %776, align 8
  %791 = sext i32 %790 to i64
  %792 = load ptr, ptr %777, align 8
  %793 = getelementptr inbounds i32, ptr %792, i64 %791
  store i32 %789, ptr %793, align 4
  %794 = load i32, ptr %776, align 8
  %795 = add nsw i32 %794, 1
  store i32 %795, ptr %776, align 8
  %indvars.iv.next.i130 = add nsw i64 %indvars.iv.i129, 1
  %796 = load ptr, ptr %713, align 8
  %797 = getelementptr inbounds i32, ptr %796, i64 %indvars.iv.next105.i
  %798 = load i32, ptr %797, align 4
  %799 = sext i32 %798 to i64
  %800 = icmp slt i64 %indvars.iv.next.i130, %799
  br i1 %800, label %779, label %._crit_edge88.i, !llvm.loop !64

._crit_edge88.i:                                  ; preds = %779, %.._crit_edge88_crit_edge.i
  %801 = phi i32 [ %.pre113.i, %.._crit_edge88_crit_edge.i ], [ %795, %779 ]
  %802 = load i32, ptr %.268.i, align 8
  %803 = add nsw i32 %802, 1
  store i32 %803, ptr %.268.i, align 8
  %804 = getelementptr inbounds i8, ptr %.268.i, i64 88
  %805 = sext i32 %803 to i64
  %806 = load ptr, ptr %804, align 8
  %807 = getelementptr inbounds i32, ptr %806, i64 %805
  store i32 %801, ptr %807, align 4
  %808 = load i32, ptr %710, align 8
  %809 = sext i32 %808 to i64
  %810 = icmp slt i64 %indvars.iv.next105.i, %809
  br i1 %810, label %719, label %._crit_edge94.loopexit.i, !llvm.loop !65

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge88.i
  %.pre114.i = load i32, ptr %13, align 4
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %707
  %811 = phi i32 [ %708, %707 ], [ %.pre114.i, %._crit_edge94.loopexit.i ]
  %.167.lcssa.i = phi ptr [ %.06697.i, %707 ], [ %.268.i, %._crit_edge94.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06498.i, %707 ], [ %.2.i127, %._crit_edge94.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %812 = sext i32 %811 to i64
  %813 = icmp slt i64 %indvars.iv.next108.i, %812
  br i1 %813, label %707, label %.preheader.i, !llvm.loop !66

.lr.ph102.i:                                      ; preds = %.preheader.i, %829
  %814 = phi i32 [ %830, %829 ], [ %811, %.preheader.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %829 ], [ 0, %.preheader.i ]
  %815 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %664, i64 %indvars.iv110.i
  %816 = load i64, ptr %12, align 8
  %817 = inttoptr i64 %816 to ptr
  %818 = getelementptr inbounds %struct.PairsearchWork, ptr %817, i64 %indvars.iv110.i, i32 4
  %819 = load ptr, ptr %815, align 8
  %820 = load ptr, ptr %818, align 8
  store ptr %820, ptr %815, align 8
  store ptr %819, ptr %818, align 8
  %821 = load ptr, ptr @debug, align 8
  %.not.i126 = icmp eq ptr %821, null
  br i1 %.not.i126, label %829, label %822

822:                                              ; preds = %.lr.ph102.i
  %823 = load ptr, ptr %815, align 8
  %824 = load i32, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr %823, i64 8
  %826 = load i32, ptr %825, align 8
  %827 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %821, ptr noundef nonnull @.str.33, i32 noundef %827, i32 noundef %824, i32 noundef %826) #11
  %.pre115.i = load i32, ptr %13, align 4
  br label %829

829:                                              ; preds = %822, %.lr.ph102.i
  %830 = phi i32 [ %814, %.lr.ph102.i ], [ %.pre115.i, %822 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %831 = sext i32 %830 to i64
  %832 = icmp slt i64 %indvars.iv.next111.i, %831
  br i1 %832, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, !llvm.loop !67

_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit: ; preds = %829, %._crit_edge255, %._crit_edge.i125, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %833

833:                                              ; preds = %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %834 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %834, null
  br i1 %.not, label %.thread202, label %835

835:                                              ; preds = %833
  %836 = load i8, ptr %39, align 1
  %837 = trunc i8 %836 to i1
  br i1 %837, label %838, label %851

838:                                              ; preds = %835
  %839 = getelementptr inbounds i8, ptr %0, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %0, align 8
  %842 = ptrtoint ptr %840 to i64
  %843 = ptrtoint ptr %841 to i64
  %844 = sub i64 %842, %843
  %845 = icmp ult i64 %844, 257
  %.not207256 = icmp eq ptr %841, %840
  %or.cond263 = or i1 %845, %.not207256
  br i1 %or.cond263, label %.thread, label %.lr.ph258

.lr.ph258:                                        ; preds = %838
  %846 = getelementptr inbounds i8, ptr %2, i64 24
  br label %847

847:                                              ; preds = %.lr.ph258, %847
  %.sroa.0161.0257 = phi ptr [ %841, %.lr.ph258 ], [ %850, %847 ]
  %848 = load ptr, ptr @debug, align 8
  %849 = load float, ptr %25, align 4
  %.val102 = load ptr, ptr %846, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %848, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0161.0257, ptr %.val102, float noundef %849)
  %850 = getelementptr inbounds i8, ptr %.sroa.0161.0257, i64 256
  %.not207 = icmp eq ptr %850, %840
  br i1 %.not207, label %.thread, label %847

851:                                              ; preds = %835
  %852 = getelementptr inbounds i8, ptr %0, i64 48
  %853 = getelementptr inbounds i8, ptr %0, i64 56
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %852, align 8
  %856 = ptrtoint ptr %854 to i64
  %857 = ptrtoint ptr %855 to i64
  %858 = sub i64 %856, %857
  %859 = icmp ugt i64 %858, 256
  br i1 %859, label %860, label %.thread

860:                                              ; preds = %851
  %861 = load float, ptr %25, align 4
  %862 = getelementptr inbounds i8, ptr %2, i64 24
  %.val103 = load ptr, ptr %862, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef nonnull %834, ptr noundef nonnull align 8 dereferenceable(256) %855, ptr %.val103, float noundef %861)
  br label %.thread

.thread:                                          ; preds = %847, %838, %860, %851
  %.pr = load ptr, ptr @debug, align 8
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %.thread202, label %863

863:                                              ; preds = %.thread
  %864 = load i8, ptr @gmx_debug_at, align 1
  %865 = trunc i8 %864 to i1
  br i1 %865, label %866, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit

866:                                              ; preds = %863
  %867 = load i8, ptr %39, align 1
  %868 = trunc i8 %867 to i1
  br i1 %868, label %869, label %904

869:                                              ; preds = %866
  %870 = load ptr, ptr %0, align 8
  %871 = getelementptr inbounds i8, ptr %0, i64 8
  %872 = load ptr, ptr %871, align 8
  %.not208259 = icmp eq ptr %870, %872
  br i1 %.not208259, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph262

.lr.ph262:                                        ; preds = %869, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit
  %.sroa.0157.0260 = phi ptr [ %903, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit ], [ %870, %869 ]
  %873 = load ptr, ptr @debug, align 8
  %874 = getelementptr inbounds i8, ptr %.sroa.0157.0260, i64 80
  %875 = load ptr, ptr %874, align 8
  %876 = getelementptr inbounds i8, ptr %.sroa.0157.0260, i64 88
  %877 = load ptr, ptr %876, align 8
  %.not20.i = icmp eq ptr %875, %877
  br i1 %.not20.i, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph262
  %878 = getelementptr inbounds i8, ptr %.sroa.0157.0260, i64 128
  br label %879

879:                                              ; preds = %._crit_edge.i131, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %875, %.lr.ph23.i ], [ %902, %._crit_edge.i131 ]
  %880 = load i32, ptr %.sroa.016.021.i, align 4
  %881 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 4
  %882 = load i32, ptr %881, align 4
  %883 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 12
  %884 = load i32, ptr %883, align 4
  %885 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 8
  %886 = load i32, ptr %885, align 4
  %887 = sub nsw i32 %884, %886
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.43, i32 noundef %880, i32 noundef %882, i32 noundef %887) #11
  %889 = load i32, ptr %885, align 4
  %890 = load i32, ptr %883, align 4
  %891 = icmp slt i32 %889, %890
  br i1 %891, label %.lr.ph.preheader.i133, label %._crit_edge.i131

.lr.ph.preheader.i133:                            ; preds = %879
  %892 = sext i32 %889 to i64
  br label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %.lr.ph.i134, %.lr.ph.preheader.i133
  %indvars.iv.i135 = phi i64 [ %892, %.lr.ph.preheader.i133 ], [ %indvars.iv.next.i136, %.lr.ph.i134 ]
  %893 = load ptr, ptr %878, align 8
  %894 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %893, i64 %indvars.iv.i135
  %895 = load i32, ptr %894, align 4
  %896 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %893, i64 %indvars.iv.i135, i32 1
  %897 = load i32, ptr %896, align 4
  %898 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %873, ptr noundef nonnull @.str.44, i32 noundef %895, i32 noundef %897) #11
  %indvars.iv.next.i136 = add nsw i64 %indvars.iv.i135, 1
  %899 = load i32, ptr %883, align 4
  %900 = sext i32 %899 to i64
  %901 = icmp slt i64 %indvars.iv.next.i136, %900
  br i1 %901, label %.lr.ph.i134, label %._crit_edge.i131, !llvm.loop !68

._crit_edge.i131:                                 ; preds = %.lr.ph.i134, %879
  %902 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 16
  %.not.i132 = icmp eq ptr %902, %877
  br i1 %.not.i132, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %879

_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit: ; preds = %._crit_edge.i131, %.lr.ph262
  %903 = getelementptr inbounds i8, ptr %.sroa.0157.0260, i64 256
  %.not208 = icmp eq ptr %903, %872
  br i1 %.not208, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph262

904:                                              ; preds = %866
  %905 = getelementptr inbounds i8, ptr %0, i64 48
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 88
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds i8, ptr %906, i64 96
  %910 = load ptr, ptr %909, align 8
  %.not3644.i = icmp eq ptr %908, %910
  br i1 %.not3644.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %904
  %911 = getelementptr inbounds i8, ptr %906, i64 120
  br label %912

912:                                              ; preds = %._crit_edge.i138, %.lr.ph.i137
  %.sroa.033.045.i = phi ptr [ %908, %.lr.ph.i137 ], [ %953, %._crit_edge.i138 ]
  %913 = load i32, ptr %.sroa.033.045.i, align 4
  %914 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 4
  %915 = load i32, ptr %914, align 4
  %916 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 12
  %917 = load i32, ptr %916, align 4
  %918 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 8
  %919 = load i32, ptr %918, align 4
  %920 = sub nsw i32 %917, %919
  %921 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %913, i32 noundef %915, i32 noundef %920) #11
  %922 = load i32, ptr %918, align 4
  %923 = load i32, ptr %916, align 4
  %924 = icmp slt i32 %922, %923
  br i1 %924, label %.preheader.preheader.i, label %._crit_edge.i138

.preheader.preheader.i:                           ; preds = %912
  %925 = sext i32 %922 to i64
  %.pre.pre.i = load ptr, ptr %911, align 8
  br label %.preheader.i139

.preheader.i139:                                  ; preds = %944, %.preheader.preheader.i
  %.pre.i140 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %934, %944 ]
  %indvars.iv51.i = phi i64 [ %925, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %944 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i142, %944 ]
  br label %926

926:                                              ; preds = %943, %.preheader.i139
  %927 = phi ptr [ %.pre.i140, %.preheader.i139 ], [ %934, %943 ]
  %indvars.iv.i141 = phi i64 [ 0, %.preheader.i139 ], [ %indvars.iv.next.i144, %943 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i139 ], [ %spec.select.i142, %943 ]
  %928 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %927, i64 %indvars.iv51.i
  %929 = getelementptr inbounds [4 x i32], ptr %928, i64 0, i64 %indvars.iv.i141
  %930 = load i32, ptr %929, align 4
  %931 = getelementptr inbounds i8, ptr %928, i64 16
  %932 = load i32, ptr %931, align 4
  %933 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %930, i32 noundef %932) #11
  %934 = load ptr, ptr %911, align 8
  %935 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %934, i64 %indvars.iv51.i, i32 1
  %936 = load i32, ptr %935, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i141 to i32
  %937 = shl i32 %indvars.iv.tr.i, 3
  br label %938

938:                                              ; preds = %938, %926
  %.038.i = phi i32 [ 0, %926 ], [ %942, %938 ]
  %.237.i = phi i32 [ %.139.i, %926 ], [ %spec.select.i142, %938 ]
  %939 = add nuw nsw i32 %.038.i, %937
  %940 = lshr i32 %936, %939
  %941 = and i32 %940, 1
  %spec.select.i142 = add nsw i32 %941, %.237.i
  %942 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i143 = icmp eq i32 %942, 8
  br i1 %exitcond.not.i143, label %943, label %938, !llvm.loop !69

943:                                              ; preds = %938
  %indvars.iv.next.i144 = add nuw nsw i64 %indvars.iv.i141, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i144, 4
  br i1 %exitcond50.not.i, label %944, label %926, !llvm.loop !70

944:                                              ; preds = %943
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %945 = load i32, ptr %916, align 4
  %946 = sext i32 %945 to i64
  %947 = icmp slt i64 %indvars.iv.next52.i, %946
  br i1 %947, label %.preheader.i139, label %._crit_edge.loopexit.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %944
  %.pre54.i = load i32, ptr %918, align 4
  br label %._crit_edge.i138

._crit_edge.i138:                                 ; preds = %._crit_edge.loopexit.i, %912
  %948 = phi i32 [ %922, %912 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %912 ], [ %spec.select.i142, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %923, %912 ], [ %945, %._crit_edge.loopexit.i ]
  %949 = load i32, ptr %.sroa.033.045.i, align 4
  %950 = load i32, ptr %914, align 4
  %951 = sub nsw i32 %.lcssa.i, %948
  %952 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %949, i32 noundef %950, i32 noundef %951, i32 noundef %.032.lcssa.i) #11
  %953 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %953, %910
  br i1 %.not36.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %912

_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit: ; preds = %._crit_edge.i138, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, %869, %904, %863
  %954 = load ptr, ptr %24, align 8
  %955 = getelementptr inbounds i8, ptr %954, i64 432
  %956 = load i8, ptr %955, align 8
  %957 = trunc i8 %956 to i1
  br i1 %957, label %958, label %.thread202

958:                                              ; preds = %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit
  %959 = getelementptr inbounds i8, ptr %954, i64 440
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr %954, i64 448
  %962 = load ptr, ptr %961, align 8
  %963 = ptrtoint ptr %960 to i64
  %964 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %960, %962
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %958
  %965 = icmp sgt i32 %964, 0
  %966 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %965, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %994
  %.071.us.i = phi i32 [ %.1.us.i, %994 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %994 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %994 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %994 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %995, %994 ], [ %960, %.lr.ph73.i ]
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
  %967 = phi i1 [ true, %.lr.ph73.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.us.i ], [ %.sroa.454.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi55.us.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.us.i ], [ %.sroa.458.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph73.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %968, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %967, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %972

968:                                              ; preds = %.backedge.us.i
  %969 = load i64, ptr %indvars.iv.i.sroa.phi55.us.i, align 8
  %970 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8
  %971 = icmp eq i64 %969, %970
  br i1 %967, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %968, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %971, %968 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %968
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %971, label %991, label %972

972:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.060.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.461.i, align 8
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %972
  %973 = phi i1 [ true, %972 ], [ false, %.backedge86.i.backedge ]
  %indvars.iv.i45.sroa.phi.us.i = phi ptr [ %.sroa.060.i, %972 ], [ %.sroa.461.i, %.backedge86.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %972 ], [ %.056.i.us.i.be, %.backedge86.i.backedge ]
  br i1 %.056.i.us.i, label %974, label %.thread85.i

974:                                              ; preds = %.backedge86.i
  %975 = load i64, ptr %indvars.iv.i45.sroa.phi.us.i, align 8
  %976 = icmp eq i64 %975, 0
  br i1 %973, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread85.i:                                      ; preds = %.backedge86.i
  br i1 %973, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge86.i.backedge:                           ; preds = %.thread85.i, %974
  %.056.i.us.i.be = phi i1 [ false, %.thread85.i ], [ %976, %974 ]
  br label %.backedge86.i, !llvm.loop !73

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %974
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br i1 %976, label %994, label %.preheader.us.i.preheader

977:                                              ; preds = %._crit_edge.us.i150
  %978 = add nsw i32 %spec.select.us.i, %.04268.us.i
  br label %994

979:                                              ; preds = %._crit_edge.us.i150
  %980 = add nsw i32 %.03769.us.i, 1
  br label %994

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03965.us.i = phi i32 [ %990, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04064.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %966, align 8
  %981 = lshr i32 %.03965.us.i, 6
  %982 = zext nneg i32 %981 to i64
  %983 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %982
  %984 = load i64, ptr %983, align 8
  %985 = and i32 %.03965.us.i, 63
  %986 = zext nneg i32 %985 to i64
  %987 = shl nuw i64 1, %986
  %988 = and i64 %984, %987
  %.not62.us.i = icmp ne i64 %988, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %989 = zext i1 %.not62.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.04064.us.i, %989
  %990 = add nuw nsw i32 %.03965.us.i, 1
  %exitcond.not.i149 = icmp eq i32 %990, %964
  br i1 %exitcond.not.i149, label %._crit_edge.us.i150, label %.preheader.us.i, !llvm.loop !74

991:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %992 = add nsw i32 %.071.us.i, 1
  %993 = add nsw i32 %.03570.us.i, 1
  br label %994

994:                                              ; preds = %991, %979, %977, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04268.us.i, %991 ], [ %.04268.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.04268.us.i, %979 ], [ %978, %977 ]
  %.138.us.i = phi i32 [ %.03769.us.i, %991 ], [ %.03769.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %980, %979 ], [ %.03769.us.i, %977 ]
  %.136.us.i = phi i32 [ %993, %991 ], [ %.03570.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03570.us.i, %979 ], [ %.03570.us.i, %977 ]
  %.1.us.i = phi i32 [ %992, %991 ], [ %.071.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %996, %979 ], [ %996, %977 ]
  %995 = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 16
  %.not.us.i = icmp eq ptr %995, %962
  br i1 %.not.us.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.split.us.i

._crit_edge.us.i150:                              ; preds = %.preheader.us.i
  %996 = add nsw i32 %spec.select.us.i, %.071.us.i
  %997 = icmp eq i32 %spec.select.us.i, 1
  br i1 %997, label %979, label %977

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %.preheader.i145
  %.071.i = phi i32 [ %.1.i146, %.preheader.i145 ], [ 0, %.lr.ph73.i ]
  %.03570.i = phi i32 [ %.136.i, %.preheader.i145 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.i = phi ptr [ %1006, %.preheader.i145 ], [ %960, %.lr.ph73.i ]
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
  %998 = phi i1 [ true, %.lr.ph73.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.i ], [ %.sroa.454.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi55.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.i ], [ %.sroa.458.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph73.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %999, label %.thread.i

999:                                              ; preds = %.backedge.i
  %1000 = load i64, ptr %indvars.iv.i.sroa.phi55.i, align 8
  %1001 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %1002 = icmp eq i64 %1000, %1001
  br i1 %998, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %998, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %999
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %1002, %999 ]
  br label %.backedge.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %.preheader.i145

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %999
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %1002, label %1003, label %.preheader.i145

1003:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %1004 = add nsw i32 %.071.i, 1
  %1005 = add nsw i32 %.03570.i, 1
  br label %.preheader.i145

.preheader.i145:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %1003
  %.136.i = phi i32 [ %1005, %1003 ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i146 = phi i32 [ %1004, %1003 ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %1006 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %.not.i147 = icmp eq ptr %1006, %962
  br i1 %.not.i147, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.split.i

._crit_edge74.loopexit.i:                         ; preds = %994
  %1007 = sitofp i32 %.138.us.i to double
  %1008 = sitofp i32 %.143.us.i to double
  br label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit

_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i145, %958, %._crit_edge74.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %958 ], [ %1008, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i145 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %958 ], [ %1007, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i145 ]
  %.035.lcssa.i = phi i32 [ 0, %958 ], [ %.136.us.i, %._crit_edge74.loopexit.i ], [ %.136.i, %.preheader.i145 ]
  %.0.lcssa.i148 = phi i32 [ 0, %958 ], [ %.1.us.i, %._crit_edge74.loopexit.i ], [ %.1.i146, %.preheader.i145 ]
  %1009 = ptrtoint ptr %962 to i64
  %1010 = sub i64 %1009, %963
  %1011 = ashr exact i64 %1010, 4
  %1012 = uitofp i64 %1011 to double
  %1013 = load ptr, ptr @debug, align 8
  %1014 = sitofp i32 %.0.lcssa.i148 to double
  %1015 = fdiv double %1014, %1012
  %1016 = sitofp i32 %.035.lcssa.i to double
  %1017 = fdiv double %1016, %1012
  %1018 = fdiv double %.037.lcssa.i, %1012
  %1019 = fdiv double %.042.lcssa.i, %1012
  %1020 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1013, ptr noundef nonnull @.str.48, i64 noundef %1011, i32 noundef %964, double noundef %1015, double noundef %1017, double noundef %1018, double noundef %1019) #11
  br label %.thread202

.thread202:                                       ; preds = %833, %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %1021 = load ptr, ptr %35, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 17
  %1023 = load i8, ptr %1022, align 1
  %1024 = trunc i8 %1023 to i1
  br i1 %1024, label %1025, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1025:                                             ; preds = %.thread202
  %1026 = load i8, ptr %39, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1028:                                             ; preds = %1025
  %1029 = load ptr, ptr %0, align 8
  %1030 = getelementptr inbounds i8, ptr %0, i64 8
  %1031 = load ptr, ptr %1030, align 8
  %.not13.i = icmp eq ptr %1029, %1031
  br i1 %.not13.i, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %1028, %1044
  %.sroa.0.014.i = phi ptr [ %1067, %1044 ], [ %1029, %1028 ]
  %1032 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %1033 = load ptr, ptr %1032, align 8
  %1034 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 112
  %1035 = load ptr, ptr %1034, align 8
  %1036 = icmp eq ptr %1033, %1035
  br i1 %1036, label %1037, label %1043

1037:                                             ; preds = %.lr.ph.i151
  %1038 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 152
  %1039 = load ptr, ptr %1038, align 8
  %1040 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 160
  %1041 = load ptr, ptr %1040, align 8
  %1042 = icmp eq ptr %1039, %1041
  br i1 %1042, label %1044, label %1043

1043:                                             ; preds = %1037, %.lr.ph.i151
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #27
  unreachable

1044:                                             ; preds = %1037
  %1045 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 80
  %1046 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 88
  %1047 = load <2 x ptr>, ptr %1045, align 8
  %1048 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 96
  %1049 = load ptr, ptr %1048, align 8
  store ptr %1033, ptr %1045, align 8
  store ptr %1033, ptr %1046, align 8
  %1050 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 120
  %1051 = load ptr, ptr %1050, align 8
  %1052 = insertelement <4 x ptr> poison, ptr %1051, i64 0
  %1053 = shufflevector <2 x ptr> %1047, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1054 = shufflevector <4 x ptr> %1052, <4 x ptr> %1053, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1055 = insertelement <4 x ptr> %1054, ptr %1049, i64 3
  store <4 x ptr> %1055, ptr %1048, align 8
  %1056 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 128
  %1057 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 136
  %1058 = load <2 x ptr>, ptr %1056, align 8
  %1059 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 144
  %1060 = load ptr, ptr %1059, align 8
  store ptr %1039, ptr %1056, align 8
  store ptr %1039, ptr %1057, align 8
  %1061 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 168
  %1062 = load ptr, ptr %1061, align 8
  %1063 = insertelement <4 x ptr> poison, ptr %1062, i64 0
  %1064 = shufflevector <2 x ptr> %1058, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1065 = shufflevector <4 x ptr> %1063, <4 x ptr> %1064, <4 x i32> <i32 0, i32 4, i32 5, i32 poison>
  %1066 = insertelement <4 x ptr> %1065, ptr %1060, i64 3
  store <4 x ptr> %1066, ptr %1059, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 256
  %.not.i152 = icmp eq ptr %1067, %1031
  br i1 %.not.i152, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i151

_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit: ; preds = %1044, %1028, %1025, %.thread202
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #14

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef readonly %7, ptr nocapture noundef nonnull readonly align 8 dereferenceable(188) %8, ptr noundef nonnull readonly align 8 dereferenceable(372) %9, ptr noundef nonnull align 8 dereferenceable(372) %10, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %11, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %12, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %13, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %14, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %15, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %16) #15 personality ptr @__gxx_personality_v0 {
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
  %.not389 = icmp sgt i32 %49, %48
  br i1 %.not389, label %._crit_edge, label %.lr.ph

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
  br i1 %or.cond55, label %132, label %153

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
  %.off.i = add i32 %137, 30
  %.not.i = icmp ult i32 %.off.i, 31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, label %142

142:                                              ; preds = %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  %143 = add nuw i32 %137, 15
  %144 = sdiv i32 %143, 16
  %145 = sext i32 %144 to i64
  invoke void @_ZNSt6vectorISt5arrayImLm2EESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %138, i64 noundef %145, ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit: ; preds = %142, %_ZNSt6vectorISt5arrayImLm2EESaIS1_EE5clearEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %37)
  br label %153

.loopexit:                                        ; preds = %945
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %969, %967
  %lpad.loopexit271 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %lpad.loopexit274 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i492.i
  %lpad.loopexit276 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %654, %693, %694, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i539.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i526.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit280 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i547.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i560.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i573.i
  %lpad.loopexit282 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %343
  %lpad.loopexit286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2140
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %142, %179, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231
  %lpad.loopexit292 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke593, %.invoke591, %.invoke, %250, %1399, %2069
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2047, %2071, %239, %252, %1404
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %239 ], [ %253, %252 ], [ %1405, %1404 ], [ %.pn.pn.i88, %2047 ], [ %2072, %2071 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %146 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %147 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %148 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #11
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %3799

150:                                              ; preds = %.body
  %151 = call ptr @__cxa_begin_catch(ptr %146) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %151) #27
          to label %152 unwind label %3796

152:                                              ; preds = %150
  unreachable

153:                                              ; preds = %_ZL24resizeAndZeroBufferFlagsPSt6vectorISt5arrayImLm2EESaIS1_EEi.exit, %123
  %154 = load i8, ptr %50, align 8
  %155 = trunc i8 %154 to i1
  %156 = icmp sgt i64 %indvars.iv, 0
  %or.cond = and i1 %156, %155
  br i1 %or.cond, label %157, label %188

157:                                              ; preds = %153
  %158 = load ptr, ptr %51, align 8
  %159 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %158, i64 %indvars.iv
  %160 = getelementptr inbounds i8, ptr %159, i64 88
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %159, i64 96
  %163 = load ptr, ptr %162, align 8
  %.not.i.i.i56 = icmp eq ptr %163, %161
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %164

164:                                              ; preds = %157
  store ptr %161, ptr %162, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %164, %157
  %165 = getelementptr inbounds i8, ptr %159, i64 120
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %159, i64 128
  %168 = load ptr, ptr %167, align 8
  %.not.i.i4.i = icmp eq ptr %168, %166
  br i1 %.not.i.i4.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %166, ptr %167, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %169, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %170 = getelementptr inbounds i8, ptr %159, i64 152
  %171 = getelementptr inbounds i8, ptr %159, i64 160
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %172 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = ashr exact i64 %176, 7
  %178 = icmp eq ptr %172, %173
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %180 = getelementptr inbounds i8, ptr %159, i64 144
  %181 = sub nuw nsw i64 1, %177
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %180, i64 noundef %181)
          to label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

182:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %183 = icmp ugt i64 %177, 1
  br i1 %183, label %184, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %173, i64 128
  %.not.i.i5.i = icmp eq ptr %172, %185
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %186

186:                                              ; preds = %184
  store ptr %185, ptr %171, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %179, %182, %184, %186
  %187 = getelementptr inbounds i8, ptr %159, i64 176
  store i32 0, ptr %187, align 8
  br label %188

188:                                              ; preds = %153, %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit
  %189 = load i64, ptr %6, align 8
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds %struct.PairsearchWork, ptr %190, i64 %indvars.iv
  %192 = getelementptr inbounds i8, ptr %191, i64 128
  %193 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %194 = extractvalue { i32, i32 } %193, 0
  %195 = extractvalue { i32, i32 } %193, 1
  %196 = zext i32 %194 to i64
  %197 = zext i32 %195 to i64
  %198 = shl nuw i64 %197, 32
  %199 = or disjoint i64 %198, %196
  %200 = getelementptr inbounds i8, ptr %191, i64 144
  store i64 %199, ptr %200, align 8
  %201 = load ptr, ptr %52, align 8
  %202 = load ptr, ptr %53, align 8
  %203 = icmp eq ptr %201, %202
  br i1 %203, label %207, label %204

204:                                              ; preds = %188
  %205 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %201, i64 %indvars.iv
  %206 = load ptr, ptr %205, align 8
  br label %207

207:                                              ; preds = %188, %204
  %208 = phi ptr [ %206, %204 ], [ null, %188 ]
  %209 = load i8, ptr %54, align 1
  %210 = trunc i8 %209 to i1
  %211 = load ptr, ptr %3, align 8
  %212 = load float, ptr %12, align 4
  %213 = load ptr, ptr %55, align 8
  %214 = load i32, ptr %213, align 4
  %215 = load i32, ptr %13, align 4
  br i1 %210, label %216, label %2023

216:                                              ; preds = %207
  %217 = getelementptr inbounds i8, ptr %211, i64 432
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %220 = load i32, ptr %2, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %221, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %36)
  %223 = load i8, ptr %10, align 8
  %224 = and i8 %223, 1
  %.not391.not.i = icmp eq i8 %224, 0
  br i1 %.not391.not.i, label %228, label %225

225:                                              ; preds = %216
  %226 = load i8, ptr %9, align 8
  %227 = and i8 %226, 1
  %.not392.not.i = icmp eq i8 %227, 0
  br i1 %.not392.not.i, label %228, label %240

228:                                              ; preds = %225, %216
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %229 unwind label %232

229:                                              ; preds = %228
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %230 unwind label %234

230:                                              ; preds = %229
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef 2851) #27
          to label %231 unwind label %236

231:                                              ; preds = %230
  unreachable

232:                                              ; preds = %228
  %233 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %239

234:                                              ; preds = %229
  %235 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %238

236:                                              ; preds = %230
  %237 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #11
  br label %238

238:                                              ; preds = %236, %234
  %.pn.i = phi { ptr, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #11
  br label %239

239:                                              ; preds = %238, %232
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %238 ], [ %233, %232 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #11
  br label %.body

240:                                              ; preds = %225
  %241 = sext i32 %214 to i64
  %242 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds i8, ptr %222, i64 68
  store i32 %243, ptr %244, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %245 = icmp sgt i32 %243, 0
  %246 = add nuw i32 %243, 2147483647
  %247 = and i32 %246, %243
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %245, i1 %248, i1 false
  br i1 %249, label %_ZL8get_2logi.exit.i, label %250

250:                                              ; preds = %240
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc59 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc59:                                         ; preds = %250
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %243) #27
          to label %251 unwind label %252

251:                                              ; preds = %.noexc59
  unreachable

252:                                              ; preds = %.noexc59
  %253 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #11
  br label %.body

_ZL8get_2logi.exit.i:                             ; preds = %240
  %254 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %243)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %_ZL8get_2logi.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28)
  %255 = getelementptr inbounds i8, ptr %222, i64 72
  store float %212, ptr %255, align 8
  br i1 %219, label %256, label %270

256:                                              ; preds = %.noexc60
  %257 = getelementptr inbounds i8, ptr %222, i64 64
  %258 = load i32, ptr %257, align 8
  br label %259

259:                                              ; preds = %259, %256
  %.0.i.i = phi i32 [ 0, %256 ], [ %262, %259 ]
  %260 = shl i32 %258, %.0.i.i
  %261 = icmp slt i32 %260, 16
  %262 = add nuw nsw i32 %.0.i.i, 1
  br i1 %261, label %259, label %_ZL18getBufferFlagShifti.exit.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit.i:                  ; preds = %259
  %263 = load i32, ptr %244, align 4
  br label %264

264:                                              ; preds = %264, %_ZL18getBufferFlagShifti.exit.i
  %.0.i428.i = phi i32 [ 0, %_ZL18getBufferFlagShifti.exit.i ], [ %267, %264 ]
  %265 = shl i32 %263, %.0.i428.i
  %266 = icmp slt i32 %265, 16
  %267 = add nuw nsw i32 %.0.i428.i, 1
  br i1 %266, label %264, label %_ZL18getBufferFlagShifti.exit429.i, !llvm.loop !75

_ZL18getBufferFlagShifti.exit429.i:               ; preds = %264
  %268 = getelementptr inbounds i8, ptr %191, i64 88
  %269 = load ptr, ptr %268, align 8
  br label %270

270:                                              ; preds = %_ZL18getBufferFlagShifti.exit429.i, %.noexc60
  %.0350.i = phi ptr [ %269, %_ZL18getBufferFlagShifti.exit429.i ], [ null, %.noexc60 ]
  %.0349.i = phi i32 [ %.0.i428.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc60 ]
  %.0348.i = phi i32 [ %.0.i.i, %_ZL18getBufferFlagShifti.exit429.i ], [ 0, %.noexc60 ]
  %271 = load <8 x float>, ptr %56, align 4
  store <8 x float> %271, ptr %29, align 16
  %272 = load float, ptr %61, align 4
  store float %272, ptr %111, align 16
  %273 = load i8, ptr %63, align 8
  %274 = trunc i8 %273 to i1
  %275 = fmul float %212, %212
  %276 = getelementptr i8, ptr %211, i64 224
  %277 = icmp eq i32 %214, 3
  br i1 %277, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %278

278:                                              ; preds = %270
  %.val409.i = load i32, ptr %276, align 8
  %279 = icmp eq i32 %.val409.i, 0
  br i1 %279, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i, label %280

280:                                              ; preds = %278
  switch i32 %214, label %286 [
    i32 0, label %.invoke
    i32 1, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  ]

.invoke:                                          ; preds = %.noexc237, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i, %280
  %281 = phi ptr [ @.str.25, %280 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i ], [ @.str.25, %.noexc237 ]
  %282 = phi ptr [ @.str.26, %280 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i ], [ @.str.26, %.noexc237 ]
  %283 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %280 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc237 ]
  %284 = phi ptr [ @.str.27, %280 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i ], [ @.str.27, %.noexc237 ]
  %285 = phi i32 [ 79, %280 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i ], [ 79, %.noexc237 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %281, ptr noundef nonnull %282, ptr noundef nonnull %283, ptr noundef nonnull %284, i32 noundef %285) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

286:                                              ; preds = %280
  br label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i: ; preds = %286, %280, %278, %270
  %.0.i430.i = phi i32 [ 1, %286 ], [ 3, %270 ], [ 0, %278 ], [ 2, %280 ]
  br i1 %274, label %287, label %325

287:                                              ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %288 = load i8, ptr %9, align 8
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %295

290:                                              ; preds = %287
  %291 = load float, ptr %65, align 4
  %292 = load float, ptr %64, align 8
  %293 = fcmp olt float %291, %292
  %294 = select i1 %293, float %291, float %292
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

295:                                              ; preds = %287
  %296 = load <2 x float>, ptr %64, align 8
  %297 = fmul <2 x float> %296, <float 5.000000e-01, float 5.000000e-01>
  %298 = extractelement <2 x float> %297, i64 0
  %299 = extractelement <2 x float> %297, i64 1
  %300 = fcmp olt float %299, %298
  %.0.pre.i.i.i = select i1 %300, float %299, float %298
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i: ; preds = %295, %290
  %.0.i.i.i = phi float [ %294, %290 ], [ %.0.pre.i.i.i, %295 ]
  %301 = load i8, ptr %10, align 8
  %302 = trunc i8 %301 to i1
  br i1 %302, label %303, label %308

303:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %304 = load float, ptr %67, align 4
  %305 = load float, ptr %66, align 8
  %306 = fcmp olt float %304, %305
  %307 = select i1 %306, float %304, float %305
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

308:                                              ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i
  %309 = load <2 x float>, ptr %66, align 8
  %310 = fmul <2 x float> %309, <float 5.000000e-01, float 5.000000e-01>
  %311 = extractelement <2 x float> %310, i64 0
  %312 = extractelement <2 x float> %310, i64 1
  %313 = fcmp olt float %312, %311
  %.0.pre.i2.i.i = select i1 %313, float %312, float %311
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i: ; preds = %308, %303
  %.0.i3.i.i = phi float [ %307, %303 ], [ %.0.pre.i2.i.i, %308 ]
  %.sroa.0625.0.copyload.i = load i32, ptr %8, align 8
  %314 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0625.0.copyload.i, ptr noundef nonnull %29)
          to label %.noexc62 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc62:                                         ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i
  %315 = fadd float %.0.i.i.i, %.0.i3.i.i
  %316 = fmul float %315, 0x3FB99999A0000000
  %317 = fadd float %212, %316
  %318 = fmul float %317, %317
  %319 = fcmp olt float %314, %318
  %.sroa.speculated627.i = select i1 %319, float %314, float %318
  %320 = load ptr, ptr @debug, align 8
  %.not393.i = icmp eq ptr %320, null
  br i1 %.not393.i, label %325, label %321

321:                                              ; preds = %.noexc62
  %322 = call noundef float @sqrtf(float noundef %.sroa.speculated627.i) #11
  %323 = fpext float %322 to double
  %324 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %320, ptr noundef nonnull @.str.17, double noundef %323) #11
  br label %325

325:                                              ; preds = %321, %.noexc62, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %.0.i = phi float [ %.sroa.speculated627.i, %321 ], [ %.sroa.speculated627.i, %.noexc62 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i ]
  %326 = load float, ptr %255, align 8
  %.val410.i = load float, ptr %64, align 8
  %.val411.i = load float, ptr %65, align 4
  %.val412.i = load float, ptr %66, align 8
  %.val413.i = load float, ptr %67, align 4
  %327 = fadd float %.val410.i, %.val412.i
  %328 = fmul float %327, 5.000000e-01
  %329 = fadd float %.val411.i, %.val413.i
  %330 = fmul float %329, 5.000000e-01
  %331 = fpext float %326 to double
  %332 = fmul float %330, %330
  %333 = call float @llvm.fmuladd.f32(float %328, float %328, float %332)
  %sqrt.i.i = call float @llvm.sqrt.f32(float %333)
  %334 = fpext float %sqrt.i.i to double
  %335 = call double @llvm.fmuladd.f64(double %334, double -5.000000e-01, double %331)
  %336 = fcmp ogt double %335, 0.000000e+00
  %.sroa.speculated.i.i = select i1 %336, double %335, double 0.000000e+00
  %337 = fptrunc double %.sroa.speculated.i.i to float
  %338 = fmul float %337, %337
  %339 = load ptr, ptr @debug, align 8
  %.not394.i = icmp eq ptr %339, null
  br i1 %.not394.i, label %.preheader, label %340

340:                                              ; preds = %325
  %sqrt.i = call float @llvm.sqrt.f32(float %338)
  %341 = fpext float %sqrt.i to double
  %342 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %339, ptr noundef nonnull @.str.18, double noundef %341) #11
  br label %.preheader

.preheader:                                       ; preds = %340, %325
  br label %343

343:                                              ; preds = %.preheader, %367
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %367 ], [ 0, %.preheader ]
  %.sroa.0623.0.copyload.i = load i32, ptr %8, align 8
  %344 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0623.0.copyload.i)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %343
  %345 = sext i32 %344 to i64
  %.not406.i = icmp slt i64 %indvars.iv.i, %345
  br i1 %.not406.i, label %346, label %.critedge.i

346:                                              ; preds = %.noexc63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %347 = getelementptr inbounds [3 x i8], ptr %112, i64 0, i64 %indvars.iv.i
  %348 = load i8, ptr %347, align 1
  %349 = trunc i8 %348 to i1
  br i1 %349, label %.critedge.i, label %351

.critedge.i:                                      ; preds = %346, %.noexc63
  %350 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 0, ptr %350, align 4
  br label %367

351:                                              ; preds = %346
  %352 = icmp eq i64 %indvars.iv.i, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %351
  %.val414.i = load float, ptr %71, align 4
  %354 = fadd float %212, %.val414.i
  %.val415.i = load float, ptr %72, align 4
  %355 = fadd float %354, %.val415.i
  %356 = load float, ptr %29, align 16
  %357 = load float, ptr %107, align 4
  %358 = call noundef float @llvm.fabs.f32(float %357)
  %359 = fsub float %356, %358
  %360 = load float, ptr %109, align 8
  %361 = call noundef float @llvm.fabs.f32(float %360)
  %362 = fsub float %359, %361
  %363 = fcmp olt float %362, %355
  br i1 %363, label %364, label %365

364:                                              ; preds = %353
  store i32 2, ptr %30, align 4
  br label %367

365:                                              ; preds = %353, %351
  %366 = getelementptr inbounds [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
  store i32 1, ptr %366, align 4
  br label %367

367:                                              ; preds = %365, %364, %.critedge.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %368, label %343, !llvm.loop !76

368:                                              ; preds = %367
  %369 = load ptr, ptr %113, align 8
  %370 = load ptr, ptr %75, align 8
  %371 = load ptr, ptr %114, align 8
  %372 = load ptr, ptr %76, align 8
  %373 = load i32, ptr %77, align 4
  %374 = load ptr, ptr @debug, align 8
  %.not395.i = icmp eq ptr %374, null
  br i1 %.not395.i, label %384, label %375

375:                                              ; preds = %368
  %376 = load i32, ptr %78, align 8
  %377 = sitofp i32 %376 to double
  %378 = load i32, ptr %79, align 8
  %379 = load i32, ptr %80, align 4
  %380 = mul nsw i32 %379, %378
  %381 = sitofp i32 %380 to double
  %382 = fdiv double %377, %381
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %374, ptr noundef nonnull @.str.19, i32 noundef %376, double noundef %382, i32 noundef %215) #11
  br label %384

384:                                              ; preds = %375, %368
  store i32 0, ptr %35, align 4
  %.val416.i = load float, ptr %72, align 4
  %385 = fadd float %212, %.val416.i
  %386 = fmul float %385, %385
  %387 = trunc nsw i64 %indvars.iv to i32
  %388 = mul nsw i32 %215, %387
  %389 = add nsw i32 %220, -1
  %390 = mul nsw i32 %389, %215
  %391 = load i32, ptr %78, align 8
  %.not.i704.i = icmp slt i32 %388, %391
  br i1 %.not.i704.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i

.preheader.i.lr.ph.i:                             ; preds = %384
  %392 = getelementptr i8, ptr %222, i64 128
  %393 = getelementptr i8, ptr %222, i64 136
  %394 = getelementptr inbounds i8, ptr %222, i64 80
  %395 = getelementptr inbounds i8, ptr %222, i64 88
  %396 = getelementptr inbounds i8, ptr %222, i64 96
  %397 = getelementptr inbounds i8, ptr %222, i64 184
  %398 = getelementptr inbounds i8, ptr %211, i64 272
  %399 = getelementptr inbounds i8, ptr %211, i64 288
  %400 = getelementptr inbounds i8, ptr %222, i64 144
  %401 = srem i32 %387, 64
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw i64 1, %402
  %404 = sdiv i32 %387, 64
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %222, i64 176
  %407 = getelementptr inbounds i8, ptr %222, i64 64
  %408 = getelementptr inbounds i8, ptr %208, i64 4
  %409 = getelementptr inbounds i8, ptr %208, i64 16
  %410 = getelementptr inbounds i8, ptr %208, i64 24
  %411 = getelementptr inbounds i8, ptr %208, i64 32
  %412 = getelementptr inbounds i8, ptr %208, i64 40
  %413 = getelementptr inbounds i8, ptr %208, i64 48
  %414 = getelementptr inbounds i8, ptr %208, i64 56
  %415 = getelementptr inbounds i8, ptr %208, i64 64
  %416 = getelementptr inbounds i8, ptr %208, i64 72
  %417 = getelementptr inbounds i8, ptr %208, i64 80
  %418 = getelementptr inbounds i8, ptr %208, i64 88
  %419 = getelementptr inbounds i8, ptr %208, i64 96
  %420 = getelementptr inbounds i8, ptr %208, i64 104
  %421 = getelementptr inbounds i8, ptr %211, i64 200
  %422 = getelementptr inbounds i8, ptr %208, i64 8
  %423 = getelementptr inbounds i8, ptr %208, i64 12
  %424 = getelementptr inbounds i8, ptr %208, i64 112
  %425 = getelementptr inbounds i8, ptr %208, i64 120
  %426 = getelementptr inbounds i8, ptr %208, i64 136
  %427 = getelementptr inbounds i8, ptr %208, i64 144
  %428 = getelementptr inbounds i8, ptr %211, i64 208
  %429 = getelementptr inbounds i8, ptr %208, i64 160
  %430 = getelementptr inbounds i8, ptr %208, i64 128
  %431 = getelementptr inbounds i8, ptr %208, i64 152
  %432 = getelementptr inbounds i8, ptr %191, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1708.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1631707.i = phi i32 [ %388, %.preheader.i.lr.ph.i ], [ %.1631.i, %.backedge.i ]
  %.0632706.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3645.i, %.backedge.i ]
  %.0634705.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2636644.i, %.backedge.i ]
  %433 = load i32, ptr %80, align 4
  %434 = mul nsw i32 %433, %.0632706.i
  %435 = add nsw i32 %434, %.0634705.i
  %436 = load ptr, ptr %81, align 8
  %437 = sext i32 %435 to i64
  %438 = getelementptr i32, ptr %436, i64 %437
  %439 = getelementptr i8, ptr %438, i64 4
  %440 = load i32, ptr %439, align 4
  %.not2122.i.i = icmp slt i32 %.1631707.i, %440
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %436, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1633.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0632706.i, %.lr.ph.i.preheader.i ]
  %441 = phi i32 [ %.1635.i, %.lr.ph.i.i ], [ %.0634705.i, %.lr.ph.i.preheader.i ]
  %442 = add nsw i32 %441, 1
  %443 = icmp eq i32 %442, %433
  %.1635.i = select i1 %443, i32 0, i32 %442
  %444 = zext i1 %443 to i32
  %.2.i = add nsw i32 %.1633.i, %444
  %445 = mul nsw i32 %.2.i, %433
  %446 = add nsw i32 %445, %.1635.i
  %447 = sext i32 %446 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %447
  %448 = load i32, ptr %gep.i, align 4
  %.not21.i.i = icmp slt i32 %.1631707.i, %448
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3645.i = phi i32 [ %.0632706.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2636644.i = phi i32 [ %.0634705.i, %.preheader.i.i ], [ %.1635.i, %.lr.ph.i.i ]
  %449 = sext i32 %.1631707.i to i64
  %450 = getelementptr inbounds i32, ptr %371, i64 %449
  %451 = load i32, ptr %450, align 4
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %.backedge.i, label %453

453:                                              ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %.val417.i = load ptr, ptr %392, align 8
  %.val418.i = load ptr, ptr %393, align 8
  %454 = ptrtoint ptr %.val418.i to i64
  %455 = ptrtoint ptr %.val417.i to i64
  %456 = sub i64 %454, %455
  %457 = lshr exact i64 %456, 3
  %458 = trunc i64 %457 to i32
  %459 = load i32, ptr %30, align 4
  %460 = icmp ne i32 %459, 0
  %or.cond.not.i = select i1 %73, i1 true, i1 %460
  br i1 %or.cond.not.i, label %470, label %461

461:                                              ; preds = %453
  %462 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %369, i64 %449, i32 1
  %463 = load float, ptr %462, align 4
  %464 = load float, ptr %69, align 4
  %465 = fcmp olt float %463, %464
  br i1 %465, label %466, label %470

466:                                              ; preds = %461
  %467 = fsub float %464, %463
  %468 = fmul float %467, %467
  %469 = fcmp ult float %468, %386
  br i1 %469, label %470, label %.backedge.i

470:                                              ; preds = %466, %461, %453
  %.0359.i = phi float [ %468, %466 ], [ 0.000000e+00, %461 ], [ 0.000000e+00, %453 ]
  %471 = load i32, ptr %115, align 4
  %.not698.i = icmp slt i32 %471, 0
  br i1 %.not698.i, label %._crit_edge703.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %470
  %472 = sub nsw i32 0, %471
  %473 = mul nsw i32 %.3645.i, %433
  %474 = add nsw i32 %473, %.2636644.i
  %475 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %370, i64 %449
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %477 = sext i32 %474 to i64
  %478 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %369, i64 %449
  %479 = getelementptr inbounds i8, ptr %478, i64 4
  %480 = getelementptr inbounds i8, ptr %478, i64 20
  %481 = getelementptr inbounds i8, ptr %478, i64 16
  %482 = add nsw i32 %.1631707.i, %373
  %483 = shl nsw i32 %482, 2
  %484 = sext i32 %483 to i64
  br label %485

485:                                              ; preds = %.loopexit655.i, %.lr.ph702.i
  %486 = phi i32 [ %471, %.lr.ph702.i ], [ %1977, %.loopexit655.i ]
  %487 = phi i32 [ %459, %.lr.ph702.i ], [ %1978, %.loopexit655.i ]
  %.0361699.i = phi i32 [ %472, %.lr.ph702.i ], [ %1979, %.loopexit655.i ]
  %488 = sitofp i32 %.0361699.i to float
  %489 = load float, ptr %111, align 16
  %490 = fmul float %489, %488
  %491 = load float, ptr %475, align 4
  %492 = fadd float %491, %490
  %493 = load float, ptr %476, align 4
  %494 = fadd float %490, %493
  %495 = icmp slt i32 %.0361699.i, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %485
  %497 = fmul float %494, %494
  br label %502

498:                                              ; preds = %485
  %.not398.i = icmp eq i32 %.0361699.i, 0
  br i1 %.not398.i, label %502, label %499

499:                                              ; preds = %498
  %500 = fsub float %492, %489
  %501 = fmul float %500, %500
  br label %502

502:                                              ; preds = %499, %498, %496
  %.0362.i = phi float [ %497, %496 ], [ %501, %499 ], [ 0.000000e+00, %498 ]
  %503 = fadd float %.0359.i, %.0362.i
  %504 = fcmp ult float %503, %275
  br i1 %504, label %505, label %.loopexit655.i

505:                                              ; preds = %502
  %506 = load ptr, ptr %81, align 8
  %507 = getelementptr i32, ptr %506, i64 %477
  %508 = getelementptr i8, ptr %507, i64 4
  %509 = load i32, ptr %508, align 4
  %510 = load i32, ptr %507, align 4
  %511 = sub nsw i32 %509, %510
  %512 = sitofp i32 %511 to float
  %513 = fdiv float %494, %512
  %514 = fcmp olt float %513, 0.000000e+00
  %.0364.i = select i1 %514, float 0.000000e+00, float %513
  %515 = load i32, ptr %116, align 4
  %.not399693.i = icmp slt i32 %515, 0
  br i1 %.not399693.i, label %.loopexit655.i, label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %505
  %516 = sub nsw i32 0, %515
  %517 = mul i32 %.0361699.i, 3
  %518 = add i32 %517, 3
  br label %519

519:                                              ; preds = %.loopexit.i, %.lr.ph697.i
  %520 = phi i32 [ %515, %.lr.ph697.i ], [ %1974, %.loopexit.i ]
  %521 = phi i32 [ %487, %.lr.ph697.i ], [ %1975, %.loopexit.i ]
  %.0366694.i = phi i32 [ %516, %.lr.ph697.i ], [ %1976, %.loopexit.i ]
  %522 = sitofp i32 %.0366694.i to float
  %523 = load float, ptr %108, align 16
  %524 = load float, ptr %110, align 4
  %525 = fmul float %524, %488
  %526 = call float @llvm.fmuladd.f32(float %522, float %523, float %525)
  %527 = load float, ptr %479, align 4
  %528 = fadd float %527, %526
  %529 = load float, ptr %480, align 4
  %530 = fadd float %529, %526
  %.val.i.i = load float, ptr %72, align 4
  %531 = fadd float %212, %.val.i.i
  %532 = fmul float %531, %531
  %533 = load float, ptr %85, align 8
  %534 = fsub float %528, %533
  %535 = load float, ptr %86, align 4
  %536 = fmul float %534, %535
  %537 = fptosi float %536 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %537, i32 0)
  %.not.i437.i = icmp slt i32 %537, 1
  %.pre738.i = load float, ptr %67, align 4
  br i1 %.not.i437.i, label %.critedge.i.i, label %.lr.ph.i438.i

select.unfold.i.i:                                ; preds = %.lr.ph.i438.i
  %538 = add nsw i32 %.0640.i, -1
  %539 = icmp sgt i32 %.0640.i, 1
  br i1 %539, label %.lr.ph.i438.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i438.i:                                    ; preds = %519, %select.unfold.i.i
  %.0640.i = phi i32 [ %538, %select.unfold.i.i ], [ %spec.select.i.i, %519 ]
  %540 = uitofp nneg i32 %.0640.i to float
  %541 = fneg float %540
  %542 = call float @llvm.fmuladd.f32(float %541, float %.pre738.i, float %534)
  %543 = fmul float %542, %542
  %544 = fadd float %503, %543
  %545 = fcmp olt float %544, %532
  br i1 %545, label %select.unfold.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i438.i, %select.unfold.i.i, %519
  %.1641.i = phi i32 [ %spec.select.i.i, %519 ], [ 0, %select.unfold.i.i ], [ %.0640.i, %.lr.ph.i438.i ]
  %546 = fsub float %530, %533
  %547 = fmul float %546, %535
  %548 = fptosi float %547 to i32
  %549 = load i32, ptr %87, align 4
  %550 = add nsw i32 %549, -1
  %.sroa.speculated.i439.i = call i32 @llvm.smin.i32(i32 %550, i32 %548)
  %551 = fneg float %546
  br label %552

552:                                              ; preds = %553, %.critedge.i.i
  %storemerge31.i.i = phi i32 [ %.sroa.speculated.i439.i, %.critedge.i.i ], [ %554, %553 ]
  %exitcond727.not.i = icmp eq i32 %storemerge31.i.i, %550
  br i1 %exitcond727.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %553

553:                                              ; preds = %552
  %554 = add i32 %storemerge31.i.i, 1
  %555 = sitofp i32 %554 to float
  %556 = call float @llvm.fmuladd.f32(float %555, float %.pre738.i, float %551)
  %557 = fmul float %556, %556
  %558 = fadd float %503, %557
  %559 = fcmp olt float %558, %532
  br i1 %559, label %552, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %553, %552
  %storemerge31.i.lcssa.i = phi i32 [ %550, %552 ], [ %storemerge31.i.i, %553 ]
  %560 = icmp sgt i32 %.1641.i, %storemerge31.i.lcssa.i
  br i1 %560, label %.loopexit.i, label %561

561:                                              ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %562 = fcmp olt float %530, %533
  br i1 %562, label %563, label %567

563:                                              ; preds = %561
  %564 = fsub float %533, %530
  %565 = fmul float %564, %564
  %566 = fadd float %.0362.i, %565
  br label %574

567:                                              ; preds = %561
  %568 = load float, ptr %88, align 4
  %569 = fcmp ogt float %528, %568
  br i1 %569, label %570, label %574

570:                                              ; preds = %567
  %571 = fsub float %528, %568
  %572 = fmul float %571, %571
  %573 = fadd float %.0362.i, %572
  br label %574

574:                                              ; preds = %570, %567, %563
  %.0367.i = phi float [ %566, %563 ], [ %573, %570 ], [ %.0362.i, %567 ]
  %.not400689.i = icmp slt i32 %521, 0
  br i1 %.not400689.i, label %.loopexit.i, label %.lr.ph692.i

.lr.ph692.i:                                      ; preds = %574
  %575 = sub nsw i32 0, %521
  %576 = add i32 %518, %.0366694.i
  %577 = mul i32 %576, 5
  %578 = add i32 %577, 7
  %579 = icmp slt i32 %.1641.i, %.2636644.i
  %cond.fr.i = freeze i1 %579
  br label %580

580:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph692.i
  %.0368690.i = phi i32 [ %575, %.lr.ph692.i ], [ %1972, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %581 = add i32 %578, %.0368690.i
  %.fr.i = freeze i32 %581
  %582 = icmp eq i32 %.fr.i, 22
  %583 = and i1 %73, %582
  %584 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %73, %584
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %585

585:                                              ; preds = %580
  %586 = sitofp i32 %.0368690.i to float
  %587 = load float, ptr %29, align 16
  %588 = load float, ptr %107, align 4
  %589 = fmul float %588, %522
  %590 = call float @llvm.fmuladd.f32(float %586, float %587, float %589)
  %591 = load float, ptr %109, align 8
  %592 = call float @llvm.fmuladd.f32(float %488, float %591, float %590)
  %593 = load float, ptr %478, align 4
  %594 = fadd float %593, %592
  %595 = load float, ptr %481, align 4
  %596 = fadd float %595, %592
  %.val.i440.i = load float, ptr %72, align 4
  %597 = fadd float %212, %.val.i440.i
  %598 = fmul float %597, %597
  %599 = load float, ptr %69, align 4
  %600 = fsub float %594, %599
  %601 = load float, ptr %89, align 8
  %602 = fmul float %600, %601
  %603 = fptosi float %602 to i32
  %spec.select.i441.i = call i32 @llvm.smax.i32(i32 %603, i32 0)
  %.not.i442.i = icmp slt i32 %603, 1
  %.pre740.i = load float, ptr %66, align 8
  br i1 %.not.i442.i, label %.critedge.i445.i, label %.lr.ph.i443.i

select.unfold.i448.i:                             ; preds = %.lr.ph.i443.i
  %604 = add nsw i32 %.0637.i, -1
  %605 = icmp sgt i32 %.0637.i, 1
  br i1 %605, label %.lr.ph.i443.i, label %.critedge.i445.i, !llvm.loop !80

.lr.ph.i443.i:                                    ; preds = %585, %select.unfold.i448.i
  %.0637.i = phi i32 [ %604, %select.unfold.i448.i ], [ %spec.select.i441.i, %585 ]
  %606 = uitofp nneg i32 %.0637.i to float
  %607 = fneg float %606
  %608 = call float @llvm.fmuladd.f32(float %607, float %.pre740.i, float %600)
  %609 = fmul float %608, %608
  %610 = fadd float %.0367.i, %609
  %611 = fcmp olt float %610, %598
  br i1 %611, label %select.unfold.i448.i, label %.critedge.i445.i

.critedge.i445.i:                                 ; preds = %.lr.ph.i443.i, %select.unfold.i448.i, %585
  %.1638.i = phi i32 [ %spec.select.i441.i, %585 ], [ 0, %select.unfold.i448.i ], [ %.0637.i, %.lr.ph.i443.i ]
  %612 = fsub float %596, %599
  %613 = fmul float %612, %601
  %614 = fptosi float %613 to i32
  %615 = load i32, ptr %90, align 8
  %616 = add nsw i32 %615, -1
  %.sroa.speculated.i446.i = call i32 @llvm.smin.i32(i32 %616, i32 %614)
  %617 = fneg float %612
  br label %618

618:                                              ; preds = %619, %.critedge.i445.i
  %storemerge31.i447.i = phi i32 [ %.sroa.speculated.i446.i, %.critedge.i445.i ], [ %620, %619 ]
  %exitcond728.not.i = icmp eq i32 %storemerge31.i447.i, %616
  br i1 %exitcond728.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %619

619:                                              ; preds = %618
  %620 = add i32 %storemerge31.i447.i, 1
  %621 = sitofp i32 %620 to float
  %622 = call float @llvm.fmuladd.f32(float %621, float %.pre740.i, float %617)
  %623 = fmul float %622, %622
  %624 = fadd float %.0367.i, %623
  %625 = fcmp olt float %624, %598
  br i1 %625, label %618, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %619, %618
  %storemerge31.i447.lcssa.i = phi i32 [ %616, %618 ], [ %storemerge31.i447.i, %619 ]
  %626 = icmp sgt i32 %.1638.i, %storemerge31.i447.lcssa.i
  br i1 %626, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %627

627:                                              ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %628 = load i32, ptr %450, align 4
  %629 = or i32 %628, %.fr.i
  %630 = load ptr, ptr %393, align 8
  %631 = load ptr, ptr %392, align 8
  %632 = ptrtoint ptr %630 to i64
  %633 = ptrtoint ptr %631 to i64
  %634 = sub i64 %632, %633
  %635 = lshr exact i64 %634, 3
  %636 = trunc i64 %635 to i32
  %637 = load ptr, ptr %395, align 8
  %638 = load ptr, ptr %396, align 8
  %.not.i.i.i58 = icmp eq ptr %637, %638
  br i1 %.not.i.i.i58, label %642, label %639

639:                                              ; preds = %627
  store i32 %482, ptr %637, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %637, i64 4
  store i32 %629, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %637, i64 8
  store i32 %636, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %637, i64 12
  store i32 %636, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %640 = load ptr, ptr %395, align 8
  %641 = getelementptr inbounds i8, ptr %640, i64 16
  store ptr %641, ptr %395, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

642:                                              ; preds = %627
  %643 = load ptr, ptr %394, align 8
  %644 = ptrtoint ptr %637 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = icmp eq i64 %646, 9223372036854775792
  br i1 %647, label %.invoke591, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke591:                                       ; preds = %3280, %3233, %3188, %3143, %2459, %1904, %1361, %1314, %1269, %1224, %642, %3711, %1564, %1520, %3060, %3435, %3389, %934, %2818, %2862, %3525
  %648 = phi ptr [ @.str.1, %3525 ], [ @.str.1, %2862 ], [ @.str.1, %2818 ], [ @.str.5, %934 ], [ @.str.1, %3389 ], [ @.str.1, %3435 ], [ @.str.1, %3060 ], [ @.str.1, %1520 ], [ @.str.1, %1564 ], [ @.str.5, %3711 ], [ @.str.5, %642 ], [ @.str.1, %1224 ], [ @.str.1, %1269 ], [ @.str.1, %1314 ], [ @.str.1, %1361 ], [ @.str.1, %1904 ], [ @.str.5, %2459 ], [ @.str.1, %3143 ], [ @.str.1, %3188 ], [ @.str.1, %3233 ], [ @.str.1, %3280 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %648) #27
          to label %.cont592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont592:                                         ; preds = %.invoke591
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %642
  %649 = ashr exact i64 %646, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %649, i64 1)
  %650 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %649
  %651 = icmp ult i64 %650, %649
  %652 = call i64 @llvm.umin.i64(i64 %650, i64 576460752303423487)
  %653 = select i1 %651, i64 576460752303423487, i64 %652
  %.not.i.i.i.i.i = icmp eq i64 %653, 0
  br i1 %.not.i.i.i.i.i, label %.noexc65, label %654

654:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %655 = shl nuw nsw i64 %653, 4
  %656 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %655) #25
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %654, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %657 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %656, %654 ]
  %658 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %657, i64 %649
  store i32 %482, ptr %658, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %658, i64 4
  store i32 %629, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %658, i64 8
  store i32 %636, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %658, i64 12
  store i32 %636, ptr %.sroa.5.0..sroa_idx10.i.i, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %643, %637
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %660, %.lr.ph.i.i.i.i.i.i ], [ %657, %.noexc65 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %659, %.lr.ph.i.i.i.i.i.i ], [ %643, %.noexc65 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false)
  %659 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %660 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %659, %637
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc65
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %657, %.noexc65 ], [ %660, %.lr.ph.i.i.i.i.i.i ]
  %661 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %643, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %662

662:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %643) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %662, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %657, ptr %394, align 8
  store ptr %661, ptr %395, align 8
  %663 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %657, i64 %653
  store ptr %663, ptr %396, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i:   ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %639
  %664 = call i32 @llvm.smax.i32(i32 %.1638.i, i32 %.3645.i)
  %.2639.i = select i1 %583, i32 %664, i32 %.1638.i
  %665 = load ptr, ptr %397, align 8
  %.val423.i = load ptr, ptr %113, align 8
  %666 = getelementptr i8, ptr %665, i64 64
  %.val425.i = load ptr, ptr %666, align 8
  %667 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %.val423.i, i64 %449
  %668 = load float, ptr %667, align 4
  %669 = fadd float %592, %668
  store float %669, ptr %.val425.i, align 4
  %670 = getelementptr inbounds i8, ptr %667, i64 4
  %671 = load float, ptr %670, align 4
  %672 = fadd float %526, %671
  %673 = getelementptr inbounds i8, ptr %.val425.i, i64 4
  store float %672, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %667, i64 8
  %675 = load float, ptr %674, align 4
  %676 = fadd float %490, %675
  %677 = getelementptr inbounds i8, ptr %.val425.i, i64 8
  store float %676, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %667, i64 16
  %679 = load float, ptr %678, align 4
  %680 = fadd float %592, %679
  %681 = getelementptr inbounds i8, ptr %.val425.i, i64 16
  store float %680, ptr %681, align 4
  %682 = getelementptr inbounds i8, ptr %667, i64 20
  %683 = load float, ptr %682, align 4
  %684 = fadd float %526, %683
  %685 = getelementptr inbounds i8, ptr %.val425.i, i64 20
  store float %684, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %667, i64 24
  %687 = load float, ptr %686, align 4
  %688 = fadd float %490, %687
  %689 = getelementptr inbounds i8, ptr %.val425.i, i64 24
  store float %688, ptr %689, align 4
  store float %592, ptr %36, align 4
  store float %526, ptr %117, align 4
  store float %490, ptr %118, align 4
  %690 = load i32, ptr %398, align 8
  %691 = load ptr, ptr %399, align 8
  %692 = load ptr, ptr %397, align 8
  switch i32 %.0.i430.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i [
    i32 1, label %693
    i32 2, label %694
    i32 0, label %695
  ]

693:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %482, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %690, ptr noundef %691, ptr noundef %692)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

694:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %482, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %690, ptr noundef %691, ptr noundef %692)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

695:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %696 = getelementptr inbounds i8, ptr %692, i64 88
  %697 = sext i32 %690 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %709, %695
  %indvars.iv18.i.i.i = phi i64 [ 0, %695 ], [ %indvars.iv.next19.i.i.i, %709 ]
  %698 = add nuw nsw i64 %indvars.iv18.i.i.i, %484
  %699 = mul nsw i64 %698, %697
  %700 = mul nuw nsw i64 %indvars.iv18.i.i.i, 3
  %invariant.gep.i.i.i = getelementptr float, ptr %691, i64 %699
  br label %701

701:                                              ; preds = %701, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %701 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %702 = load float, ptr %gep.i.i.i, align 4
  %703 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %704 = load float, ptr %703, align 4
  %705 = fadd float %702, %704
  %706 = load ptr, ptr %696, align 8
  %707 = getelementptr float, ptr %706, i64 %indvars.iv.i.i.i
  %708 = getelementptr float, ptr %707, i64 %700
  store float %705, ptr %708, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %709, label %701, !llvm.loop !83

709:                                              ; preds = %701
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, label %.preheader.i.i.i, !llvm.loop !84

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %709, %694, %693, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401685.i = icmp sgt i32 %.2639.i, %storemerge31.i447.lcssa.i
  br i1 %.not401685.i, label %._crit_edge688.i, label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, %._crit_edge.i
  %.0365686.i = phi i32 [ %1002, %._crit_edge.i ], [ %.2639.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i ]
  %710 = sitofp i32 %.0365686.i to float
  %711 = load float, ptr %69, align 4
  %712 = load float, ptr %66, align 8
  %713 = call float @llvm.fmuladd.f32(float %710, float %712, float %711)
  %714 = fcmp ogt float %713, %596
  br i1 %714, label %715, label %719

715:                                              ; preds = %.lr.ph687.i
  %716 = fsub float %713, %596
  %717 = fmul float %716, %716
  %718 = fadd float %.0362.i, %717
  br label %.thread.i

719:                                              ; preds = %.lr.ph687.i
  %720 = fadd float %710, 1.000000e+00
  %721 = call float @llvm.fmuladd.f32(float %720, float %712, float %711)
  %722 = fcmp olt float %721, %594
  br i1 %722, label %723, label %.thread.i

723:                                              ; preds = %719
  %724 = fsub float %721, %594
  %725 = fmul float %724, %724
  %726 = fadd float %.0362.i, %725
  br label %.thread.i

.thread.i:                                        ; preds = %723, %719, %715
  %.0363.i = phi float [ %718, %715 ], [ %726, %723 ], [ %.0362.i, %719 ]
  %727 = icmp eq i32 %.0365686.i, 0
  %728 = and i1 %cond.fr.i, %727
  %729 = and i1 %73, %728
  %730 = and i1 %582, %729
  %731 = select i1 %730, i32 %.2636644.i, i32 %.1641.i
  %.not402682.i = icmp sgt i32 %731, %storemerge31.i.lcssa.i
  br i1 %.not402682.i, label %._crit_edge.i, label %.lr.ph684.i

.lr.ph684.i:                                      ; preds = %.thread.i, %1000
  %.0360683.i = phi i32 [ %1001, %1000 ], [ %731, %.thread.i ]
  %732 = load i32, ptr %87, align 4
  %733 = mul nsw i32 %732, %.0365686.i
  %734 = add nsw i32 %733, %.0360683.i
  %735 = sext i32 %734 to i64
  %736 = load ptr, ptr %95, align 8
  %737 = getelementptr i32, ptr %736, i64 %735
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr i8, ptr %737, i64 4
  %740 = load i32, ptr %739, align 4
  %741 = sitofp i32 %.0360683.i to float
  %742 = load float, ptr %85, align 8
  %743 = load float, ptr %67, align 4
  %744 = call float @llvm.fmuladd.f32(float %741, float %743, float %742)
  %745 = fcmp ogt float %744, %530
  br i1 %745, label %746, label %750

746:                                              ; preds = %.lr.ph684.i
  %747 = fsub float %744, %530
  %748 = fmul float %747, %747
  %749 = fadd float %.0363.i, %748
  br label %758

750:                                              ; preds = %.lr.ph684.i
  %751 = fadd float %741, 1.000000e+00
  %752 = call float @llvm.fmuladd.f32(float %751, float %743, float %742)
  %753 = fcmp olt float %752, %528
  br i1 %753, label %754, label %758

754:                                              ; preds = %750
  %755 = fsub float %752, %528
  %756 = fmul float %755, %755
  %757 = fadd float %.0363.i, %756
  br label %758

758:                                              ; preds = %754, %750, %746
  %.0355.i = phi float [ %749, %746 ], [ %757, %754 ], [ %.0363.i, %750 ]
  %759 = icmp slt i32 %738, %740
  %760 = fcmp olt float %.0355.i, %386
  %or.cond.i = and i1 %759, %760
  br i1 %or.cond.i, label %761, label %1000

761:                                              ; preds = %758
  %762 = sub nsw i32 %740, %738
  %763 = sitofp i32 %762 to float
  %764 = fmul float %.0364.i, %763
  %765 = fptosi float %764 to i32
  %766 = add nsw i32 %738, %765
  %.not403.i = icmp slt i32 %766, %740
  %767 = add nsw i32 %740, -1
  %spec.select.i = select i1 %.not403.i, i32 %766, i32 %767
  %768 = fsub float %.0355.i, %.0362.i
  %.not404671.i = icmp slt i32 %spec.select.i, %738
  br i1 %.not404671.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %761
  %769 = sext i32 %spec.select.i to i64
  %770 = sext i32 %738 to i64
  %771 = add i32 %738, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv729.i = phi i64 [ %769, %.lr.ph.preheader.i ], [ %indvars.iv.next730.i, %.critedge12.i ]
  %772 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %372, i64 %indvars.iv729.i, i32 1
  %773 = load float, ptr %772, align 4
  %774 = fcmp ult float %773, %492
  br i1 %774, label %775, label %.critedge12.i

775:                                              ; preds = %.lr.ph.i
  %776 = fsub float %773, %492
  %777 = fmul float %776, %776
  %778 = fadd float %768, %777
  %779 = fcmp olt float %778, %275
  br i1 %779, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit766.i

.critedge12.i:                                    ; preds = %775, %.lr.ph.i
  %indvars.iv.next730.i = add nsw i64 %indvars.iv729.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv729.i, %770
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit766.i:        ; preds = %775
  %780 = trunc nsw i64 %indvars.iv729.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit766.i, %761
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %761 ], [ %780, %.critedge10.loopexit.split.loop.exit766.i ], [ %771, %.critedge12.i ]
  %781 = add nsw i32 %.0352.lcssa.i, 1
  %.0351675.i = add nsw i32 %spec.select.i, 1
  %782 = icmp slt i32 %.0351675.i, %740
  br i1 %782, label %.lr.ph678.preheader.i, label %.critedge14.i

.lr.ph678.preheader.i:                            ; preds = %.critedge10.i
  %783 = sext i32 %.0351675.i to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.critedge16.i, %.lr.ph678.preheader.i
  %indvars.iv732.i = phi i64 [ %783, %.lr.ph678.preheader.i ], [ %indvars.iv.next733.i, %.critedge16.i ]
  %.0351.in676.i = phi i32 [ %spec.select.i, %.lr.ph678.preheader.i ], [ %792, %.critedge16.i ]
  %784 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %372, i64 %indvars.iv732.i
  %785 = load float, ptr %784, align 4
  %786 = fcmp ugt float %785, %494
  br i1 %786, label %787, label %.critedge16.i

787:                                              ; preds = %.lr.ph678.i
  %788 = fsub float %785, %494
  %789 = fmul float %788, %788
  %790 = fadd float %768, %789
  %791 = fcmp olt float %790, %275
  br i1 %791, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %787, %.lr.ph678.i
  %indvars.iv.next733.i = add nsw i64 %indvars.iv732.i, 1
  %792 = trunc nsw i64 %indvars.iv732.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next733.i to i32
  %exitcond735.not.i = icmp eq i32 %740, %lftr.wideiv.i
  br i1 %exitcond735.not.i, label %.critedge14.i, label %.lr.ph678.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %787, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in676.i, %787 ], [ %767, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %781, i32 %.1631707.i)
  %.0628.i = select i1 %583, i32 %.sroa.speculated.i, i32 %781
  %.not405.i = icmp sgt i32 %.0628.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1000, label %793

793:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %392, align 8
  %.val420.i = load ptr, ptr %393, align 8
  %794 = ptrtoint ptr %.val420.i to i64
  %795 = ptrtoint ptr %.val419.i to i64
  %796 = sub i64 %794, %795
  %797 = lshr exact i64 %796, 3
  %798 = trunc i64 %797 to i32
  switch i32 %.0.i430.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %967
    i32 2, label %969
  ]

.lr.ph.i.i.i:                                     ; preds = %793
  %799 = load ptr, ptr %399, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %800 = load ptr, ptr %397, align 8, !noalias !92
  %801 = getelementptr inbounds i8, ptr %800, i64 88
  %802 = load ptr, ptr %801, align 8, !noalias !92
  %803 = getelementptr inbounds i8, ptr %800, i64 64
  %804 = load ptr, ptr %803, align 8, !noalias !92
  %805 = load ptr, ptr %119, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %804, align 16, !noalias !92
  %806 = getelementptr i8, ptr %804, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %806, align 16, !noalias !92
  %807 = load i32, ptr %97, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %808

808:                                              ; preds = %859, %.lr.ph.i.i.i
  %809 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %860, %859 ]
  %.094144.i.i.i = phi i32 [ %.0628.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %859 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.3.i.i.i, %859 ]
  %810 = sext i32 %.094144.i.i.i to i64
  %811 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %805, i64 %810
  %.val114.i.i.i = load <4 x float>, ptr %811, align 16, !noalias !92
  %812 = getelementptr i8, ptr %811, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %812, align 16, !noalias !92
  %813 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %814 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %815 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %813, <4 x float> %814)
  %816 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %815, <4 x float> zeroinitializer)
  %817 = fmul <4 x float> %816, %816
  %818 = shufflevector <4 x float> %817, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %819 = fadd <4 x float> %817, %818
  %820 = shufflevector <4 x float> %817, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %821 = fadd <4 x float> %820, %819
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %821, i64 0
  %822 = add nsw i32 %809, 2
  %823 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %338
  br i1 %823, label %.thread187.i.i.i, label %824

.thread187.i.i.i:                                 ; preds = %808
  store i32 %822, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

824:                                              ; preds = %808
  %825 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %275
  br i1 %825, label %826, label %859

826:                                              ; preds = %824
  %827 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %827, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %826
  %828 = add nsw i32 %.094144.i.i.i, %807
  %829 = shl nsw i32 %828, 2
  %830 = sext i32 %829 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %856, %.preheader137.lr.ph.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next173.i.i.i, %856 ]
  %.1100141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %855, %856 ]
  %831 = mul nuw nsw i64 %indvars.iv172.i.i.i, 3
  %832 = getelementptr inbounds float, ptr %802, i64 %831
  %833 = getelementptr i8, ptr %832, i64 8
  br label %834

834:                                              ; preds = %853, %.preheader137.i.i.i
  %indvars.iv.i.i455.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i456.i, %853 ]
  %.2139.i.i.i = phi i8 [ %.1100141.i.i.i, %.preheader137.i.i.i ], [ %855, %853 ]
  %835 = trunc nuw i8 %.2139.i.i.i to i1
  br i1 %835, label %853, label %836

836:                                              ; preds = %834
  %837 = add nuw nsw i64 %indvars.iv.i.i455.i, %830
  %838 = mul nsw i64 %837, 3
  %839 = getelementptr inbounds float, ptr %799, i64 %838
  %840 = load <2 x float>, ptr %832, align 4, !noalias !92
  %841 = load <2 x float>, ptr %839, align 4, !alias.scope !87, !noalias !90
  %842 = fsub <2 x float> %840, %841
  %843 = fmul <2 x float> %842, %842
  %shift = shufflevector <2 x float> %843, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %844 = fadd <2 x float> %843, %shift
  %845 = extractelement <2 x float> %844, i64 0
  %846 = load float, ptr %833, align 4, !noalias !92
  %847 = getelementptr i8, ptr %839, i64 8
  %848 = load float, ptr %847, align 4, !alias.scope !87, !noalias !90
  %849 = fsub float %846, %848
  %850 = fmul float %849, %849
  %851 = fadd float %845, %850
  %852 = fcmp olt float %851, %275
  br label %853

853:                                              ; preds = %836, %834
  %854 = phi i1 [ true, %834 ], [ %852, %836 ]
  %855 = zext i1 %854 to i8
  %indvars.iv.next.i.i456.i = add nuw nsw i64 %indvars.iv.i.i455.i, 1
  %exitcond.not.i.i457.i = icmp eq i64 %indvars.iv.next.i.i456.i, 4
  br i1 %exitcond.not.i.i457.i, label %856, label %834, !llvm.loop !93

856:                                              ; preds = %853
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %857 = icmp ugt i64 %indvars.iv172.i.i.i, 2
  %.not111.i.i.i = select i1 %857, i1 true, i1 %854
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %856, %826
  %.1100.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %826 ], [ %855, %856 ]
  %858 = add nsw i32 %809, 18
  br label %859

859:                                              ; preds = %._crit_edge.i.i.i, %824
  %860 = phi i32 [ %858, %._crit_edge.i.i.i ], [ %822, %824 ]
  %.3.i.i.i = phi i8 [ %.1100.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %824 ]
  %861 = and i8 %.3.i.i.i, 1
  %862 = xor i8 %861, 1
  %863 = zext nneg i8 %862 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %863
  %864 = trunc nuw i8 %.3.i.i.i to i1
  %865 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %864, i1 true, i1 %865
  br i1 %.not105.i.i.i, label %866, label %808, !llvm.loop !95

866:                                              ; preds = %859
  store i32 %860, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %864, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %866, %.thread187.i.i.i
  %.promoted161.i.i.i = phi i32 [ %822, %.thread187.i.i.i ], [ %860, %866 ]
  %spec.select183189.i.i.i = phi i32 [ %.094144.i.i.i, %.thread187.i.i.i ], [ %spec.select.i.i.i, %866 ]
  %.not164.i.i.i = icmp slt i32 %spec.select183189.i.i.i, %.0351.in.lcssa.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %925

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %917
  %867 = phi i32 [ %918, %917 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %917 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.7.i.i.i, %917 ], [ 0, %.preheader136.i.i.i ]
  %868 = sext i32 %.095157.i.i.i to i64
  %869 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %805, i64 %868
  %.val118.i.i.i = load <4 x float>, ptr %869, align 16, !noalias !92
  %870 = getelementptr i8, ptr %869, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %870, align 16, !noalias !92
  %871 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %872 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %873 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %871, <4 x float> %872)
  %874 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %873, <4 x float> zeroinitializer)
  %875 = fmul <4 x float> %874, %874
  %876 = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %877 = fadd <4 x float> %875, %876
  %878 = shufflevector <4 x float> %875, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %879 = fadd <4 x float> %878, %877
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %879, i64 0
  %880 = add nsw i32 %867, 2
  %881 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %338
  br i1 %881, label %._crit_edge159.i.i.i, label %882

882:                                              ; preds = %.lr.ph158.i.i.i
  %883 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %275
  br i1 %883, label %884, label %917

884:                                              ; preds = %882
  %885 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %885, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %884
  %886 = add nsw i32 %.095157.i.i.i, %807
  %887 = shl nsw i32 %886, 2
  %888 = sext i32 %887 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %914, %.preheader135.lr.ph.i.i.i
  %indvars.iv177.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next178.i.i.i, %914 ]
  %.5152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %913, %914 ]
  %889 = mul nuw nsw i64 %indvars.iv177.i.i.i, 3
  %890 = getelementptr inbounds float, ptr %802, i64 %889
  %891 = getelementptr i8, ptr %890, i64 8
  br label %892

892:                                              ; preds = %911, %.preheader135.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next175.i.i.i, %911 ]
  %.6150.i.i.i = phi i8 [ %.5152.i.i.i, %.preheader135.i.i.i ], [ %913, %911 ]
  %893 = trunc nuw i8 %.6150.i.i.i to i1
  br i1 %893, label %911, label %894

894:                                              ; preds = %892
  %895 = add nuw nsw i64 %indvars.iv174.i.i.i, %888
  %896 = mul nsw i64 %895, 3
  %897 = getelementptr inbounds float, ptr %799, i64 %896
  %898 = load <2 x float>, ptr %890, align 4, !noalias !92
  %899 = load <2 x float>, ptr %897, align 4, !alias.scope !87, !noalias !90
  %900 = fsub <2 x float> %898, %899
  %901 = fmul <2 x float> %900, %900
  %shift684 = shufflevector <2 x float> %901, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %902 = fadd <2 x float> %901, %shift684
  %903 = extractelement <2 x float> %902, i64 0
  %904 = load float, ptr %891, align 4, !noalias !92
  %905 = getelementptr i8, ptr %897, i64 8
  %906 = load float, ptr %905, align 4, !alias.scope !87, !noalias !90
  %907 = fsub float %904, %906
  %908 = fmul float %907, %907
  %909 = fadd float %903, %908
  %910 = fcmp olt float %909, %275
  br label %911

911:                                              ; preds = %894, %892
  %912 = phi i1 [ true, %892 ], [ %910, %894 ]
  %913 = zext i1 %912 to i8
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond176.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, 4
  br i1 %exitcond176.not.i.i.i, label %914, label %892, !llvm.loop !96

914:                                              ; preds = %911
  %indvars.iv.next178.i.i.i = add nuw nsw i64 %indvars.iv177.i.i.i, 1
  %915 = icmp ugt i64 %indvars.iv177.i.i.i, 2
  %.not109.i.i.i = select i1 %915, i1 true, i1 %912
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %914, %884
  %.5.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %884 ], [ %913, %914 ]
  %916 = add nsw i32 %867, 18
  br label %917

917:                                              ; preds = %._crit_edge154.i.i.i, %882
  %918 = phi i32 [ %916, %._crit_edge154.i.i.i ], [ %880, %882 ]
  %.7.i.i.i = phi i8 [ %.5.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %882 ]
  %919 = and i8 %.7.i.i.i, 1
  %920 = xor i8 %919, 1
  %921 = zext nneg i8 %920 to i32
  %spec.select112.i.i.i = sub i32 %.095157.i.i.i, %921
  %922 = trunc nuw i8 %.7.i.i.i to i1
  %923 = icmp sle i32 %spec.select112.i.i.i, %spec.select183189.i.i.i
  %.not106.i.i.i = select i1 %922, i1 true, i1 %923
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %917, %.lr.ph158.i.i.i
  %spec.select112194.i.i.i = phi i32 [ %spec.select112.i.i.i, %917 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %924 = phi i32 [ %918, %917 ], [ %880, %.lr.ph158.i.i.i ]
  store i32 %924, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %925

925:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112194.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i452.i = icmp sgt i32 %spec.select183189.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i452.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i453.i

.preheader.i.i453.i:                              ; preds = %925, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %926 = phi ptr [ %956, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %925 ]
  %.0163.i.i.i = phi i32 [ %957, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select183189.i.i.i, %925 ]
  %927 = load i32, ptr %97, align 4, !noalias !92
  %928 = add nsw i32 %927, %.0163.i.i.i
  %929 = icmp eq i32 %.0163.i.i.i, %.1631707.i
  %or.cond3.i.i.i.i = and i1 %583, %929
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %930 = load ptr, ptr %400, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %926, %930
  br i1 %.not.i.i.i.i, label %934, label %931

931:                                              ; preds = %.preheader.i.i453.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %928 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %926, align 4, !noalias !92
  %932 = load ptr, ptr %393, align 8, !noalias !92
  %933 = getelementptr inbounds i8, ptr %932, i64 8
  store ptr %933, ptr %393, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

934:                                              ; preds = %.preheader.i.i453.i
  %935 = load ptr, ptr %392, align 8, !noalias !92
  %936 = ptrtoint ptr %926 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = icmp eq i64 %938, 9223372036854775800
  br i1 %939, label %.invoke591, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %934
  %940 = ashr exact i64 %938, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %940, i64 1)
  %941 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %940
  %942 = icmp ult i64 %941, %940
  %943 = call i64 @llvm.umin.i64(i64 %941, i64 1152921504606846975)
  %944 = select i1 %942, i64 1152921504606846975, i64 %943
  %.not.i.i.i.i.i454.i = icmp eq i64 %944, 0
  br i1 %.not.i.i.i.i.i454.i, label %.noexc69, label %945

945:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %946 = shl nuw nsw i64 %944, 3
  %947 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %946) #25
          to label %.noexc69 unwind label %.loopexit

.noexc69:                                         ; preds = %945, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %948 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %947, %945 ]
  %949 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %948, i64 %940
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %928 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %949, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %935, %926
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc69, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %952, %.lr.ph.i.i.i.i.i.i.i ], [ %948, %.noexc69 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %951, %.lr.ph.i.i.i.i.i.i.i ], [ %935, %.noexc69 ]
  %950 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %950, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %951 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %952 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %951, %926
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc69
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %948, %.noexc69 ], [ %952, %.lr.ph.i.i.i.i.i.i.i ]
  %953 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %954

954:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %935) #26, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %954, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %948, ptr %392, align 8, !noalias !92
  store ptr %953, ptr %393, align 8, !noalias !92
  %955 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %948, i64 %944
  store ptr %955, ptr %400, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %931
  %956 = phi ptr [ %933, %931 ], [ %953, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %957 = add i32 %.0163.i.i.i, 1
  %exitcond179.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond179.not.i.i.i, label %958, label %.preheader.i.i453.i, !llvm.loop !100

958:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %959 = load ptr, ptr %392, align 8, !noalias !92
  %960 = ptrtoint ptr %956 to i64
  %961 = ptrtoint ptr %959 to i64
  %962 = sub i64 %960, %961
  %963 = lshr exact i64 %962, 3
  %964 = trunc i64 %963 to i32
  %965 = load ptr, ptr %395, align 8, !noalias !92
  %966 = getelementptr inbounds i8, ptr %965, i64 -4
  store i32 %964, ptr %966, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

967:                                              ; preds = %793
  %968 = load ptr, ptr %399, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %222, i32 noundef %.1631707.i, i32 noundef %.0628.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %583, ptr noundef %968, float noundef %275, float noundef %338, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

969:                                              ; preds = %793
  %970 = load ptr, ptr %399, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %222, i32 noundef %.1631707.i, i32 noundef %.0628.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %583, ptr noundef %970, float noundef %275, float noundef %338, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %969, %967, %958, %925, %866, %793
  %.pre742.i = load ptr, ptr %393, align 8
  %.pre744.i = load ptr, ptr %392, align 8
  br i1 %219, label %971, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

971:                                              ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %972 = ptrtoint ptr %.pre742.i to i64
  %973 = ptrtoint ptr %.pre744.i to i64
  %974 = sub i64 %972, %973
  %975 = ashr exact i64 %974, 3
  %sext.i = shl i64 %796, 29
  %976 = ashr i64 %sext.i, 32
  %977 = icmp sgt i64 %975, %976
  br i1 %977, label %978, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

978:                                              ; preds = %971
  %979 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre744.i, i64 %976
  %980 = load i32, ptr %979, align 4
  %981 = ashr i32 %980, %.0349.i
  %982 = getelementptr inbounds i8, ptr %.pre742.i, i64 -8
  %983 = load i32, ptr %982, align 4
  %984 = ashr i32 %983, %.0349.i
  %.not1.i.i = icmp sgt i32 %981, %984
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %978
  %985 = sext i32 %981 to i64
  %986 = add i32 %984, 1
  br label %987

987:                                              ; preds = %987, %.lr.ph.i458.i
  %indvars.iv.i.i = phi i64 [ %985, %.lr.ph.i458.i ], [ %indvars.iv.next.i.i, %987 ]
  %988 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %988, i8 0, i64 16, i1 false)
  %989 = getelementptr inbounds [2 x i64], ptr %988, i64 0, i64 %405
  store i64 %403, ptr %989, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %986, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %987, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %987
  %.pre741.i = load ptr, ptr %393, align 8
  %.pre743.i = load ptr, ptr %392, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %978, %971, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %990 = phi ptr [ %.pre743.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre744.i, %978 ], [ %.pre744.i, %971 ], [ %.pre744.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %991 = phi ptr [ %.pre741.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre742.i, %978 ], [ %.pre742.i, %971 ], [ %.pre742.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %992 = ptrtoint ptr %991 to i64
  %993 = ptrtoint ptr %990 to i64
  %994 = sub i64 %992, %993
  %995 = lshr exact i64 %994, 3
  %996 = load i32, ptr %406, align 8
  %997 = trunc i64 %995 to i32
  %998 = sub i32 %996, %798
  %999 = add i32 %998, %997
  store i32 %999, ptr %406, align 8
  br label %1000

1000:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %758
  %1001 = add i32 %.0360683.i, 1
  %exitcond736.not.i = icmp eq i32 %.0360683.i, %storemerge31.i.lcssa.i
  br i1 %exitcond736.not.i, label %._crit_edge.i, label %.lr.ph684.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1000, %.thread.i
  %1002 = add i32 %.0365686.i, 1
  %exitcond737.not.i = icmp eq i32 %.0365686.i, %storemerge31.i447.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge688.i, label %.lr.ph687.i, !llvm.loop !103

._crit_edge688.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1003 = load ptr, ptr %100, align 8
  %1004 = load ptr, ptr %11, align 8
  %1005 = ptrtoint ptr %1003 to i64
  %1006 = ptrtoint ptr %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = icmp eq i64 %1007, 4
  br i1 %1008, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1009

1009:                                             ; preds = %._crit_edge688.i
  %1010 = load ptr, ptr %395, align 8
  %1011 = getelementptr inbounds i8, ptr %1010, i64 -16
  %1012 = getelementptr inbounds i8, ptr %1010, i64 -4
  %1013 = load i32, ptr %1012, align 4
  %1014 = getelementptr inbounds i8, ptr %1010, i64 -8
  %1015 = load i32, ptr %1014, align 4
  %1016 = icmp eq i32 %1013, %1015
  br i1 %1016, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1017

1017:                                             ; preds = %1009
  %1018 = sext i32 %1015 to i64
  %1019 = load ptr, ptr %392, align 8
  %1020 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1019, i64 %1018
  %1021 = load i32, ptr %1020, align 4
  %1022 = sext i32 %1013 to i64
  %1023 = getelementptr %struct.nbnxn_cj_t, ptr %1019, i64 %1022
  %1024 = getelementptr i8, ptr %1023, i64 -8
  %1025 = load i32, ptr %1024, align 4
  %1026 = icmp slt i32 %1015, %1013
  br i1 %1026, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1017
  %1027 = sub i32 %1013, %1015
  %wide.trip.count.i.i.i.i = zext i32 %1027 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1032, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1032 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1020, i64 %indvars.iv.i.i.i.i
  %1028 = load i32, ptr %gep.i.i.i.i, align 4
  %1029 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1030 = add i32 %1021, %1029
  %1031 = icmp eq i32 %1028, %1030
  br i1 %1031, label %1032, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1032:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1032, %.lr.ph.i.i.i.i, %1017
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1017 ], [ %1027, %1032 ], [ %1029, %.lr.ph.i.i.i.i ]
  %1033 = load i32, ptr %1011, align 4
  %1034 = load ptr, ptr %102, align 8
  %1035 = load ptr, ptr %101, align 8
  %1036 = load i32, ptr %407, align 8
  %1037 = icmp sgt i32 %1036, 0
  br i1 %1037, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1038 = add nsw i32 %.0.lcssa.i.i.i.i, %1021
  %1039 = add nsw i32 %.0.lcssa.i.i.i.i, %1015
  %1040 = icmp slt i32 %1039, %1013
  %1041 = sub i32 %1015, %1021
  %.fr.i.i = freeze i1 %1040
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1042 = phi i32 [ %1059, %.loopexit.us.i.i ], [ %1036, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1060, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1043 = mul nsw i32 %1042, %1033
  %1044 = add nsw i32 %1043, %.075.us.i.i
  %1045 = sext i32 %1044 to i64
  %1046 = getelementptr inbounds i32, ptr %1035, i64 %1045
  %1047 = load i32, ptr %1046, align 4
  %1048 = icmp sgt i32 %1047, -1
  br i1 %1048, label %1049, label %.loopexit.us.i.i

1049:                                             ; preds = %.lr.ph77.split.us.i.i
  %1050 = zext nneg i32 %1047 to i64
  %1051 = load ptr, ptr %103, align 8
  %1052 = load ptr, ptr %11, align 8
  %1053 = getelementptr i32, ptr %1052, i64 %1050
  %1054 = load i32, ptr %1053, align 4
  %1055 = getelementptr i8, ptr %1053, i64 4
  %1056 = load i32, ptr %1055, align 4
  %1057 = sext i32 %1056 to i64
  %1058 = getelementptr inbounds i32, ptr %1051, i64 %1057
  %.not7073.us.i.i = icmp eq i32 %1054, %1056
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %407, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1049, %.lr.ph77.split.us.i.i
  %1059 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1042, %1049 ], [ %1042, %.lr.ph77.split.us.i.i ]
  %1060 = add nuw nsw i32 %.075.us.i.i, 1
  %1061 = icmp slt i32 %1060, %1059
  br i1 %1061, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1049
  %1062 = sext i32 %1054 to i64
  %1063 = getelementptr inbounds i32, ptr %1051, i64 %1062
  %1064 = shl i32 %.075.us.i.i, %254
  br label %1065

1065:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1063, %.lr.ph.us.i.i ], [ %1100, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1066 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1067 = icmp eq i32 %1066, %1047
  br i1 %1067, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1068

1068:                                             ; preds = %1065
  %1069 = sext i32 %1066 to i64
  %1070 = getelementptr inbounds i32, ptr %1034, i64 %1069
  %1071 = load i32, ptr %1070, align 4
  %.not.us.us.i.i = icmp sle i32 %1071, %1044
  %or.cond.not.us.us.i.i = select i1 %583, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1072

1072:                                             ; preds = %1068
  %1073 = ashr i32 %1071, %254
  %.not50.us.us.i.i = icmp slt i32 %1073, %1021
  %.not51.us.us.i.i = icmp sgt i32 %1073, %1025
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1074

1074:                                             ; preds = %1072
  %.val.us.us.i.i = load ptr, ptr %392, align 8
  %1075 = icmp sgt i32 %1038, %1073
  br i1 %1075, label %1087, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1074, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1013, %1074 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1039, %1074 ]
  %1076 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1077 = ashr i32 %1076, 1
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp eq i32 %1080, %1073
  %1082 = icmp sgt i32 %1080, %1073
  %1083 = add nsw i32 %1077, 1
  %spec.select32.i.us.us.i.i = select i1 %1082, i32 %1077, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp slt i32 %1080, %1073
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1083, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1081, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1081, i32 %1077, i32 -1
  %1084 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1085 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1086 = select i1 %1084, i1 %1085, i1 false
  br i1 %1086, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1087:                                             ; preds = %1074
  %1088 = add i32 %1073, %1041
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1087
  %.0.i.us.us.i.i = phi i32 [ %1088, %1087 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1089 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1089, label %1090, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1090:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1091 = shl i32 %1073, %254
  %1092 = add i32 %1071, %1064
  %1093 = sub i32 %1092, %1091
  %1094 = shl nuw i32 1, %1093
  %1095 = xor i32 %1094, -1
  %1096 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1097 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1096, i32 1
  %1098 = load i32, ptr %1097, align 4
  %1099 = and i32 %1098, %1095
  store i32 %1099, ptr %1097, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1090, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1072, %1068, %1065
  %1100 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1100, %1058
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1065

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1101 = phi i32 [ %1166, %.loopexit.i.i ], [ %1036, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1167, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1102 = mul nsw i32 %1101, %1033
  %1103 = add nsw i32 %1102, %.075.i.i
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds i32, ptr %1035, i64 %1104
  %1106 = load i32, ptr %1105, align 4
  %1107 = icmp sgt i32 %1106, -1
  br i1 %1107, label %1108, label %.loopexit.i.i

1108:                                             ; preds = %.lr.ph77.split.i.i
  %1109 = zext nneg i32 %1106 to i64
  %1110 = load ptr, ptr %103, align 8
  %1111 = load ptr, ptr %11, align 8
  %1112 = getelementptr i32, ptr %1111, i64 %1109
  %1113 = load i32, ptr %1112, align 4
  %1114 = getelementptr i8, ptr %1112, i64 4
  %1115 = load i32, ptr %1114, align 4
  %1116 = sext i32 %1115 to i64
  %1117 = getelementptr inbounds i32, ptr %1110, i64 %1116
  %.not7073.i.i = icmp eq i32 %1113, %1115
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i459.i

.lr.ph.i459.i:                                    ; preds = %1108
  %1118 = sext i32 %1113 to i64
  %1119 = getelementptr inbounds i32, ptr %1110, i64 %1118
  %1120 = shl i32 %.075.i.i, %254
  br i1 %583, label %.lr.ph.i459.split.i, label %.lr.ph.i459.split.us.i

.lr.ph.i459.split.us.i:                           ; preds = %.lr.ph.i459.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1142, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1119, %.lr.ph.i459.i ]
  %1121 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1122 = icmp eq i32 %1121, %1106
  br i1 %1122, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1123

1123:                                             ; preds = %.lr.ph.i459.split.us.i
  %1124 = sext i32 %1121 to i64
  %1125 = getelementptr inbounds i32, ptr %1034, i64 %1124
  %1126 = load i32, ptr %1125, align 4
  %1127 = ashr i32 %1126, %254
  %.not50.i.us.i = icmp slt i32 %1127, %1021
  %.not51.i.us.i = icmp sgt i32 %1127, %1025
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1128

1128:                                             ; preds = %1123
  %.val.i461.us.i = load ptr, ptr %392, align 8
  %1129 = icmp sgt i32 %1038, %1127
  br i1 %1129, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1128
  %1130 = add i32 %1127, %1041
  %1131 = icmp sgt i32 %1130, -1
  br i1 %1131, label %1132, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1132:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1133 = shl i32 %1127, %254
  %1134 = add i32 %1126, %1120
  %1135 = sub i32 %1134, %1133
  %1136 = shl nuw i32 1, %1135
  %1137 = xor i32 %1136, -1
  %1138 = zext nneg i32 %1130 to i64
  %1139 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i461.us.i, i64 %1138, i32 1
  %1140 = load i32, ptr %1139, align 4
  %1141 = and i32 %1140, %1137
  store i32 %1141, ptr %1139, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1132, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1128, %1123, %.lr.ph.i459.split.us.i
  %1142 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1142, %1117
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i459.split.us.i

.lr.ph.i459.split.i:                              ; preds = %.lr.ph.i459.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1165, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1119, %.lr.ph.i459.i ]
  %1143 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1144 = icmp eq i32 %1143, %1106
  br i1 %1144, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1145

1145:                                             ; preds = %.lr.ph.i459.split.i
  %1146 = sext i32 %1143 to i64
  %1147 = getelementptr inbounds i32, ptr %1034, i64 %1146
  %1148 = load i32, ptr %1147, align 4
  %.not.i460.not.i = icmp sgt i32 %1148, %1103
  br i1 %.not.i460.not.i, label %1149, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1149:                                             ; preds = %1145
  %1150 = ashr i32 %1148, %254
  %.not50.i.i = icmp slt i32 %1150, %1021
  %.not51.i.i = icmp sgt i32 %1150, %1025
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1151

1151:                                             ; preds = %1149
  %.val.i461.i = load ptr, ptr %392, align 8
  %1152 = icmp sgt i32 %1038, %1150
  br i1 %1152, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1151
  %1153 = add i32 %1150, %1041
  %1154 = icmp sgt i32 %1153, -1
  br i1 %1154, label %1155, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1155:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1156 = shl i32 %1150, %254
  %1157 = add i32 %1148, %1120
  %1158 = sub i32 %1157, %1156
  %1159 = shl nuw i32 1, %1158
  %1160 = xor i32 %1159, -1
  %1161 = zext nneg i32 %1153 to i64
  %1162 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i461.i, i64 %1161, i32 1
  %1163 = load i32, ptr %1162, align 4
  %1164 = and i32 %1163, %1160
  store i32 %1164, ptr %1162, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1155, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1151, %1149, %1145, %.lr.ph.i459.split.i
  %1165 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1165, %1117
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i459.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i462.i = load i32, ptr %407, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1108, %.lr.ph77.split.i.i
  %1166 = phi i32 [ %.pre.i462.i, %.loopexit.loopexit.i.i ], [ %1101, %1108 ], [ %1101, %.lr.ph77.split.i.i ]
  %1167 = add nuw nsw i32 %.075.i.i, 1
  %1168 = icmp slt i32 %1167, %1166
  br i1 %1168, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1009, %._crit_edge688.i
  br i1 %274, label %1169, label %1864

1169:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1170 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i465.i = load i32, ptr %120, align 4
  %.val237.i.i = load i32, ptr %121, align 8
  %1171 = icmp eq i32 %.val237.i.i, %.val.i465.i
  br i1 %1171, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1172

1172:                                             ; preds = %1169
  %1173 = shl nsw i32 %.val.i465.i, 1
  %1174 = icmp eq i32 %1173, %.val237.i.i
  br i1 %1174, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1175

1175:                                             ; preds = %1172
  %1176 = shl nsw i32 %.val237.i.i, 1
  %1177 = icmp eq i32 %1176, %.val.i465.i
  %..i.i.i = select i1 %1177, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1175, %1172, %1169
  %.0.i.i466.i = phi i32 [ 0, %1169 ], [ 1, %1172 ], [ %..i.i.i, %1175 ]
  %1178 = load ptr, ptr %395, align 8
  %1179 = getelementptr inbounds i8, ptr %1178, i64 -4
  %1180 = load i32, ptr %1179, align 4
  %1181 = getelementptr inbounds i8, ptr %1178, i64 -8
  %1182 = load i32, ptr %1181, align 4
  %1183 = icmp eq i32 %1180, %1182
  br i1 %1183, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1184

1184:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1185 = getelementptr inbounds i8, ptr %1178, i64 -16
  %1186 = load i32, ptr %1185, align 4
  %1187 = load i32, ptr %407, align 8
  %1188 = load i32, ptr %244, align 4
  %1189 = sub nsw i32 %1180, %1182
  %1190 = mul i32 %1187, %1189
  %1191 = mul i32 %1190, %1188
  %1192 = load i32, ptr %208, align 8
  %1193 = add nsw i32 %1191, %1192
  %1194 = load i32, ptr %408, align 4
  %1195 = icmp sgt i32 %1193, %1194
  br i1 %1195, label %1196, label %1382

1196:                                             ; preds = %1184
  %1197 = sitofp i32 %1193 to float
  %1198 = call float @llvm.fmuladd.f32(float %1197, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1199 = fptosi float %1198 to i32
  store i32 %1199, ptr %408, align 4
  %1200 = sext i32 %1199 to i64
  %1201 = load ptr, ptr %410, align 8
  %1202 = load ptr, ptr %409, align 8
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = ashr exact i64 %1205, 2
  %1207 = icmp ult i64 %1206, %1200
  br i1 %1207, label %1208, label %1240

1208:                                             ; preds = %1196
  %1209 = sub nsw i64 %1200, %1206
  %1210 = load ptr, ptr %411, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = sub i64 %1211, %1203
  %1213 = ashr exact i64 %1212, 2
  %1214 = icmp ult i64 %1206, 2305843009213693952
  call void @llvm.assume(i1 %1214)
  %1215 = xor i64 %1206, 2305843009213693951
  %1216 = icmp ule i64 %1213, %1215
  call void @llvm.assume(i1 %1216)
  %.not28.i548.i = icmp ult i64 %1213, %1209
  br i1 %.not28.i548.i, label %1224, label %1217

1217:                                             ; preds = %1208
  store i32 0, ptr %1201, align 4
  %1218 = getelementptr i8, ptr %1201, i64 4
  %1219 = add nsw i64 %1209, -1
  %1220 = icmp eq i64 %1219, 0
  br i1 %1220, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i550.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i549.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i549.i: ; preds = %1217
  %1221 = shl i64 %1209, 2
  %1222 = add i64 %1221, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1218, i8 0, i64 %1222, i1 false)
  %1223 = getelementptr inbounds i32, ptr %1218, i64 %1219
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i550.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i550.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i549.i, %1217
  %.0.i.i.i.i551.i = phi ptr [ %1218, %1217 ], [ %1223, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i549.i ]
  store ptr %.0.i.i.i.i551.i, ptr %410, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit559.i

1224:                                             ; preds = %1208
  %1225 = icmp ult i64 %1215, %1209
  br i1 %1225, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552.i: ; preds = %1224
  %.sroa.speculated.i.i553.i = call i64 @llvm.umax.i64(i64 %1206, i64 %1209)
  %1226 = add nuw nsw i64 %.sroa.speculated.i.i553.i, %1206
  %1227 = call i64 @llvm.umin.i64(i64 %1226, i64 2305843009213693951)
  %1228 = shl nuw nsw i64 %1227, 2
  %1229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1228) #25
          to label %.noexc73 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc73:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i552.i
  %1230 = getelementptr inbounds i8, ptr %1229, i64 %1205
  store i32 0, ptr %1230, align 4
  %1231 = icmp eq i64 %1209, 1
  br i1 %1231, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i555.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i554.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i554.i: ; preds = %.noexc73
  %1232 = getelementptr i8, ptr %1230, i64 4
  %1233 = shl nuw nsw i64 %1209, 2
  %1234 = add nsw i64 %1233, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1232, i8 0, i64 %1234, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i555.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i555.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i554.i, %.noexc73
  %1235 = icmp sgt i64 %1205, 0
  br i1 %1235, label %1236, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i556.i

1236:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i555.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1229, ptr align 4 %1202, i64 %1205, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i556.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i556.i: ; preds = %1236, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i555.i
  %.not.i34.i557.i = icmp eq ptr %1202, null
  br i1 %.not.i34.i557.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i558.i, label %1237

1237:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i556.i
  call void @_ZdlPv(ptr noundef nonnull %1202) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i558.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i558.i: ; preds = %1237, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i556.i
  store ptr %1229, ptr %409, align 8
  %1238 = getelementptr inbounds i32, ptr %1230, i64 %1209
  store ptr %1238, ptr %410, align 8
  %1239 = getelementptr inbounds i32, ptr %1229, i64 %1227
  store ptr %1239, ptr %411, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit559.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit559.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i558.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i550.i
  %.pre.i503.i = load i32, ptr %408, align 4
  %.pre16.i.i = sext i32 %.pre.i503.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i

1240:                                             ; preds = %1196
  %1241 = icmp ugt i64 %1206, %1200
  br i1 %1241, label %1242, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i

1242:                                             ; preds = %1240
  %1243 = getelementptr inbounds i32, ptr %1202, i64 %1200
  %.not.i.i.i502.i = icmp eq ptr %1201, %1243
  br i1 %.not.i.i.i502.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i, label %1244

1244:                                             ; preds = %1242
  store ptr %1243, ptr %410, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i:        ; preds = %1244, %1242, %1240, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit559.i
  %.pre-phi.i501.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit559.i ], [ %1200, %1240 ], [ %1200, %1242 ], [ %1200, %1244 ]
  %1245 = phi i32 [ %.pre.i503.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit559.i ], [ %1199, %1240 ], [ %1199, %1242 ], [ %1199, %1244 ]
  %1246 = load ptr, ptr %413, align 8
  %1247 = load ptr, ptr %412, align 8
  %1248 = ptrtoint ptr %1246 to i64
  %1249 = ptrtoint ptr %1247 to i64
  %1250 = sub i64 %1248, %1249
  %1251 = ashr exact i64 %1250, 2
  %1252 = icmp ult i64 %1251, %.pre-phi.i501.i
  br i1 %1252, label %1253, label %1285

1253:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i
  %1254 = sub nsw i64 %.pre-phi.i501.i, %1251
  %1255 = load ptr, ptr %414, align 8
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = sub i64 %1256, %1248
  %1258 = ashr exact i64 %1257, 2
  %1259 = icmp ult i64 %1251, 2305843009213693952
  call void @llvm.assume(i1 %1259)
  %1260 = xor i64 %1251, 2305843009213693951
  %1261 = icmp ule i64 %1258, %1260
  call void @llvm.assume(i1 %1261)
  %.not28.i535.i = icmp ult i64 %1258, %1254
  br i1 %.not28.i535.i, label %1269, label %1262

1262:                                             ; preds = %1253
  store i32 0, ptr %1246, align 4
  %1263 = getelementptr i8, ptr %1246, i64 4
  %1264 = add nsw i64 %1254, -1
  %1265 = icmp eq i64 %1264, 0
  br i1 %1265, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i537.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i536.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i536.i: ; preds = %1262
  %1266 = shl i64 %1254, 2
  %1267 = add i64 %1266, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1263, i8 0, i64 %1267, i1 false)
  %1268 = getelementptr inbounds i32, ptr %1263, i64 %1264
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i537.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i537.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i536.i, %1262
  %.0.i.i.i.i538.i = phi ptr [ %1263, %1262 ], [ %1268, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i536.i ]
  store ptr %.0.i.i.i.i538.i, ptr %413, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit546.i

1269:                                             ; preds = %1253
  %1270 = icmp ult i64 %1260, %1254
  br i1 %1270, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i539.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i539.i: ; preds = %1269
  %.sroa.speculated.i.i540.i = call i64 @llvm.umax.i64(i64 %1251, i64 %1254)
  %1271 = add nuw nsw i64 %.sroa.speculated.i.i540.i, %1251
  %1272 = call i64 @llvm.umin.i64(i64 %1271, i64 2305843009213693951)
  %1273 = shl nuw nsw i64 %1272, 2
  %1274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1273) #25
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc75:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i539.i
  %1275 = getelementptr inbounds i8, ptr %1274, i64 %1250
  store i32 0, ptr %1275, align 4
  %1276 = icmp eq i64 %1254, 1
  br i1 %1276, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i542.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i541.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i541.i: ; preds = %.noexc75
  %1277 = getelementptr i8, ptr %1275, i64 4
  %1278 = shl nuw nsw i64 %1254, 2
  %1279 = add nsw i64 %1278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1277, i8 0, i64 %1279, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i542.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i542.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i541.i, %.noexc75
  %1280 = icmp sgt i64 %1250, 0
  br i1 %1280, label %1281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i543.i

1281:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i542.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1274, ptr align 4 %1247, i64 %1250, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i543.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i543.i: ; preds = %1281, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i542.i
  %.not.i34.i544.i = icmp eq ptr %1247, null
  br i1 %.not.i34.i544.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i545.i, label %1282

1282:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i543.i
  call void @_ZdlPv(ptr noundef nonnull %1247) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i545.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i545.i: ; preds = %1282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i543.i
  store ptr %1274, ptr %412, align 8
  %1283 = getelementptr inbounds i32, ptr %1275, i64 %1254
  store ptr %1283, ptr %413, align 8
  %1284 = getelementptr inbounds i32, ptr %1274, i64 %1272
  store ptr %1284, ptr %414, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit546.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit546.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i545.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i537.i
  %.pre14.i.i = load i32, ptr %408, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1285:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i500.i
  %1286 = icmp ugt i64 %1251, %.pre-phi.i501.i
  br i1 %1286, label %1287, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1287:                                             ; preds = %1285
  %1288 = getelementptr inbounds i32, ptr %1247, i64 %.pre-phi.i501.i
  %.not.i.i8.i.i = icmp eq ptr %1246, %1288
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1289

1289:                                             ; preds = %1287
  store ptr %1288, ptr %413, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1289, %1287, %1285, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit546.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit546.i ], [ %.pre-phi.i501.i, %1285 ], [ %.pre-phi.i501.i, %1287 ], [ %.pre-phi.i501.i, %1289 ]
  %1290 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit546.i ], [ %1245, %1285 ], [ %1245, %1287 ], [ %1245, %1289 ]
  %1291 = load ptr, ptr %416, align 8
  %1292 = load ptr, ptr %415, align 8
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = ptrtoint ptr %1292 to i64
  %1295 = sub i64 %1293, %1294
  %1296 = ashr exact i64 %1295, 2
  %1297 = icmp ult i64 %1296, %.pre-phi18.i.i
  br i1 %1297, label %1298, label %1330

1298:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1299 = sub nsw i64 %.pre-phi18.i.i, %1296
  %1300 = load ptr, ptr %417, align 8
  %1301 = ptrtoint ptr %1300 to i64
  %1302 = sub i64 %1301, %1293
  %1303 = ashr exact i64 %1302, 2
  %1304 = icmp ult i64 %1296, 2305843009213693952
  call void @llvm.assume(i1 %1304)
  %1305 = xor i64 %1296, 2305843009213693951
  %1306 = icmp ule i64 %1303, %1305
  call void @llvm.assume(i1 %1306)
  %.not28.i522.i = icmp ult i64 %1303, %1299
  br i1 %.not28.i522.i, label %1314, label %1307

1307:                                             ; preds = %1298
  store i32 0, ptr %1291, align 4
  %1308 = getelementptr i8, ptr %1291, i64 4
  %1309 = add nsw i64 %1299, -1
  %1310 = icmp eq i64 %1309, 0
  br i1 %1310, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i524.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i523.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i523.i: ; preds = %1307
  %1311 = shl i64 %1299, 2
  %1312 = add i64 %1311, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1308, i8 0, i64 %1312, i1 false)
  %1313 = getelementptr inbounds i32, ptr %1308, i64 %1309
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i524.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i524.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i523.i, %1307
  %.0.i.i.i.i525.i = phi ptr [ %1308, %1307 ], [ %1313, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i523.i ]
  store ptr %.0.i.i.i.i525.i, ptr %416, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit533.i

1314:                                             ; preds = %1298
  %1315 = icmp ult i64 %1305, %1299
  br i1 %1315, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i526.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i526.i: ; preds = %1314
  %.sroa.speculated.i.i527.i = call i64 @llvm.umax.i64(i64 %1296, i64 %1299)
  %1316 = add nuw nsw i64 %.sroa.speculated.i.i527.i, %1296
  %1317 = call i64 @llvm.umin.i64(i64 %1316, i64 2305843009213693951)
  %1318 = shl nuw nsw i64 %1317, 2
  %1319 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1318) #25
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i526.i
  %1320 = getelementptr inbounds i8, ptr %1319, i64 %1295
  store i32 0, ptr %1320, align 4
  %1321 = icmp eq i64 %1299, 1
  br i1 %1321, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i529.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i528.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i528.i: ; preds = %.noexc77
  %1322 = getelementptr i8, ptr %1320, i64 4
  %1323 = shl nuw nsw i64 %1299, 2
  %1324 = add nsw i64 %1323, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1322, i8 0, i64 %1324, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i529.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i529.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i528.i, %.noexc77
  %1325 = icmp sgt i64 %1295, 0
  br i1 %1325, label %1326, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i530.i

1326:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i529.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1319, ptr align 4 %1292, i64 %1295, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i530.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i530.i: ; preds = %1326, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i529.i
  %.not.i34.i531.i = icmp eq ptr %1292, null
  br i1 %.not.i34.i531.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i532.i, label %1327

1327:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i530.i
  call void @_ZdlPv(ptr noundef nonnull %1292) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i532.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i532.i: ; preds = %1327, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i530.i
  store ptr %1319, ptr %415, align 8
  %1328 = getelementptr inbounds i32, ptr %1320, i64 %1299
  store ptr %1328, ptr %416, align 8
  %1329 = getelementptr inbounds i32, ptr %1319, i64 %1317
  store ptr %1329, ptr %417, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit533.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit533.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i532.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i524.i
  %.pre15.i.i = load i32, ptr %408, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1330:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1331 = icmp ugt i64 %1296, %.pre-phi18.i.i
  br i1 %1331, label %1332, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1332:                                             ; preds = %1330
  %1333 = getelementptr inbounds i32, ptr %1292, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1291, %1333
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1334

1334:                                             ; preds = %1332
  store ptr %1333, ptr %416, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1334, %1332, %1330, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit533.i
  %1335 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit533.i ], [ %1290, %1330 ], [ %1290, %1332 ], [ %1290, %1334 ]
  %1336 = add nsw i32 %1335, 1
  %1337 = sext i32 %1336 to i64
  %1338 = load ptr, ptr %419, align 8
  %1339 = load ptr, ptr %418, align 8
  %1340 = ptrtoint ptr %1338 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = ashr exact i64 %1342, 2
  %1344 = icmp ult i64 %1343, %1337
  br i1 %1344, label %1345, label %1377

1345:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1346 = sub nsw i64 %1337, %1343
  %1347 = load ptr, ptr %420, align 8
  %1348 = ptrtoint ptr %1347 to i64
  %1349 = sub i64 %1348, %1340
  %1350 = ashr exact i64 %1349, 2
  %1351 = icmp ult i64 %1343, 2305843009213693952
  call void @llvm.assume(i1 %1351)
  %1352 = xor i64 %1343, 2305843009213693951
  %1353 = icmp ule i64 %1350, %1352
  call void @llvm.assume(i1 %1353)
  %.not28.i509.i = icmp ult i64 %1350, %1346
  br i1 %.not28.i509.i, label %1361, label %1354

1354:                                             ; preds = %1345
  store i32 0, ptr %1338, align 4
  %1355 = getelementptr i8, ptr %1338, i64 4
  %1356 = add nsw i64 %1346, -1
  %1357 = icmp eq i64 %1356, 0
  br i1 %1357, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i511.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i510.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i510.i: ; preds = %1354
  %1358 = shl i64 %1346, 2
  %1359 = add i64 %1358, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1355, i8 0, i64 %1359, i1 false)
  %1360 = getelementptr inbounds i32, ptr %1355, i64 %1356
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i511.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i511.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i510.i, %1354
  %.0.i.i.i.i512.i = phi ptr [ %1355, %1354 ], [ %1360, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i510.i ]
  store ptr %.0.i.i.i.i512.i, ptr %419, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1361:                                             ; preds = %1345
  %1362 = icmp ult i64 %1352, %1346
  br i1 %1362, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i: ; preds = %1361
  %.sroa.speculated.i.i514.i = call i64 @llvm.umax.i64(i64 %1343, i64 %1346)
  %1363 = add nuw nsw i64 %.sroa.speculated.i.i514.i, %1343
  %1364 = call i64 @llvm.umin.i64(i64 %1363, i64 2305843009213693951)
  %1365 = shl nuw nsw i64 %1364, 2
  %1366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1365) #25
          to label %.noexc79 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc79:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i513.i
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1342
  store i32 0, ptr %1367, align 4
  %1368 = icmp eq i64 %1346, 1
  br i1 %1368, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i516.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i515.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i515.i: ; preds = %.noexc79
  %1369 = getelementptr i8, ptr %1367, i64 4
  %1370 = shl nuw nsw i64 %1346, 2
  %1371 = add nsw i64 %1370, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1369, i8 0, i64 %1371, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i516.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i516.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i515.i, %.noexc79
  %1372 = icmp sgt i64 %1342, 0
  br i1 %1372, label %1373, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i517.i

1373:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i516.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1366, ptr align 4 %1339, i64 %1342, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i517.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i517.i: ; preds = %1373, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i516.i
  %.not.i34.i518.i = icmp eq ptr %1339, null
  br i1 %.not.i34.i518.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i519.i, label %1374

1374:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i517.i
  call void @_ZdlPv(ptr noundef nonnull %1339) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i519.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i519.i: ; preds = %1374, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i517.i
  store ptr %1366, ptr %418, align 8
  %1375 = getelementptr inbounds i32, ptr %1367, i64 %1346
  store ptr %1375, ptr %419, align 8
  %1376 = getelementptr inbounds i32, ptr %1366, i64 %1364
  store ptr %1376, ptr %420, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1377:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1378 = icmp ugt i64 %1343, %1337
  br i1 %1378, label %1379, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1379:                                             ; preds = %1377
  %1380 = getelementptr inbounds i32, ptr %1339, i64 %1337
  %.not.i.i12.i.i = icmp eq ptr %1338, %1380
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1381

1381:                                             ; preds = %1379
  store ptr %1380, ptr %419, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1381, %1379, %1377, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i519.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i511.i
  %.pre.i475.i = load i32, ptr %120, align 4
  %.pre286.i.i = load i32, ptr %121, align 8
  br label %1382

1382:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1184
  %1383 = phi i32 [ %.pre286.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1184 ]
  %1384 = phi i32 [ %.pre.i475.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i465.i, %1184 ]
  %1385 = load i32, ptr %421, align 8
  %1386 = mul nsw i32 %1385, %1383
  %1387 = icmp sgt i32 %1386, 32
  br i1 %1387, label %1399, label %.preheader270.i.i

.preheader270.i.i:                                ; preds = %1382
  %1388 = load i32, ptr %407, align 8
  %1389 = icmp sgt i32 %1388, 0
  br i1 %1389, label %.lr.ph282.i.i, label %._crit_edge283.thread.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader270.i.i
  %1390 = getelementptr inbounds i8, ptr %1178, i64 -12
  %1391 = icmp sgt i32 %1385, 1
  %1392 = sext i32 %1186 to i64
  %1393 = icmp slt i32 %1182, %1180
  %1394 = icmp eq i32 %.0.i.i466.i, 0
  %1395 = icmp eq i32 %.0.i.i466.i, 2
  %notmask.i.i = shl nsw i32 -1, %1383
  %1396 = xor i32 %notmask.i.i, -1
  %1397 = add nsw i32 %1384, -1
  %1398 = sext i32 %1182 to i64
  %wide.trip.count.i.i = sext i32 %1180 to i64
  br label %1406

1399:                                             ; preds = %1382
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc80:                                         ; preds = %1399
  %1400 = getelementptr inbounds i8, ptr %9, i64 4
  %1401 = load i32, ptr %1400, align 4
  %1402 = sdiv i32 32, %1383
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1401, i32 noundef %1383, i32 noundef %1402) #27
          to label %1403 unwind label %1404

1403:                                             ; preds = %.noexc80
  unreachable

1404:                                             ; preds = %.noexc80
  %1405 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %.body

1406:                                             ; preds = %1855, %.lr.ph282.i.i
  %1407 = phi i32 [ %1388, %.lr.ph282.i.i ], [ %1857, %1855 ]
  %.0281.i.i = phi i8 [ 1, %.lr.ph282.i.i ], [ %.1.i.i, %1855 ]
  %.0215279.i.i = phi i32 [ 0, %.lr.ph282.i.i ], [ %1856, %1855 ]
  %1408 = mul nsw i32 %1407, %1186
  %1409 = add nsw i32 %.0215279.i.i, %1408
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds i32, ptr %1170, i64 %1410
  %1412 = load i32, ptr %1411, align 4
  %1413 = icmp sgt i32 %1412, -1
  br i1 %1413, label %1414, label %1855

1414:                                             ; preds = %1406
  %1415 = load i32, ptr %276, align 8
  switch i32 %1415, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1416
    i32 0, label %1425
    i32 2, label %1432
    i32 3, label %1444
  ]

1416:                                             ; preds = %1414
  %1417 = load ptr, ptr %399, align 8
  %1418 = shl nsw i32 %1409, 2
  %1419 = sext i32 %1418 to i64
  %1420 = getelementptr inbounds float, ptr %1417, i64 %1419
  %1421 = load <2 x float>, ptr %1420, align 4
  %1422 = or disjoint i32 %1418, 2
  %1423 = sext i32 %1422 to i64
  %1424 = getelementptr inbounds float, ptr %1417, i64 %1423
  br label %.sink.split.i.i.i

1425:                                             ; preds = %1414
  %1426 = load ptr, ptr %399, align 8
  %1427 = mul nsw i32 %1409, 3
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr float, ptr %1426, i64 %1428
  %1430 = load <2 x float>, ptr %1429, align 4
  %1431 = getelementptr i8, ptr %1429, i64 8
  br label %.sink.split.i.i.i

1432:                                             ; preds = %1414
  %1433 = and i32 %1409, -4
  %1434 = mul nsw i32 %1433, 3
  %1435 = and i32 %1409, 3
  %1436 = or disjoint i32 %1434, %1435
  %1437 = load ptr, ptr %399, align 8
  %1438 = sext i32 %1436 to i64
  %1439 = getelementptr float, ptr %1437, i64 %1438
  %1440 = load float, ptr %1439, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1440, i64 0
  %1441 = getelementptr i8, ptr %1439, i64 16
  %1442 = load float, ptr %1441, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1442, i64 1
  %1443 = getelementptr i8, ptr %1439, i64 32
  br label %.sink.split.i.i.i

1444:                                             ; preds = %1414
  %1445 = and i32 %1409, -8
  %1446 = mul nsw i32 %1445, 3
  %1447 = and i32 %1409, 7
  %1448 = or disjoint i32 %1446, %1447
  %1449 = load ptr, ptr %399, align 8
  %1450 = sext i32 %1448 to i64
  %1451 = getelementptr float, ptr %1449, i64 %1450
  %1452 = load float, ptr %1451, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1452, i64 0
  %1453 = getelementptr i8, ptr %1451, i64 32
  %1454 = load float, ptr %1453, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1454, i64 1
  %1455 = getelementptr i8, ptr %1451, i64 64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1444, %1432, %1425, %1416
  %.sink.i.i.i = phi ptr [ %1455, %1444 ], [ %1443, %1432 ], [ %1431, %1425 ], [ %1424, %1416 ]
  %.sroa.070.0.ph.i.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i.i.i, %1444 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1432 ], [ %1430, %1425 ], [ %1421, %1416 ]
  %1456 = load float, ptr %.sink.i.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %.sink.split.i.i.i, %1414
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1414 ], [ %.sroa.070.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1414 ], [ %1456, %.sink.split.i.i.i ]
  %.sroa.0262.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1457 = fadd float %592, %.sroa.0262.0.vec.extract.i.i
  %.sroa.0262.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1458 = fadd float %526, %.sroa.0262.4.vec.extract.i.i
  %1459 = fadd float %490, %.sroa.9.0.i.i.i
  %1460 = load i32, ptr %208, align 8
  %1461 = sext i32 %1460 to i64
  %1462 = load ptr, ptr %418, align 8
  %1463 = getelementptr i32, ptr %1462, i64 %1461
  %1464 = load i32, ptr %1463, align 4
  %1465 = getelementptr i8, ptr %1463, i64 4
  store i32 %1464, ptr %1465, align 4
  %1466 = load ptr, ptr %409, align 8
  %1467 = getelementptr inbounds i32, ptr %1466, i64 %1461
  store i32 %1412, ptr %1467, align 4
  %1468 = load ptr, ptr %412, align 8
  %1469 = getelementptr inbounds i32, ptr %1468, i64 %1461
  store i32 0, ptr %1469, align 4
  %1470 = load i32, ptr %1390, align 4
  %1471 = and i32 %1470, 127
  %1472 = load ptr, ptr %415, align 8
  %1473 = getelementptr inbounds i32, ptr %1472, i64 %1461
  store i32 %1471, ptr %1473, align 4
  %1474 = load i32, ptr %77, align 4
  %1475 = sub nsw i32 %1186, %1474
  %1476 = sext i32 %1475 to i64
  %1477 = load ptr, ptr %104, align 8
  %1478 = getelementptr inbounds i32, ptr %1477, i64 %1476
  %1479 = load i32, ptr %1478, align 4
  %1480 = shl nuw i32 1, %.0215279.i.i
  %1481 = and i32 %1479, %1480
  %1482 = icmp ne i32 %1481, 0
  %1483 = trunc nuw i8 %.0281.i.i to i1
  %1484 = and i1 %1482, %1483
  %1485 = zext i1 %1484 to i8
  %1486 = load i32, ptr %422, align 8
  %1487 = load i32, ptr %244, align 4
  %1488 = mul nsw i32 %1487, %1189
  %1489 = add nsw i32 %1488, %1486
  %1490 = load i32, ptr %423, align 4
  %1491 = icmp sgt i32 %1489, %1490
  br i1 %1491, label %1492, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1492:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1493 = sitofp i32 %1489 to float
  %1494 = call float @llvm.fmuladd.f32(float %1493, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1495 = fptosi float %1494 to i32
  store i32 %1495, ptr %423, align 4
  %1496 = sext i32 %1495 to i64
  %1497 = load ptr, ptr %425, align 8
  %1498 = load ptr, ptr %424, align 8
  %1499 = ptrtoint ptr %1497 to i64
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %1499, %1500
  %1502 = ashr exact i64 %1501, 2
  %1503 = icmp ult i64 %1502, %1496
  br i1 %1503, label %1504, label %1536

1504:                                             ; preds = %1492
  %1505 = sub nsw i64 %1496, %1502
  %1506 = load ptr, ptr %430, align 8
  %1507 = ptrtoint ptr %1506 to i64
  %1508 = sub i64 %1507, %1499
  %1509 = ashr exact i64 %1508, 2
  %1510 = icmp ult i64 %1502, 2305843009213693952
  call void @llvm.assume(i1 %1510)
  %1511 = xor i64 %1502, 2305843009213693951
  %1512 = icmp ule i64 %1509, %1511
  call void @llvm.assume(i1 %1512)
  %.not28.i488.i = icmp ult i64 %1509, %1505
  br i1 %.not28.i488.i, label %1520, label %1513

1513:                                             ; preds = %1504
  store i32 0, ptr %1497, align 4
  %1514 = getelementptr i8, ptr %1497, i64 4
  %1515 = add nsw i64 %1505, -1
  %1516 = icmp eq i64 %1515, 0
  br i1 %1516, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i490.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i489.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i489.i: ; preds = %1513
  %1517 = shl i64 %1505, 2
  %1518 = add i64 %1517, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1514, i8 0, i64 %1518, i1 false)
  %1519 = getelementptr inbounds i32, ptr %1514, i64 %1515
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i490.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i490.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i489.i, %1513
  %.0.i.i.i.i491.i = phi ptr [ %1514, %1513 ], [ %1519, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i489.i ]
  store ptr %.0.i.i.i.i491.i, ptr %425, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit499.i

1520:                                             ; preds = %1504
  %1521 = icmp ult i64 %1511, %1505
  br i1 %1521, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i492.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i492.i: ; preds = %1520
  %.sroa.speculated.i.i493.i = call i64 @llvm.umax.i64(i64 %1502, i64 %1505)
  %1522 = add nuw nsw i64 %.sroa.speculated.i.i493.i, %1502
  %1523 = call i64 @llvm.umin.i64(i64 %1522, i64 2305843009213693951)
  %1524 = shl nuw nsw i64 %1523, 2
  %1525 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1524) #25
          to label %.noexc82 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc82:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i492.i
  %1526 = getelementptr inbounds i8, ptr %1525, i64 %1501
  store i32 0, ptr %1526, align 4
  %1527 = icmp eq i64 %1505, 1
  br i1 %1527, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i495.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i494.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i494.i: ; preds = %.noexc82
  %1528 = getelementptr i8, ptr %1526, i64 4
  %1529 = shl nuw nsw i64 %1505, 2
  %1530 = add nsw i64 %1529, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1528, i8 0, i64 %1530, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i495.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i495.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i494.i, %.noexc82
  %1531 = icmp sgt i64 %1501, 0
  br i1 %1531, label %1532, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i496.i

1532:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i495.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1525, ptr align 4 %1498, i64 %1501, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i496.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i496.i: ; preds = %1532, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i495.i
  %.not.i34.i497.i = icmp eq ptr %1498, null
  br i1 %.not.i34.i497.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i498.i, label %1533

1533:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i496.i
  call void @_ZdlPv(ptr noundef nonnull %1498) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i498.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i498.i: ; preds = %1533, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i496.i
  store ptr %1525, ptr %424, align 8
  %1534 = getelementptr inbounds i32, ptr %1526, i64 %1505
  store ptr %1534, ptr %425, align 8
  %1535 = getelementptr inbounds i32, ptr %1525, i64 %1523
  store ptr %1535, ptr %430, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit499.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit499.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i498.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i490.i
  %.pre287.i.i = load i32, ptr %423, align 4
  %.pre292.i.i = sext i32 %.pre287.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1536:                                             ; preds = %1492
  %1537 = icmp ugt i64 %1502, %1496
  br i1 %1537, label %1538, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1538:                                             ; preds = %1536
  %1539 = getelementptr inbounds i32, ptr %1498, i64 %1496
  %.not.i.i.i474.i = icmp eq ptr %1497, %1539
  br i1 %.not.i.i.i474.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1540

1540:                                             ; preds = %1538
  store ptr %1539, ptr %425, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1540, %1538, %1536, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit499.i
  %.pre-phi293.i.i = phi i64 [ %.pre292.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit499.i ], [ %1496, %1536 ], [ %1496, %1538 ], [ %1496, %1540 ]
  %1541 = load ptr, ptr %427, align 8
  %1542 = load ptr, ptr %426, align 8
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = ashr exact i64 %1545, 2
  %1547 = icmp ult i64 %1546, %.pre-phi293.i.i
  br i1 %1547, label %1548, label %1580

1548:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1549 = sub nsw i64 %.pre-phi293.i.i, %1546
  %1550 = load ptr, ptr %431, align 8
  %1551 = ptrtoint ptr %1550 to i64
  %1552 = sub i64 %1551, %1543
  %1553 = ashr exact i64 %1552, 2
  %1554 = icmp ult i64 %1546, 2305843009213693952
  call void @llvm.assume(i1 %1554)
  %1555 = xor i64 %1546, 2305843009213693951
  %1556 = icmp ule i64 %1553, %1555
  call void @llvm.assume(i1 %1556)
  %.not28.i.i = icmp ult i64 %1553, %1549
  br i1 %.not28.i.i, label %1564, label %1557

1557:                                             ; preds = %1548
  store i32 0, ptr %1541, align 4
  %1558 = getelementptr i8, ptr %1541, i64 4
  %1559 = add nsw i64 %1549, -1
  %1560 = icmp eq i64 %1559, 0
  br i1 %1560, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1557
  %1561 = shl i64 %1549, 2
  %1562 = add i64 %1561, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1558, i8 0, i64 %1562, i1 false)
  %1563 = getelementptr inbounds i32, ptr %1558, i64 %1559
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1557
  %.0.i.i.i.i.i = phi ptr [ %1558, %1557 ], [ %1563, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %427, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1564:                                             ; preds = %1548
  %1565 = icmp ult i64 %1555, %1549
  br i1 %1565, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1564
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1546, i64 %1549)
  %1566 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1546
  %1567 = call i64 @llvm.umin.i64(i64 %1566, i64 2305843009213693951)
  %1568 = shl nuw nsw i64 %1567, 2
  %1569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1568) #25
          to label %.noexc84 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc84:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1570 = getelementptr inbounds i8, ptr %1569, i64 %1545
  store i32 0, ptr %1570, align 4
  %1571 = icmp eq i64 %1549, 1
  br i1 %1571, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc84
  %1572 = getelementptr i8, ptr %1570, i64 4
  %1573 = shl nuw nsw i64 %1549, 2
  %1574 = add nsw i64 %1573, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1572, i8 0, i64 %1574, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc84
  %1575 = icmp sgt i64 %1545, 0
  br i1 %1575, label %1576, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1576:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1569, ptr align 4 %1542, i64 %1545, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1576, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1542, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1577

1577:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1542) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1577, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1569, ptr %426, align 8
  %1578 = getelementptr inbounds i32, ptr %1570, i64 %1549
  store ptr %1578, ptr %427, align 8
  %1579 = getelementptr inbounds i32, ptr %1569, i64 %1567
  store ptr %1579, ptr %431, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1580:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1581 = icmp ugt i64 %1546, %.pre-phi293.i.i
  br i1 %1581, label %1582, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1582:                                             ; preds = %1580
  %1583 = getelementptr inbounds i32, ptr %1542, i64 %.pre-phi293.i.i
  %.not.i.i240.i.i = icmp eq ptr %1541, %1583
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1584

1584:                                             ; preds = %1582
  store ptr %1583, ptr %427, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1584, %1582, %1580, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1391, label %1585, label %1597

1585:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1586 = load ptr, ptr %428, align 8
  %1587 = getelementptr inbounds i8, ptr %1586, i64 8
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds i32, ptr %1588, i64 %1392
  %1590 = load i32, ptr %1589, align 4
  %1591 = load i32, ptr %1586, align 8
  %1592 = mul nsw i32 %1591, %.0215279.i.i
  %1593 = ashr i32 %1590, %1592
  %1594 = getelementptr inbounds i8, ptr %1586, i64 32
  %1595 = load i32, ptr %1594, align 8
  %1596 = and i32 %1593, %1595
  br label %1597

1597:                                             ; preds = %1585, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1596, %1585 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1393, label %.lr.ph277.i.i, label %._crit_edge.i.i

.lr.ph277.i.i:                                    ; preds = %1597
  %1598 = mul nsw i32 %.0219.i.i, %1385
  br label %1599

1599:                                             ; preds = %.loopexit.i468.i, %.lr.ph277.i.i
  %indvars.iv.i467.i = phi i64 [ %1398, %.lr.ph277.i.i ], [ %indvars.iv.next.i469.i, %.loopexit.i468.i ]
  %.0217276.i.i = phi i32 [ %1460, %.lr.ph277.i.i ], [ %.6.i.i, %.loopexit.i468.i ]
  %1600 = load ptr, ptr %392, align 8
  %1601 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1600, i64 %indvars.iv.i467.i
  %1602 = load i32, ptr %1601, align 4
  %1603 = load i32, ptr %97, align 4
  br i1 %1394, label %1604, label %1610

1604:                                             ; preds = %1599
  %1605 = sub nsw i32 %1602, %1603
  %1606 = sext i32 %1605 to i64
  %1607 = load ptr, ptr %105, align 8
  %1608 = getelementptr inbounds i32, ptr %1607, i64 %1606
  %1609 = load i32, ptr %1608, align 4
  br label %1637

1610:                                             ; preds = %1599
  %1611 = load ptr, ptr %105, align 8
  br i1 %1395, label %1612, label %1623

1612:                                             ; preds = %1610
  %1613 = shl nsw i32 %1603, 1
  %1614 = sub nsw i32 %1602, %1613
  %1615 = ashr i32 %1614, 1
  %1616 = sext i32 %1615 to i64
  %1617 = getelementptr inbounds i32, ptr %1611, i64 %1616
  %1618 = load i32, ptr %1617, align 4
  %1619 = trunc i32 %1602 to i1
  %1620 = select i1 %1619, i32 %1383, i32 0
  %1621 = lshr i32 %1618, %1620
  %1622 = and i32 %1621, %1396
  br label %1637

1623:                                             ; preds = %1610
  %1624 = ashr i32 %1603, 1
  %1625 = sub nsw i32 %1602, %1624
  %1626 = shl nsw i32 %1625, 1
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds i32, ptr %1611, i64 %1627
  %1629 = load i32, ptr %1628, align 4
  %1630 = or disjoint i32 %1626, 1
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds i32, ptr %1611, i64 %1631
  %1633 = load i32, ptr %1632, align 4
  %1634 = load i32, ptr %120, align 4
  %1635 = shl i32 %1633, %1634
  %1636 = add i32 %1635, %1629
  br label %1637

1637:                                             ; preds = %1623, %1612, %1604
  %.0221.i.i = phi i32 [ %1609, %1604 ], [ %1622, %1612 ], [ %1636, %1623 ]
  %1638 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1482, i1 true, i1 %1638
  br i1 %or.cond.i.i, label %.preheader.i471.i, label %.loopexit.i468.i

.preheader.i471.i:                                ; preds = %1637
  %1639 = load i32, ptr %244, align 4
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %.lr.ph.i472.i, label %.loopexit.i468.i

.lr.ph.i472.i:                                    ; preds = %.preheader.i471.i
  %1641 = shl i32 %1602, 1
  %1642 = ashr i32 %1602, 1
  %1643 = and i32 %1641, 2
  br label %1644

1644:                                             ; preds = %1841, %.lr.ph.i472.i
  %1645 = phi i32 [ %1639, %.lr.ph.i472.i ], [ %1842, %1841 ]
  %.1218274.i.i = phi i32 [ %.0217276.i.i, %.lr.ph.i472.i ], [ %.5.i.i, %1841 ]
  %.0222271.i.i = phi i32 [ 0, %.lr.ph.i472.i ], [ %1843, %1841 ]
  %1646 = mul nsw i32 %1645, %1602
  %1647 = add nsw i32 %.0222271.i.i, %1646
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %1170, i64 %1648
  %1650 = load i32, ptr %1649, align 4
  %1651 = icmp slt i32 %1650, 0
  %brmerge.i.i = or i1 %1482, %1651
  %not..i.i = xor i1 %1651, true
  br i1 %brmerge.i.i, label %1656, label %1652

1652:                                             ; preds = %1644
  %1653 = shl nuw i32 1, %.0222271.i.i
  %1654 = and i32 %1653, %.0221.i.i
  %1655 = icmp ne i32 %1654, 0
  br label %1656

1656:                                             ; preds = %1652, %1644
  %1657 = phi i1 [ %not..i.i, %1644 ], [ %1655, %1652 ]
  %.not234.i.i = xor i1 %1657, true
  %1658 = icmp slt i32 %1647, %1409
  %1659 = and i1 %583, %1658
  %or.cond236.i.i = or i1 %1659, %.not234.i.i
  br i1 %or.cond236.i.i, label %1841, label %1660

1660:                                             ; preds = %1656
  %1661 = load i32, ptr %276, align 8
  switch i32 %1661, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i [
    i32 1, label %1662
    i32 0, label %1671
    i32 2, label %1678
    i32 3, label %1690
  ]

1662:                                             ; preds = %1660
  %1663 = load ptr, ptr %399, align 8
  %1664 = shl nsw i32 %1647, 2
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds float, ptr %1663, i64 %1665
  %1667 = load <2 x float>, ptr %1666, align 4
  %1668 = or disjoint i32 %1664, 2
  %1669 = sext i32 %1668 to i64
  %1670 = getelementptr inbounds float, ptr %1663, i64 %1669
  br label %.sink.split.i244.i.i

1671:                                             ; preds = %1660
  %1672 = load ptr, ptr %399, align 8
  %1673 = mul nsw i32 %1647, 3
  %1674 = sext i32 %1673 to i64
  %1675 = getelementptr float, ptr %1672, i64 %1674
  %1676 = load <2 x float>, ptr %1675, align 4
  %1677 = getelementptr i8, ptr %1675, i64 8
  br label %.sink.split.i244.i.i

1678:                                             ; preds = %1660
  %1679 = and i32 %1647, -4
  %1680 = mul nsw i32 %1679, 3
  %1681 = and i32 %1647, 3
  %1682 = or disjoint i32 %1680, %1681
  %1683 = load ptr, ptr %399, align 8
  %1684 = sext i32 %1682 to i64
  %1685 = getelementptr float, ptr %1683, i64 %1684
  %1686 = load float, ptr %1685, align 4
  %.sroa.070.0.vec.insert75.i251.i.i = insertelement <2 x float> poison, float %1686, i64 0
  %1687 = getelementptr i8, ptr %1685, i64 16
  %1688 = load float, ptr %1687, align 4
  %.sroa.070.4.vec.insert81.i252.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i251.i.i, float %1688, i64 1
  %1689 = getelementptr i8, ptr %1685, i64 32
  br label %.sink.split.i244.i.i

1690:                                             ; preds = %1660
  %1691 = and i32 %1647, -8
  %1692 = mul nsw i32 %1691, 3
  %1693 = and i32 %1647, 7
  %1694 = or disjoint i32 %1692, %1693
  %1695 = load ptr, ptr %399, align 8
  %1696 = sext i32 %1694 to i64
  %1697 = getelementptr float, ptr %1695, i64 %1696
  %1698 = load float, ptr %1697, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1698, i64 0
  %1699 = getelementptr i8, ptr %1697, i64 32
  %1700 = load float, ptr %1699, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1700, i64 1
  %1701 = getelementptr i8, ptr %1697, i64 64
  br label %.sink.split.i244.i.i

.sink.split.i244.i.i:                             ; preds = %1690, %1678, %1671, %1662
  %.sink.i245.i.i = phi ptr [ %1701, %1690 ], [ %1689, %1678 ], [ %1677, %1671 ], [ %1670, %1662 ]
  %.sroa.070.0.ph.i246.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i243.i.i, %1690 ], [ %.sroa.070.4.vec.insert81.i252.i.i, %1678 ], [ %1676, %1671 ], [ %1667, %1662 ]
  %1702 = load float, ptr %.sink.i245.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i: ; preds = %.sink.split.i244.i.i, %1660
  %.sroa.070.0.i247.i.i = phi <2 x float> [ undef, %1660 ], [ %.sroa.070.0.ph.i246.i.i, %.sink.split.i244.i.i ]
  %.sroa.9.0.i248.i.i = phi float [ undef, %1660 ], [ %1702, %.sink.split.i244.i.i ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 0
  %1703 = fsub float %1457, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 1
  %1704 = fsub float %1458, %.sroa.0.4.vec.extract.i.i
  %1705 = fsub float %1459, %.sroa.9.0.i248.i.i
  %1706 = fmul float %1704, %1704
  %1707 = call float @llvm.fmuladd.f32(float %1703, float %1703, float %1706)
  %1708 = call noundef float @llvm.fmuladd.f32(float %1705, float %1705, float %1707)
  %1709 = fcmp olt float %1708, %.0.i
  br i1 %1709, label %1710, label %1841

1710:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i
  br i1 %1391, label %1711, label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %1710
  %.pre297.i.i = sext i32 %.1218274.i.i to i64
  br label %1774

1711:                                             ; preds = %1710
  %1712 = load ptr, ptr %428, align 8
  br i1 %1394, label %1720, label %1713

1713:                                             ; preds = %1711
  br i1 %1395, label %1714, label %1716

1714:                                             ; preds = %1713
  %1715 = add nuw nsw i32 %.0222271.i.i, %1643
  br label %1720

1716:                                             ; preds = %1713
  %1717 = sdiv i32 %.0222271.i.i, %1384
  %1718 = add nsw i32 %1717, %1641
  %1719 = and i32 %.0222271.i.i, %1397
  br label %1720

1720:                                             ; preds = %1716, %1714, %1711
  %.sink308.in.i.i = phi i32 [ %1642, %1714 ], [ %1718, %1716 ], [ %1602, %1711 ]
  %.sink305.i.i = phi i32 [ %1715, %1714 ], [ %1719, %1716 ], [ %.0222271.i.i, %1711 ]
  %.sink308.i.i = sext i32 %.sink308.in.i.i to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %1712, i64 8
  %1721 = load ptr, ptr %.sink.i.i, align 8
  %1722 = getelementptr inbounds i32, ptr %1721, i64 %.sink308.i.i
  %1723 = load i32, ptr %1722, align 4
  %1724 = load i32, ptr %1712, align 8
  %1725 = mul nsw i32 %1724, %.sink305.i.i
  %1726 = ashr i32 %1723, %1725
  %1727 = getelementptr inbounds i8, ptr %1712, i64 32
  %1728 = load i32, ptr %1727, align 8
  %1729 = and i32 %1726, %1728
  %1730 = icmp slt i32 %.0219.i.i, %1729
  %1731 = add nsw i32 %1729, %1598
  %1732 = mul nsw i32 %1729, %1385
  %1733 = add nsw i32 %1732, %.0219.i.i
  %1734 = select i1 %1730, i32 %1731, i32 %1733
  %1735 = load i32, ptr %422, align 8
  %1736 = sext i32 %.1218274.i.i to i64
  %1737 = load ptr, ptr %418, align 8
  %1738 = getelementptr inbounds i32, ptr %1737, i64 %1736
  %1739 = load i32, ptr %1738, align 4
  %1740 = icmp sgt i32 %1735, %1739
  %.pre289.i.i = load ptr, ptr %412, align 8
  br i1 %1740, label %1741, label %1771

1741:                                             ; preds = %1720
  %1742 = getelementptr inbounds i32, ptr %.pre289.i.i, i64 %1736
  %1743 = load i32, ptr %1742, align 4
  %.not.i473.i = icmp eq i32 %1743, %1734
  br i1 %.not.i473.i, label %1771, label %1744

1744:                                             ; preds = %1741
  %1745 = load i32, ptr %208, align 8
  %1746 = add nsw i32 %1745, 1
  store i32 %1746, ptr %208, align 8
  %1747 = sext i32 %1745 to i64
  %1748 = load ptr, ptr %409, align 8
  %1749 = getelementptr inbounds i32, ptr %1748, i64 %1747
  %1750 = load i32, ptr %1749, align 4
  %1751 = sext i32 %1746 to i64
  %1752 = getelementptr inbounds i32, ptr %1748, i64 %1751
  store i32 %1750, ptr %1752, align 4
  %1753 = load i32, ptr %208, align 8
  %1754 = load ptr, ptr %415, align 8
  %1755 = sext i32 %1753 to i64
  %1756 = getelementptr i32, ptr %1754, i64 %1755
  %1757 = getelementptr i8, ptr %1756, i64 -4
  %1758 = load i32, ptr %1757, align 4
  store i32 %1758, ptr %1756, align 4
  %1759 = load i32, ptr %208, align 8
  %1760 = load ptr, ptr %412, align 8
  %1761 = sext i32 %1759 to i64
  %1762 = getelementptr i32, ptr %1760, i64 %1761
  %1763 = getelementptr i8, ptr %1762, i64 -4
  %1764 = load i32, ptr %1763, align 4
  store i32 %1764, ptr %1762, align 4
  %1765 = load i32, ptr %422, align 8
  %1766 = load i32, ptr %208, align 8
  %1767 = sext i32 %1766 to i64
  %1768 = load ptr, ptr %418, align 8
  %1769 = getelementptr inbounds i32, ptr %1768, i64 %1767
  store i32 %1765, ptr %1769, align 4
  %1770 = load i32, ptr %208, align 8
  %.pre288.i.i = load ptr, ptr %412, align 8
  %.pre294.i.i = sext i32 %1770 to i64
  br label %1771

1771:                                             ; preds = %1744, %1741, %1720
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %1744 ], [ %1736, %1741 ], [ %1736, %1720 ]
  %1772 = phi ptr [ %.pre288.i.i, %1744 ], [ %.pre289.i.i, %1741 ], [ %.pre289.i.i, %1720 ]
  %.2.i.i = phi i32 [ %1770, %1744 ], [ %.1218274.i.i, %1741 ], [ %.1218274.i.i, %1720 ]
  %1773 = getelementptr inbounds i32, ptr %1772, i64 %.pre-phi295.i.i
  store i32 %1734, ptr %1773, align 4
  br label %1774

1774:                                             ; preds = %1771, %._crit_edge296.i.i
  %.pre-phi298.i.i = phi i64 [ %.pre297.i.i, %._crit_edge296.i.i ], [ %.pre-phi295.i.i, %1771 ]
  %.3.i.i = phi i32 [ %.1218274.i.i, %._crit_edge296.i.i ], [ %.2.i.i, %1771 ]
  %1775 = load i32, ptr %422, align 8
  %1776 = load ptr, ptr %418, align 8
  %1777 = getelementptr inbounds i32, ptr %1776, i64 %.pre-phi298.i.i
  %1778 = load i32, ptr %1777, align 4
  %1779 = sub nsw i32 %1775, %1778
  %1780 = icmp sgt i32 %1779, 39
  br i1 %1780, label %1781, label %1808

1781:                                             ; preds = %1774
  %1782 = load i32, ptr %208, align 8
  %1783 = add nsw i32 %1782, 1
  store i32 %1783, ptr %208, align 8
  %1784 = sext i32 %1782 to i64
  %1785 = load ptr, ptr %409, align 8
  %1786 = getelementptr inbounds i32, ptr %1785, i64 %1784
  %1787 = load i32, ptr %1786, align 4
  %1788 = sext i32 %1783 to i64
  %1789 = getelementptr inbounds i32, ptr %1785, i64 %1788
  store i32 %1787, ptr %1789, align 4
  %1790 = load i32, ptr %208, align 8
  %1791 = load ptr, ptr %415, align 8
  %1792 = sext i32 %1790 to i64
  %1793 = getelementptr i32, ptr %1791, i64 %1792
  %1794 = getelementptr i8, ptr %1793, i64 -4
  %1795 = load i32, ptr %1794, align 4
  store i32 %1795, ptr %1793, align 4
  %1796 = load i32, ptr %208, align 8
  %1797 = load ptr, ptr %412, align 8
  %1798 = sext i32 %1796 to i64
  %1799 = getelementptr i32, ptr %1797, i64 %1798
  %1800 = getelementptr i8, ptr %1799, i64 -4
  %1801 = load i32, ptr %1800, align 4
  store i32 %1801, ptr %1799, align 4
  %1802 = load i32, ptr %422, align 8
  %1803 = load i32, ptr %208, align 8
  %1804 = sext i32 %1803 to i64
  %1805 = load ptr, ptr %418, align 8
  %1806 = getelementptr inbounds i32, ptr %1805, i64 %1804
  store i32 %1802, ptr %1806, align 4
  %1807 = load i32, ptr %208, align 8
  br label %1808

1808:                                             ; preds = %1781, %1774
  %1809 = phi i32 [ %1802, %1781 ], [ %1775, %1774 ]
  %.4.i.i = phi i32 [ %1807, %1781 ], [ %.3.i.i, %1774 ]
  %1810 = sext i32 %1809 to i64
  %1811 = load ptr, ptr %424, align 8
  %1812 = getelementptr inbounds i32, ptr %1811, i64 %1810
  store i32 %1650, ptr %1812, align 4
  %1813 = load ptr, ptr %392, align 8
  %1814 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1813, i64 %indvars.iv.i467.i, i32 1
  %1815 = load i32, ptr %1814, align 4
  %1816 = load i32, ptr %244, align 4
  %1817 = mul nsw i32 %1816, %.0215279.i.i
  %1818 = add nsw i32 %1817, %.0222271.i.i
  %1819 = lshr i32 %1815, %1818
  %1820 = and i32 %1819, 1
  %1821 = load i32, ptr %422, align 8
  %1822 = sext i32 %1821 to i64
  %1823 = load ptr, ptr %426, align 8
  %1824 = getelementptr inbounds i32, ptr %1823, i64 %1822
  store i32 %1820, ptr %1824, align 4
  %1825 = load i32, ptr %422, align 8
  %1826 = add nsw i32 %1825, 1
  store i32 %1826, ptr %422, align 8
  %1827 = icmp eq i32 %1820, 0
  br i1 %1827, label %1828, label %1831

1828:                                             ; preds = %1808
  %1829 = load i32, ptr %429, align 8
  %1830 = add nsw i32 %1829, 1
  store i32 %1830, ptr %429, align 8
  br label %1831

1831:                                             ; preds = %1828, %1808
  %1832 = load i32, ptr %244, align 4
  %1833 = mul nsw i32 %1832, %.0215279.i.i
  %1834 = add nsw i32 %1833, %.0222271.i.i
  %1835 = shl nuw i32 1, %1834
  %1836 = xor i32 %1835, -1
  %1837 = load ptr, ptr %392, align 8
  %1838 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1837, i64 %indvars.iv.i467.i, i32 1
  %1839 = load i32, ptr %1838, align 4
  %1840 = and i32 %1839, %1836
  store i32 %1840, ptr %1838, align 4
  %.pre290.i.i = load i32, ptr %244, align 4
  br label %1841

1841:                                             ; preds = %1831, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i, %1656
  %1842 = phi i32 [ %.pre290.i.i, %1831 ], [ %1645, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %1645, %1656 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1831 ], [ %.1218274.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %.1218274.i.i, %1656 ]
  %1843 = add nuw nsw i32 %.0222271.i.i, 1
  %1844 = icmp slt i32 %1843, %1842
  br i1 %1844, label %1644, label %.loopexit.i468.i, !llvm.loop !107

.loopexit.i468.i:                                 ; preds = %1841, %.preheader.i471.i, %1637
  %.6.i.i = phi i32 [ %.0217276.i.i, %1637 ], [ %.0217276.i.i, %.preheader.i471.i ], [ %.5.i.i, %1841 ]
  %indvars.iv.next.i469.i = add nsw i64 %indvars.iv.i467.i, 1
  %exitcond.not.i470.i = icmp eq i64 %indvars.iv.next.i469.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i470.i, label %._crit_edge.loopexit.i.i, label %1599, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i468.i
  %.pre291.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1597
  %.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._crit_edge.loopexit.i.i ], [ %1461, %1597 ]
  %1845 = load i32, ptr %422, align 8
  %1846 = load ptr, ptr %418, align 8
  %1847 = getelementptr inbounds i32, ptr %1846, i64 %.pre-phi.i.i
  %1848 = load i32, ptr %1847, align 4
  %1849 = icmp sgt i32 %1845, %1848
  br i1 %1849, label %1850, label %1855

1850:                                             ; preds = %._crit_edge.i.i
  %1851 = load i32, ptr %208, align 8
  %1852 = add nsw i32 %1851, 1
  store i32 %1852, ptr %208, align 8
  %1853 = sext i32 %1852 to i64
  %1854 = getelementptr inbounds i32, ptr %1846, i64 %1853
  store i32 %1845, ptr %1854, align 4
  br label %1855

1855:                                             ; preds = %1850, %._crit_edge.i.i, %1406
  %.1.i.i = phi i8 [ %1485, %1850 ], [ %1485, %._crit_edge.i.i ], [ %.0281.i.i, %1406 ]
  %1856 = add nuw nsw i32 %.0215279.i.i, 1
  %1857 = load i32, ptr %407, align 8
  %1858 = icmp slt i32 %1856, %1857
  br i1 %1858, label %1406, label %._crit_edge283.i.i, !llvm.loop !109

._crit_edge283.i.i:                               ; preds = %1855
  %1859 = trunc nuw i8 %.1.i.i to i1
  br i1 %1859, label %._crit_edge283.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge283.thread.i.i:                        ; preds = %._crit_edge283.i.i, %.preheader270.i.i
  %1860 = load ptr, ptr %395, align 8
  %1861 = getelementptr inbounds i8, ptr %1860, i64 -4
  store i32 %1182, ptr %1861, align 4
  %1862 = load i32, ptr %406, align 8
  %1863 = sub nsw i32 %1862, %1189
  store i32 %1863, ptr %406, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge283.thread.i.i, %._crit_edge283.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1864

1864:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1865 = load ptr, ptr %395, align 8
  %1866 = getelementptr inbounds i8, ptr %1865, i64 -4
  %1867 = load i32, ptr %1866, align 4
  %1868 = getelementptr inbounds i8, ptr %1865, i64 -8
  %1869 = load i32, ptr %1868, align 4
  %1870 = sub nsw i32 %1867, %1869
  %1871 = icmp sgt i32 %1870, 0
  br i1 %1871, label %1872, label %1970

1872:                                             ; preds = %1864
  %1873 = load ptr, ptr %392, align 8
  %1874 = sext i32 %1869 to i64
  %1875 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1873, i64 %1874
  %1876 = load ptr, ptr %397, align 8
  %1877 = getelementptr inbounds i8, ptr %1876, i64 136
  %1878 = zext nneg i32 %1870 to i64
  %1879 = getelementptr inbounds i8, ptr %1876, i64 144
  %1880 = load ptr, ptr %1879, align 8
  %1881 = load ptr, ptr %1877, align 8
  %1882 = ptrtoint ptr %1880 to i64
  %1883 = ptrtoint ptr %1881 to i64
  %1884 = sub i64 %1882, %1883
  %1885 = ashr exact i64 %1884, 3
  %1886 = icmp ult i64 %1885, %1878
  br i1 %1886, label %1887, label %1922

1887:                                             ; preds = %1872
  %1888 = sub nsw i64 %1878, %1885
  %1889 = getelementptr inbounds i8, ptr %1876, i64 152
  %1890 = load ptr, ptr %1889, align 8
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = sub i64 %1891, %1882
  %1893 = ashr exact i64 %1892, 3
  %1894 = xor i64 %1885, 1152921504606846975
  %1895 = icmp ule i64 %1893, %1894
  call void @llvm.assume(i1 %1895)
  %.not28.i505.i = icmp ult i64 %1893, %1888
  br i1 %.not28.i505.i, label %1904, label %1896

1896:                                             ; preds = %1887
  store i64 0, ptr %1880, align 4
  %1897 = getelementptr inbounds i8, ptr %1880, i64 8
  %1898 = add nsw i64 %1888, -1
  %1899 = icmp eq i64 %1898, 0
  br i1 %1899, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1900

1900:                                             ; preds = %1896
  %1901 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1897, i64 %1898
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1900
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1903, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1897, %1900 ]
  %1902 = load i64, ptr %1880, align 4
  store i64 %1902, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1903 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1903, %1901
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1896
  %.0.i.i.i.i506.i = phi ptr [ %1897, %1896 ], [ %1901, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i506.i, ptr %1879, align 8
  br label %.lr.ph.i.i476.i.preheader

1904:                                             ; preds = %1887
  %1905 = icmp ult i64 %1894, %1888
  br i1 %1905, label %.invoke591, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1904
  %.sroa.speculated.i.i507.i = call i64 @llvm.umax.i64(i64 %1885, i64 %1888)
  %1906 = add nuw nsw i64 %.sroa.speculated.i.i507.i, %1885
  %1907 = shl nuw nsw i64 %1906, 3
  %1908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1907) #25
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1909 = getelementptr inbounds i8, ptr %1908, i64 %1884
  store i64 0, ptr %1909, align 4
  %1910 = add nsw i64 %1888, -1
  %1911 = icmp eq i64 %1910, 0
  br i1 %1911, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1912

1912:                                             ; preds = %.noexc86
  %1913 = getelementptr inbounds i8, ptr %1909, i64 8
  %1914 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1913, i64 %1910
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1912
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1916, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1913, %1912 ]
  %1915 = load i64, ptr %1909, align 4
  store i64 %1915, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1916 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1916, %1914
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1917 = icmp sgt i64 %1884, 0
  br i1 %1917, label %1918, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1918:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1908, ptr align 4 %1881, i64 %1884, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1918, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1881, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1919

1919:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1881) #26
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1919, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1908, ptr %1877, align 8
  %1920 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1909, i64 %1888
  store ptr %1920, ptr %1879, align 8
  %1921 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1908, i64 %1906
  store ptr %1921, ptr %1889, align 8
  br label %.lr.ph.i.i476.i.preheader

1922:                                             ; preds = %1872
  %1923 = icmp ugt i64 %1885, %1878
  br i1 %1923, label %1924, label %.lr.ph.i.i476.i.preheader

1924:                                             ; preds = %1922
  %1925 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1881, i64 %1878
  %.not.i.i.i.i484.i = icmp eq ptr %1880, %1925
  br i1 %.not.i.i.i.i484.i, label %.lr.ph.i.i476.i.preheader, label %1926

1926:                                             ; preds = %1924
  store ptr %1925, ptr %1879, align 8
  br label %.lr.ph.i.i476.i.preheader

.lr.ph.i.i476.i.preheader:                        ; preds = %1926, %1924, %1922, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %.lr.ph.i.i476.i

.lr.ph.i.i476.i:                                  ; preds = %.lr.ph.i.i476.i.preheader, %1936
  %indvars.iv.i.i477.i = phi i64 [ %indvars.iv.next.i.i478.i, %1936 ], [ 0, %.lr.ph.i.i476.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1936 ], [ 0, %.lr.ph.i.i476.i.preheader ]
  %1927 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1875, i64 %indvars.iv.i.i477.i
  %1928 = getelementptr inbounds i8, ptr %1927, i64 4
  %1929 = load i32, ptr %1928, align 4
  %.not33.i.i.i = icmp eq i32 %1929, -1
  br i1 %.not33.i.i.i, label %1936, label %1930

1930:                                             ; preds = %.lr.ph.i.i476.i
  %1931 = add nsw i32 %.03134.i.i.i, 1
  %1932 = sext i32 %.03134.i.i.i to i64
  %1933 = load ptr, ptr %1877, align 8
  %1934 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1933, i64 %1932
  %1935 = load i64, ptr %1927, align 4
  store i64 %1935, ptr %1934, align 4
  br label %1936

1936:                                             ; preds = %1930, %.lr.ph.i.i476.i
  %.1.i.i.i = phi i32 [ %1931, %1930 ], [ %.03134.i.i.i, %.lr.ph.i.i476.i ]
  %indvars.iv.next.i.i478.i = add nuw nsw i64 %indvars.iv.i.i477.i, 1
  %exitcond.not.i.i479.i = icmp eq i64 %indvars.iv.next.i.i478.i, %1878
  br i1 %exitcond.not.i.i479.i, label %._crit_edge.i.i480.i, label %.lr.ph.i.i476.i, !llvm.loop !111

._crit_edge.i.i480.i:                             ; preds = %1936
  switch i32 %.1.i.i.i, label %.lr.ph39.i.i.i.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1937
  ]

1937:                                             ; preds = %._crit_edge.i.i480.i
  %1938 = getelementptr inbounds i8, ptr %1875, i64 4
  %1939 = load i32, ptr %1938, align 4
  %.not.i.not.i.i = icmp eq i32 %1939, -1
  br i1 %.not.i.not.i.i, label %.lr.ph39.i.i.i.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.lr.ph39.i.i.i.preheader:                         ; preds = %1937, %._crit_edge.i.i480.i
  br label %.lr.ph39.i.i.i

.lr.ph39.i.i.i:                                   ; preds = %.lr.ph39.i.i.i.preheader, %1950
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %1950 ], [ 0, %.lr.ph39.i.i.i.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i483.i, %1950 ], [ %.1.i.i.i, %.lr.ph39.i.i.i.preheader ]
  %1940 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1875, i64 %indvars.iv43.i.i.i
  %1941 = getelementptr inbounds i8, ptr %1940, i64 4
  %1942 = load i32, ptr %1941, align 4
  %1943 = icmp eq i32 %1942, -1
  br i1 %1943, label %1944, label %1950

1944:                                             ; preds = %.lr.ph39.i.i.i
  %1945 = add nsw i32 %.236.i.i.i, 1
  %1946 = sext i32 %.236.i.i.i to i64
  %1947 = load ptr, ptr %1877, align 8
  %1948 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1947, i64 %1946
  %1949 = load i64, ptr %1940, align 4
  store i64 %1949, ptr %1948, align 4
  br label %1950

1950:                                             ; preds = %1944, %.lr.ph39.i.i.i
  %.3.i.i483.i = phi i32 [ %1945, %1944 ], [ %.236.i.i.i, %.lr.ph39.i.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %1878
  br i1 %exitcond47.not.i.i.i, label %.lr.ph41.i.i.i, label %.lr.ph39.i.i.i, !llvm.loop !112

.lr.ph41.i.i.i:                                   ; preds = %1950, %.lr.ph41.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %.lr.ph41.i.i.i ], [ 0, %1950 ]
  %1951 = load ptr, ptr %1877, align 8
  %1952 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1951, i64 %indvars.iv48.i.i.i
  %1953 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1875, i64 %indvars.iv48.i.i.i
  %1954 = load i64, ptr %1952, align 4
  store i64 %1954, ptr %1953, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %1878
  br i1 %exitcond52.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.lr.ph41.i.i.i, %1937, %._crit_edge.i.i480.i
  %1955 = getelementptr inbounds i8, ptr %1865, i64 -12
  %1956 = load i32, ptr %1955, align 4
  %1957 = and i32 %1956, 512
  %.not.i481.i = icmp eq i32 %1957, 0
  br i1 %.not.i481.i, label %1958, label %1963

1958:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1959 = load ptr, ptr %397, align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i64 160
  %1961 = load i32, ptr %1960, align 8
  %1962 = add nsw i32 %1961, %1870
  store i32 %1962, ptr %1960, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1963:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1964 = and i32 %1956, 384
  %or.cond.not.i482.i = icmp eq i32 %1964, 128
  br i1 %or.cond.not.i482.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %1965

1965:                                             ; preds = %1963
  %1966 = load ptr, ptr %397, align 8
  %1967 = getelementptr inbounds i8, ptr %1966, i64 164
  %1968 = load i32, ptr %1967, align 4
  %1969 = add nsw i32 %1968, %1870
  store i32 %1969, ptr %1967, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1970:                                             ; preds = %1864
  %1971 = getelementptr inbounds i8, ptr %1865, i64 -16
  store ptr %1971, ptr %395, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %1970, %1965, %1963, %1958, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %580
  %1972 = add nsw i32 %.0368690.i, 1
  %1973 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368690.i, %1973
  br i1 %.not400.not.i, label %580, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre745.i = load i32, ptr %116, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %574, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %1974 = phi i32 [ %.pre745.i, %.loopexit.loopexit.i ], [ %520, %574 ], [ %520, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %1975 = phi i32 [ %1973, %.loopexit.loopexit.i ], [ %521, %574 ], [ %521, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %1976 = add nsw i32 %.0366694.i, 1
  %.not399.not.i = icmp slt i32 %.0366694.i, %1974
  br i1 %.not399.not.i, label %519, label %.loopexit655.loopexit.i, !llvm.loop !115

.loopexit655.loopexit.i:                          ; preds = %.loopexit.i
  %.pre746.i = load i32, ptr %115, align 4
  br label %.loopexit655.i

.loopexit655.i:                                   ; preds = %.loopexit655.loopexit.i, %505, %502
  %1977 = phi i32 [ %.pre746.i, %.loopexit655.loopexit.i ], [ %486, %505 ], [ %486, %502 ]
  %1978 = phi i32 [ %1975, %.loopexit655.loopexit.i ], [ %487, %505 ], [ %487, %502 ]
  %1979 = add nsw i32 %.0361699.i, 1
  %.not.not.i = icmp slt i32 %.0361699.i, %1977
  br i1 %.not.not.i, label %485, label %._crit_edge703.i, !llvm.loop !116

._crit_edge703.i:                                 ; preds = %.loopexit655.i, %470
  br i1 %219, label %1980, label %.backedge.i

1980:                                             ; preds = %._crit_edge703.i
  %.val421.i = load ptr, ptr %392, align 8
  %.val422.i = load ptr, ptr %393, align 8
  %1981 = ptrtoint ptr %.val422.i to i64
  %1982 = ptrtoint ptr %.val421.i to i64
  %1983 = sub i64 %1981, %1982
  %1984 = lshr exact i64 %1983, 3
  %1985 = trunc i64 %1984 to i32
  %1986 = icmp sgt i32 %1985, %458
  br i1 %1986, label %1987, label %.backedge.i

1987:                                             ; preds = %1980
  %1988 = load i32, ptr %77, align 4
  %1989 = add nsw i32 %1988, %.1631707.i
  %1990 = ashr i32 %1989, %.0348.i
  %1991 = sext i32 %1990 to i64
  %1992 = load ptr, ptr %432, align 8
  %1993 = getelementptr inbounds %"struct.std::array.167", ptr %1992, i64 %1991
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1993, i8 0, i64 16, i1 false)
  %1994 = getelementptr inbounds [2 x i64], ptr %1993, i64 0, i64 %405
  store i64 %403, ptr %1994, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %1987, %1980, %._crit_edge703.i, %466, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %1995 = add nsw i32 %.1708.i, 1
  %1996 = add nsw i32 %.1631707.i, 1
  %1997 = icmp eq i32 %1995, %215
  %1998 = select i1 %1997, i32 %390, i32 0
  %.1631.i = add nsw i32 %1996, %1998
  %.1.i = select i1 %1997, i32 0, i32 %1995
  %1999 = load i32, ptr %78, align 8
  %.not.i.i = icmp slt i32 %.1631.i, %1999
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.loopexit.i: ; preds = %.backedge.i
  %.pre747.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.loopexit.i, %384
  %2000 = phi i32 [ %.pre747.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.loopexit.i ], [ 0, %384 ]
  %2001 = getelementptr inbounds i8, ptr %191, i64 112
  store i32 %2000, ptr %2001, align 8
  %2002 = getelementptr inbounds i8, ptr %222, i64 176
  %2003 = load i32, ptr %2002, align 8
  %2004 = sext i32 %2003 to i64
  %2005 = getelementptr inbounds i8, ptr %222, i64 128
  %2006 = getelementptr inbounds i8, ptr %222, i64 136
  %2007 = load ptr, ptr %2006, align 8
  %2008 = load ptr, ptr %2005, align 8
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = ptrtoint ptr %2008 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = ashr exact i64 %2011, 3
  %2013 = icmp eq i64 %2012, %2004
  %brmerge.i485.i = or i1 %2013, %274
  br i1 %brmerge.i485.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread646.i
  %2014 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2014, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2015

2015:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2014, ptr noundef nonnull @.str.20, i32 noundef %2000) #11
  %2017 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %106, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2017, ptr noundef nonnull align 8 dereferenceable(256) %222, ptr %.val.i, float noundef %212)
  br i1 %274, label %2018, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2018:                                             ; preds = %2015
  %2019 = load ptr, ptr @debug, align 8
  %2020 = getelementptr inbounds i8, ptr %208, i64 8
  %2021 = load i32, ptr %2020, align 8
  %2022 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2019, ptr noundef nonnull @.str.21, i32 noundef %2021) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2015, %2018
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3778

2023:                                             ; preds = %207
  %2024 = load i32, ptr %14, align 4
  %2025 = load i8, ptr %15, align 1
  %2026 = trunc i8 %2025 to i1
  %2027 = load float, ptr %16, align 4
  %2028 = load i32, ptr %2, align 4
  %2029 = load ptr, ptr %51, align 8
  %2030 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2029, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2031 = load i8, ptr %10, align 8
  %2032 = and i8 %2031, 1
  %.not391.i = icmp eq i8 %2032, 0
  br i1 %.not391.i, label %2033, label %2036

2033:                                             ; preds = %2023
  %2034 = load i8, ptr %9, align 8
  %2035 = and i8 %2034, 1
  %.not392.i = icmp eq i8 %2035, 0
  br i1 %.not392.i, label %2048, label %2036

2036:                                             ; preds = %2033, %2023
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2037 unwind label %2040

2037:                                             ; preds = %2036
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2038 unwind label %2042

2038:                                             ; preds = %2037
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #27
          to label %2039 unwind label %2044

2039:                                             ; preds = %2038
  unreachable

2040:                                             ; preds = %2036
  %2041 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2047

2042:                                             ; preds = %2037
  %2043 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2046

2044:                                             ; preds = %2038
  %2045 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %2046

2046:                                             ; preds = %2044, %2042
  %.pn.i91 = phi { ptr, i32 } [ %2045, %2044 ], [ %2043, %2042 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %2047

2047:                                             ; preds = %2046, %2040
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2046 ], [ %2041, %2040 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %.body

2048:                                             ; preds = %2033
  %2049 = getelementptr inbounds i8, ptr %2030, i64 120
  %2050 = getelementptr inbounds i8, ptr %2030, i64 128
  %2051 = load ptr, ptr %2050, align 8
  %2052 = load ptr, ptr %2049, align 8
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = ptrtoint ptr %2052 to i64
  %2055 = sub i64 %2053, %2054
  %sh.diff.i.i = lshr i64 %2055, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2056 = and i32 %tr.sh.diff.i.i, -4
  %2057 = getelementptr inbounds i8, ptr %2030, i64 184
  %2058 = load ptr, ptr %2057, align 8
  %2059 = getelementptr inbounds i8, ptr %2058, i64 160
  store i32 %2056, ptr %2059, align 8
  %2060 = sext i32 %214 to i64
  %2061 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2060
  %2062 = load i32, ptr %2061, align 4
  %2063 = getelementptr inbounds i8, ptr %2030, i64 68
  store i32 %2062, ptr %2063, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2064 = icmp sgt i32 %2062, 0
  %2065 = add nuw i32 %2062, 2147483647
  %2066 = and i32 %2065, %2062
  %2067 = icmp eq i32 %2066, 0
  %2068 = select i1 %2064, i1 %2067, i1 false
  br i1 %2068, label %_ZL8get_2logi.exit.i92, label %2069

2069:                                             ; preds = %2048
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %2069
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2062) #27
          to label %2070 unwind label %2071

2070:                                             ; preds = %.noexc236
  unreachable

2071:                                             ; preds = %.noexc236
  %2072 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2048
  %2073 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2062)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2074 = getelementptr inbounds i8, ptr %2030, i64 76
  store float %212, ptr %2074, align 4
  %2075 = load <8 x float>, ptr %56, align 4
  store <8 x float> %2075, ptr %19, align 16
  %2076 = load float, ptr %61, align 4
  store float %2076, ptr %62, align 16
  %2077 = load i8, ptr %63, align 8
  %2078 = trunc i8 %2077 to i1
  %2079 = fmul float %212, %212
  %2080 = getelementptr i8, ptr %211, i64 224
  %.val409.i93 = load i32, ptr %2080, align 8
  %2081 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %214, 0
  %or.cond689.i = select i1 %cond.i, i1 %2081, i1 false
  br i1 %or.cond689.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc237
  br i1 %2078, label %2082, label %2120

2082:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2083 = load i8, ptr %9, align 8
  %2084 = trunc i8 %2083 to i1
  br i1 %2084, label %2085, label %2090

2085:                                             ; preds = %2082
  %2086 = load float, ptr %65, align 4
  %2087 = load float, ptr %64, align 8
  %2088 = fcmp olt float %2086, %2087
  %2089 = select i1 %2088, float %2086, float %2087
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228

2090:                                             ; preds = %2082
  %2091 = load <2 x float>, ptr %64, align 8
  %2092 = fmul <2 x float> %2091, <float 5.000000e-01, float 5.000000e-01>
  %2093 = extractelement <2 x float> %2092, i64 0
  %2094 = extractelement <2 x float> %2092, i64 1
  %2095 = fcmp olt float %2094, %2093
  %.0.pre.i.i.i227 = select i1 %2095, float %2094, float %2093
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228: ; preds = %2090, %2085
  %.0.i.i.i229 = phi float [ %2089, %2085 ], [ %.0.pre.i.i.i227, %2090 ]
  %2096 = load i8, ptr %10, align 8
  %2097 = trunc i8 %2096 to i1
  br i1 %2097, label %2098, label %2103

2098:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228
  %2099 = load float, ptr %67, align 4
  %2100 = load float, ptr %66, align 8
  %2101 = fcmp olt float %2099, %2100
  %2102 = select i1 %2101, float %2099, float %2100
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231

2103:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228
  %2104 = load <2 x float>, ptr %66, align 8
  %2105 = fmul <2 x float> %2104, <float 5.000000e-01, float 5.000000e-01>
  %2106 = extractelement <2 x float> %2105, i64 0
  %2107 = extractelement <2 x float> %2105, i64 1
  %2108 = fcmp olt float %2107, %2106
  %.0.pre.i2.i.i230 = select i1 %2108, float %2107, float %2106
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231: ; preds = %2103, %2098
  %.0.i3.i.i232 = phi float [ %2102, %2098 ], [ %.0.pre.i2.i.i230, %2103 ]
  %.sroa.0639.0.copyload.i = load i32, ptr %8, align 8
  %2109 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0639.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231
  %2110 = fadd float %.0.i.i.i229, %.0.i3.i.i232
  %2111 = fmul float %2110, 0x3FB99999A0000000
  %2112 = fadd float %212, %2111
  %2113 = fmul float %2112, %2112
  %2114 = fcmp olt float %2109, %2113
  %.sroa.speculated641.i = select i1 %2114, float %2109, float %2113
  %2115 = load ptr, ptr @debug, align 8
  %.not393.i233 = icmp eq ptr %2115, null
  br i1 %.not393.i233, label %2120, label %2116

2116:                                             ; preds = %.noexc239
  %2117 = call noundef float @sqrtf(float noundef %.sroa.speculated641.i) #11
  %2118 = fpext float %2117 to double
  %2119 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2115, ptr noundef nonnull @.str.17, double noundef %2118) #11
  br label %2120

2120:                                             ; preds = %2116, %.noexc239, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated641.i, %2116 ], [ %.sroa.speculated641.i, %.noexc239 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2121 = load float, ptr %2074, align 4
  %.val410.i96 = load float, ptr %64, align 8
  %.val411.i97 = load float, ptr %65, align 4
  %.val412.i98 = load float, ptr %66, align 8
  %.val413.i99 = load float, ptr %67, align 4
  %2122 = fadd float %.val410.i96, %.val412.i98
  %2123 = fmul float %2122, 5.000000e-01
  %2124 = fadd float %.val411.i97, %.val413.i99
  %2125 = fmul float %2124, 5.000000e-01
  %2126 = fmul float %2123, 5.000000e-01
  %2127 = fmul float %2125, 5.000000e-01
  %2128 = fpext float %2121 to double
  %2129 = fmul float %2127, %2127
  %2130 = call float @llvm.fmuladd.f32(float %2126, float %2126, float %2129)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2130)
  %2131 = fpext float %sqrt.i.i100 to double
  %2132 = call double @llvm.fmuladd.f64(double %2131, double -5.000000e-01, double %2128)
  %2133 = fcmp ogt double %2132, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2133, double %2132, double 0.000000e+00
  %2134 = fptrunc double %.sroa.speculated.i.i101 to float
  %2135 = fmul float %2134, %2134
  %2136 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2136, null
  br i1 %.not394.i102, label %.preheader706, label %2137

2137:                                             ; preds = %2120
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2135)
  %2138 = fpext float %sqrt.i103 to double
  %2139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2136, ptr noundef nonnull @.str.18, double noundef %2138) #11
  br label %.preheader706

.preheader706:                                    ; preds = %2137, %2120
  br label %2140

2140:                                             ; preds = %.preheader706, %2164
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2164 ], [ 0, %.preheader706 ]
  %.sroa.0637.0.copyload.i = load i32, ptr %8, align 8
  %2141 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0637.0.copyload.i)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %2140
  %2142 = sext i32 %2141 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2142
  br i1 %.not406.i105, label %2143, label %.critedge.i106

2143:                                             ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2144 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %indvars.iv.i104
  %2145 = load i8, ptr %2144, align 1
  %2146 = trunc i8 %2145 to i1
  br i1 %2146, label %.critedge.i106, label %2148

.critedge.i106:                                   ; preds = %2143, %.noexc240
  %2147 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2147, align 4
  br label %2164

2148:                                             ; preds = %2143
  %2149 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2149, label %2150, label %2162

2150:                                             ; preds = %2148
  %.val414.i225 = load float, ptr %71, align 4
  %2151 = fadd float %212, %.val414.i225
  %.val415.i226 = load float, ptr %72, align 4
  %2152 = fadd float %2151, %.val415.i226
  %2153 = load float, ptr %19, align 16
  %2154 = load float, ptr %57, align 4
  %2155 = call noundef float @llvm.fabs.f32(float %2154)
  %2156 = fsub float %2153, %2155
  %2157 = load float, ptr %59, align 8
  %2158 = call noundef float @llvm.fabs.f32(float %2157)
  %2159 = fsub float %2156, %2158
  %2160 = fcmp olt float %2159, %2152
  br i1 %2160, label %2161, label %2162

2161:                                             ; preds = %2150
  store i32 2, ptr %20, align 4
  br label %2164

2162:                                             ; preds = %2150, %2148
  %2163 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2163, align 4
  br label %2164

2164:                                             ; preds = %2162, %2161, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2165, label %2140, !llvm.loop !118

2165:                                             ; preds = %2164
  %2166 = load ptr, ptr %75, align 8
  %2167 = load ptr, ptr %76, align 8
  %2168 = load i32, ptr %77, align 4
  %2169 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2169, null
  br i1 %.not395.i109, label %2179, label %2170

2170:                                             ; preds = %2165
  %2171 = load i32, ptr %78, align 8
  %2172 = sitofp i32 %2171 to double
  %2173 = load i32, ptr %79, align 8
  %2174 = load i32, ptr %80, align 4
  %2175 = mul nsw i32 %2174, %2173
  %2176 = sitofp i32 %2175 to double
  %2177 = fdiv double %2172, %2176
  %2178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2169, ptr noundef nonnull @.str.19, i32 noundef %2171, double noundef %2177, i32 noundef %215) #11
  br label %2179

2179:                                             ; preds = %2170, %2165
  %.val416.i110 = load float, ptr %72, align 4
  %2180 = fadd float %212, %.val416.i110
  %2181 = fmul float %2180, %2180
  %2182 = trunc nsw i64 %indvars.iv to i32
  %2183 = mul nsw i32 %215, %2182
  %2184 = add nsw i32 %2183, -1
  %2185 = add nsw i32 %2028, -1
  %2186 = mul nsw i32 %2185, %215
  %2187 = getelementptr inbounds i8, ptr %2030, i64 96
  %2188 = getelementptr inbounds i8, ptr %2030, i64 104
  %2189 = getelementptr inbounds i8, ptr %2030, i64 80
  %2190 = getelementptr inbounds i8, ptr %2030, i64 88
  %2191 = getelementptr inbounds i8, ptr %211, i64 272
  %2192 = getelementptr inbounds i8, ptr %211, i64 288
  %2193 = insertelement <8 x float> poison, float %2079, i64 0
  %2194 = shufflevector <8 x float> %2193, <8 x float> poison, <8 x i32> zeroinitializer
  %2195 = getelementptr inbounds i8, ptr %2030, i64 112
  %2196 = getelementptr inbounds i8, ptr %2030, i64 152
  %2197 = getelementptr inbounds i8, ptr %2030, i64 160
  %2198 = getelementptr inbounds i8, ptr %2030, i64 144
  %2199 = getelementptr inbounds i8, ptr %2030, i64 176
  %2200 = getelementptr inbounds i8, ptr %2030, i64 136
  %2201 = getelementptr inbounds i8, ptr %2030, i64 168
  %2202 = getelementptr inbounds i8, ptr %2030, i64 72
  %2203 = getelementptr inbounds i8, ptr %208, i64 4
  %2204 = getelementptr inbounds i8, ptr %208, i64 16
  %2205 = getelementptr inbounds i8, ptr %208, i64 24
  %2206 = getelementptr inbounds i8, ptr %208, i64 32
  %2207 = getelementptr inbounds i8, ptr %208, i64 40
  %2208 = getelementptr inbounds i8, ptr %208, i64 48
  %2209 = getelementptr inbounds i8, ptr %208, i64 56
  %2210 = getelementptr inbounds i8, ptr %208, i64 64
  %2211 = getelementptr inbounds i8, ptr %208, i64 72
  %2212 = getelementptr inbounds i8, ptr %208, i64 80
  %2213 = getelementptr inbounds i8, ptr %208, i64 88
  %2214 = getelementptr inbounds i8, ptr %208, i64 96
  %2215 = getelementptr inbounds i8, ptr %208, i64 104
  %2216 = getelementptr inbounds i8, ptr %2030, i64 64
  %2217 = getelementptr inbounds i8, ptr %208, i64 8
  %2218 = getelementptr inbounds i8, ptr %208, i64 12
  %2219 = getelementptr inbounds i8, ptr %208, i64 112
  %2220 = getelementptr inbounds i8, ptr %208, i64 120
  %2221 = getelementptr inbounds i8, ptr %208, i64 128
  %2222 = getelementptr inbounds i8, ptr %208, i64 136
  %2223 = getelementptr inbounds i8, ptr %208, i64 144
  %2224 = getelementptr inbounds i8, ptr %208, i64 152
  %2225 = getelementptr inbounds i8, ptr %208, i64 160
  %2226 = icmp sgt i32 %2024, 0
  %2227 = sitofp i32 %2182 to float
  %2228 = fmul float %2027, %2227
  %2229 = sitofp i32 %2028 to float
  %2230 = fdiv float %2228, %2229
  %2231 = sitofp i32 %2024 to double
  %2232 = fpext float %2027 to double
  %2233 = fmul double %2232, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit695.i, %2179
  %.ph704 = phi i32 [ %.pre.i, %2179 ], [ %3766, %.loopexit695.i ]
  %.ph705 = phi i32 [ %.pre.i, %2179 ], [ %3767, %.loopexit695.i ]
  %.0678.ph.i.ph = phi i32 [ -1, %2179 ], [ %.us-phi791.i, %.loopexit695.i ]
  %.0676.ph.i.ph = phi i32 [ %2184, %2179 ], [ %.us-phi792.i, %.loopexit695.i ]
  %.0672.ph.i.ph = phi i32 [ 0, %2179 ], [ %.us-phi790.i, %.loopexit695.i ]
  %.0669.ph.i.ph = phi i32 [ 0, %2179 ], [ %.us-phi789.i, %.loopexit695.i ]
  %.0664.ph.i.ph = phi i32 [ 0, %2179 ], [ %.15.i, %.loopexit695.i ]
  %.ph705.fr = freeze i32 %.ph705
  %2234 = load i32, ptr %78, align 8
  %2235 = load i32, ptr %80, align 4
  %2236 = load ptr, ptr %81, align 8
  %invariant.gep787.i = getelementptr i8, ptr %2236, i64 4
  %2237 = icmp ne i32 %.ph705.fr, 0
  %or.cond.not.i111 = or i1 %73, %2237
  %2238 = load float, ptr %68, align 4
  %2239 = load float, ptr %64, align 8
  %2240 = load float, ptr %69, align 4
  %2241 = load i32, ptr %82, align 4
  %.not830.i = icmp slt i32 %2241, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0678.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0678.ph.i.ph, %.outer.i.outer ]
  %.0676.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0676.ph.i.ph, %.outer.i.outer ]
  %.0672.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0672.ph.i.ph, %.outer.i.outer ]
  %.0669.ph.i = phi i32 [ %.us-phi789.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0669.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2242 = add nsw i32 %.0678.ph.i, 1
  %2243 = add nsw i32 %.0676.ph.i, 1
  %2244 = icmp eq i32 %2242, %215
  %.1679.us.i = select i1 %2244, i32 0, i32 %2242
  %2245 = select i1 %2244, i32 %2186, i32 0
  %.1677.us.i = add nsw i32 %2243, %2245
  %.not.i.us.i = icmp slt i32 %.1677.us.i, %2234
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread684.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2246 = mul nsw i32 %2235, %.0672.ph.i
  %2247 = add nsw i32 %2246, %.0669.ph.i
  %2248 = sext i32 %2247 to i64
  %gep788.us.i = getelementptr i32, ptr %invariant.gep787.i, i64 %2248
  %2249 = load i32, ptr %gep788.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1677.us.i, %2249
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1673.us.i = phi i32 [ %.2674.us.i, %.lr.ph.i.us.i ], [ %.0672.ph.i, %.preheader.i.us.i ]
  %2250 = phi i32 [ %.1670.us.i, %.lr.ph.i.us.i ], [ %.0669.ph.i, %.preheader.i.us.i ]
  %2251 = add nsw i32 %2250, 1
  %2252 = icmp eq i32 %2251, %2235
  %2253 = zext i1 %2252 to i32
  %.2674.us.i = add nsw i32 %.1673.us.i, %2253
  %.1670.us.i = select i1 %2252, i32 0, i32 %2251
  %2254 = mul nsw i32 %.2674.us.i, %2235
  %2255 = add nsw i32 %2254, %.1670.us.i
  %2256 = sext i32 %2255 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep787.i, i64 %2256
  %2257 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1677.us.i, %2257
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2278
  %.0678.i = phi i32 [ %.1679.i, %2278 ], [ %.0678.ph.i, %.outer.i ]
  %.0676.i = phi i32 [ %.1677.i, %2278 ], [ %.0676.ph.i, %.outer.i ]
  %.0672.i = phi i32 [ %.3675682.i, %2278 ], [ %.0672.ph.i, %.outer.i ]
  %.0669.i = phi i32 [ %.2671683.i, %2278 ], [ %.0669.ph.i, %.outer.i ]
  %2258 = add nsw i32 %.0678.i, 1
  %2259 = add nsw i32 %.0676.i, 1
  %2260 = icmp eq i32 %2258, %215
  %.1679.i = select i1 %2260, i32 0, i32 %2258
  %2261 = select i1 %2260, i32 %2186, i32 0
  %.1677.i = add nsw i32 %2259, %2261
  %.not.i.i112 = icmp slt i32 %.1677.i, %2234
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread684.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2262 = mul nsw i32 %.0672.i, %2235
  %2263 = add nsw i32 %2262, %.0669.i
  %2264 = sext i32 %2263 to i64
  %gep788.i = getelementptr i32, ptr %invariant.gep787.i, i64 %2264
  %2265 = load i32, ptr %gep788.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1677.i, %2265
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1673.i = phi i32 [ %.2674.i, %.lr.ph.i.i117 ], [ %.0672.i, %.preheader.i.i115 ]
  %2266 = phi i32 [ %.1670.i, %.lr.ph.i.i117 ], [ %.0669.i, %.preheader.i.i115 ]
  %2267 = add nsw i32 %2266, 1
  %2268 = icmp eq i32 %2267, %2235
  %2269 = zext i1 %2268 to i32
  %.2674.i = add nsw i32 %.1673.i, %2269
  %.1670.i = select i1 %2268, i32 0, i32 %2267
  %2270 = mul nsw i32 %.2674.i, %2235
  %2271 = add nsw i32 %2270, %.1670.i
  %2272 = sext i32 %2271 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep787.i, i64 %2272
  %2273 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1677.i, %2273
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2671683.i = phi i32 [ %.0669.i, %.preheader.i.i115 ], [ %.1670.i, %.lr.ph.i.i117 ]
  %.3675682.i = phi i32 [ %.0672.i, %.preheader.i.i115 ], [ %.2674.i, %.lr.ph.i.i117 ]
  %2274 = sitofp i32 %.3675682.i to float
  %2275 = fadd float %2274, 1.000000e+00
  %2276 = call float @llvm.fmuladd.f32(float %2275, float %2239, float %2238)
  %2277 = fcmp olt float %2276, %2240
  br i1 %2277, label %2278, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2278:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2279 = fsub float %2240, %2276
  %2280 = fmul float %2279, %2279
  %2281 = fcmp ult float %2280, %2181
  br i1 %2281, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2278, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi789.i = phi i32 [ %.0669.ph.i, %.preheader.i.us.i ], [ %.1670.us.i, %.lr.ph.i.us.i ], [ %.2671683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2671683.i, %2278 ]
  %.us-phi790.i = phi i32 [ %.0672.ph.i, %.preheader.i.us.i ], [ %.2674.us.i, %.lr.ph.i.us.i ], [ %.3675682.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3675682.i, %2278 ]
  %.us-phi791.i = phi i32 [ %.1679.us.i, %.preheader.i.us.i ], [ %.1679.us.i, %.lr.ph.i.us.i ], [ %.1679.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1679.i, %2278 ]
  %.us-phi792.i = phi i32 [ %.1677.us.i, %.preheader.i.us.i ], [ %.1677.us.i, %.lr.ph.i.us.i ], [ %.1677.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1677.i, %2278 ]
  %.us-phi793.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2280, %2278 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not830.i, label %.outer.i, label %.lr.ph835.i, !llvm.loop !119

.lr.ph835.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2282 = sub nsw i32 0, %2241
  %2283 = mul nsw i32 %.us-phi790.i, %2235
  %2284 = add nsw i32 %2283, %.us-phi789.i
  %2285 = sext i32 %.us-phi792.i to i64
  %2286 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2166, i64 %2285
  %2287 = getelementptr inbounds i8, ptr %2286, i64 4
  %2288 = sext i32 %2284 to i64
  %2289 = sitofp i32 %.us-phi789.i to float
  %2290 = fadd float %2289, 1.000000e+00
  %2291 = sitofp i32 %.us-phi790.i to float
  %2292 = fadd float %2291, 1.000000e+00
  %2293 = add nsw i32 %.us-phi792.i, %2168
  %2294 = mul nsw i32 %.us-phi792.i, 48
  %2295 = zext i32 %2294 to i64
  %2296 = shl i32 %2293, 6
  %2297 = zext i32 %2296 to i64
  br label %2298

2298:                                             ; preds = %.loopexit695.i, %.lr.ph835.i
  %2299 = phi i32 [ %2241, %.lr.ph835.i ], [ %3765, %.loopexit695.i ]
  %2300 = phi i32 [ %.ph704, %.lr.ph835.i ], [ %3766, %.loopexit695.i ]
  %2301 = phi i32 [ %.ph705.fr, %.lr.ph835.i ], [ %3767, %.loopexit695.i ]
  %.0361832.i = phi i32 [ %2282, %.lr.ph835.i ], [ %3768, %.loopexit695.i ]
  %.1665831.i = phi i32 [ %.0664.ph.i.ph, %.lr.ph835.i ], [ %.15.i, %.loopexit695.i ]
  %2302 = sitofp i32 %.0361832.i to float
  %2303 = load float, ptr %62, align 16
  %2304 = fmul float %2303, %2302
  %2305 = load float, ptr %2286, align 4
  %2306 = fadd float %2305, %2304
  %2307 = load float, ptr %2287, align 4
  %2308 = fadd float %2304, %2307
  %2309 = icmp slt i32 %.0361832.i, 0
  br i1 %2309, label %2310, label %2312

2310:                                             ; preds = %2298
  %2311 = fmul float %2308, %2308
  br label %2316

2312:                                             ; preds = %2298
  %.not398.i121 = icmp eq i32 %.0361832.i, 0
  br i1 %.not398.i121, label %2316, label %2313

2313:                                             ; preds = %2312
  %2314 = fsub float %2306, %2303
  %2315 = fmul float %2314, %2314
  br label %2316

2316:                                             ; preds = %2313, %2312, %2310
  %.0362.i122 = phi float [ %2311, %2310 ], [ %2315, %2313 ], [ 0.000000e+00, %2312 ]
  %2317 = fadd float %.us-phi793.i, %.0362.i122
  %2318 = fcmp ult float %2317, %2079
  br i1 %2318, label %2319, label %.loopexit695.i

2319:                                             ; preds = %2316
  %2320 = load ptr, ptr %81, align 8
  %2321 = getelementptr i32, ptr %2320, i64 %2288
  %2322 = getelementptr i8, ptr %2321, i64 4
  %2323 = load i32, ptr %2322, align 4
  %2324 = load i32, ptr %2321, align 4
  %2325 = sub nsw i32 %2323, %2324
  %2326 = sitofp i32 %2325 to float
  %2327 = fdiv float %2308, %2326
  %2328 = fcmp olt float %2327, 0.000000e+00
  %.0364.i124 = select i1 %2328, float 0.000000e+00, float %2327
  %2329 = load i32, ptr %83, align 4
  %.not399823.i = icmp slt i32 %2329, 0
  br i1 %.not399823.i, label %.loopexit695.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2319
  %2330 = sub nsw i32 0, %2329
  %2331 = mul i32 %.0361832.i, 3
  %2332 = add i32 %2331, 3
  br label %2333

2333:                                             ; preds = %.loopexit.i160, %.lr.ph828.i
  %2334 = phi i32 [ %2329, %.lr.ph828.i ], [ %3761, %.loopexit.i160 ]
  %2335 = phi i32 [ %2300, %.lr.ph828.i ], [ %3762, %.loopexit.i160 ]
  %2336 = phi i32 [ %2301, %.lr.ph828.i ], [ %3763, %.loopexit.i160 ]
  %.0366825.i = phi i32 [ %2330, %.lr.ph828.i ], [ %3764, %.loopexit.i160 ]
  %.2666824.i = phi i32 [ %.1665831.i, %.lr.ph828.i ], [ %.14.i, %.loopexit.i160 ]
  %2337 = sitofp i32 %.0366825.i to float
  %2338 = load float, ptr %58, align 16
  %2339 = load float, ptr %60, align 4
  %2340 = fmul float %2339, %2302
  %2341 = call float @llvm.fmuladd.f32(float %2337, float %2338, float %2340)
  %2342 = load float, ptr %84, align 8
  %2343 = load float, ptr %65, align 4
  %2344 = call float @llvm.fmuladd.f32(float %2289, float %2343, float %2342)
  %2345 = fadd float %2341, %2344
  %2346 = call float @llvm.fmuladd.f32(float %2290, float %2343, float %2342)
  %2347 = fadd float %2341, %2346
  %.val.i.i125 = load float, ptr %72, align 4
  %2348 = fadd float %212, %.val.i.i125
  %2349 = fmul float %2348, %2348
  %2350 = load float, ptr %85, align 8
  %2351 = fsub float %2345, %2350
  %2352 = load float, ptr %86, align 4
  %2353 = fmul float %2351, %2352
  %2354 = fptosi float %2353 to i32
  %spec.select.i.i126 = call i32 @llvm.smax.i32(i32 %2354, i32 0)
  %.not.i430.i = icmp slt i32 %2354, 1
  %.pre881.i = load float, ptr %67, align 4
  br i1 %.not.i430.i, label %.critedge.i.i127, label %.lr.ph.i431.i

select.unfold.i.i224:                             ; preds = %.lr.ph.i431.i
  %2355 = add nsw i32 %.0667.i, -1
  %2356 = icmp sgt i32 %.0667.i, 1
  br i1 %2356, label %.lr.ph.i431.i, label %.critedge.i.i127, !llvm.loop !78

.lr.ph.i431.i:                                    ; preds = %2333, %select.unfold.i.i224
  %.0667.i = phi i32 [ %2355, %select.unfold.i.i224 ], [ %spec.select.i.i126, %2333 ]
  %2357 = uitofp nneg i32 %.0667.i to float
  %2358 = fneg float %2357
  %2359 = call float @llvm.fmuladd.f32(float %2358, float %.pre881.i, float %2351)
  %2360 = fmul float %2359, %2359
  %2361 = fadd float %2317, %2360
  %2362 = fcmp olt float %2361, %2349
  br i1 %2362, label %select.unfold.i.i224, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %.lr.ph.i431.i, %select.unfold.i.i224, %2333
  %.1668.i = phi i32 [ %spec.select.i.i126, %2333 ], [ 0, %select.unfold.i.i224 ], [ %.0667.i, %.lr.ph.i431.i ]
  %2363 = fsub float %2347, %2350
  %2364 = fmul float %2363, %2352
  %2365 = fptosi float %2364 to i32
  %2366 = load i32, ptr %87, align 4
  %2367 = add nsw i32 %2366, -1
  %.sroa.speculated.i432.i = call i32 @llvm.smin.i32(i32 %2367, i32 %2365)
  %2368 = fneg float %2363
  br label %2369

2369:                                             ; preds = %2370, %.critedge.i.i127
  %storemerge31.i.i128 = phi i32 [ %.sroa.speculated.i432.i, %.critedge.i.i127 ], [ %2371, %2370 ]
  %exitcond870.not.i = icmp eq i32 %storemerge31.i.i128, %2367
  br i1 %exitcond870.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, label %2370

2370:                                             ; preds = %2369
  %2371 = add i32 %storemerge31.i.i128, 1
  %2372 = sitofp i32 %2371 to float
  %2373 = call float @llvm.fmuladd.f32(float %2372, float %.pre881.i, float %2368)
  %2374 = fmul float %2373, %2373
  %2375 = fadd float %2317, %2374
  %2376 = fcmp olt float %2375, %2349
  br i1 %2376, label %2369, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129: ; preds = %2370, %2369
  %storemerge31.i.lcssa.i130 = phi i32 [ %2367, %2369 ], [ %storemerge31.i.i128, %2370 ]
  %2377 = icmp sgt i32 %.1668.i, %storemerge31.i.lcssa.i130
  br i1 %2377, label %.loopexit.i160, label %2378

2378:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %2379 = fcmp olt float %2347, %2350
  br i1 %2379, label %2380, label %2384

2380:                                             ; preds = %2378
  %2381 = fsub float %2350, %2347
  %2382 = fmul float %2381, %2381
  %2383 = fadd float %.0362.i122, %2382
  br label %2391

2384:                                             ; preds = %2378
  %2385 = load float, ptr %88, align 4
  %2386 = fcmp ogt float %2345, %2385
  br i1 %2386, label %2387, label %2391

2387:                                             ; preds = %2384
  %2388 = fsub float %2345, %2385
  %2389 = fmul float %2388, %2388
  %2390 = fadd float %.0362.i122, %2389
  br label %2391

2391:                                             ; preds = %2387, %2384, %2380
  %.0367.i131 = phi float [ %2383, %2380 ], [ %2390, %2387 ], [ %.0362.i122, %2384 ]
  %.not400817.i = icmp slt i32 %2335, 0
  br i1 %.not400817.i, label %.loopexit.i160, label %.lr.ph821.i

.lr.ph821.i:                                      ; preds = %2391
  %2392 = sub nsw i32 0, %2335
  %2393 = add i32 %2332, %.0366825.i
  %2394 = mul i32 %2393, 5
  %2395 = add i32 %2394, 7
  %2396 = icmp slt i32 %.1668.i, %.us-phi789.i
  %cond.fr.i132 = freeze i1 %2396
  br label %2397

2397:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph821.i
  %.0368819.i = phi i32 [ %2392, %.lr.ph821.i ], [ %3759, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.3818.i = phi i32 [ %.2666824.i, %.lr.ph821.i ], [ %.13.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2398 = add i32 %2395, %.0368819.i
  %2399 = icmp eq i32 %2398, 22
  %2400 = and i1 %73, %2399
  %2401 = icmp sgt i32 %2398, 22
  %or.cond4.i133 = and i1 %73, %2401
  br i1 %or.cond4.i133, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2402

2402:                                             ; preds = %2397
  %2403 = sitofp i32 %.0368819.i to float
  %2404 = load float, ptr %19, align 16
  %2405 = load float, ptr %57, align 4
  %2406 = fmul float %2405, %2337
  %2407 = call float @llvm.fmuladd.f32(float %2403, float %2404, float %2406)
  %2408 = load float, ptr %59, align 8
  %2409 = call float @llvm.fmuladd.f32(float %2302, float %2408, float %2407)
  %2410 = load float, ptr %68, align 4
  %2411 = load float, ptr %64, align 8
  %2412 = call float @llvm.fmuladd.f32(float %2291, float %2411, float %2410)
  %2413 = fadd float %2409, %2412
  %2414 = call float @llvm.fmuladd.f32(float %2292, float %2411, float %2410)
  %2415 = fadd float %2409, %2414
  %.val.i433.i = load float, ptr %72, align 4
  %2416 = fadd float %212, %.val.i433.i
  %2417 = fmul float %2416, %2416
  %2418 = load float, ptr %69, align 4
  %2419 = fsub float %2413, %2418
  %2420 = load float, ptr %89, align 8
  %2421 = fmul float %2419, %2420
  %2422 = fptosi float %2421 to i32
  %spec.select.i434.i = call i32 @llvm.smax.i32(i32 %2422, i32 0)
  %.not.i435.i = icmp slt i32 %2422, 1
  %.pre882.i = load float, ptr %66, align 8
  br i1 %.not.i435.i, label %.critedge.i438.i, label %.lr.ph.i436.i

select.unfold.i441.i:                             ; preds = %.lr.ph.i436.i
  %2423 = add nsw i32 %.0663.i, -1
  %2424 = icmp sgt i32 %.0663.i, 1
  br i1 %2424, label %.lr.ph.i436.i, label %.critedge.i438.i, !llvm.loop !80

.lr.ph.i436.i:                                    ; preds = %2402, %select.unfold.i441.i
  %.0663.i = phi i32 [ %2423, %select.unfold.i441.i ], [ %spec.select.i434.i, %2402 ]
  %2425 = uitofp nneg i32 %.0663.i to float
  %2426 = fneg float %2425
  %2427 = call float @llvm.fmuladd.f32(float %2426, float %.pre882.i, float %2419)
  %2428 = fmul float %2427, %2427
  %2429 = fadd float %.0367.i131, %2428
  %2430 = fcmp olt float %2429, %2417
  br i1 %2430, label %select.unfold.i441.i, label %.critedge.i438.i

.critedge.i438.i:                                 ; preds = %.lr.ph.i436.i, %select.unfold.i441.i, %2402
  %.1.i134 = phi i32 [ %spec.select.i434.i, %2402 ], [ 0, %select.unfold.i441.i ], [ %.0663.i, %.lr.ph.i436.i ]
  %2431 = fsub float %2415, %2418
  %2432 = fmul float %2431, %2420
  %2433 = fptosi float %2432 to i32
  %2434 = load i32, ptr %90, align 8
  %2435 = add nsw i32 %2434, -1
  %.sroa.speculated.i439.i135 = call i32 @llvm.smin.i32(i32 %2435, i32 %2433)
  %2436 = fneg float %2431
  br label %2437

2437:                                             ; preds = %2438, %.critedge.i438.i
  %storemerge31.i440.i = phi i32 [ %.sroa.speculated.i439.i135, %.critedge.i438.i ], [ %2439, %2438 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i440.i, %2435
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i136, label %2438

2438:                                             ; preds = %2437
  %2439 = add i32 %storemerge31.i440.i, 1
  %2440 = sitofp i32 %2439 to float
  %2441 = call float @llvm.fmuladd.f32(float %2440, float %.pre882.i, float %2436)
  %2442 = fmul float %2441, %2441
  %2443 = fadd float %.0367.i131, %2442
  %2444 = fcmp olt float %2443, %2417
  br i1 %2444, label %2437, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i136, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i136: ; preds = %2438, %2437
  %storemerge31.i440.lcssa.i = phi i32 [ %2435, %2437 ], [ %storemerge31.i440.i, %2438 ]
  %2445 = icmp sgt i32 %.1.i134, %storemerge31.i440.lcssa.i
  br i1 %2445, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2446

2446:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i136
  %2447 = load ptr, ptr %2050, align 8
  %2448 = load ptr, ptr %2049, align 8
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = lshr exact i64 %2451, 5
  %2453 = trunc i64 %2452 to i32
  %2454 = load ptr, ptr %2187, align 8
  %2455 = load ptr, ptr %2188, align 8
  %.not.i.i.i137 = icmp eq ptr %2454, %2455
  br i1 %.not.i.i.i137, label %2459, label %2456

2456:                                             ; preds = %2446
  store i32 %2293, ptr %2454, align 4
  %.sroa.5644.0..sroa_idx.i = getelementptr inbounds i8, ptr %2454, i64 4
  store i32 %2398, ptr %.sroa.5644.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2454, i64 8
  store i32 %2453, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2454, i64 12
  store i32 %2453, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2457 = load ptr, ptr %2187, align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i64 16
  store ptr %2458, ptr %2187, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2459:                                             ; preds = %2446
  %2460 = load ptr, ptr %2190, align 8
  %2461 = ptrtoint ptr %2454 to i64
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = icmp eq i64 %2463, 9223372036854775792
  br i1 %2464, label %.invoke591, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2459
  %2465 = ashr exact i64 %2463, 4
  %.sroa.speculated.i.i.i223 = call i64 @llvm.umax.i64(i64 %2465, i64 1)
  %2466 = add nsw i64 %.sroa.speculated.i.i.i223, %2465
  %2467 = icmp ult i64 %2466, %2465
  %2468 = call i64 @llvm.umin.i64(i64 %2466, i64 576460752303423487)
  %2469 = select i1 %2467, i64 576460752303423487, i64 %2468
  %.not.i.i507.i = icmp eq i64 %2469, 0
  br i1 %.not.i.i507.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2470

2470:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2471 = shl nuw nsw i64 %2469, 4
  %2472 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2189, i64 noundef %2471) #11
  %2473 = icmp eq ptr %2472, null
  br i1 %2473, label %.invoke593, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke593:                                       ; preds = %2470, %3722, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i484.i
  %2474 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %2474, align 8
  invoke void @__cxa_throw(ptr nonnull %2474, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont594 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont594:                                         ; preds = %.invoke593
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2470, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2475 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2472, %2470 ]
  %2476 = getelementptr inbounds %struct.nbnxn_sci, ptr %2475, i64 %2465
  store i32 %2293, ptr %2476, align 4
  %.sroa.5644.0..sroa_idx645.i = getelementptr inbounds i8, ptr %2476, i64 4
  store i32 %2398, ptr %.sroa.5644.0..sroa_idx645.i, align 4
  %.sroa.6.0..sroa_idx647.i = getelementptr inbounds i8, ptr %2476, i64 8
  store i32 %2453, ptr %.sroa.6.0..sroa_idx647.i, align 4
  %.sroa.7.0..sroa_idx649.i = getelementptr inbounds i8, ptr %2476, i64 12
  store i32 %2453, ptr %.sroa.7.0..sroa_idx649.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2460, %2454
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2478, %.lr.ph.i.i.i.i.i ], [ %2475, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2477, %.lr.ph.i.i.i.i.i ], [ %2460, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2477 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2478 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i508.i = icmp eq ptr %2477, %2454
  br i1 %.not.i.i.i.i508.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2475, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2478, %.lr.ph.i.i.i.i.i ]
  %2479 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2460, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2480

2480:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2189, ptr noundef nonnull %2460) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2480, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2475, ptr %2190, align 8
  store ptr %2479, ptr %2187, align 8
  %2481 = getelementptr inbounds %struct.nbnxn_sci, ptr %2475, i64 %2469
  store ptr %2481, ptr %2188, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2456
  store float %2409, ptr %25, align 4
  store float %2341, ptr %91, align 4
  store float %2304, ptr %92, align 4
  %2482 = load ptr, ptr %2057, align 8
  %.val417.i138 = load ptr, ptr %74, align 8
  %2483 = getelementptr i8, ptr %2482, i64 88
  %.val419.i139 = load ptr, ptr %2483, align 8
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2505, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv47.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next48.i.i.i, %2505 ]
  %2484 = add nuw nsw i64 %indvars.iv47.i.i.i, %2295
  %invariant.gep.i.i.i140 = getelementptr float, ptr %.val419.i139, i64 %indvars.iv47.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2504, %.preheader33.i.i.i
  %indvars.iv43.i.i.i141 = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next44.i.i.i146, %2504 ]
  %2485 = add nuw nsw i64 %2484, %indvars.iv43.i.i.i141
  %invariant.gep51.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i140, i64 %indvars.iv43.i.i.i141
  br label %2486

2486:                                             ; preds = %2486, %.preheader32.i.i.i
  %indvars.iv.i.i.i142 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i143, %2486 ]
  %2487 = shl nuw nsw i64 %indvars.iv.i.i.i142, 2
  %2488 = add nuw nsw i64 %2487, %2485
  %sext.i.i.i = shl i64 %2488, 32
  %2489 = ashr exact i64 %sext.i.i.i, 32
  %2490 = getelementptr inbounds float, ptr %.val417.i138, i64 %2489
  %2491 = load float, ptr %2490, align 4
  %2492 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i142
  %2493 = load float, ptr %2492, align 4
  %2494 = fadd float %2491, %2493
  %gep52.i.i.i = getelementptr float, ptr %invariant.gep51.i.i.i, i64 %2487
  store float %2494, ptr %gep52.i.i.i, align 4
  %indvars.iv.next.i.i.i143 = add nuw nsw i64 %indvars.iv.i.i.i142, 1
  %exitcond.not.i.i.i144 = icmp eq i64 %indvars.iv.next.i.i.i143, 3
  br i1 %exitcond.not.i.i.i144, label %.preheader.i.i.i145, label %2486, !llvm.loop !125

.preheader.i.i.i145:                              ; preds = %2486, %.preheader.i.i.i145
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %.preheader.i.i.i145 ], [ 0, %2486 ]
  %2495 = shl nuw nsw i64 %indvars.iv39.i.i.i, 2
  %2496 = add nuw nsw i64 %2495, 12
  %2497 = add nuw nsw i64 %2496, %2485
  %sext50.i.i.i = shl i64 %2497, 32
  %2498 = ashr exact i64 %sext50.i.i.i, 32
  %2499 = getelementptr inbounds float, ptr %.val417.i138, i64 %2498
  %2500 = load float, ptr %2499, align 4
  %2501 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv39.i.i.i
  %2502 = load float, ptr %2501, align 4
  %2503 = fadd float %2500, %2502
  %gep55.i.i.i = getelementptr float, ptr %invariant.gep51.i.i.i, i64 %2496
  store float %2503, ptr %gep55.i.i.i, align 4
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, 3
  br i1 %exitcond42.not.i.i.i, label %2504, label %.preheader.i.i.i145, !llvm.loop !126

2504:                                             ; preds = %.preheader.i.i.i145
  %indvars.iv.next44.i.i.i146 = add nuw nsw i64 %indvars.iv43.i.i.i141, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i146, 4
  br i1 %exitcond46.not.i.i.i, label %2505, label %.preheader32.i.i.i, !llvm.loop !127

2505:                                             ; preds = %2504
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 24
  %2506 = icmp ult i64 %indvars.iv47.i.i.i, 24
  br i1 %2506, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2505
  store float %2409, ptr %26, align 4
  store float %2341, ptr %93, align 4
  store float %2304, ptr %94, align 4
  %2507 = load i32, ptr %2191, align 8
  %2508 = load ptr, ptr %2192, align 8
  %2509 = load ptr, ptr %2057, align 8
  %2510 = getelementptr i8, ptr %2509, i64 136
  %.val420.i147 = load ptr, ptr %2510, align 8
  br label %2511

2511:                                             ; preds = %2526, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv9.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next10.i.i, %2526 ]
  %2512 = shl nuw nsw i64 %indvars.iv9.i.i, 3
  %2513 = add nuw nsw i64 %2512, %2297
  %2514 = mul nuw nsw i64 %indvars.iv9.i.i, 24
  %invariant.gep13.i.i = getelementptr float, ptr %.val420.i147, i64 %2514
  br label %.preheader.i444.i

.preheader.i444.i:                                ; preds = %2525, %2511
  %indvars.iv5.i.i = phi i64 [ 0, %2511 ], [ %indvars.iv.next6.i.i, %2525 ]
  %2515 = add nuw nsw i64 %2513, %indvars.iv5.i.i
  %2516 = trunc i64 %2515 to i32
  %2517 = mul i32 %2507, %2516
  %2518 = sext i32 %2517 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2508, i64 %2518
  %invariant.gep15.i.i = getelementptr float, ptr %invariant.gep13.i.i, i64 %indvars.iv5.i.i
  br label %2519

2519:                                             ; preds = %2519, %.preheader.i444.i
  %indvars.iv.i.i148 = phi i64 [ 0, %.preheader.i444.i ], [ %indvars.iv.next.i.i149, %2519 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i148
  %2520 = load float, ptr %gep.i.i, align 4
  %2521 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i148
  %2522 = load float, ptr %2521, align 4
  %2523 = fadd float %2520, %2522
  %2524 = shl nuw nsw i64 %indvars.iv.i.i148, 3
  %gep16.i.i = getelementptr float, ptr %invariant.gep15.i.i, i64 %2524
  store float %2523, ptr %gep16.i.i, align 4
  %indvars.iv.next.i.i149 = add nuw nsw i64 %indvars.iv.i.i148, 1
  %exitcond.not.i.i150 = icmp eq i64 %indvars.iv.next.i.i149, 3
  br i1 %exitcond.not.i.i150, label %2525, label %2519, !llvm.loop !129

2525:                                             ; preds = %2519
  %indvars.iv.next6.i.i = add nuw nsw i64 %indvars.iv5.i.i, 1
  %exitcond8.not.i.i = icmp eq i64 %indvars.iv.next6.i.i, 8
  br i1 %exitcond8.not.i.i, label %2526, label %.preheader.i444.i, !llvm.loop !130

2526:                                             ; preds = %2525
  %indvars.iv.next10.i.i = add nuw nsw i64 %indvars.iv9.i.i, 1
  %exitcond12.not.i.i = icmp eq i64 %indvars.iv.next10.i.i, 8
  br i1 %exitcond12.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2511, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2526
  %2527 = call i32 @llvm.smax.i32(i32 %.1.i134, i32 %.us-phi790.i)
  %.2.i151 = select i1 %2400, i32 %2527, i32 %.1.i134
  %.not401812.i = icmp sgt i32 %.2.i151, %storemerge31.i440.lcssa.i
  br i1 %.not401812.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph815.i

.lr.ph815.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365814.i = phi i32 [ %2919, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.2.i151, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %.4813.i = phi i32 [ %.5.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.3818.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %2528 = sitofp i32 %.0365814.i to float
  %2529 = load float, ptr %69, align 4
  %2530 = load float, ptr %66, align 8
  %2531 = call float @llvm.fmuladd.f32(float %2528, float %2530, float %2529)
  %2532 = fcmp ogt float %2531, %2415
  br i1 %2532, label %2533, label %2537

2533:                                             ; preds = %.lr.ph815.i
  %2534 = fsub float %2531, %2415
  %2535 = fmul float %2534, %2534
  %2536 = fadd float %.0362.i122, %2535
  br label %.thread.i152

2537:                                             ; preds = %.lr.ph815.i
  %2538 = fadd float %2528, 1.000000e+00
  %2539 = call float @llvm.fmuladd.f32(float %2538, float %2530, float %2529)
  %2540 = fcmp olt float %2539, %2413
  br i1 %2540, label %2541, label %.thread.i152

2541:                                             ; preds = %2537
  %2542 = fsub float %2539, %2413
  %2543 = fmul float %2542, %2542
  %2544 = fadd float %.0362.i122, %2543
  br label %.thread.i152

.thread.i152:                                     ; preds = %2541, %2537, %2533
  %.0363.i153 = phi float [ %2536, %2533 ], [ %2544, %2541 ], [ %.0362.i122, %2537 ]
  %2545 = icmp eq i32 %.0365814.i, 0
  %2546 = and i1 %cond.fr.i132, %2545
  %2547 = and i1 %73, %2546
  %2548 = and i1 %2399, %2547
  %2549 = select i1 %2548, i32 %.us-phi789.i, i32 %.1668.i
  %.not402807.i = icmp sgt i32 %2549, %storemerge31.i.lcssa.i130
  br i1 %.not402807.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph810.i

.lr.ph810.i:                                      ; preds = %.thread.i152, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360809.i = phi i32 [ %2918, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2549, %.thread.i152 ]
  %.5808.i = phi i32 [ %.12.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.4813.i, %.thread.i152 ]
  %2550 = load i32, ptr %87, align 4
  %2551 = mul nsw i32 %2550, %.0365814.i
  %2552 = add nsw i32 %2551, %.0360809.i
  %2553 = sext i32 %2552 to i64
  %2554 = load ptr, ptr %95, align 8
  %2555 = getelementptr i32, ptr %2554, i64 %2553
  %2556 = load i32, ptr %2555, align 4
  %2557 = getelementptr i8, ptr %2555, i64 4
  %2558 = load i32, ptr %2557, align 4
  %2559 = sitofp i32 %.0360809.i to float
  %2560 = load float, ptr %85, align 8
  %2561 = load float, ptr %67, align 4
  %2562 = call float @llvm.fmuladd.f32(float %2559, float %2561, float %2560)
  %2563 = fcmp ogt float %2562, %2347
  br i1 %2563, label %2564, label %2568

2564:                                             ; preds = %.lr.ph810.i
  %2565 = fsub float %2562, %2347
  %2566 = fmul float %2565, %2565
  %2567 = fadd float %.0363.i153, %2566
  br label %2576

2568:                                             ; preds = %.lr.ph810.i
  %2569 = fadd float %2559, 1.000000e+00
  %2570 = call float @llvm.fmuladd.f32(float %2569, float %2561, float %2560)
  %2571 = fcmp olt float %2570, %2345
  br i1 %2571, label %2572, label %2576

2572:                                             ; preds = %2568
  %2573 = fsub float %2570, %2345
  %2574 = fmul float %2573, %2573
  %2575 = fadd float %.0363.i153, %2574
  br label %2576

2576:                                             ; preds = %2572, %2568, %2564
  %.0355.i154 = phi float [ %2567, %2564 ], [ %2575, %2572 ], [ %.0363.i153, %2568 ]
  %2577 = icmp slt i32 %2556, %2558
  %2578 = fcmp olt float %.0355.i154, %2181
  %or.cond.i155 = and i1 %2577, %2578
  br i1 %or.cond.i155, label %2579, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2579:                                             ; preds = %2576
  %2580 = sub nsw i32 %2558, %2556
  %2581 = sitofp i32 %2580 to float
  %2582 = fmul float %.0364.i124, %2581
  %2583 = fptosi float %2582 to i32
  %2584 = add nsw i32 %2556, %2583
  %.not403.i197 = icmp slt i32 %2584, %2558
  %2585 = add nsw i32 %2558, -1
  %spec.select.i198 = select i1 %.not403.i197, i32 %2584, i32 %2585
  %2586 = fsub float %.0355.i154, %.0362.i122
  %.not404794.i = icmp slt i32 %spec.select.i198, %2556
  br i1 %.not404794.i, label %.critedge10.i203, label %.lr.ph.preheader.i199

.lr.ph.preheader.i199:                            ; preds = %2579
  %2587 = sext i32 %spec.select.i198 to i64
  %2588 = sext i32 %2556 to i64
  %2589 = add i32 %2556, -1
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.critedge12.i201, %.lr.ph.preheader.i199
  %indvars.iv872.i = phi i64 [ %2587, %.lr.ph.preheader.i199 ], [ %indvars.iv.next873.i, %.critedge12.i201 ]
  %2590 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2167, i64 %indvars.iv872.i, i32 1
  %2591 = load float, ptr %2590, align 4
  %2592 = fcmp ult float %2591, %2306
  br i1 %2592, label %2593, label %.critedge12.i201

2593:                                             ; preds = %.lr.ph.i200
  %2594 = fsub float %2591, %2306
  %2595 = fmul float %2594, %2594
  %2596 = fadd float %2586, %2595
  %2597 = fcmp olt float %2596, %2079
  br i1 %2597, label %.critedge12.i201, label %.critedge10.loopexit.split.loop.exit920.i

.critedge12.i201:                                 ; preds = %2593, %.lr.ph.i200
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %.not404.not.i202 = icmp sgt i64 %indvars.iv872.i, %2588
  br i1 %.not404.not.i202, label %.lr.ph.i200, label %.critedge10.i203, !llvm.loop !132

.critedge10.loopexit.split.loop.exit920.i:        ; preds = %2593
  %2598 = trunc nsw i64 %indvars.iv872.i to i32
  br label %.critedge10.i203

.critedge10.i203:                                 ; preds = %.critedge12.i201, %.critedge10.loopexit.split.loop.exit920.i, %2579
  %.0352.lcssa.i204 = phi i32 [ %spec.select.i198, %2579 ], [ %2598, %.critedge10.loopexit.split.loop.exit920.i ], [ %2589, %.critedge12.i201 ]
  %2599 = add nsw i32 %.0352.lcssa.i204, 1
  %.0351798.i = add nsw i32 %spec.select.i198, 1
  %2600 = icmp slt i32 %.0351798.i, %2558
  br i1 %2600, label %.lr.ph801.preheader.i, label %.critedge14.i205

.lr.ph801.preheader.i:                            ; preds = %.critedge10.i203
  %2601 = sext i32 %.0351798.i to i64
  br label %.lr.ph801.i

.lr.ph801.i:                                      ; preds = %.critedge16.i221, %.lr.ph801.preheader.i
  %indvars.iv875.i = phi i64 [ %2601, %.lr.ph801.preheader.i ], [ %indvars.iv.next876.i, %.critedge16.i221 ]
  %.0351.in799.i = phi i32 [ %spec.select.i198, %.lr.ph801.preheader.i ], [ %.pre-phi.i, %.critedge16.i221 ]
  %2602 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2167, i64 %indvars.iv875.i
  %2603 = load float, ptr %2602, align 4
  %2604 = fcmp ugt float %2603, %2308
  br i1 %2604, label %2605, label %.lr.ph801..critedge16_crit_edge.i

.lr.ph801..critedge16_crit_edge.i:                ; preds = %.lr.ph801.i
  %.pre885.i = trunc nsw i64 %indvars.iv875.i to i32
  br label %.critedge16.i221

2605:                                             ; preds = %.lr.ph801.i
  %2606 = fsub float %2603, %2308
  %2607 = fmul float %2606, %2606
  %2608 = fadd float %2586, %2607
  %2609 = fcmp olt float %2608, %2079
  %2610 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %2609, label %.critedge16.i221, label %.critedge14.i205

.critedge16.i221:                                 ; preds = %2605, %.lr.ph801..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre885.i, %.lr.ph801..critedge16_crit_edge.i ], [ %2610, %2605 ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %lftr.wideiv.i222 = trunc i64 %indvars.iv.next876.i to i32
  %exitcond878.not.i = icmp eq i32 %2558, %lftr.wideiv.i222
  br i1 %exitcond878.not.i, label %.critedge14.i205, label %.lr.ph801.i, !llvm.loop !133

.critedge14.i205:                                 ; preds = %.critedge16.i221, %2605, %.critedge10.i203
  %.0351.in.lcssa.i206 = phi i32 [ %spec.select.i198, %.critedge10.i203 ], [ %.0351.in799.i, %2605 ], [ %2585, %.critedge16.i221 ]
  %.0351.lcssa.i = phi i32 [ %.0351798.i, %.critedge10.i203 ], [ %2610, %2605 ], [ %2558, %.critedge16.i221 ]
  %.sroa.speculated.i207 = call i32 @llvm.smax.i32(i32 %2599, i32 %.us-phi792.i)
  %.0662.i = select i1 %2400, i32 %.sroa.speculated.i207, i32 %2599
  %.not405.i208 = icmp sgt i32 %.0662.i, %.0351.in.lcssa.i206
  br i1 %.not405.i208, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i446.i

.lr.ph.i446.i:                                    ; preds = %.critedge14.i205
  %2611 = sext i32 %.0662.i to i64
  %.pre.i447.i = load ptr, ptr %96, align 8
  br label %2612

2612:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i446.i
  %.6.i = phi i32 [ %.5808.i, %.lr.ph.i446.i ], [ %.10.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2613 = phi ptr [ %.pre.i447.i, %.lr.ph.i446.i ], [ %2917, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i448.i = phi i64 [ %2611, %.lr.ph.i446.i ], [ %indvars.iv.next.i449.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2614 = load ptr, ptr %2192, align 8
  %2615 = load ptr, ptr %2057, align 8
  %2616 = getelementptr inbounds i8, ptr %2615, i64 88
  %2617 = load ptr, ptr %2616, align 8
  %2618 = getelementptr inbounds i8, ptr %2615, i64 168
  %2619 = load ptr, ptr %2618, align 8
  %2620 = getelementptr inbounds i32, ptr %2613, i64 %indvars.iv.i448.i
  %2621 = load i32, ptr %2620, align 4
  %2622 = icmp sgt i32 %2621, 0
  br i1 %2622, label %.lr.ph119.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2612
  %2623 = load i32, ptr %2191, align 8
  %2624 = getelementptr inbounds i8, ptr %2615, i64 160
  %2625 = icmp eq i64 %indvars.iv.i448.i, %2285
  %or.cond.i.i.i = and i1 %2400, %2625
  %2626 = getelementptr inbounds i8, ptr %2617, i64 16
  %2627 = getelementptr inbounds i8, ptr %2617, i64 32
  %2628 = getelementptr inbounds i8, ptr %2617, i64 48
  %2629 = getelementptr inbounds i8, ptr %2617, i64 64
  %2630 = getelementptr inbounds i8, ptr %2617, i64 80
  %2631 = getelementptr inbounds i8, ptr %2617, i64 96
  %2632 = getelementptr inbounds i8, ptr %2617, i64 112
  %2633 = getelementptr inbounds i8, ptr %2617, i64 128
  %2634 = getelementptr inbounds i8, ptr %2617, i64 144
  %2635 = getelementptr inbounds i8, ptr %2617, i64 160
  %2636 = getelementptr inbounds i8, ptr %2617, i64 176
  %2637 = getelementptr inbounds i8, ptr %2619, i64 16
  %2638 = getelementptr i8, ptr %2615, i64 136
  %2639 = sext i32 %2623 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i448.i to i32
  %2640 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2641

2641:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.7.i = phi i32 [ %.6.i, %.lr.ph119.i.i.i ], [ %.9.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa131.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2912, %.thread105.i.i.i ]
  %2642 = load i32, ptr %2624, align 8
  %2643 = sdiv i32 %2642, 4
  %2644 = shl nsw i32 %2643, 2
  %2645 = sub nsw i32 %2642, %2644
  %2646 = add nsw i32 %.082115.i.i.i, %2640
  %2647 = load i32, ptr %97, align 4
  %2648 = add i32 %2647, %indvars.iv.tr.i.i
  %2649 = shl i32 %2648, 3
  %2650 = add i32 %2649, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2651, label %2653

2651:                                             ; preds = %2641
  %2652 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2657

2653:                                             ; preds = %2641
  %2654 = load ptr, ptr %98, align 8
  %2655 = getelementptr inbounds i32, ptr %2654, i64 %2285
  %2656 = load i32, ptr %2655, align 4
  br label %2657

2657:                                             ; preds = %2653, %2651
  %2658 = phi i32 [ %2652, %2651 ], [ %2656, %2653 ]
  %2659 = sdiv i32 %2646, 4
  %2660 = mul nsw i32 %2659, 24
  %2661 = and i32 %.082115.i.i.i, 3
  %2662 = or disjoint i32 %2660, %2661
  %2663 = load ptr, ptr %99, align 8
  %2664 = sext i32 %2662 to i64
  %2665 = getelementptr inbounds float, ptr %2663, i64 %2664
  %2666 = load float, ptr %2665, align 4
  %2667 = insertelement <4 x float> poison, float %2666, i64 0
  %2668 = shufflevector <4 x float> %2667, <4 x float> poison, <4 x i32> zeroinitializer
  %2669 = getelementptr inbounds i8, ptr %2665, i64 16
  %2670 = load float, ptr %2669, align 4
  %2671 = insertelement <4 x float> poison, float %2670, i64 0
  %2672 = shufflevector <4 x float> %2671, <4 x float> poison, <4 x i32> zeroinitializer
  %2673 = getelementptr inbounds i8, ptr %2665, i64 32
  %2674 = load float, ptr %2673, align 4
  %2675 = insertelement <4 x float> poison, float %2674, i64 0
  %2676 = shufflevector <4 x float> %2675, <4 x float> poison, <4 x i32> zeroinitializer
  %2677 = getelementptr inbounds i8, ptr %2665, i64 48
  %2678 = load float, ptr %2677, align 4
  %2679 = insertelement <4 x float> poison, float %2678, i64 0
  %2680 = shufflevector <4 x float> %2679, <4 x float> poison, <4 x i32> zeroinitializer
  %2681 = getelementptr inbounds i8, ptr %2665, i64 64
  %2682 = load float, ptr %2681, align 4
  %2683 = insertelement <4 x float> poison, float %2682, i64 0
  %2684 = shufflevector <4 x float> %2683, <4 x float> poison, <4 x i32> zeroinitializer
  %2685 = getelementptr inbounds i8, ptr %2665, i64 80
  %2686 = load float, ptr %2685, align 4
  %2687 = insertelement <4 x float> poison, float %2686, i64 0
  %2688 = shufflevector <4 x float> %2687, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2617, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2626, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2627, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2628, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2629, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2630, align 16
  %2689 = fsub <4 x float> %.val80.i.i.i.i.i, %2680
  %2690 = fsub <4 x float> %.val79.i.i.i.i.i, %2684
  %2691 = fsub <4 x float> %.val78.i.i.i.i.i, %2688
  %2692 = fsub <4 x float> %2668, %.val77.i.i.i.i.i
  %2693 = fsub <4 x float> %2672, %.val76.i.i.i.i.i
  %2694 = fsub <4 x float> %2676, %.val.i.i.i.i.i
  %2695 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2689, <4 x float> %2692)
  %2696 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2690, <4 x float> %2693)
  %2697 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2691, <4 x float> %2694)
  %2698 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2695, <4 x float> zeroinitializer)
  %2699 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2696, <4 x float> zeroinitializer)
  %2700 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2697, <4 x float> zeroinitializer)
  %2701 = fmul <4 x float> %2698, %2698
  %2702 = fmul <4 x float> %2699, %2699
  %2703 = fmul <4 x float> %2700, %2700
  %2704 = fadd <4 x float> %2701, %2702
  %2705 = fadd <4 x float> %2704, %2703
  store <4 x float> %2705, ptr %2619, align 16
  %2706 = icmp sgt i32 %2658, 4
  br i1 %2706, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2657
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2631, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2632, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2633, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2634, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2635, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2636, align 16
  %2707 = fsub <4 x float> %.val80.i10.i.i.i.i, %2680
  %2708 = fsub <4 x float> %.val79.i11.i.i.i.i, %2684
  %2709 = fsub <4 x float> %.val78.i12.i.i.i.i, %2688
  %2710 = fsub <4 x float> %2668, %.val77.i13.i.i.i.i
  %2711 = fsub <4 x float> %2672, %.val76.i14.i.i.i.i
  %2712 = fsub <4 x float> %2676, %.val.i15.i.i.i.i
  %2713 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2707, <4 x float> %2710)
  %2714 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2708, <4 x float> %2711)
  %2715 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2709, <4 x float> %2712)
  %2716 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2713, <4 x float> zeroinitializer)
  %2717 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2714, <4 x float> zeroinitializer)
  %2718 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2715, <4 x float> zeroinitializer)
  %2719 = fmul <4 x float> %2716, %2716
  %2720 = fmul <4 x float> %2717, %2717
  %2721 = fmul <4 x float> %2718, %2718
  %2722 = fadd <4 x float> %2719, %2720
  %2723 = fadd <4 x float> %2722, %2721
  store <4 x float> %2723, ptr %2637, align 16
  %2724 = add nsw i32 %.7.i, 16
  br label %.lr.ph.i.i.i210

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2657
  %2725 = add nsw i32 %.7.i, 16
  %2726 = icmp eq i32 %2658, 0
  br i1 %2726, label %.thread105.i.i.i, label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.8.i = phi i32 [ %2724, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2725, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2727 = shl nsw i32 %2645, 3
  %2728 = add i32 %2658, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2728, i32 7)
  %2729 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2729 to i64
  br label %2730

2730:                                             ; preds = %2730, %.lr.ph.i.i.i210
  %indvars.iv.i.i451.i = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i452.i, %2730 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i210 ], [ %.2.i.i.i, %2730 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i210 ], [ %.185.i.i.i, %2730 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i210 ], [ %.188.i.i.i, %2730 ]
  %2731 = getelementptr inbounds float, ptr %2619, i64 %indvars.iv.i.i451.i
  %2732 = load float, ptr %2731, align 4
  %2733 = fcmp olt float %2732, %2079
  %2734 = trunc i64 %indvars.iv.i.i451.i to i32
  %2735 = add i32 %2727, %2734
  %2736 = shl nuw i32 1, %2735
  %2737 = zext i1 %2733 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2737
  %2738 = select i1 %2733, i32 %2736, i32 0
  %.185.i.i.i = or i32 %2738, %.084109.i.i.i
  %.2.i.i.i = select i1 %2733, i32 %2734, i32 %.1111.i.i.i
  %indvars.iv.next.i.i452.i = add nuw nsw i64 %indvars.iv.i.i451.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i452.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i211, label %2730, !llvm.loop !134

._crit_edge.i.i.i211:                             ; preds = %2730
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2739
    i32 0, label %.thread105.i.i.i
  ]

2739:                                             ; preds = %._crit_edge.i.i.i211
  %2740 = sext i32 %.2.i.i.i to i64
  %2741 = getelementptr inbounds float, ptr %2619, i64 %2740
  %2742 = load float, ptr %2741, align 4
  %2743 = fcmp ult float %2742, %2135
  br i1 %2743, label %.thread.i.i.i, label %2744

2744:                                             ; preds = %2739
  %.val.i.i.i212 = load ptr, ptr %2638, align 8
  %2745 = mul nsw i32 %.2.i.i.i, 24
  %2746 = sext i32 %2745 to i64
  %2747 = getelementptr inbounds float, ptr %.val.i.i.i212, i64 %2746
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2747, align 32
  %2748 = getelementptr inbounds i8, ptr %2747, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2748, align 32
  %2749 = getelementptr inbounds i8, ptr %2747, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2749, align 32
  %2750 = shl i32 %2650, 3
  %2751 = sext i32 %2750 to i64
  %2752 = or disjoint i64 %2751, 7
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2799, %2744
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2752, %2744 ], [ %indvars.iv.next25.i.i.i.i.i, %2799 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2751, %2744 ], [ %indvars.iv.next.i.i.i.i.i, %2799 ]
  %2753 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2639
  %2754 = getelementptr inbounds float, ptr %2614, i64 %2753
  %2755 = load float, ptr %2754, align 4
  %2756 = insertelement <8 x float> poison, float %2755, i64 0
  %2757 = shufflevector <8 x float> %2756, <8 x float> poison, <8 x i32> zeroinitializer
  %2758 = getelementptr i8, ptr %2754, i64 4
  %2759 = load float, ptr %2758, align 4
  %2760 = insertelement <8 x float> poison, float %2759, i64 0
  %2761 = shufflevector <8 x float> %2760, <8 x float> poison, <8 x i32> zeroinitializer
  %2762 = getelementptr i8, ptr %2754, i64 8
  %2763 = load float, ptr %2762, align 4
  %2764 = insertelement <8 x float> poison, float %2763, i64 0
  %2765 = shufflevector <8 x float> %2764, <8 x float> poison, <8 x i32> zeroinitializer
  %2766 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2639
  %2767 = getelementptr inbounds float, ptr %2614, i64 %2766
  %2768 = load float, ptr %2767, align 4
  %2769 = insertelement <8 x float> poison, float %2768, i64 0
  %2770 = shufflevector <8 x float> %2769, <8 x float> poison, <8 x i32> zeroinitializer
  %2771 = getelementptr i8, ptr %2767, i64 4
  %2772 = load float, ptr %2771, align 4
  %2773 = insertelement <8 x float> poison, float %2772, i64 0
  %2774 = shufflevector <8 x float> %2773, <8 x float> poison, <8 x i32> zeroinitializer
  %2775 = getelementptr i8, ptr %2767, i64 8
  %2776 = load float, ptr %2775, align 4
  %2777 = insertelement <8 x float> poison, float %2776, i64 0
  %2778 = shufflevector <8 x float> %2777, <8 x float> poison, <8 x i32> zeroinitializer
  %2779 = fsub <8 x float> %.val.i.i96.i.i.i, %2757
  %2780 = fsub <8 x float> %.val117.i.i.i.i.i, %2761
  %2781 = fsub <8 x float> %.val118.i.i.i.i.i, %2765
  %2782 = fsub <8 x float> %.val.i.i96.i.i.i, %2770
  %2783 = fsub <8 x float> %.val117.i.i.i.i.i, %2774
  %2784 = fsub <8 x float> %.val118.i.i.i.i.i, %2778
  %2785 = fmul <8 x float> %2779, %2779
  %2786 = fmul <8 x float> %2780, %2780
  %2787 = fadd <8 x float> %2785, %2786
  %2788 = fmul <8 x float> %2781, %2781
  %2789 = fadd <8 x float> %2788, %2787
  %2790 = fmul <8 x float> %2782, %2782
  %2791 = fmul <8 x float> %2783, %2783
  %2792 = fadd <8 x float> %2790, %2791
  %2793 = fmul <8 x float> %2784, %2784
  %2794 = fadd <8 x float> %2793, %2792
  %2795 = fcmp olt <8 x float> %2789, %2194
  %2796 = fcmp olt <8 x float> %2794, %2194
  %2797 = or <8 x i1> %2796, %2795
  %2798 = bitcast <8 x i1> %2797 to i8
  %.not.i.not.i.not.i.i.i = icmp eq i8 %2798, 0
  br i1 %.not.i.not.i.not.i.i.i, label %2799, label %.thread.i.i.i

2799:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %2800 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %indvars.iv.next25.i.i.i.i.i
  br i1 %2800, label %.critedge114.i.i.i.i.i, label %.thread105.i.i.i, !llvm.loop !135

.thread.i.i.i:                                    ; preds = %.critedge114.i.i.i.i.i, %2739, %._crit_edge.i.i.i211
  %.289103.i.i.i = phi i32 [ 1, %2739 ], [ %.188.i.i.i, %._crit_edge.i.i.i211 ], [ 1, %.critedge114.i.i.i.i.i ]
  %2801 = sext i32 %2643 to i64
  %2802 = load ptr, ptr %2050, align 8
  %2803 = load ptr, ptr %2049, align 8
  %2804 = ptrtoint ptr %2802 to i64
  %2805 = ptrtoint ptr %2803 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = ashr exact i64 %2806, 5
  %2808 = icmp eq i64 %2807, %2801
  br i1 %2808, label %2809, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2809:                                             ; preds = %.thread.i.i.i
  %.not.i.i453.i = icmp eq i64 %2806, -32
  br i1 %.not.i.i453.i, label %2831, label %2810

2810:                                             ; preds = %2809
  %2811 = load ptr, ptr %2200, align 8
  %2812 = ptrtoint ptr %2811 to i64
  %2813 = sub i64 %2812, %2804
  %2814 = ashr exact i64 %2813, 5
  %2815 = icmp sgt i32 %2642, -4
  call void @llvm.assume(i1 %2815)
  %2816 = xor i64 %2801, 288230376151711743
  %2817 = icmp ule i64 %2814, %2816
  call void @llvm.assume(i1 %2817)
  %.not23.i.i.i = icmp eq ptr %2811, %2802
  br i1 %.not23.i.i.i, label %2818, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2810
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2802, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2802, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2050, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2049, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2818:                                             ; preds = %2810
  %2819 = icmp eq i64 %2816, 0
  br i1 %2819, label %.invoke591, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2818
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2801, i64 1)
  %2820 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2801
  %2821 = call i64 @llvm.umin.i64(i64 %2820, i64 288230376151711743)
  %2822 = shl nuw nsw i64 %2821, 5
  %2823 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2195, i64 noundef %2822) #11
  %2824 = icmp eq ptr %2823, null
  br i1 %2824, label %.invoke593, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2825 = getelementptr inbounds i8, ptr %2823, i64 %2806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2825, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2803, %2802
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2827, %.lr.ph.i.i.i.i18.i.i ], [ %2823, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2826, %.lr.ph.i.i.i.i18.i.i ], [ %2803, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2826 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2827 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2826, %2802
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2803, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2828

2828:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2195, ptr noundef nonnull %2803) #11
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2828, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2823, ptr %2049, align 8
  %2829 = getelementptr inbounds i8, ptr %2825, i64 32
  store ptr %2829, ptr %2050, align 8
  %2830 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2823, i64 %2821
  store ptr %2830, ptr %2200, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2831:                                             ; preds = %2809
  %.not.i.i.i.i.i.i220 = icmp eq ptr %2802, %2803
  br i1 %.not.i.i.i.i.i.i220, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2832

2832:                                             ; preds = %2831
  store ptr %2803, ptr %2050, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2832, %2831, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2833 = phi ptr [ %2803, %2832 ], [ %2802, %2831 ], [ %2803, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2823, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2834 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2833, i64 %2801
  %2835 = sext i32 %2645 to i64
  %2836 = getelementptr inbounds [4 x i32], ptr %2834, i64 0, i64 %2835
  store i32 %2650, ptr %2836, align 4
  br i1 %or.cond.i.i.i, label %2837, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2837:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2838 = add nsw i32 %2727, %.082115.i.i.i
  %2839 = shl nuw i32 1, %2838
  %2840 = xor i32 %2839, -1
  br label %2841

2841:                                             ; preds = %2892, %2837
  %2842 = phi i1 [ true, %2837 ], [ false, %2892 ]
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %2837 ], [ 1, %2892 ]
  %indvars.iv.i.i.i.i213 = phi i64 [ 0, %2837 ], [ %indvars.iv.next.i.i.i.i216, %2892 ]
  %2843 = load ptr, ptr %2049, align 8
  %2844 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2843, i64 %2801, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %2845 = load i32, ptr %2844, align 4
  %2846 = icmp eq i32 %2845, 0
  %.pre32.i.i.i.i = load ptr, ptr %2196, align 8
  br i1 %2846, label %2847, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2847:                                             ; preds = %2841
  %2848 = load ptr, ptr %2197, align 8
  %2849 = ptrtoint ptr %2848 to i64
  %2850 = ptrtoint ptr %.pre32.i.i.i.i to i64
  %2851 = sub i64 %2849, %2850
  %2852 = lshr exact i64 %2851, 7
  %.not.i.i.i.i.i217 = icmp eq i64 %2851, -128
  br i1 %.not.i.i.i.i.i217, label %2876, label %2853

2853:                                             ; preds = %2847
  %2854 = ashr exact i64 %2851, 7
  %2855 = load ptr, ptr %2201, align 8
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = sub i64 %2856, %2849
  %2858 = ashr exact i64 %2857, 7
  %2859 = icmp ult i64 %2854, 72057594037927936
  call void @llvm.assume(i1 %2859)
  %2860 = xor i64 %2854, 72057594037927935
  %2861 = icmp ule i64 %2858, %2860
  call void @llvm.assume(i1 %2861)
  %.not28.i.i.i = icmp eq ptr %2855, %2848
  br i1 %.not28.i.i.i, label %2862, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2853
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2848, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2848, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2197, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2862:                                             ; preds = %2853
  %2863 = icmp eq i64 %2860, 0
  br i1 %2863, label %.invoke591, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2862
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2854, i64 1)
  %2864 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2854
  %2865 = call i64 @llvm.umin.i64(i64 %2864, i64 72057594037927935)
  %2866 = shl nuw nsw i64 %2865, 7
  %2867 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2198, i64 noundef %2866) #11
  %2868 = icmp eq ptr %2867, null
  br i1 %2868, label %.invoke593, label %2869

2869:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2870 = getelementptr inbounds i8, ptr %2867, i64 %2851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2870, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre32.i.i.i.i, %2848
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i218

.lr.ph.i.i.i.i.i.i218:                            ; preds = %2869, %.lr.ph.i.i.i.i.i.i218
  %.012.i.i.i.i.i.i = phi ptr [ %2872, %.lr.ph.i.i.i.i.i.i218 ], [ %2867, %2869 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2871, %.lr.ph.i.i.i.i.i.i218 ], [ %.pre32.i.i.i.i, %2869 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2871 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2872 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2871, %2848
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i218, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i218, %2869
  %.not.i35.i.i.i = icmp eq ptr %.pre32.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2873

2873:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2198, ptr noundef nonnull %.pre32.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2873, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2867, ptr %2196, align 8
  %2874 = getelementptr inbounds i8, ptr %2870, i64 128
  store ptr %2874, ptr %2197, align 8
  %2875 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2867, i64 %2865
  store ptr %2875, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2049, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2876:                                             ; preds = %2847
  %.not.i.i.i.i.i.i.i219 = icmp eq ptr %2848, %.pre32.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2877

2877:                                             ; preds = %2876
  store ptr %.pre32.i.i.i.i, ptr %2197, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2877, %2876, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2878 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2843, %2876 ], [ %2843, %2877 ]
  %2879 = trunc i64 %2852 to i32
  %2880 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2878, i64 %2801, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  store i32 %2879, ptr %2880, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2049, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2801, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2196, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2841
  %2881 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre32.i.i.i.i, %2841 ]
  %2882 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2845, %2841 ]
  %2883 = sext i32 %2882 to i64
  %2884 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2881, i64 %2883
  br label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i213, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2885 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2886

2886:                                             ; preds = %2886, %.lr.ph.i.i.i.i214
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i214 ], [ %indvars.iv.next24.i.i.i.i, %2886 ]
  %2887 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2885
  %2888 = getelementptr inbounds [32 x i32], ptr %2884, i64 0, i64 %2887
  %2889 = load i32, ptr %2888, align 4
  %2890 = and i32 %2889, %2840
  store i32 %2890, ptr %2888, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %2891 = icmp ult i64 %indvars.iv23.i.i.i.i, 7
  br i1 %2891, label %2886, label %._crit_edge.i.i.i.i, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2886
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond.not.i.i.i.i215 = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i215, label %2892, label %.lr.ph.i.i.i.i214, !llvm.loop !146

2892:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i216 = add nuw nsw i64 %indvars.iv.i.i.i.i213, 4
  br i1 %2842, label %2841, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2892, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2893 = getelementptr inbounds i8, ptr %2834, i64 16
  %2894 = load i32, ptr %2893, align 4
  %2895 = or i32 %2894, %.185.i.i.i
  store i32 %2895, ptr %2893, align 4
  %2896 = getelementptr inbounds i8, ptr %2834, i64 24
  %2897 = load i32, ptr %2896, align 4
  %2898 = or i32 %2897, %.185.i.i.i
  store i32 %2898, ptr %2896, align 4
  %2899 = load ptr, ptr %2057, align 8
  %2900 = getelementptr inbounds i8, ptr %2899, i64 160
  %2901 = load i32, ptr %2900, align 8
  %2902 = add nsw i32 %2901, 1
  store i32 %2902, ptr %2900, align 8
  %2903 = load i32, ptr %2199, align 8
  %2904 = add nsw i32 %2903, %.289103.i.i.i
  store i32 %2904, ptr %2199, align 8
  %2905 = load ptr, ptr %2057, align 8
  %2906 = getelementptr inbounds i8, ptr %2905, i64 160
  %2907 = load i32, ptr %2906, align 8
  %2908 = add nsw i32 %2907, 3
  %2909 = sdiv i32 %2908, 4
  %2910 = load ptr, ptr %2187, align 8
  %2911 = getelementptr inbounds i8, ptr %2910, i64 -4
  store i32 %2909, ptr %2911, align 4
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %2799, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %._crit_edge.i.i.i211, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.9.i = phi i32 [ %.8.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.8.i, %._crit_edge.i.i.i211 ], [ %2725, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.8.i, %2799 ]
  %.1.lcssa131.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i211 ], [ %.081117.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.2.i.i.i, %2799 ]
  %2912 = add nuw nsw i32 %.082115.i.i.i, 1
  %2913 = load ptr, ptr %96, align 8
  %2914 = getelementptr inbounds i32, ptr %2913, i64 %indvars.iv.i448.i
  %2915 = load i32, ptr %2914, align 4
  %2916 = icmp slt i32 %2912, %2915
  br i1 %2916, label %2641, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2612
  %.10.i = phi i32 [ %.6.i, %2612 ], [ %.9.i, %.thread105.i.i.i ]
  %2917 = phi ptr [ %2613, %2612 ], [ %2913, %.thread105.i.i.i ]
  %indvars.iv.next.i449.i = add nsw i64 %indvars.iv.i448.i, 1
  %lftr.wideiv.i.i209 = trunc i64 %indvars.iv.next.i449.i to i32
  %exitcond.not.i450.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i209
  br i1 %exitcond.not.i450.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2612, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i205, %2576
  %.12.i = phi i32 [ %.5808.i, %.critedge14.i205 ], [ %.5808.i, %2576 ], [ %.10.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2918 = add i32 %.0360809.i, 1
  %exitcond879.not.i = icmp eq i32 %.0360809.i, %storemerge31.i.lcssa.i130
  br i1 %exitcond879.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph810.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i152
  %.5.lcssa.i = phi i32 [ %.4813.i, %.thread.i152 ], [ %.12.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2919 = add i32 %.0365814.i, 1
  %exitcond880.not.i = icmp eq i32 %.0365814.i, %storemerge31.i440.lcssa.i
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph815.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.4.lcssa.i = phi i32 [ %.3818.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.5.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2920 = load ptr, ptr %100, align 8
  %2921 = load ptr, ptr %11, align 8
  %2922 = ptrtoint ptr %2920 to i64
  %2923 = ptrtoint ptr %2921 to i64
  %2924 = sub i64 %2922, %2923
  %2925 = icmp eq i64 %2924, 4
  br i1 %2925, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2926

2926:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2927 = load ptr, ptr %2187, align 8
  %2928 = getelementptr inbounds i8, ptr %2927, i64 -16
  %2929 = getelementptr inbounds i8, ptr %2927, i64 -4
  %2930 = load i32, ptr %2929, align 4
  %2931 = getelementptr inbounds i8, ptr %2927, i64 -8
  %2932 = load i32, ptr %2931, align 4
  %2933 = icmp eq i32 %2930, %2932
  br i1 %2933, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2934

2934:                                             ; preds = %2926
  %2935 = shl nsw i32 %2932, 2
  %2936 = load ptr, ptr %2057, align 8
  %2937 = getelementptr inbounds i8, ptr %2936, i64 160
  %2938 = load i32, ptr %2937, align 8
  %2939 = sext i32 %2932 to i64
  %2940 = load ptr, ptr %2049, align 8
  %2941 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2940, i64 %2939
  %2942 = load i32, ptr %2941, align 4
  %2943 = add nsw i32 %2938, -1
  %2944 = sdiv i32 %2943, 4
  %2945 = sext i32 %2944 to i64
  %2946 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2940, i64 %2945
  %2947 = and i32 %2943, 3
  %2948 = zext nneg i32 %2947 to i64
  %2949 = getelementptr inbounds [4 x i32], ptr %2946, i64 0, i64 %2948
  %2950 = load i32, ptr %2949, align 4
  %2951 = icmp slt i32 %2935, %2938
  br i1 %2951, label %.lr.ph.preheader.i.i.i.i196, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i196:                      ; preds = %2934
  %2952 = sub i32 %2938, %2935
  br label %.lr.ph.i.i.i464.i

.lr.ph.i.i.i464.i:                                ; preds = %2963, %.lr.ph.preheader.i.i.i.i196
  %.01.i.i.i.i = phi i32 [ %2964, %2963 ], [ 0, %.lr.ph.preheader.i.i.i.i196 ]
  %2953 = add nsw i32 %.01.i.i.i.i, %2935
  %2954 = sdiv i32 %2953, 4
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2940, i64 %2955
  %2957 = and i32 %.01.i.i.i.i, 3
  %2958 = zext nneg i32 %2957 to i64
  %2959 = getelementptr inbounds [4 x i32], ptr %2956, i64 0, i64 %2958
  %2960 = load i32, ptr %2959, align 4
  %2961 = add nsw i32 %.01.i.i.i.i, %2942
  %2962 = icmp eq i32 %2960, %2961
  br i1 %2962, label %2963, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

2963:                                             ; preds = %.lr.ph.i.i.i464.i
  %2964 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i465.i = icmp eq i32 %2964, %2952
  br i1 %exitcond.not.i.i.i465.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i464.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %2963, %.lr.ph.i.i.i464.i, %2934
  %.0.lcssa.i.i.i.i156 = phi i32 [ 0, %2934 ], [ %2952, %2963 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i464.i ]
  %2965 = load i32, ptr %2928, align 4
  %2966 = load ptr, ptr %101, align 8
  %2967 = load ptr, ptr %102, align 8
  %2968 = shl nsw i32 %2965, 6
  %2969 = add nsw i32 %.0.lcssa.i.i.i.i156, %2942
  %2970 = add nsw i32 %.0.lcssa.i.i.i.i156, %2935
  %2971 = icmp slt i32 %2970, %2938
  %2972 = sub i32 %2935, %2942
  %2973 = sext i32 %2968 to i64
  br label %2974

2974:                                             ; preds = %.loopexit.i.i157, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i454.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i455.i, %.loopexit.i.i157 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i454.i to i32
  %2975 = or disjoint i64 %indvars.iv.i454.i, %2973
  %2976 = getelementptr inbounds i32, ptr %2966, i64 %2975
  %2977 = load i32, ptr %2976, align 4
  %2978 = icmp sgt i32 %2977, -1
  br i1 %2978, label %2979, label %.loopexit.i.i157

2979:                                             ; preds = %2974
  %2980 = lshr i32 %indvars79.i.i, 3
  %2981 = zext nneg i32 %2977 to i64
  %2982 = load ptr, ptr %103, align 8
  %2983 = load ptr, ptr %11, align 8
  %2984 = getelementptr i32, ptr %2983, i64 %2981
  %2985 = load i32, ptr %2984, align 4
  %2986 = getelementptr i8, ptr %2984, i64 4
  %2987 = load i32, ptr %2986, align 4
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds i32, ptr %2982, i64 %2988
  %.not7375.i.i = icmp eq i32 %2985, %2987
  br i1 %.not7375.i.i, label %.loopexit.i.i157, label %.lr.ph.i457.i

.lr.ph.i457.i:                                    ; preds = %2979
  %2990 = sext i32 %2985 to i64
  %2991 = getelementptr inbounds i32, ptr %2982, i64 %2990
  %2992 = and i32 %indvars79.i.i, 7
  br label %2993

2993:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i457.i
  %.sroa.0.076.i.i = phi ptr [ %2991, %.lr.ph.i457.i ], [ %3091, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %2994 = load i32, ptr %.sroa.0.076.i.i, align 4
  %2995 = icmp eq i32 %2994, %2977
  br i1 %2995, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %2996

2996:                                             ; preds = %2993
  %2997 = sext i32 %2994 to i64
  %2998 = getelementptr inbounds i32, ptr %2967, i64 %2997
  %2999 = load i32, ptr %2998, align 4
  br i1 %2400, label %3000, label %3004

3000:                                             ; preds = %2996
  %3001 = load i32, ptr %2202, align 8
  %3002 = mul nsw i32 %3001, %2965
  %3003 = add nsw i32 %3002, %indvars79.i.i
  %.not.i463.i = icmp sgt i32 %2999, %3003
  br i1 %.not.i463.i, label %3004, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3004:                                             ; preds = %3000, %2996
  %3005 = sdiv i32 %2999, 8
  %.not53.i.i = icmp slt i32 %3005, %2942
  %.not54.i.i = icmp sgt i32 %3005, %2950
  %or.cond.i.i193 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i193, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3006

3006:                                             ; preds = %3004
  %.val.i458.i = load ptr, ptr %2049, align 8
  %3007 = icmp sgt i32 %2969, %3005
  br i1 %3007, label %3008, label %3010

3008:                                             ; preds = %3006
  %3009 = add i32 %2972, %3005
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3010:                                             ; preds = %3006
  br i1 %2971, label %.lr.ph.i.i459.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i459.i:                                  ; preds = %3010, %.lr.ph.i.i459.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i459.i ], [ %2938, %3010 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i459.i ], [ %2970, %3010 ]
  %3011 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3012 = ashr i32 %3011, 1
  %3013 = sdiv i32 %3012, 4
  %3014 = sext i32 %3013 to i64
  %3015 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i458.i, i64 %3014
  %3016 = and i32 %3012, 3
  %3017 = zext nneg i32 %3016 to i64
  %3018 = getelementptr inbounds [4 x i32], ptr %3015, i64 0, i64 %3017
  %3019 = load i32, ptr %3018, align 4
  %3020 = icmp eq i32 %3019, %3005
  %3021 = icmp sgt i32 %3019, %3005
  %3022 = add nsw i32 %3012, 1
  %spec.select32.i.i.i = select i1 %3021, i32 %3012, i32 %.0252.i.i.i
  %.not.i.i460.i = icmp slt i32 %3019, %3005
  %.128.i.i.i = select i1 %.not.i.i460.i, i32 %3022, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3020, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i194 = select i1 %3020, i32 %3012, i32 -1
  %3023 = icmp eq i32 %.1.i.i.i194, -1
  %3024 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3025 = select i1 %3023, i1 %3024, i1 false
  br i1 %3025, label %.lr.ph.i.i459.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i459.i, %3008
  %.0.i.i461.i = phi i32 [ %3009, %3008 ], [ %.1.i.i.i194, %.lr.ph.i.i459.i ]
  %3026 = icmp sgt i32 %.0.i.i461.i, -1
  br i1 %3026, label %3027, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3027:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3028 = shl i32 %.0.i.i461.i, 3
  %3029 = and i32 %3028, 24
  %3030 = or disjoint i32 %3029, %2980
  %3031 = shl nuw i32 1, %3030
  %3032 = lshr i32 %.0.i.i461.i, 2
  %3033 = zext nneg i32 %3032 to i64
  %3034 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i458.i, i64 %3033, i32 1
  %3035 = load i32, ptr %3034, align 4
  %3036 = and i32 %3035, %3031
  %.not55.i.i = icmp eq i32 %3036, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3037

3037:                                             ; preds = %3027
  %3038 = lshr i32 %2999, 2
  %3039 = and i32 %3038, 1
  %3040 = zext nneg i32 %3039 to i64
  %3041 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i458.i, i64 %3033, i32 1, i64 %3040, i32 1
  %3042 = load i32, ptr %3041, align 4
  %3043 = icmp eq i32 %3042, 0
  br i1 %3043, label %3044, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3044:                                             ; preds = %3037
  %3045 = load ptr, ptr %2197, align 8
  %3046 = load ptr, ptr %2196, align 8
  %3047 = ptrtoint ptr %3045 to i64
  %3048 = ptrtoint ptr %3046 to i64
  %3049 = sub i64 %3047, %3048
  %3050 = lshr exact i64 %3049, 7
  %.not.i62.i.i = icmp eq i64 %3049, -128
  br i1 %.not.i62.i.i, label %3074, label %3051

3051:                                             ; preds = %3044
  %3052 = ashr exact i64 %3049, 7
  %3053 = load ptr, ptr %2201, align 8
  %3054 = ptrtoint ptr %3053 to i64
  %3055 = sub i64 %3054, %3047
  %3056 = ashr exact i64 %3055, 7
  %3057 = icmp ult i64 %3052, 72057594037927936
  call void @llvm.assume(i1 %3057)
  %3058 = xor i64 %3052, 72057594037927935
  %3059 = icmp ule i64 %3056, %3058
  call void @llvm.assume(i1 %3059)
  %.not28.i.i195 = icmp eq ptr %3053, %3045
  br i1 %.not28.i.i195, label %3060, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3051
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3045, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3045, i64 128
  store ptr %scevgep.i.i.i, ptr %2197, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3060:                                             ; preds = %3051
  %3061 = icmp eq i64 %3058, 0
  br i1 %3061, label %.invoke591, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3060
  %.sroa.speculated.i.i509.i = call i64 @llvm.umax.i64(i64 %3052, i64 1)
  %3062 = add nuw nsw i64 %.sroa.speculated.i.i509.i, %3052
  %3063 = call i64 @llvm.umin.i64(i64 %3062, i64 72057594037927935)
  %3064 = shl nuw nsw i64 %3063, 7
  %3065 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2198, i64 noundef %3064) #11
  %3066 = icmp eq ptr %3065, null
  br i1 %3066, label %.invoke593, label %3067

3067:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3068 = getelementptr inbounds i8, ptr %3065, i64 %3049
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3068, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i510.i = icmp eq ptr %3046, %3045
  br i1 %.not10.i.i.i.i510.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i511.i

.lr.ph.i.i.i.i511.i:                              ; preds = %3067, %.lr.ph.i.i.i.i511.i
  %.012.i.i.i.i512.i = phi ptr [ %3070, %.lr.ph.i.i.i.i511.i ], [ %3065, %3067 ]
  %.0911.i.i.i.i513.i = phi ptr [ %3069, %.lr.ph.i.i.i.i511.i ], [ %3046, %3067 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i512.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i513.i, i64 128, i1 false), !alias.scope !154
  %3069 = getelementptr inbounds i8, ptr %.0911.i.i.i.i513.i, i64 128
  %3070 = getelementptr inbounds i8, ptr %.012.i.i.i.i512.i, i64 128
  %.not.i.i.i.i514.i = icmp eq ptr %3069, %3045
  br i1 %.not.i.i.i.i514.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i511.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i511.i, %3067
  %.not.i35.i.i = icmp eq ptr %3046, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3071

3071:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2198, ptr noundef nonnull %3046) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3071, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3065, ptr %2196, align 8
  %3072 = getelementptr inbounds i8, ptr %3068, i64 128
  store ptr %3072, ptr %2197, align 8
  %3073 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3065, i64 %3063
  store ptr %3073, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2049, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3074:                                             ; preds = %3044
  %.not.i.i.i.i462.i = icmp eq ptr %3045, %3046
  br i1 %.not.i.i.i.i462.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3075

3075:                                             ; preds = %3074
  store ptr %3046, ptr %2197, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3075, %3074, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3076 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i458.i, %3074 ], [ %.val.i458.i, %3075 ]
  %3077 = trunc i64 %3050 to i32
  %3078 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3076, i64 %3033, i32 1, i64 %3040, i32 1
  store i32 %3077, ptr %3078, align 4
  %.pre13.i.i.i = load ptr, ptr %2049, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3033, i32 1, i64 %3040, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3037
  %3079 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3042, %3037 ]
  %3080 = sext i32 %3079 to i64
  %3081 = load ptr, ptr %2196, align 8
  %3082 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3081, i64 %3080
  %3083 = xor i32 %3031, -1
  %3084 = shl i32 %2999, 3
  %3085 = and i32 %3084, 24
  %3086 = or disjoint i32 %3085, %2992
  %3087 = zext nneg i32 %3086 to i64
  %3088 = getelementptr inbounds [32 x i32], ptr %3082, i64 0, i64 %3087
  %3089 = load i32, ptr %3088, align 4
  %3090 = and i32 %3089, %3083
  store i32 %3090, ptr %3088, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3027, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3010, %3004, %3000, %2993
  %3091 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3091, %2989
  br i1 %.not73.i.i, label %.loopexit.i.i157, label %2993

.loopexit.i.i157:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %2979, %2974
  %indvars.iv.next.i455.i = add nuw nsw i64 %indvars.iv.i454.i, 1
  %exitcond.not.i456.i = icmp eq i64 %indvars.iv.next.i455.i, 64
  br i1 %exitcond.not.i456.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2974, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i157, %2926, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2078, label %3092, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3092:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3093 = load ptr, ptr %101, align 8
  %3094 = load ptr, ptr %2187, align 8
  %3095 = getelementptr inbounds i8, ptr %3094, i64 -4
  %3096 = load i32, ptr %3095, align 4
  %3097 = getelementptr inbounds i8, ptr %3094, i64 -8
  %3098 = load i32, ptr %3097, align 4
  %3099 = icmp eq i32 %3096, %3098
  br i1 %3099, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3100

3100:                                             ; preds = %3092
  %3101 = getelementptr inbounds i8, ptr %3094, i64 -16
  %3102 = sub nsw i32 %3096, %3098
  %3103 = load i32, ptr %3101, align 4
  %3104 = load i32, ptr %2202, align 8
  %3105 = load i32, ptr %2063, align 4
  %3106 = shl nsw i32 %3102, 2
  %3107 = sdiv i32 %3102, 10
  %3108 = add nsw i32 %3107, 1
  %3109 = mul i32 %3104, %3108
  %3110 = mul i32 %3109, %3105
  %3111 = load i32, ptr %208, align 8
  %3112 = add nsw i32 %3110, %3111
  %3113 = load i32, ptr %2203, align 4
  %3114 = icmp sgt i32 %3112, %3113
  br i1 %3114, label %3115, label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3115:                                             ; preds = %3100
  %3116 = sitofp i32 %3112 to float
  %3117 = call float @llvm.fmuladd.f32(float %3116, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3118 = fptosi float %3117 to i32
  store i32 %3118, ptr %2203, align 4
  %3119 = sext i32 %3118 to i64
  %3120 = load ptr, ptr %2205, align 8
  %3121 = load ptr, ptr %2204, align 8
  %3122 = ptrtoint ptr %3120 to i64
  %3123 = ptrtoint ptr %3121 to i64
  %3124 = sub i64 %3122, %3123
  %3125 = ashr exact i64 %3124, 2
  %3126 = icmp ult i64 %3125, %3119
  br i1 %3126, label %3127, label %3159

3127:                                             ; preds = %3115
  %3128 = sub nsw i64 %3119, %3125
  %3129 = load ptr, ptr %2206, align 8
  %3130 = ptrtoint ptr %3129 to i64
  %3131 = sub i64 %3130, %3122
  %3132 = ashr exact i64 %3131, 2
  %3133 = icmp ult i64 %3125, 2305843009213693952
  call void @llvm.assume(i1 %3133)
  %3134 = xor i64 %3125, 2305843009213693951
  %3135 = icmp ule i64 %3132, %3134
  call void @llvm.assume(i1 %3135)
  %.not28.i569.i = icmp ult i64 %3132, %3128
  br i1 %.not28.i569.i, label %3143, label %3136

3136:                                             ; preds = %3127
  store i32 0, ptr %3120, align 4
  %3137 = getelementptr i8, ptr %3120, i64 4
  %3138 = add nsw i64 %3128, -1
  %3139 = icmp eq i64 %3138, 0
  br i1 %3139, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i571.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i570.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i570.i: ; preds = %3136
  %3140 = shl i64 %3128, 2
  %3141 = add i64 %3140, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3137, i8 0, i64 %3141, i1 false)
  %3142 = getelementptr inbounds i32, ptr %3137, i64 %3138
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i571.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i571.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i570.i, %3136
  %.0.i.i.i.i572.i = phi ptr [ %3137, %3136 ], [ %3142, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i570.i ]
  store ptr %.0.i.i.i.i572.i, ptr %2205, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit580.i

3143:                                             ; preds = %3127
  %3144 = icmp ult i64 %3134, %3128
  br i1 %3144, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i573.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i573.i: ; preds = %3143
  %.sroa.speculated.i.i574.i = call i64 @llvm.umax.i64(i64 %3125, i64 %3128)
  %3145 = add nuw nsw i64 %.sroa.speculated.i.i574.i, %3125
  %3146 = call i64 @llvm.umin.i64(i64 %3145, i64 2305843009213693951)
  %3147 = shl nuw nsw i64 %3146, 2
  %3148 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3147) #25
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc250:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i573.i
  %3149 = getelementptr inbounds i8, ptr %3148, i64 %3124
  store i32 0, ptr %3149, align 4
  %3150 = icmp eq i64 %3128, 1
  br i1 %3150, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i576.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i575.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i575.i: ; preds = %.noexc250
  %3151 = getelementptr i8, ptr %3149, i64 4
  %3152 = shl nuw nsw i64 %3128, 2
  %3153 = add nsw i64 %3152, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3151, i8 0, i64 %3153, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i576.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i576.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i575.i, %.noexc250
  %3154 = icmp sgt i64 %3124, 0
  br i1 %3154, label %3155, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i577.i

3155:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i576.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3148, ptr align 4 %3121, i64 %3124, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i577.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i577.i: ; preds = %3155, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i576.i
  %.not.i34.i578.i = icmp eq ptr %3121, null
  br i1 %.not.i34.i578.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i579.i, label %3156

3156:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i577.i
  call void @_ZdlPv(ptr noundef nonnull %3121) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i579.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i579.i: ; preds = %3156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i577.i
  store ptr %3148, ptr %2204, align 8
  %3157 = getelementptr inbounds i32, ptr %3149, i64 %3128
  store ptr %3157, ptr %2205, align 8
  %3158 = getelementptr inbounds i32, ptr %3148, i64 %3146
  store ptr %3158, ptr %2206, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit580.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit580.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i579.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i571.i
  %.pre.i518.i = load i32, ptr %2203, align 4
  %.pre16.i.i192 = sext i32 %.pre.i518.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i

3159:                                             ; preds = %3115
  %3160 = icmp ugt i64 %3125, %3119
  br i1 %3160, label %3161, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i

3161:                                             ; preds = %3159
  %3162 = getelementptr inbounds i32, ptr %3121, i64 %3119
  %.not.i.i.i517.i = icmp eq ptr %3120, %3162
  br i1 %.not.i.i.i517.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i, label %3163

3163:                                             ; preds = %3161
  store ptr %3162, ptr %2205, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i:        ; preds = %3163, %3161, %3159, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit580.i
  %.pre-phi.i516.i = phi i64 [ %.pre16.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit580.i ], [ %3119, %3159 ], [ %3119, %3161 ], [ %3119, %3163 ]
  %3164 = phi i32 [ %.pre.i518.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit580.i ], [ %3118, %3159 ], [ %3118, %3161 ], [ %3118, %3163 ]
  %3165 = load ptr, ptr %2208, align 8
  %3166 = load ptr, ptr %2207, align 8
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = ptrtoint ptr %3166 to i64
  %3169 = sub i64 %3167, %3168
  %3170 = ashr exact i64 %3169, 2
  %3171 = icmp ult i64 %3170, %.pre-phi.i516.i
  br i1 %3171, label %3172, label %3204

3172:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i
  %3173 = sub nsw i64 %.pre-phi.i516.i, %3170
  %3174 = load ptr, ptr %2209, align 8
  %3175 = ptrtoint ptr %3174 to i64
  %3176 = sub i64 %3175, %3167
  %3177 = ashr exact i64 %3176, 2
  %3178 = icmp ult i64 %3170, 2305843009213693952
  call void @llvm.assume(i1 %3178)
  %3179 = xor i64 %3170, 2305843009213693951
  %3180 = icmp ule i64 %3177, %3179
  call void @llvm.assume(i1 %3180)
  %.not28.i556.i = icmp ult i64 %3177, %3173
  br i1 %.not28.i556.i, label %3188, label %3181

3181:                                             ; preds = %3172
  store i32 0, ptr %3165, align 4
  %3182 = getelementptr i8, ptr %3165, i64 4
  %3183 = add nsw i64 %3173, -1
  %3184 = icmp eq i64 %3183, 0
  br i1 %3184, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i558.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i557.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i557.i: ; preds = %3181
  %3185 = shl i64 %3173, 2
  %3186 = add i64 %3185, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3182, i8 0, i64 %3186, i1 false)
  %3187 = getelementptr inbounds i32, ptr %3182, i64 %3183
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i558.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i558.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i557.i, %3181
  %.0.i.i.i.i559.i = phi ptr [ %3182, %3181 ], [ %3187, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i557.i ]
  store ptr %.0.i.i.i.i559.i, ptr %2208, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit567.i

3188:                                             ; preds = %3172
  %3189 = icmp ult i64 %3179, %3173
  br i1 %3189, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i560.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i560.i: ; preds = %3188
  %.sroa.speculated.i.i561.i = call i64 @llvm.umax.i64(i64 %3170, i64 %3173)
  %3190 = add nuw nsw i64 %.sroa.speculated.i.i561.i, %3170
  %3191 = call i64 @llvm.umin.i64(i64 %3190, i64 2305843009213693951)
  %3192 = shl nuw nsw i64 %3191, 2
  %3193 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3192) #25
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i560.i
  %3194 = getelementptr inbounds i8, ptr %3193, i64 %3169
  store i32 0, ptr %3194, align 4
  %3195 = icmp eq i64 %3173, 1
  br i1 %3195, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i563.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i562.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i562.i: ; preds = %.noexc252
  %3196 = getelementptr i8, ptr %3194, i64 4
  %3197 = shl nuw nsw i64 %3173, 2
  %3198 = add nsw i64 %3197, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3196, i8 0, i64 %3198, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i563.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i563.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i562.i, %.noexc252
  %3199 = icmp sgt i64 %3169, 0
  br i1 %3199, label %3200, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i564.i

3200:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i563.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3193, ptr align 4 %3166, i64 %3169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i564.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i564.i: ; preds = %3200, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i563.i
  %.not.i34.i565.i = icmp eq ptr %3166, null
  br i1 %.not.i34.i565.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i566.i, label %3201

3201:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i564.i
  call void @_ZdlPv(ptr noundef nonnull %3166) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i566.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i566.i: ; preds = %3201, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i564.i
  store ptr %3193, ptr %2207, align 8
  %3202 = getelementptr inbounds i32, ptr %3194, i64 %3173
  store ptr %3202, ptr %2208, align 8
  %3203 = getelementptr inbounds i32, ptr %3193, i64 %3191
  store ptr %3203, ptr %2209, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit567.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit567.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i566.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i558.i
  %.pre14.i.i190 = load i32, ptr %2203, align 4
  %.pre17.i.i191 = sext i32 %.pre14.i.i190 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

3204:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i515.i
  %3205 = icmp ugt i64 %3170, %.pre-phi.i516.i
  br i1 %3205, label %3206, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

3206:                                             ; preds = %3204
  %3207 = getelementptr inbounds i32, ptr %3166, i64 %.pre-phi.i516.i
  %.not.i.i8.i.i189 = icmp eq ptr %3165, %3207
  br i1 %.not.i.i8.i.i189, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174, label %3208

3208:                                             ; preds = %3206
  store ptr %3207, ptr %2208, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174:       ; preds = %3208, %3206, %3204, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit567.i
  %.pre-phi18.i.i175 = phi i64 [ %.pre17.i.i191, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit567.i ], [ %.pre-phi.i516.i, %3204 ], [ %.pre-phi.i516.i, %3206 ], [ %.pre-phi.i516.i, %3208 ]
  %3209 = phi i32 [ %.pre14.i.i190, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit567.i ], [ %3164, %3204 ], [ %3164, %3206 ], [ %3164, %3208 ]
  %3210 = load ptr, ptr %2211, align 8
  %3211 = load ptr, ptr %2210, align 8
  %3212 = ptrtoint ptr %3210 to i64
  %3213 = ptrtoint ptr %3211 to i64
  %3214 = sub i64 %3212, %3213
  %3215 = ashr exact i64 %3214, 2
  %3216 = icmp ult i64 %3215, %.pre-phi18.i.i175
  br i1 %3216, label %3217, label %3249

3217:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174
  %3218 = sub nsw i64 %.pre-phi18.i.i175, %3215
  %3219 = load ptr, ptr %2212, align 8
  %3220 = ptrtoint ptr %3219 to i64
  %3221 = sub i64 %3220, %3212
  %3222 = ashr exact i64 %3221, 2
  %3223 = icmp ult i64 %3215, 2305843009213693952
  call void @llvm.assume(i1 %3223)
  %3224 = xor i64 %3215, 2305843009213693951
  %3225 = icmp ule i64 %3222, %3224
  call void @llvm.assume(i1 %3225)
  %.not28.i543.i = icmp ult i64 %3222, %3218
  br i1 %.not28.i543.i, label %3233, label %3226

3226:                                             ; preds = %3217
  store i32 0, ptr %3210, align 4
  %3227 = getelementptr i8, ptr %3210, i64 4
  %3228 = add nsw i64 %3218, -1
  %3229 = icmp eq i64 %3228, 0
  br i1 %3229, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i545.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i544.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i544.i: ; preds = %3226
  %3230 = shl i64 %3218, 2
  %3231 = add i64 %3230, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3227, i8 0, i64 %3231, i1 false)
  %3232 = getelementptr inbounds i32, ptr %3227, i64 %3228
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i545.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i545.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i544.i, %3226
  %.0.i.i.i.i546.i = phi ptr [ %3227, %3226 ], [ %3232, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i544.i ]
  store ptr %.0.i.i.i.i546.i, ptr %2211, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit554.i

3233:                                             ; preds = %3217
  %3234 = icmp ult i64 %3224, %3218
  br i1 %3234, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i547.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i547.i: ; preds = %3233
  %.sroa.speculated.i.i548.i = call i64 @llvm.umax.i64(i64 %3215, i64 %3218)
  %3235 = add nuw nsw i64 %.sroa.speculated.i.i548.i, %3215
  %3236 = call i64 @llvm.umin.i64(i64 %3235, i64 2305843009213693951)
  %3237 = shl nuw nsw i64 %3236, 2
  %3238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3237) #25
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i547.i
  %3239 = getelementptr inbounds i8, ptr %3238, i64 %3214
  store i32 0, ptr %3239, align 4
  %3240 = icmp eq i64 %3218, 1
  br i1 %3240, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i550.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i549.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i549.i: ; preds = %.noexc254
  %3241 = getelementptr i8, ptr %3239, i64 4
  %3242 = shl nuw nsw i64 %3218, 2
  %3243 = add nsw i64 %3242, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3241, i8 0, i64 %3243, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i550.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i550.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i549.i, %.noexc254
  %3244 = icmp sgt i64 %3214, 0
  br i1 %3244, label %3245, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551.i

3245:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i550.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3238, ptr align 4 %3211, i64 %3214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551.i: ; preds = %3245, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i550.i
  %.not.i34.i552.i = icmp eq ptr %3211, null
  br i1 %.not.i34.i552.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i553.i, label %3246

3246:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551.i
  call void @_ZdlPv(ptr noundef nonnull %3211) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i553.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i553.i: ; preds = %3246, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i551.i
  store ptr %3238, ptr %2210, align 8
  %3247 = getelementptr inbounds i32, ptr %3239, i64 %3218
  store ptr %3247, ptr %2211, align 8
  %3248 = getelementptr inbounds i32, ptr %3238, i64 %3236
  store ptr %3248, ptr %2212, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit554.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit554.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i553.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i545.i
  %.pre15.i.i188 = load i32, ptr %2203, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

3249:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174
  %3250 = icmp ugt i64 %3215, %.pre-phi18.i.i175
  br i1 %3250, label %3251, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

3251:                                             ; preds = %3249
  %3252 = getelementptr inbounds i32, ptr %3211, i64 %.pre-phi18.i.i175
  %.not.i.i10.i.i187 = icmp eq ptr %3210, %3252
  br i1 %.not.i.i10.i.i187, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176, label %3253

3253:                                             ; preds = %3251
  store ptr %3252, ptr %2211, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176:      ; preds = %3253, %3251, %3249, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit554.i
  %3254 = phi i32 [ %.pre15.i.i188, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit554.i ], [ %3209, %3249 ], [ %3209, %3251 ], [ %3209, %3253 ]
  %3255 = add nsw i32 %3254, 1
  %3256 = sext i32 %3255 to i64
  %3257 = load ptr, ptr %2214, align 8
  %3258 = load ptr, ptr %2213, align 8
  %3259 = ptrtoint ptr %3257 to i64
  %3260 = ptrtoint ptr %3258 to i64
  %3261 = sub i64 %3259, %3260
  %3262 = ashr exact i64 %3261, 2
  %3263 = icmp ult i64 %3262, %3256
  br i1 %3263, label %3264, label %3296

3264:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176
  %3265 = sub nsw i64 %3256, %3262
  %3266 = load ptr, ptr %2215, align 8
  %3267 = ptrtoint ptr %3266 to i64
  %3268 = sub i64 %3267, %3259
  %3269 = ashr exact i64 %3268, 2
  %3270 = icmp ult i64 %3262, 2305843009213693952
  call void @llvm.assume(i1 %3270)
  %3271 = xor i64 %3262, 2305843009213693951
  %3272 = icmp ule i64 %3269, %3271
  call void @llvm.assume(i1 %3272)
  %.not28.i540.i = icmp ult i64 %3269, %3265
  br i1 %.not28.i540.i, label %3280, label %3273

3273:                                             ; preds = %3264
  store i32 0, ptr %3257, align 4
  %3274 = getelementptr i8, ptr %3257, i64 4
  %3275 = add nsw i64 %3265, -1
  %3276 = icmp eq i64 %3275, 0
  br i1 %3276, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178: ; preds = %3273
  %3277 = shl i64 %3265, 2
  %3278 = add i64 %3277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3274, i8 0, i64 %3278, i1 false)
  %3279 = getelementptr inbounds i32, ptr %3274, i64 %3275
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178, %3273
  %.0.i.i.i.i.i180 = phi ptr [ %3274, %3273 ], [ %3279, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178 ]
  store ptr %.0.i.i.i.i.i180, ptr %2214, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3280:                                             ; preds = %3264
  %3281 = icmp ult i64 %3271, %3265
  br i1 %3281, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181: ; preds = %3280
  %.sroa.speculated.i.i541.i = call i64 @llvm.umax.i64(i64 %3262, i64 %3265)
  %3282 = add nuw nsw i64 %.sroa.speculated.i.i541.i, %3262
  %3283 = call i64 @llvm.umin.i64(i64 %3282, i64 2305843009213693951)
  %3284 = shl nuw nsw i64 %3283, 2
  %3285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3284) #25
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181
  %3286 = getelementptr inbounds i8, ptr %3285, i64 %3261
  store i32 0, ptr %3286, align 4
  %3287 = icmp eq i64 %3265, 1
  br i1 %3287, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182: ; preds = %.noexc256
  %3288 = getelementptr i8, ptr %3286, i64 4
  %3289 = shl nuw nsw i64 %3265, 2
  %3290 = add nsw i64 %3289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3288, i8 0, i64 %3290, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182, %.noexc256
  %3291 = icmp sgt i64 %3261, 0
  br i1 %3291, label %3292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

3292:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3285, ptr align 4 %3258, i64 %3261, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184: ; preds = %3292, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  %.not.i34.i.i185 = icmp eq ptr %3258, null
  br i1 %.not.i34.i.i185, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, label %3293

3293:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  call void @_ZdlPv(ptr noundef nonnull %3258) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186: ; preds = %3293, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  store ptr %3285, ptr %2213, align 8
  %3294 = getelementptr inbounds i32, ptr %3286, i64 %3265
  store ptr %3294, ptr %2214, align 8
  %3295 = getelementptr inbounds i32, ptr %3285, i64 %3283
  store ptr %3295, ptr %2215, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3296:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176
  %3297 = icmp ugt i64 %3262, %3256
  br i1 %3297, label %3298, label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3298:                                             ; preds = %3296
  %3299 = getelementptr inbounds i32, ptr %3258, i64 %3256
  %.not.i.i12.i.i177 = icmp eq ptr %3257, %3299
  br i1 %.not.i.i12.i.i177, label %_ZL17reallocate_nblistP8t_nblist.exit.i162, label %3300

3300:                                             ; preds = %3298
  store ptr %3299, ptr %2214, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

_ZL17reallocate_nblistP8t_nblist.exit.i162:       ; preds = %3300, %3298, %3296, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179, %3100
  %3301 = getelementptr inbounds i8, ptr %3094, i64 -12
  %3302 = icmp slt i32 %3098, %3096
  %3303 = load i32, ptr %2216, align 8
  %3304 = icmp sgt i32 %3303, 0
  br i1 %3304, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i162
  %3305 = shl nsw i32 %3103, 3
  %3306 = sext i32 %3098 to i64
  %wide.trip.count.i.i163 = sext i32 %3096 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3307 = phi i32 [ %3303, %.split.preheader.i.i ], [ %3647, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3308 = icmp sgt i32 %3307, 0
  br i1 %3308, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3309 = trunc i64 %indvars.iv239.i.i to i32
  %3310 = add i32 %3305, %3309
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3643, %.lr.ph230.preheader.i.i
  %3311 = phi i32 [ %3645, %3643 ], [ %3307, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3644, %3643 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3312 = mul nsw i32 %3311, %3310
  %3313 = add nsw i32 %3312, %.0155227.i.i
  %3314 = sext i32 %3313 to i64
  %3315 = getelementptr inbounds i32, ptr %3093, i64 %3314
  %3316 = load i32, ptr %3315, align 4
  %3317 = icmp sgt i32 %3316, -1
  br i1 %3317, label %3318, label %3643

3318:                                             ; preds = %.lr.ph230.i.i
  %3319 = load i32, ptr %208, align 8
  %3320 = sext i32 %3319 to i64
  %3321 = load ptr, ptr %2213, align 8
  %3322 = getelementptr i32, ptr %3321, i64 %3320
  %3323 = load i32, ptr %3322, align 4
  %3324 = getelementptr i8, ptr %3322, i64 4
  store i32 %3323, ptr %3324, align 4
  %3325 = load ptr, ptr %2204, align 8
  %3326 = getelementptr inbounds i32, ptr %3325, i64 %3320
  store i32 %3316, ptr %3326, align 4
  %3327 = load ptr, ptr %2207, align 8
  %3328 = getelementptr inbounds i32, ptr %3327, i64 %3320
  store i32 0, ptr %3328, align 4
  %3329 = load i32, ptr %3301, align 4
  %3330 = and i32 %3329, 127
  %3331 = load ptr, ptr %2210, align 8
  %3332 = getelementptr inbounds i32, ptr %3331, i64 %3320
  store i32 %3330, ptr %3332, align 4
  %3333 = load i32, ptr %77, align 4
  %3334 = shl nsw i32 %3333, 3
  %3335 = sub nsw i32 %3310, %3334
  %3336 = sext i32 %3335 to i64
  %3337 = load ptr, ptr %104, align 8
  %3338 = getelementptr inbounds i32, ptr %3337, i64 %3336
  %3339 = load i32, ptr %3338, align 4
  %3340 = shl nuw i32 1, %.0155227.i.i
  %3341 = and i32 %3339, %3340
  %.not209.i.i = icmp eq i32 %3341, 0
  %3342 = load ptr, ptr %2192, align 8
  %3343 = load i32, ptr %2191, align 8
  %3344 = mul nsw i32 %3343, %3313
  %3345 = sext i32 %3344 to i64
  %3346 = getelementptr float, ptr %3342, i64 %3345
  %3347 = load float, ptr %3346, align 4
  %3348 = fadd float %2409, %3347
  %3349 = getelementptr i8, ptr %3346, i64 4
  %3350 = load float, ptr %3349, align 4
  %3351 = fadd float %2341, %3350
  %3352 = getelementptr i8, ptr %3346, i64 8
  %3353 = load float, ptr %3352, align 4
  %3354 = fadd float %2304, %3353
  %3355 = load i32, ptr %2217, align 8
  %3356 = load i32, ptr %2063, align 4
  %3357 = mul nsw i32 %3106, %3356
  %3358 = add nsw i32 %3357, %3355
  %3359 = load i32, ptr %2218, align 4
  %3360 = icmp sgt i32 %3358, %3359
  br i1 %3360, label %3361, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3361:                                             ; preds = %3318
  %3362 = sitofp i32 %3358 to float
  %3363 = call float @llvm.fmuladd.f32(float %3362, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3364 = fptosi float %3363 to i32
  store i32 %3364, ptr %2218, align 4
  %3365 = sext i32 %3364 to i64
  %3366 = load ptr, ptr %2220, align 8
  %3367 = load ptr, ptr %2219, align 8
  %3368 = ptrtoint ptr %3366 to i64
  %3369 = ptrtoint ptr %3367 to i64
  %3370 = sub i64 %3368, %3369
  %3371 = ashr exact i64 %3370, 2
  %3372 = icmp ult i64 %3371, %3365
  br i1 %3372, label %3373, label %3405

3373:                                             ; preds = %3361
  %3374 = sub nsw i64 %3365, %3371
  %3375 = load ptr, ptr %2221, align 8
  %3376 = ptrtoint ptr %3375 to i64
  %3377 = sub i64 %3376, %3368
  %3378 = ashr exact i64 %3377, 2
  %3379 = icmp ult i64 %3371, 2305843009213693952
  call void @llvm.assume(i1 %3379)
  %3380 = xor i64 %3371, 2305843009213693951
  %3381 = icmp ule i64 %3378, %3380
  call void @llvm.assume(i1 %3381)
  %.not28.i.i496.i = icmp ult i64 %3378, %3374
  br i1 %.not28.i.i496.i, label %3389, label %3382

3382:                                             ; preds = %3373
  store i32 0, ptr %3366, align 4
  %3383 = getelementptr i8, ptr %3366, i64 4
  %3384 = add nsw i64 %3374, -1
  %3385 = icmp eq i64 %3384, 0
  br i1 %3385, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3382
  %3386 = shl i64 %3374, 2
  %3387 = add i64 %3386, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3383, i8 0, i64 %3387, i1 false)
  %3388 = getelementptr inbounds i32, ptr %3383, i64 %3384
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3382
  %.0.i.i.i.i.i.i = phi ptr [ %3383, %3382 ], [ %3388, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2220, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3389:                                             ; preds = %3373
  %3390 = icmp ult i64 %3380, %3374
  br i1 %3390, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3389
  %.sroa.speculated.i.i.i497.i = call i64 @llvm.umax.i64(i64 %3371, i64 %3374)
  %3391 = add nuw nsw i64 %.sroa.speculated.i.i.i497.i, %3371
  %3392 = call i64 @llvm.umin.i64(i64 %3391, i64 2305843009213693951)
  %3393 = shl nuw nsw i64 %3392, 2
  %3394 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3393) #25
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3395 = getelementptr inbounds i8, ptr %3394, i64 %3370
  store i32 0, ptr %3395, align 4
  %3396 = icmp eq i64 %3374, 1
  br i1 %3396, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc258
  %3397 = getelementptr i8, ptr %3395, i64 4
  %3398 = shl nuw nsw i64 %3374, 2
  %3399 = add nsw i64 %3398, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3397, i8 0, i64 %3399, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc258
  %3400 = icmp sgt i64 %3370, 0
  br i1 %3400, label %3401, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3401:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3394, ptr align 4 %3367, i64 %3370, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3401, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3367, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3402

3402:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3367) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3402, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3394, ptr %2219, align 8
  %3403 = getelementptr inbounds i32, ptr %3395, i64 %3374
  store ptr %3403, ptr %2220, align 8
  %3404 = getelementptr inbounds i32, ptr %3394, i64 %3392
  store ptr %3404, ptr %2221, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3405:                                             ; preds = %3361
  %3406 = icmp ugt i64 %3371, %3365
  br i1 %3406, label %3407, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3407:                                             ; preds = %3405
  %3408 = getelementptr inbounds i32, ptr %3367, i64 %3365
  %.not.i.i.i.i173 = icmp eq ptr %3366, %3408
  br i1 %.not.i.i.i.i173, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172, label %3409

3409:                                             ; preds = %3407
  store ptr %3408, ptr %2220, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172:        ; preds = %3409, %3407, %3405, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3410 = load i32, ptr %2218, align 4
  %3411 = sext i32 %3410 to i64
  %3412 = load ptr, ptr %2223, align 8
  %3413 = load ptr, ptr %2222, align 8
  %3414 = ptrtoint ptr %3412 to i64
  %3415 = ptrtoint ptr %3413 to i64
  %3416 = sub i64 %3414, %3415
  %3417 = ashr exact i64 %3416, 2
  %3418 = icmp ult i64 %3417, %3411
  br i1 %3418, label %3419, label %3451

3419:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172
  %3420 = sub nsw i64 %3411, %3417
  %3421 = load ptr, ptr %2224, align 8
  %3422 = ptrtoint ptr %3421 to i64
  %3423 = sub i64 %3422, %3414
  %3424 = ashr exact i64 %3423, 2
  %3425 = icmp ult i64 %3417, 2305843009213693952
  call void @llvm.assume(i1 %3425)
  %3426 = xor i64 %3417, 2305843009213693951
  %3427 = icmp ule i64 %3424, %3426
  call void @llvm.assume(i1 %3427)
  %.not28.i183.i.i = icmp ult i64 %3424, %3420
  br i1 %.not28.i183.i.i, label %3435, label %3428

3428:                                             ; preds = %3419
  store i32 0, ptr %3412, align 4
  %3429 = getelementptr i8, ptr %3412, i64 4
  %3430 = add nsw i64 %3420, -1
  %3431 = icmp eq i64 %3430, 0
  br i1 %3431, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3428
  %3432 = shl i64 %3420, 2
  %3433 = add i64 %3432, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3429, i8 0, i64 %3433, i1 false)
  %3434 = getelementptr inbounds i32, ptr %3429, i64 %3430
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3428
  %.0.i.i.i.i186.i.i = phi ptr [ %3429, %3428 ], [ %3434, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2223, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3435:                                             ; preds = %3419
  %3436 = icmp ult i64 %3426, %3420
  br i1 %3436, label %.invoke591, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3435
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3417, i64 %3420)
  %3437 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3417
  %3438 = call i64 @llvm.umin.i64(i64 %3437, i64 2305843009213693951)
  %3439 = shl nuw nsw i64 %3438, 2
  %3440 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3439) #25
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3441 = getelementptr inbounds i8, ptr %3440, i64 %3416
  store i32 0, ptr %3441, align 4
  %3442 = icmp eq i64 %3420, 1
  br i1 %3442, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc260
  %3443 = getelementptr i8, ptr %3441, i64 4
  %3444 = shl nuw nsw i64 %3420, 2
  %3445 = add nsw i64 %3444, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3443, i8 0, i64 %3445, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc260
  %3446 = icmp sgt i64 %3416, 0
  br i1 %3446, label %3447, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3447:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3440, ptr align 4 %3413, i64 %3416, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3447, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3413, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3448

3448:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3413) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3448, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3440, ptr %2222, align 8
  %3449 = getelementptr inbounds i32, ptr %3441, i64 %3420
  store ptr %3449, ptr %2223, align 8
  %3450 = getelementptr inbounds i32, ptr %3440, i64 %3438
  store ptr %3450, ptr %2224, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3451:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172
  %3452 = icmp ugt i64 %3417, %3411
  br i1 %3452, label %3453, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3453:                                             ; preds = %3451
  %3454 = getelementptr inbounds i32, ptr %3413, i64 %3411
  %.not.i.i173.i.i = icmp eq ptr %3412, %3454
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3455

3455:                                             ; preds = %3453
  store ptr %3454, ptr %2223, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3455, %3453, %3451, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3318
  br i1 %3302, label %.lr.ph225.i.i, label %._crit_edge.i.i164

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3632
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3632 ], [ %3306, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.6.i.i166, %3632 ], [ %3319, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3456 = load ptr, ptr %2049, align 8
  %3457 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3456, i64 %indvars.iv235.i.i
  %3458 = getelementptr inbounds i8, ptr %3457, i64 16
  br label %3459

3459:                                             ; preds = %.loopexit.i469.i, %.lr.ph225.i.i
  %indvars.iv.i468.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i470.i, %.loopexit.i469.i ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.6.i.i166, %.loopexit.i469.i ]
  %3460 = load i32, ptr %3458, align 4
  %3461 = shl nuw nsw i64 %indvars.iv.i468.i, 3
  %3462 = add nuw nsw i64 %3461, %indvars.iv239.i.i
  %3463 = trunc nuw nsw i64 %3462 to i32
  %3464 = shl nuw i32 1, %3463
  %3465 = and i32 %3464, %3460
  %3466 = icmp eq i32 %3465, 0
  br i1 %3466, label %.loopexit.i469.i, label %3467

3467:                                             ; preds = %3459
  %3468 = getelementptr inbounds [4 x i32], ptr %3457, i64 0, i64 %indvars.iv.i468.i
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
  br i1 %.not210.i.i, label %.loopexit.i469.i, label %3478

3478:                                             ; preds = %3473, %3467
  %3479 = load i32, ptr %2063, align 4
  %3480 = icmp sgt i32 %3479, 0
  br i1 %3480, label %.lr.ph.i472.i168, label %.loopexit.i469.i

.lr.ph.i472.i168:                                 ; preds = %3478
  %3481 = sext i32 %3472 to i64
  %3482 = xor i32 %3464, -1
  br label %3483

3483:                                             ; preds = %3628, %.lr.ph.i472.i168
  %3484 = phi i32 [ %3479, %.lr.ph.i472.i168 ], [ %3629, %3628 ]
  %.2220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i472.i168 ], [ %.5.i.i169, %3628 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i472.i168 ], [ %3630, %3628 ]
  %3485 = load i32, ptr %97, align 4
  %3486 = shl nsw i32 %3485, 3
  %3487 = add nsw i32 %3486, %3472
  %3488 = mul nsw i32 %3487, %3484
  %3489 = add nsw i32 %3488, %.0159219.i.i
  %3490 = sext i32 %3489 to i64
  %3491 = getelementptr inbounds i32, ptr %3093, i64 %3490
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
  %.not.i494.i = icmp slt i32 %3489, %3313
  %or.cond.i495.i = and i1 %2400, %.not.i494.i
  %or.cond168.i.i = or i1 %or.cond.i495.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3628, label %3502

3501:                                             ; preds = %3494
  %.not.old.i.i = icmp slt i32 %3489, %3313
  %or.cond.old.i.i = and i1 %2400, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3628, label %3502

3502:                                             ; preds = %3501, %3495
  %3503 = lshr i32 %.0159219.i.i, 2
  %3504 = load ptr, ptr %2049, align 8
  %3505 = zext nneg i32 %3503 to i64
  %3506 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3504, i64 %indvars.iv235.i.i, i32 1, i64 %3505, i32 1
  %3507 = load i32, ptr %3506, align 4
  %3508 = icmp eq i32 %3507, 0
  br i1 %3508, label %3509, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i473.i

3509:                                             ; preds = %3502
  %3510 = load ptr, ptr %2197, align 8
  %3511 = load ptr, ptr %2196, align 8
  %3512 = ptrtoint ptr %3510 to i64
  %3513 = ptrtoint ptr %3511 to i64
  %3514 = sub i64 %3512, %3513
  %3515 = lshr exact i64 %3514, 7
  %.not.i.i475.i = icmp eq i64 %3514, -128
  br i1 %.not.i.i475.i, label %3539, label %3516

3516:                                             ; preds = %3509
  %3517 = ashr exact i64 %3514, 7
  %3518 = load ptr, ptr %2201, align 8
  %3519 = ptrtoint ptr %3518 to i64
  %3520 = sub i64 %3519, %3512
  %3521 = ashr exact i64 %3520, 7
  %3522 = icmp ult i64 %3517, 72057594037927936
  call void @llvm.assume(i1 %3522)
  %3523 = xor i64 %3517, 72057594037927935
  %3524 = icmp ule i64 %3521, %3523
  call void @llvm.assume(i1 %3524)
  %.not28.i195.i.i = icmp eq ptr %3518, %3510
  br i1 %.not28.i195.i.i, label %3525, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i476.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i476.i: ; preds = %3516
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3510, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i477.i = getelementptr i8, ptr %3510, i64 128
  store ptr %scevgep.i.i.i477.i, ptr %2197, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i478.i

3525:                                             ; preds = %3516
  %3526 = icmp eq i64 %3523, 0
  br i1 %3526, label %.invoke591, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i484.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i484.i: ; preds = %3525
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3517, i64 1)
  %3527 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3517
  %3528 = call i64 @llvm.umin.i64(i64 %3527, i64 72057594037927935)
  %3529 = shl nuw nsw i64 %3528, 7
  %3530 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2198, i64 noundef %3529) #11
  %3531 = icmp eq ptr %3530, null
  br i1 %3531, label %.invoke593, label %3532

3532:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i484.i
  %3533 = getelementptr inbounds i8, ptr %3530, i64 %3514
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3533, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i485.i = icmp eq ptr %3511, %3510
  br i1 %.not10.i.i.i.i.i485.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i490.i, label %.lr.ph.i.i.i.i.i486.i

.lr.ph.i.i.i.i.i486.i:                            ; preds = %3532, %.lr.ph.i.i.i.i.i486.i
  %.012.i.i.i.i.i487.i = phi ptr [ %3535, %.lr.ph.i.i.i.i.i486.i ], [ %3530, %3532 ]
  %.0911.i.i.i.i.i488.i = phi ptr [ %3534, %.lr.ph.i.i.i.i.i486.i ], [ %3511, %3532 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i487.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i488.i, i64 128, i1 false), !alias.scope !159
  %3534 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i488.i, i64 128
  %3535 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i487.i, i64 128
  %.not.i.i.i.i.i489.i = icmp eq ptr %3534, %3510
  br i1 %.not.i.i.i.i.i489.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i490.i, label %.lr.ph.i.i.i.i.i486.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i490.i: ; preds = %.lr.ph.i.i.i.i.i486.i, %3532
  %.not.i35.i.i491.i = icmp eq ptr %3511, null
  br i1 %.not.i35.i.i491.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i492.i, label %3536

3536:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i490.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2198, ptr noundef nonnull %3511) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i492.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i492.i: ; preds = %3536, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i490.i
  store ptr %3530, ptr %2196, align 8
  %3537 = getelementptr inbounds i8, ptr %3533, i64 128
  store ptr %3537, ptr %2197, align 8
  %3538 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3530, i64 %3528
  store ptr %3538, ptr %2201, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i478.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i478.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i492.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i476.i
  %.pre.i.i479.i = load ptr, ptr %2049, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i480.i

3539:                                             ; preds = %3509
  %.not.i.i.i.i493.i = icmp eq ptr %3510, %3511
  br i1 %.not.i.i.i.i493.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i480.i, label %3540

3540:                                             ; preds = %3539
  store ptr %3511, ptr %2197, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i480.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i480.i: ; preds = %3540, %3539, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i478.i
  %3541 = phi ptr [ %.pre.i.i479.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i478.i ], [ %3504, %3539 ], [ %3504, %3540 ]
  %3542 = trunc i64 %3515 to i32
  %3543 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3541, i64 %indvars.iv235.i.i, i32 1, i64 %3505, i32 1
  store i32 %3542, ptr %3543, align 4
  %.pre13.i.i481.i = load ptr, ptr %2049, align 8
  %.phi.trans.insert.i.i482.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i481.i, i64 %indvars.iv235.i.i, i32 1, i64 %3505, i32 1
  %.pre14.i.i483.i = load i32, ptr %.phi.trans.insert.i.i482.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i473.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i473.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i480.i, %3502
  %3544 = phi i32 [ %.pre14.i.i483.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i480.i ], [ %3507, %3502 ]
  %3545 = sext i32 %3544 to i64
  %3546 = load ptr, ptr %2196, align 8
  %3547 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3546, i64 %3545
  %3548 = and i32 %.0159219.i.i, 3
  %3549 = load i32, ptr %2216, align 8
  %3550 = mul nsw i32 %3549, %3548
  %3551 = add nsw i32 %3550, %.0155227.i.i
  %3552 = load ptr, ptr %2192, align 8
  %3553 = load i32, ptr %2191, align 8
  %3554 = mul nsw i32 %3553, %3489
  %3555 = sext i32 %3554 to i64
  %3556 = getelementptr float, ptr %3552, i64 %3555
  %3557 = load float, ptr %3556, align 4
  %3558 = fsub float %3557, %3348
  %3559 = getelementptr i8, ptr %3556, i64 4
  %3560 = load float, ptr %3559, align 4
  %3561 = fsub float %3560, %3351
  %3562 = getelementptr i8, ptr %3556, i64 8
  %3563 = load float, ptr %3562, align 4
  %3564 = fsub float %3563, %3354
  %3565 = fmul float %3561, %3561
  %3566 = call float @llvm.fmuladd.f32(float %3558, float %3558, float %3565)
  %3567 = call float @llvm.fmuladd.f32(float %3564, float %3564, float %3566)
  %3568 = fcmp olt float %3567, %.0.i95
  br i1 %3568, label %3569, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i473.i
  %.pre244.i.i = sext i32 %3551 to i64
  br label %3624

3569:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i473.i
  %3570 = load i32, ptr %2217, align 8
  %3571 = sext i32 %.2220.i.i to i64
  %3572 = load ptr, ptr %2213, align 8
  %3573 = getelementptr inbounds i32, ptr %3572, i64 %3571
  %3574 = load i32, ptr %3573, align 4
  %3575 = sub nsw i32 %3570, %3574
  %3576 = icmp sgt i32 %3575, 39
  br i1 %3576, label %3577, label %3604

3577:                                             ; preds = %3569
  %3578 = load i32, ptr %208, align 8
  %3579 = add nsw i32 %3578, 1
  store i32 %3579, ptr %208, align 8
  %3580 = sext i32 %3578 to i64
  %3581 = load ptr, ptr %2204, align 8
  %3582 = getelementptr inbounds i32, ptr %3581, i64 %3580
  %3583 = load i32, ptr %3582, align 4
  %3584 = sext i32 %3579 to i64
  %3585 = getelementptr inbounds i32, ptr %3581, i64 %3584
  store i32 %3583, ptr %3585, align 4
  %3586 = load i32, ptr %208, align 8
  %3587 = load ptr, ptr %2210, align 8
  %3588 = sext i32 %3586 to i64
  %3589 = getelementptr i32, ptr %3587, i64 %3588
  %3590 = getelementptr i8, ptr %3589, i64 -4
  %3591 = load i32, ptr %3590, align 4
  store i32 %3591, ptr %3589, align 4
  %3592 = load i32, ptr %208, align 8
  %3593 = load ptr, ptr %2207, align 8
  %3594 = sext i32 %3592 to i64
  %3595 = getelementptr i32, ptr %3593, i64 %3594
  %3596 = getelementptr i8, ptr %3595, i64 -4
  %3597 = load i32, ptr %3596, align 4
  store i32 %3597, ptr %3595, align 4
  %3598 = load i32, ptr %2217, align 8
  %3599 = load i32, ptr %208, align 8
  %3600 = sext i32 %3599 to i64
  %3601 = load ptr, ptr %2213, align 8
  %3602 = getelementptr inbounds i32, ptr %3601, i64 %3600
  store i32 %3598, ptr %3602, align 4
  %3603 = load i32, ptr %208, align 8
  br label %3604

3604:                                             ; preds = %3577, %3569
  %3605 = phi i32 [ %3598, %3577 ], [ %3570, %3569 ]
  %.3.i.i171 = phi i32 [ %3603, %3577 ], [ %.2220.i.i, %3569 ]
  %3606 = sext i32 %3605 to i64
  %3607 = load ptr, ptr %2219, align 8
  %3608 = getelementptr inbounds i32, ptr %3607, i64 %3606
  store i32 %3492, ptr %3608, align 4
  %3609 = sext i32 %3551 to i64
  %3610 = getelementptr inbounds [32 x i32], ptr %3547, i64 0, i64 %3609
  %3611 = load i32, ptr %3610, align 4
  %3612 = lshr i32 %3611, %3463
  %3613 = and i32 %3612, 1
  %3614 = load i32, ptr %2217, align 8
  %3615 = sext i32 %3614 to i64
  %3616 = load ptr, ptr %2222, align 8
  %3617 = getelementptr inbounds i32, ptr %3616, i64 %3615
  store i32 %3613, ptr %3617, align 4
  %3618 = load i32, ptr %2217, align 8
  %3619 = add nsw i32 %3618, 1
  store i32 %3619, ptr %2217, align 8
  %3620 = icmp eq i32 %3613, 0
  br i1 %3620, label %3621, label %3624

3621:                                             ; preds = %3604
  %3622 = load i32, ptr %2225, align 8
  %3623 = add nsw i32 %3622, 1
  store i32 %3623, ptr %2225, align 8
  br label %3624

3624:                                             ; preds = %3621, %3604, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3609, %3604 ], [ %3609, %3621 ]
  %.4.i.i170 = phi i32 [ %.2220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.3.i.i171, %3604 ], [ %.3.i.i171, %3621 ]
  %3625 = getelementptr inbounds [32 x i32], ptr %3547, i64 0, i64 %.pre-phi245.i.i
  %3626 = load i32, ptr %3625, align 4
  %3627 = and i32 %3626, %3482
  store i32 %3627, ptr %3625, align 4
  %.pre.i474.i = load i32, ptr %2063, align 4
  br label %3628

3628:                                             ; preds = %3624, %3501, %3495, %3483
  %3629 = phi i32 [ %.pre.i474.i, %3624 ], [ %3484, %3495 ], [ %3484, %3483 ], [ %3484, %3501 ]
  %.5.i.i169 = phi i32 [ %.4.i.i170, %3624 ], [ %.2220.i.i, %3495 ], [ %.2220.i.i, %3483 ], [ %.2220.i.i, %3501 ]
  %3630 = add nuw nsw i32 %.0159219.i.i, 1
  %3631 = icmp slt i32 %3630, %3629
  br i1 %3631, label %3483, label %.loopexit.i469.i, !llvm.loop !163

.loopexit.i469.i:                                 ; preds = %3628, %3478, %3473, %3459
  %.6.i.i166 = phi i32 [ %.1222.i.i, %3459 ], [ %.1222.i.i, %3473 ], [ %.1222.i.i, %3478 ], [ %.5.i.i169, %3628 ]
  %indvars.iv.next.i470.i = add nuw nsw i64 %indvars.iv.i468.i, 1
  %exitcond.not.i471.i = icmp eq i64 %indvars.iv.next.i470.i, 4
  br i1 %exitcond.not.i471.i, label %3632, label %3459, !llvm.loop !164

3632:                                             ; preds = %.loopexit.i469.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i163
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i167, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i167:                      ; preds = %3632
  %.pre243.i.i = sext i32 %.6.i.i166 to i64
  br label %._crit_edge.i.i164

._crit_edge.i.i164:                               ; preds = %._crit_edge.loopexit.i.i167, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i165 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i167 ], [ %3320, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3633 = load i32, ptr %2217, align 8
  %3634 = load ptr, ptr %2213, align 8
  %3635 = getelementptr inbounds i32, ptr %3634, i64 %.pre-phi.i.i165
  %3636 = load i32, ptr %3635, align 4
  %3637 = icmp sgt i32 %3633, %3636
  br i1 %3637, label %3638, label %3643

3638:                                             ; preds = %._crit_edge.i.i164
  %3639 = load i32, ptr %208, align 8
  %3640 = add nsw i32 %3639, 1
  store i32 %3640, ptr %208, align 8
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds i32, ptr %3634, i64 %3641
  store i32 %3633, ptr %3642, align 4
  br label %3643

3643:                                             ; preds = %3638, %._crit_edge.i.i164, %.lr.ph230.i.i
  %3644 = add nuw nsw i32 %.0155227.i.i, 1
  %3645 = load i32, ptr %2216, align 8
  %3646 = icmp slt i32 %3644, %3645
  br i1 %3646, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3643, %.split.i.i
  %3647 = phi i32 [ %3307, %.split.i.i ], [ %3645, %3643 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i162, %3092, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3648 = load ptr, ptr %2187, align 8
  %3649 = getelementptr inbounds i8, ptr %3648, i64 -4
  %3650 = load i32, ptr %3649, align 4
  %3651 = getelementptr inbounds i8, ptr %3648, i64 -8
  %3652 = load i32, ptr %3651, align 4
  %3653 = icmp sgt i32 %3650, %3652
  br i1 %3653, label %3654, label %3757

3654:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3655 = load ptr, ptr %2057, align 8
  %3656 = getelementptr inbounds i8, ptr %3655, i64 160
  %3657 = load i32, ptr %3656, align 8
  %3658 = add nsw i32 %3657, 3
  %3659 = sdiv i32 %3658, 4
  %3660 = shl nsw i32 %3659, 2
  store i32 %3660, ptr %3656, align 8
  br i1 %2226, label %3661, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3661:                                             ; preds = %3654
  br i1 %2026, label %3662, label %3671

3662:                                             ; preds = %3661
  %3663 = load i32, ptr %2199, align 8
  %3664 = sitofp i32 %3663 to float
  %3665 = fadd float %2230, %3664
  %3666 = fadd float %2027, %3665
  %3667 = fpext float %3666 to double
  %3668 = fdiv double %2233, %3667
  %3669 = fmul double %3668, %2231
  %3670 = fptosi double %3669 to i32
  br label %3671

3671:                                             ; preds = %3662, %3661
  %.053.i.i.i = phi i32 [ %3670, %3662 ], [ %2024, %3661 ]
  %3672 = load ptr, ptr %2187, align 8
  %3673 = getelementptr inbounds i8, ptr %3672, i64 -8
  %3674 = load i32, ptr %3673, align 4
  %3675 = getelementptr inbounds i8, ptr %3672, i64 -4
  %3676 = load i32, ptr %3675, align 4
  %3677 = sub nsw i32 %3676, %3674
  %3678 = icmp sgt i32 %3677, 1
  %3679 = shl nsw i32 %3677, 5
  %3680 = icmp sgt i32 %3679, %.053.i.i.i
  %or.cond.i.i498.i = select i1 %3678, i1 %3680, i1 false
  br i1 %or.cond.i.i498.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3671
  %3681 = icmp slt i32 %3674, %3676
  br i1 %3681, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i499.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3682 = sext i32 %3674 to i64
  br label %.preheader.i.i501.i

.preheader.i.i501.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3683 = phi ptr [ %3672, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i502.i = phi i64 [ %3682, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i504.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3690, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3733, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3684 = load ptr, ptr %2049, align 8
  %3685 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3684, i64 %indvars.iv.i.i502.i, i32 1
  %3686 = load i32, ptr %3685, align 4
  br label %3687

3687:                                             ; preds = %3687, %.preheader.i.i501.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i501.i ], [ %3691, %3687 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i501.i ], [ %3690, %3687 ]
  %3688 = lshr i32 %3686, %.067.i.i.i
  %3689 = and i32 %3688, 1
  %3690 = add i32 %3689, %.166.i.i.i
  %3691 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i503.i = icmp eq i32 %3691, 32
  br i1 %exitcond.not.i.i503.i, label %3692, label %3687, !llvm.loop !169

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
  %3701 = trunc nsw i64 %indvars.iv.i.i502.i to i32
  store i32 %3701, ptr %3700, align 4
  %3702 = load ptr, ptr %2187, align 8
  %3703 = getelementptr inbounds i8, ptr %3702, i64 -16
  %3704 = load i32, ptr %3703, align 4
  %3705 = getelementptr inbounds i8, ptr %3702, i64 -12
  %3706 = load i32, ptr %3705, align 4
  %3707 = load ptr, ptr %2188, align 8
  %.not.i.i.i506.i = icmp eq ptr %3702, %3707
  br i1 %.not.i.i.i506.i, label %3711, label %3708

3708:                                             ; preds = %3699
  store i32 %3704, ptr %3702, align 4
  %.sroa.5653.0..sroa_idx.i = getelementptr inbounds i8, ptr %3702, i64 4
  store i32 %3706, ptr %.sroa.5653.0..sroa_idx.i, align 4
  %.sroa.6656.0..sroa_idx.i = getelementptr inbounds i8, ptr %3702, i64 8
  store i32 %3701, ptr %.sroa.6656.0..sroa_idx.i, align 4
  %3709 = load ptr, ptr %2187, align 8
  %3710 = getelementptr inbounds i8, ptr %3709, i64 16
  store ptr %3710, ptr %2187, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3711:                                             ; preds = %3699
  %3712 = load ptr, ptr %2190, align 8
  %3713 = ptrtoint ptr %3702 to i64
  %3714 = ptrtoint ptr %3712 to i64
  %3715 = sub i64 %3713, %3714
  %3716 = icmp eq i64 %3715, 9223372036854775792
  br i1 %3716, label %.invoke591, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i519.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i519.i: ; preds = %3711
  %3717 = ashr exact i64 %3715, 4
  %.sroa.speculated.i.i520.i = call i64 @llvm.umax.i64(i64 %3717, i64 1)
  %3718 = add nsw i64 %.sroa.speculated.i.i520.i, %3717
  %3719 = icmp ult i64 %3718, %3717
  %3720 = call i64 @llvm.umin.i64(i64 %3718, i64 576460752303423487)
  %3721 = select i1 %3719, i64 576460752303423487, i64 %3720
  %.not.i.i521.i = icmp eq i64 %3721, 0
  br i1 %.not.i.i521.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i, label %3722

3722:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i519.i
  %3723 = shl nuw nsw i64 %3721, 4
  %3724 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2189, i64 noundef %3723) #11
  %3725 = icmp eq ptr %3724, null
  br i1 %3725, label %.invoke593, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i: ; preds = %3722, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i519.i
  %3726 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i519.i ], [ %3724, %3722 ]
  %3727 = getelementptr inbounds %struct.nbnxn_sci, ptr %3726, i64 %3717
  store i32 %3704, ptr %3727, align 4
  %.sroa.5653.0..sroa_idx654.i = getelementptr inbounds i8, ptr %3727, i64 4
  store i32 %3706, ptr %.sroa.5653.0..sroa_idx654.i, align 4
  %.sroa.6656.0..sroa_idx657.i = getelementptr inbounds i8, ptr %3727, i64 8
  store i32 %3701, ptr %.sroa.6656.0..sroa_idx657.i, align 4
  %.not10.i.i.i.i523.i = icmp eq ptr %3712, %3702
  br i1 %.not10.i.i.i.i523.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i535.i, label %.lr.ph.i.i.i.i524.i

.lr.ph.i.i.i.i524.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i, %.lr.ph.i.i.i.i524.i
  %.012.i.i.i.i525.i = phi ptr [ %3729, %.lr.ph.i.i.i.i524.i ], [ %3726, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i ]
  %.0911.i.i.i.i526.i = phi ptr [ %3728, %.lr.ph.i.i.i.i524.i ], [ %3712, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i525.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i526.i, i64 16, i1 false), !alias.scope !170
  %3728 = getelementptr inbounds i8, ptr %.0911.i.i.i.i526.i, i64 16
  %3729 = getelementptr inbounds i8, ptr %.012.i.i.i.i525.i, i64 16
  %.not.i.i.i.i527.i = icmp eq ptr %3728, %3702
  br i1 %.not.i.i.i.i527.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i535.i, label %.lr.ph.i.i.i.i524.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i535.i: ; preds = %.lr.ph.i.i.i.i524.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i
  %.0.lcssa.i.i.i.i529.i = phi ptr [ %3726, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i522.i ], [ %3729, %.lr.ph.i.i.i.i524.i ]
  %3730 = getelementptr i8, ptr %.0.lcssa.i.i.i.i529.i, i64 16
  %.not.i23.i537.i = icmp eq ptr %3712, null
  br i1 %.not.i23.i537.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i, label %3731

3731:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i535.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2189, ptr noundef nonnull %3712) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i: ; preds = %3731, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i535.i
  store ptr %3726, ptr %2190, align 8
  store ptr %3730, ptr %2187, align 8
  %3732 = getelementptr inbounds %struct.nbnxn_sci, ptr %3726, i64 %3721
  store ptr %3732, ptr %2188, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i, %3708, %3694, %3692
  %.pre.i.i505.i = phi ptr [ %3683, %3694 ], [ %3683, %3692 ], [ %3710, %3708 ], [ %3730, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3694 ], [ %.06068.i.i.i, %3692 ], [ 0, %3708 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3694 ], [ %.05869.i.i.i, %3692 ], [ %.06068.i.i.i, %3708 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3694 ], [ %.05670.i.i.i, %3692 ], [ %.05571.i.i.i, %3708 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit538.i ]
  %3733 = add nsw i32 %.161.i.i.i, %3690
  %indvars.iv.next.i.i504.i = add nsw i64 %indvars.iv.i.i502.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i504.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3676, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i499.i, label %.preheader.i.i501.i, !llvm.loop !174

._crit_edge.i.i499.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3734 = phi ptr [ %3672, %.preheader65.i.i.i ], [ %.pre.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3733, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3735 = getelementptr inbounds i8, ptr %3734, i64 -4
  store i32 %3676, ptr %3735, align 4
  %3736 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3737 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i500.i = icmp slt i32 %3736, %3737
  br i1 %.not.i.i500.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3738

3738:                                             ; preds = %._crit_edge.i.i499.i
  %3739 = load ptr, ptr %2187, align 8
  %3740 = load ptr, ptr %2190, align 8
  %3741 = ptrtoint ptr %3739 to i64
  %3742 = ptrtoint ptr %3740 to i64
  %3743 = sub i64 %3741, %3742
  %3744 = getelementptr i8, ptr %3740, i64 %3743
  %3745 = getelementptr i8, ptr %3744, i64 -20
  %3746 = load i32, ptr %3745, align 4
  %3747 = add nsw i32 %3746, -1
  store i32 %3747, ptr %3745, align 4
  %3748 = load ptr, ptr %2187, align 8
  %3749 = load ptr, ptr %2190, align 8
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
  store ptr %3758, ptr %2187, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3757, %3738, %._crit_edge.i.i499.i, %3671, %3654, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i136, %2397
  %.13.i = phi i32 [ %.3818.i, %2397 ], [ %.3818.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i136 ], [ %.4.lcssa.i, %3671 ], [ %.4.lcssa.i, %._crit_edge.i.i499.i ], [ %.4.lcssa.i, %3738 ], [ %.4.lcssa.i, %3654 ], [ %.4.lcssa.i, %3757 ]
  %3759 = add nsw i32 %.0368819.i, 1
  %3760 = load i32, ptr %20, align 4
  %.not400.not.i158 = icmp slt i32 %.0368819.i, %3760
  br i1 %.not400.not.i158, label %2397, label %.loopexit.loopexit.i159, !llvm.loop !175

.loopexit.loopexit.i159:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre883.i = load i32, ptr %83, align 4
  br label %.loopexit.i160

.loopexit.i160:                                   ; preds = %.loopexit.loopexit.i159, %2391, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %3761 = phi i32 [ %2334, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2334, %2391 ], [ %.pre883.i, %.loopexit.loopexit.i159 ]
  %3762 = phi i32 [ %2335, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2335, %2391 ], [ %3760, %.loopexit.loopexit.i159 ]
  %3763 = phi i32 [ %2336, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2335, %2391 ], [ %3760, %.loopexit.loopexit.i159 ]
  %.14.i = phi i32 [ %.2666824.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %.2666824.i, %2391 ], [ %.13.i, %.loopexit.loopexit.i159 ]
  %3764 = add nsw i32 %.0366825.i, 1
  %.not399.not.i161 = icmp slt i32 %.0366825.i, %3761
  br i1 %.not399.not.i161, label %2333, label %.loopexit695.loopexit.i, !llvm.loop !176

.loopexit695.loopexit.i:                          ; preds = %.loopexit.i160
  %.pre884.i = load i32, ptr %82, align 4
  br label %.loopexit695.i

.loopexit695.i:                                   ; preds = %.loopexit695.loopexit.i, %2319, %2316
  %3765 = phi i32 [ %2299, %2316 ], [ %2299, %2319 ], [ %.pre884.i, %.loopexit695.loopexit.i ]
  %3766 = phi i32 [ %2300, %2316 ], [ %2300, %2319 ], [ %3762, %.loopexit695.loopexit.i ]
  %3767 = phi i32 [ %2301, %2316 ], [ %2301, %2319 ], [ %3763, %.loopexit695.loopexit.i ]
  %.15.i = phi i32 [ %.1665831.i, %2316 ], [ %.1665831.i, %2319 ], [ %.14.i, %.loopexit695.loopexit.i ]
  %3768 = add nsw i32 %.0361832.i, 1
  %.not.not.i123 = icmp slt i32 %.0361832.i, %3765
  br i1 %.not.not.i123, label %2298, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread684.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3769 = getelementptr inbounds i8, ptr %191, i64 112
  store i32 %.0664.ph.i.ph, ptr %3769, align 8
  %3770 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3770, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3771

3771:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread684.i
  %3772 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3770, ptr noundef nonnull @.str.20, i32 noundef %.0664.ph.i.ph) #11
  %3773 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %106, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3773, ptr noundef nonnull align 8 dereferenceable(256) %2030, ptr %.val.i114, float noundef %212)
  br i1 %2078, label %3774, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3774:                                             ; preds = %3771
  %3775 = load ptr, ptr @debug, align 8
  %3776 = load i32, ptr %2217, align 8
  %3777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3775, ptr noundef nonnull @.str.21, i32 noundef %3776) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread684.i, %3771, %3774
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
  %3785 = load i64, ptr %200, align 8
  %3786 = getelementptr inbounds i8, ptr %191, i64 136
  %3787 = load i64, ptr %3786, align 8
  %3788 = sub i64 %3782, %3785
  %3789 = add i64 %3788, %3787
  %3790 = add i64 %3789, %3784
  store i64 %3790, ptr %3786, align 8
  %3791 = load i32, ptr %192, align 8
  %3792 = add nsw i32 %3791, 1
  store i32 %3792, ptr %192, align 8
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

3796:                                             ; preds = %150
  %3797 = landingpad { ptr, i32 }
          catch ptr null
  %3798 = extractvalue { ptr, i32 } %3797, 0
  call void @__clang_call_terminate(ptr %3798) #28
  unreachable

3799:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %146) #28
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
  br i1 %.not, label %20, label %104

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
  %48 = shl i64 %24, 32
  %sext = add i64 %48, 4294967296
  store i32 0, ptr %2, align 4
  %.not80 = icmp eq i64 %sext, 0
  br i1 %.not80, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %49

49:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %50 = ashr exact i64 %sext, 32
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr %44, i64 noundef %50, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %49
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %13, align 8
  %.not6266 = icmp eq ptr %51, %52
  br i1 %.not6266, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %.lr.ph
  %.sroa.051.067 = phi ptr [ %63, %.lr.ph ], [ %51, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %53 = getelementptr inbounds i8, ptr %.sroa.051.067, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %.sroa.051.067, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = sub nsw i32 %54, %56
  %.sroa.speculated47 = call i32 @llvm.smin.i32(i32 %57, i32 %25)
  %58 = sext i32 %.sroa.speculated47 to i64
  %59 = load ptr, ptr %43, align 8
  %60 = getelementptr inbounds i32, ptr %59, i64 %58
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  %63 = getelementptr inbounds i8, ptr %.sroa.051.067, i64 16
  %.not62 = icmp eq ptr %63, %52
  br i1 %.not62, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %64 = ashr exact i64 %48, 32
  %65 = load ptr, ptr %43, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4
  store i32 0, ptr %66, align 4
  %sext64 = add i64 %48, -4294967296
  %68 = ashr exact i64 %sext64, 32
  %69 = icmp sgt i64 %68, -1
  br i1 %69, label %.lr.ph71, label %._crit_edge72

.lr.ph71:                                         ; preds = %._crit_edge, %.lr.ph71
  %.069 = phi i32 [ %72, %.lr.ph71 ], [ %67, %._crit_edge ]
  %.03768 = phi i64 [ %76, %.lr.ph71 ], [ %68, %._crit_edge ]
  %70 = load ptr, ptr %43, align 8
  %71 = getelementptr i32, ptr %70, i64 %.03768
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr i8, ptr %71, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, %.069
  store i32 %75, ptr %71, align 4
  %76 = add nsw i64 %.03768, -1
  %.not81 = icmp eq i64 %.03768, 0
  br i1 %.not81, label %._crit_edge72, label %.lr.ph71, !llvm.loop !178

._crit_edge72:                                    ; preds = %.lr.ph71, %._crit_edge
  %77 = load ptr, ptr %27, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8
  %.not6573 = icmp eq ptr %78, %79
  %80 = insertelement <2 x ptr> poison, ptr %78, i64 0
  %81 = shufflevector <2 x ptr> %80, <2 x ptr> poison, <2 x i32> zeroinitializer
  br i1 %.not6573, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %._crit_edge72, %.lr.ph76
  %.sroa.042.074 = phi ptr [ %94, %.lr.ph76 ], [ %78, %._crit_edge72 ]
  %82 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = sub nsw i32 %83, %85
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %86, i32 %25)
  %87 = sext i32 %.sroa.speculated to i64
  %88 = load ptr, ptr %43, align 8
  %89 = getelementptr inbounds i32, ptr %88, i64 %87
  %90 = load i32, ptr %89, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 4
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds %struct.nbnxn_sci, ptr %77, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.042.074, i64 16, i1 false)
  %94 = getelementptr inbounds i8, ptr %.sroa.042.074, i64 16
  %.not65 = icmp eq ptr %94, %79
  br i1 %.not65, label %._crit_edge77.loopexit, label %.lr.ph76

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %95 = load <2 x ptr>, ptr %12, align 8
  %.pre79 = load ptr, ptr %27, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %._crit_edge72
  %96 = phi ptr [ %.pre79, %._crit_edge77.loopexit ], [ %77, %._crit_edge72 ]
  %97 = phi <2 x ptr> [ %95, %._crit_edge77.loopexit ], [ %81, %._crit_edge72 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 104
  %99 = load ptr, ptr %98, align 8
  store ptr %96, ptr %12, align 8
  %100 = load ptr, ptr %28, align 8
  store ptr %100, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %22, i64 240
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %98, align 8
  store <2 x ptr> %97, ptr %27, align 8
  store ptr %99, ptr %101, align 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %11, align 4
  %103 = load i32, ptr %26, align 4
  store i32 %103, ptr %11, align 4
  store i32 %.sroa.0.0.copyload.i.i.i.i.i, ptr %26, align 4
  br label %104

104:                                              ; preds = %1, %._crit_edge77
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
  %26 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #11
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
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #16 {
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
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #16 {
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
declare float @llvm.fmuladd.f32(float, float, float) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

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
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %23 = shl i64 %1, 2
  %24 = add i64 %23, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %24, i1 false)
  %25 = getelementptr inbounds i32, ptr %20, i64 %21
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %25, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 2305843009213693951)
  %31 = shl nuw nsw i64 %30, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds i8, ptr %32, i64 %9
  store i32 0, ptr %33, align 4
  %34 = icmp eq i64 %1, 1
  br i1 %34, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = getelementptr i8, ptr %33, i64 4
  %36 = shl nuw nsw i64 %1, 2
  %37 = add nsw i64 %36, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 %37, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %39
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %40
  store ptr %32, ptr %0, align 8
  %41 = getelementptr inbounds i32, ptr %33, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds i32, ptr %32, i64 %30
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
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
declare float @sqrtf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #17

declare void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #19

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL17reallocate_nblistP8t_nblist(ptr noundef %0) unnamed_addr #20 personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %30, align 8
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
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i64 0, i32 0, i64 2), ptr %30, align 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !198
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %120, ptr noundef nonnull align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !198
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %190, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !noalias !209
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %183, i64 16, i1 false), !noalias !209
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
  %35 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #11
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
  store i32 0, ptr %88, align 4
  %100 = getelementptr i8, ptr %88, i64 4
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
declare double @sqrt(double noundef) local_unnamed_addr #18

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
  %.not10 = and i1 %20, %19
  br i1 %.not10, label %34, label %21

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
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
