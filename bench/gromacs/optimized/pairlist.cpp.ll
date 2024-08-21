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
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %50, ptr noundef nonnull @.str.6, i32 noundef %49) #13
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
  %218 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pre302, ptr noundef nonnull @.str.10, double noundef %216, double noundef %217) #13
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
  %227 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %220, ptr noundef nonnull @.str.11, double noundef %226, i32 noundef %.sroa.speculated.i) #13
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
  %320 = call noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #27
  store i32 0, ptr %320, align 4
  %.not.i34.i = icmp eq ptr %307, null
  br i1 %.not.i34.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, label %321

321:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %307) #28
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #29
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #29
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
  %382 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %379, ptr noundef nonnull @.str.7, i32 noundef %381, i32 noundef %376) #13
  br label %383

383:                                              ; preds = %380, %375
  br i1 %.not99, label %392, label %384

384:                                              ; preds = %383
  %385 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
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
  %429 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
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
  %530 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
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
  %543 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
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
  %583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %581, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #13
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
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %836, ptr noundef nonnull @.str.33, i32 noundef %842, i32 noundef %839, i32 noundef %841) #13
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
  %903 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.43, i32 noundef %895, i32 noundef %897, i32 noundef %902) #13
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
  %913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %888, ptr noundef nonnull @.str.44, i32 noundef %910, i32 noundef %912) #13
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
  %936 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %928, i32 noundef %930, i32 noundef %935) #13
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
  %948 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %945, i32 noundef %947) #13
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
  %967 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %964, i32 noundef %965, i32 noundef %966, i32 noundef %.032.lcssa.i) #13
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1004 = lshr i64 %1001, %1003
  %1005 = trunc i64 %1004 to i32
  %1006 = and i32 %1005, 1
  %spec.select.us.i = add nuw nsw i32 %1006, %.04064.us.i
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
  %1035 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1028, ptr noundef nonnull @.str.48, i64 noundef %1026, i32 noundef %981, double noundef %1030, double noundef %1032, double noundef %1033, double noundef %1034) #13
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
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #29
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
  br i1 %43, label %44, label %3828

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

136:                                              ; preds = %.lr.ph, %3811
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next, %3811 ]
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

.loopexit:                                        ; preds = %979
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1003, %1001
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %683, %722, %723, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit284 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %lpad.loopexit286 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %374
  %lpad.loopexit290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2182
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164, %204, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235
  %lpad.loopexit296 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke601, %.invoke599, %.invoke, %274, %1429, %2104
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2083, %2106, %264, %276, %1434
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %264 ], [ %277, %276 ], [ %1435, %1434 ], [ %.pn.pn.i88, %2083 ], [ %2107, %2106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit278, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit284, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit296, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %172 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %3832

175:                                              ; preds = %.body
  %176 = call ptr @__cxa_begin_catch(ptr %171) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %177 unwind label %3829

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
  br i1 %235, label %241, label %2059

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

.invoke:                                          ; preds = %.noexc241, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i, %311
  %312 = phi ptr [ @.str.25, %311 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.25, %.noexc241 ]
  %313 = phi ptr [ @.str.26, %311 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.26, %.noexc241 ]
  %314 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %311 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc241 ]
  %315 = phi ptr [ @.str.27, %311 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.27, %.noexc241 ]
  %316 = phi i32 [ 79, %311 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ 79, %.noexc241 ]
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
  %.sroa.0626.0.copyload.i = load i32, ptr %8, align 8
  %345 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0626.0.copyload.i, ptr noundef nonnull %29)
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc63:                                         ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i
  %346 = fadd float %.0.i.i.i, %.0.i3.i.i
  %347 = fmul float %346, 0x3FB99999A0000000
  %348 = fadd float %237, %347
  %349 = fmul float %348, %348
  %350 = fcmp olt float %345, %349
  %.sroa.speculated628.i = select i1 %350, float %345, float %349
  %351 = load ptr, ptr @debug, align 8
  %.not393.i = icmp eq ptr %351, null
  br i1 %.not393.i, label %356, label %352

352:                                              ; preds = %.noexc63
  %353 = call noundef float @sqrtf(float noundef %.sroa.speculated628.i) #13
  %354 = fpext float %353 to double
  %355 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %351, ptr noundef nonnull @.str.17, double noundef %354) #13
  br label %356

356:                                              ; preds = %352, %.noexc63, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i
  %.0.i = phi float [ %.sroa.speculated628.i, %352 ], [ %.sroa.speculated628.i, %.noexc63 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i ]
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
  br i1 %.not394.i, label %.preheader, label %371

371:                                              ; preds = %356
  %sqrt.i = call float @llvm.sqrt.f32(float %369)
  %372 = fpext float %sqrt.i to double
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %370, ptr noundef nonnull @.str.18, double noundef %372) #13
  br label %.preheader

.preheader:                                       ; preds = %371, %356
  br label %374

374:                                              ; preds = %.preheader, %398
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %398 ], [ 0, %.preheader ]
  %.sroa.0624.0.copyload.i = load i32, ptr %8, align 8
  %375 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0624.0.copyload.i)
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
  br i1 %.not.i704.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

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
  %.1632707.i = phi i32 [ %419, %.preheader.i.lr.ph.i ], [ %.1632.i, %.backedge.i ]
  %.0633706.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3646.i, %.backedge.i ]
  %.0635705.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2637645.i, %.backedge.i ]
  %464 = load i32, ptr %90, align 4
  %465 = mul nsw i32 %464, %.0633706.i
  %466 = add nsw i32 %465, %.0635705.i
  %467 = load ptr, ptr %91, align 8
  %468 = sext i32 %466 to i64
  %469 = getelementptr i32, ptr %467, i64 %468
  %470 = getelementptr i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %.not2122.i.i = icmp slt i32 %.1632707.i, %471
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %467, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1634.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0633706.i, %.lr.ph.i.preheader.i ]
  %472 = phi i32 [ %.1636.i, %.lr.ph.i.i ], [ %.0635705.i, %.lr.ph.i.preheader.i ]
  %473 = add nsw i32 %472, 1
  %474 = icmp eq i32 %473, %464
  %.1636.i = select i1 %474, i32 0, i32 %473
  %475 = zext i1 %474 to i32
  %.2.i = add nsw i32 %.1634.i, %475
  %476 = mul nsw i32 %.2.i, %464
  %477 = add nsw i32 %476, %.1636.i
  %478 = sext i32 %477 to i64
  %gep.i = getelementptr i32, ptr %invariant.gep.i, i64 %478
  %479 = load i32, ptr %gep.i, align 4
  %.not21.i.i = icmp slt i32 %.1632707.i, %479
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3646.i = phi i32 [ %.0633706.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2637645.i = phi i32 [ %.0635705.i, %.preheader.i.i ], [ %.1636.i, %.lr.ph.i.i ]
  %480 = sext i32 %.1632707.i to i64
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
  %504 = mul nsw i32 %.3646.i, %464
  %505 = add nsw i32 %504, %.2637645.i
  %506 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %401, i64 %480
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %400, i64 %480
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %511 = getelementptr inbounds i8, ptr %509, i64 20
  %512 = getelementptr inbounds i8, ptr %509, i64 16
  %513 = add nsw i32 %.1632707.i, %404
  %514 = shl nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  br label %516

516:                                              ; preds = %.loopexit656.i, %.lr.ph702.i
  %517 = phi i32 [ %502, %.lr.ph702.i ], [ %2013, %.loopexit656.i ]
  %518 = phi i32 [ %490, %.lr.ph702.i ], [ %2014, %.loopexit656.i ]
  %.0361699.i = phi i32 [ %503, %.lr.ph702.i ], [ %2015, %.loopexit656.i ]
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
  br i1 %535, label %536, label %.loopexit656.i

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
  %.not399694.i = icmp slt i32 %546, 0
  br i1 %.not399694.i, label %.loopexit656.i, label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %536
  %547 = sub nsw i32 0, %546
  %548 = mul i32 %.0361699.i, 3
  %invariant.op.i = add i32 %548, 3
  br label %549

549:                                              ; preds = %.loopexit.i, %.lr.ph697.i
  %550 = phi i32 [ %546, %.lr.ph697.i ], [ %2010, %.loopexit.i ]
  %551 = phi i32 [ %518, %.lr.ph697.i ], [ %2011, %.loopexit.i ]
  %.0366695.i = phi i32 [ %547, %.lr.ph697.i ], [ %2012, %.loopexit.i ]
  %552 = sitofp i32 %.0366695.i to float
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
  %.pre738.i = load float, ptr %77, align 4
  br i1 %.not.i438.i, label %.critedge.i.i, label %.lr.ph.i439.i

select.unfold.i.i:                                ; preds = %.lr.ph.i439.i
  %568 = add nsw i32 %.0641.i, -1
  %569 = icmp sgt i32 %.0641.i, 1
  br i1 %569, label %.lr.ph.i439.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i439.i:                                    ; preds = %549, %select.unfold.i.i
  %.0641.i = phi i32 [ %568, %select.unfold.i.i ], [ %spec.select.i.i, %549 ]
  %570 = uitofp nneg i32 %.0641.i to float
  %571 = fneg float %570
  %572 = call float @llvm.fmuladd.f32(float %571, float %.pre738.i, float %564)
  %573 = fmul float %572, %572
  %574 = fadd float %534, %573
  %575 = fcmp olt float %574, %562
  br i1 %575, label %select.unfold.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i439.i, %select.unfold.i.i, %549
  %.1642.i = phi i32 [ %spec.select.i.i, %549 ], [ 0, %select.unfold.i.i ], [ %.0641.i, %.lr.ph.i439.i ]
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
  %exitcond727.not.i = icmp eq i32 %storemerge31.i.i, %580
  br i1 %exitcond727.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %583

583:                                              ; preds = %582
  %584 = add i32 %storemerge31.i.i, 1
  %585 = sitofp i32 %584 to float
  %586 = call float @llvm.fmuladd.f32(float %585, float %.pre738.i, float %581)
  %587 = fmul float %586, %586
  %588 = fadd float %534, %587
  %589 = fcmp olt float %588, %562
  br i1 %589, label %582, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %583, %582
  %storemerge31.i.lcssa.i = phi i32 [ %580, %582 ], [ %storemerge31.i.i, %583 ]
  %590 = icmp sgt i32 %.1642.i, %storemerge31.i.lcssa.i
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
  %.not400690.i = icmp slt i32 %551, 0
  br i1 %.not400690.i, label %.loopexit.i, label %.lr.ph693.i

.lr.ph693.i:                                      ; preds = %604
  %605 = sub nsw i32 0, %551
  %.reass.i = add i32 %invariant.op.i, %.0366695.i
  %606 = mul i32 %.reass.i, 5
  %607 = add i32 %606, 7
  %608 = icmp slt i32 %.1642.i, %.2637645.i
  %cond.fr.i = freeze i1 %608
  br label %609

609:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph693.i
  %.0368691.i = phi i32 [ %605, %.lr.ph693.i ], [ %2008, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %610 = add i32 %607, %.0368691.i
  %.fr.i = freeze i32 %610
  %611 = icmp eq i32 %.fr.i, 22
  %612 = and i1 %83, %611
  %613 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %83, %613
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %614

614:                                              ; preds = %609
  %615 = sitofp i32 %.0368691.i to float
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
  %.pre740.i = load float, ptr %76, align 8
  br i1 %.not.i443.i, label %.critedge.i446.i, label %.lr.ph.i444.i

select.unfold.i449.i:                             ; preds = %.lr.ph.i444.i
  %633 = add nsw i32 %.1639.i, -1
  %634 = icmp sgt i32 %.1639.i, 1
  br i1 %634, label %.lr.ph.i444.i, label %.critedge.i446.i, !llvm.loop !80

.lr.ph.i444.i:                                    ; preds = %614, %select.unfold.i449.i
  %.1639.i = phi i32 [ %633, %select.unfold.i449.i ], [ %spec.select.i442.i, %614 ]
  %635 = uitofp nneg i32 %.1639.i to float
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %636, float %.pre740.i, float %629)
  %638 = fmul float %637, %637
  %639 = fadd float %.0367.i, %638
  %640 = fcmp olt float %639, %627
  br i1 %640, label %select.unfold.i449.i, label %.critedge.i446.i

.critedge.i446.i:                                 ; preds = %.lr.ph.i444.i, %select.unfold.i449.i, %614
  %.2640.i = phi i32 [ %spec.select.i442.i, %614 ], [ 0, %select.unfold.i449.i ], [ %.1639.i, %.lr.ph.i444.i ]
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
  %exitcond728.not.i = icmp eq i32 %storemerge31.i448.i, %645
  br i1 %exitcond728.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %648

648:                                              ; preds = %647
  %649 = add i32 %storemerge31.i448.i, 1
  %650 = sitofp i32 %649 to float
  %651 = call float @llvm.fmuladd.f32(float %650, float %.pre740.i, float %646)
  %652 = fmul float %651, %651
  %653 = fadd float %.0367.i, %652
  %654 = fcmp olt float %653, %627
  br i1 %654, label %647, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %648, %647
  %storemerge31.i448.lcssa.i = phi i32 [ %645, %647 ], [ %storemerge31.i448.i, %648 ]
  %655 = icmp sgt i32 %.2640.i, %storemerge31.i448.lcssa.i
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
  br i1 %676, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke599:                                       ; preds = %3315, %3269, %3225, %3181, %2499, %1391, %1345, %1301, %1257, %671, %3744, %1598, %1555, %3099, %3468, %3423, %968, %2857, %2901, %3558
  %677 = phi ptr [ @.str.1, %3558 ], [ @.str.1, %2901 ], [ @.str.1, %2857 ], [ @.str.5, %968 ], [ @.str.1, %3423 ], [ @.str.1, %3468 ], [ @.str.1, %3099 ], [ @.str.1, %1555 ], [ @.str.1, %1598 ], [ @.str.5, %3744 ], [ @.str.5, %671 ], [ @.str.1, %1257 ], [ @.str.1, %1301 ], [ @.str.1, %1345 ], [ @.str.1, %1391 ], [ @.str.5, %2499 ], [ @.str.1, %3181 ], [ @.str.1, %3225 ], [ @.str.1, %3269 ], [ @.str.1, %3315 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %677) #29
          to label %.cont600 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont600:                                         ; preds = %.invoke599
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
  %693 = call i32 @llvm.smax.i32(i32 %.2640.i, i32 %.3646.i)
  %.0638.i = select i1 %612, i32 %693, i32 %.2640.i
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
  %.not401686.i = icmp sgt i32 %.0638.i, %storemerge31.i448.lcssa.i
  br i1 %.not401686.i, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, %._crit_edge.i
  %.0365687.i = phi i32 [ %1036, %._crit_edge.i ], [ %.0638.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i ]
  %738 = sitofp i32 %.0365687.i to float
  %739 = load float, ptr %79, align 4
  %740 = load float, ptr %76, align 8
  %741 = call float @llvm.fmuladd.f32(float %738, float %740, float %739)
  %742 = fcmp ogt float %741, %625
  br i1 %742, label %743, label %747

743:                                              ; preds = %.lr.ph688.i
  %744 = fsub float %741, %625
  %745 = fmul float %744, %744
  %746 = fadd float %.0362.i, %745
  br label %.thread.i

747:                                              ; preds = %.lr.ph688.i
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
  %755 = icmp eq i32 %.0365687.i, 0
  %756 = and i1 %cond.fr.i, %755
  %757 = and i1 %83, %756
  %758 = and i1 %611, %757
  %759 = select i1 %758, i32 %.2637645.i, i32 %.1642.i
  %.not402683.i = icmp sgt i32 %759, %storemerge31.i.lcssa.i
  br i1 %.not402683.i, label %._crit_edge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.thread.i, %1034
  %.0360684.i = phi i32 [ %1035, %1034 ], [ %759, %.thread.i ]
  %760 = load i32, ptr %97, align 4
  %761 = mul nsw i32 %760, %.0365687.i
  %762 = add nsw i32 %761, %.0360684.i
  %763 = sext i32 %762 to i64
  %764 = load ptr, ptr %105, align 8
  %765 = getelementptr i32, ptr %764, i64 %763
  %766 = load i32, ptr %765, align 4
  %767 = getelementptr i8, ptr %765, i64 4
  %768 = load i32, ptr %767, align 4
  %769 = sitofp i32 %.0360684.i to float
  %770 = load float, ptr %95, align 8
  %771 = load float, ptr %77, align 4
  %772 = call float @llvm.fmuladd.f32(float %769, float %771, float %770)
  %773 = fcmp ogt float %772, %560
  br i1 %773, label %774, label %778

774:                                              ; preds = %.lr.ph685.i
  %775 = fsub float %772, %560
  %776 = fmul float %775, %775
  %777 = fadd float %.0363.i, %776
  br label %786

778:                                              ; preds = %.lr.ph685.i
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
  br i1 %or.cond.i, label %789, label %1034

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
  %.not404672.i = icmp slt i32 %spec.select.i, %766
  br i1 %.not404672.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %789
  %797 = sext i32 %spec.select.i to i64
  %798 = sext i32 %766 to i64
  %799 = add i32 %766, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv729.i = phi i64 [ %797, %.lr.ph.preheader.i ], [ %indvars.iv.next730.i, %.critedge12.i ]
  %800 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv729.i, i32 1
  %801 = load float, ptr %800, align 4
  %802 = fcmp ult float %801, %523
  br i1 %802, label %803, label %.critedge12.i

803:                                              ; preds = %.lr.ph.i
  %804 = fsub float %801, %523
  %805 = fmul float %804, %804
  %806 = fadd float %796, %805
  %807 = fcmp olt float %806, %306
  br i1 %807, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit767.i

.critedge12.i:                                    ; preds = %803, %.lr.ph.i
  %indvars.iv.next730.i = add nsw i64 %indvars.iv729.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv729.i, %798
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit767.i:        ; preds = %803
  %808 = trunc nsw i64 %indvars.iv729.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit767.i, %789
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %789 ], [ %808, %.critedge10.loopexit.split.loop.exit767.i ], [ %799, %.critedge12.i ]
  %809 = add nsw i32 %.0352.lcssa.i, 1
  %.0351676.i = add nsw i32 %spec.select.i, 1
  %810 = icmp slt i32 %.0351676.i, %768
  br i1 %810, label %.lr.ph679.preheader.i, label %.critedge14.i

.lr.ph679.preheader.i:                            ; preds = %.critedge10.i
  %811 = sext i32 %.0351676.i to i64
  br label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.critedge16.i, %.lr.ph679.preheader.i
  %indvars.iv732.i = phi i64 [ %811, %.lr.ph679.preheader.i ], [ %indvars.iv.next733.i, %.critedge16.i ]
  %.0351.in677.i = phi i32 [ %spec.select.i, %.lr.ph679.preheader.i ], [ %820, %.critedge16.i ]
  %812 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv732.i
  %813 = load float, ptr %812, align 4
  %814 = fcmp ugt float %813, %525
  br i1 %814, label %815, label %.critedge16.i

815:                                              ; preds = %.lr.ph679.i
  %816 = fsub float %813, %525
  %817 = fmul float %816, %816
  %818 = fadd float %796, %817
  %819 = fcmp olt float %818, %306
  br i1 %819, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %815, %.lr.ph679.i
  %indvars.iv.next733.i = add nsw i64 %indvars.iv732.i, 1
  %820 = trunc nsw i64 %indvars.iv732.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next733.i to i32
  %exitcond735.not.i = icmp eq i32 %768, %lftr.wideiv.i
  br i1 %exitcond735.not.i, label %.critedge14.i, label %.lr.ph679.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %815, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in677.i, %815 ], [ %795, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %809, i32 %.1632707.i)
  %.0629.i = select i1 %612, i32 %.sroa.speculated.i, i32 %809
  %.not405.i = icmp sgt i32 %.0629.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1034, label %821

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
    i32 1, label %1001
    i32 2, label %1003
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

836:                                              ; preds = %890, %.lr.ph.i.i.i
  %837 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %891, %890 ]
  %.094144.i.i.i = phi i32 [ %.0629.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %890 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1100.i.i.i, %890 ]
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
  br i1 %851, label %.thread190.i.i.i, label %852

.thread190.i.i.i:                                 ; preds = %836
  store i32 %850, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

852:                                              ; preds = %836
  %853 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %306
  br i1 %853, label %854, label %890

854:                                              ; preds = %852
  %855 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %855, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %854
  %856 = add nsw i32 %.094144.i.i.i, %835
  %857 = shl nsw i32 %856, 2
  %858 = sext i32 %857 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %887, %.preheader137.lr.ph.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next173.i.i.i, %887 ]
  %.2141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %886, %887 ]
  %.idx.i.i456.i = mul nuw nsw i64 %indvars.iv172.i.i.i, 12
  %859 = getelementptr inbounds i8, ptr %830, i64 %.idx.i.i456.i
  %860 = getelementptr inbounds i8, ptr %859, i64 4
  %861 = getelementptr inbounds i8, ptr %859, i64 8
  br label %862

862:                                              ; preds = %884, %.preheader137.i.i.i
  %indvars.iv.i.i457.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i458.i, %884 ]
  %.3139.i.i.i = phi i8 [ %.2141.i.i.i, %.preheader137.i.i.i ], [ %886, %884 ]
  %863 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %863, label %884, label %864

864:                                              ; preds = %862
  %865 = load float, ptr %859, align 4, !noalias !92
  %866 = add nuw nsw i64 %indvars.iv.i.i457.i, %858
  %.idx180.i.i.i = mul i64 %866, 12
  %867 = getelementptr inbounds i8, ptr %827, i64 %.idx180.i.i.i
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
  br label %884

884:                                              ; preds = %864, %862
  %885 = phi i1 [ true, %862 ], [ %883, %864 ]
  %886 = zext i1 %885 to i8
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i457.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 4
  br i1 %exitcond.not.i.i459.i, label %887, label %862, !llvm.loop !93

887:                                              ; preds = %884
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %888 = icmp ugt i64 %indvars.iv172.i.i.i, 2
  %.not111.i.i.i = select i1 %888, i1 true, i1 %885
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %887, %854
  %.2.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %854 ], [ %886, %887 ]
  %889 = add nsw i32 %837, 18
  br label %890

890:                                              ; preds = %._crit_edge.i.i.i, %852
  %891 = phi i32 [ %889, %._crit_edge.i.i.i ], [ %850, %852 ]
  %.1100.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %852 ]
  %892 = and i8 %.1100.i.i.i, 1
  %893 = xor i8 %892, 1
  %894 = zext nneg i8 %893 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %894
  %895 = trunc nuw i8 %.1100.i.i.i to i1
  %896 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %895, i1 true, i1 %896
  br i1 %.not105.i.i.i, label %897, label %836, !llvm.loop !95

897:                                              ; preds = %890
  store i32 %891, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %895, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %897, %.thread190.i.i.i
  %.promoted161.i.i.i = phi i32 [ %850, %.thread190.i.i.i ], [ %891, %897 ]
  %spec.select186192.i.i.i = phi i32 [ %.094144.i.i.i, %.thread190.i.i.i ], [ %spec.select.i.i.i, %897 ]
  %.not164.i.i.i = icmp sgt i32 %.0351.in.lcssa.i, %spec.select186192.i.i.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %959

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %951
  %898 = phi i32 [ %952, %951 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %951 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.5.i.i.i, %951 ], [ 0, %.preheader136.i.i.i ]
  %899 = sext i32 %.095157.i.i.i to i64
  %900 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %833, i64 %899
  %.val118.i.i.i = load <4 x float>, ptr %900, align 16, !noalias !92
  %901 = getelementptr i8, ptr %900, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %901, align 16, !noalias !92
  %902 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %903 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %904 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %902, <4 x float> %903)
  %905 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %904, <4 x float> zeroinitializer)
  %906 = fmul <4 x float> %905, %905
  %907 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %908 = fadd <4 x float> %906, %907
  %909 = shufflevector <4 x float> %906, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %910 = fadd <4 x float> %909, %908
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %910, i64 0
  %911 = add nsw i32 %898, 2
  %912 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %369
  br i1 %912, label %._crit_edge159.i.i.i, label %913

913:                                              ; preds = %.lr.ph158.i.i.i
  %914 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %306
  br i1 %914, label %915, label %951

915:                                              ; preds = %913
  %916 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %916, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %915
  %917 = add nsw i32 %.095157.i.i.i, %835
  %918 = shl nsw i32 %917, 2
  %919 = sext i32 %918 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %948, %.preheader135.lr.ph.i.i.i
  %indvars.iv177.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next178.i.i.i, %948 ]
  %.6152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %947, %948 ]
  %.idx181.i.i.i = mul nuw nsw i64 %indvars.iv177.i.i.i, 12
  %920 = getelementptr inbounds i8, ptr %830, i64 %.idx181.i.i.i
  %921 = getelementptr inbounds i8, ptr %920, i64 4
  %922 = getelementptr inbounds i8, ptr %920, i64 8
  br label %923

923:                                              ; preds = %945, %.preheader135.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next175.i.i.i, %945 ]
  %.7150.i.i.i = phi i8 [ %.6152.i.i.i, %.preheader135.i.i.i ], [ %947, %945 ]
  %924 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %924, label %945, label %925

925:                                              ; preds = %923
  %926 = load float, ptr %920, align 4, !noalias !92
  %927 = add nuw nsw i64 %indvars.iv174.i.i.i, %919
  %.idx182.i.i.i = mul i64 %927, 12
  %928 = getelementptr inbounds i8, ptr %827, i64 %.idx182.i.i.i
  %929 = load float, ptr %928, align 4, !alias.scope !87, !noalias !90
  %930 = fsub float %926, %929
  %931 = fmul float %930, %930
  %932 = load float, ptr %921, align 4, !noalias !92
  %933 = getelementptr i8, ptr %928, i64 4
  %934 = load float, ptr %933, align 4, !alias.scope !87, !noalias !90
  %935 = fsub float %932, %934
  %936 = fmul float %935, %935
  %937 = fadd float %931, %936
  %938 = load float, ptr %922, align 4, !noalias !92
  %939 = getelementptr i8, ptr %928, i64 8
  %940 = load float, ptr %939, align 4, !alias.scope !87, !noalias !90
  %941 = fsub float %938, %940
  %942 = fmul float %941, %941
  %943 = fadd float %937, %942
  %944 = fcmp olt float %943, %306
  br label %945

945:                                              ; preds = %925, %923
  %946 = phi i1 [ true, %923 ], [ %944, %925 ]
  %947 = zext i1 %946 to i8
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond176.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, 4
  br i1 %exitcond176.not.i.i.i, label %948, label %923, !llvm.loop !96

948:                                              ; preds = %945
  %indvars.iv.next178.i.i.i = add nuw nsw i64 %indvars.iv177.i.i.i, 1
  %949 = icmp ugt i64 %indvars.iv177.i.i.i, 2
  %.not109.i.i.i = select i1 %949, i1 true, i1 %946
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %948, %915
  %.6.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %915 ], [ %947, %948 ]
  %950 = add nsw i32 %898, 18
  br label %951

951:                                              ; preds = %._crit_edge154.i.i.i, %913
  %952 = phi i32 [ %950, %._crit_edge154.i.i.i ], [ %911, %913 ]
  %.5.i.i.i = phi i8 [ %.6.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %913 ]
  %953 = and i8 %.5.i.i.i, 1
  %954 = xor i8 %953, 1
  %955 = zext nneg i8 %954 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095157.i.i.i, %955
  %956 = trunc nuw i8 %.5.i.i.i to i1
  %957 = icmp sle i32 %spec.select112.i.i.i, %spec.select186192.i.i.i
  %.not106.i.i.i = select i1 %956, i1 true, i1 %957
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %951, %.lr.ph158.i.i.i
  %spec.select112197.i.i.i = phi i32 [ %spec.select112.i.i.i, %951 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %958 = phi i32 [ %952, %951 ], [ %911, %.lr.ph158.i.i.i ]
  store i32 %958, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %959

959:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112197.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select186192.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %959, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %960 = phi ptr [ %990, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %959 ]
  %.0163.i.i.i = phi i32 [ %991, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select186192.i.i.i, %959 ]
  %961 = load i32, ptr %107, align 4, !noalias !92
  %962 = add nsw i32 %961, %.0163.i.i.i
  %963 = icmp eq i32 %.1632707.i, %.0163.i.i.i
  %or.cond3.i.i.i.i = and i1 %612, %963
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %964 = load ptr, ptr %431, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %960, %964
  br i1 %.not.i.i.i.i, label %968, label %965

965:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %962 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %960, align 4, !noalias !92
  %966 = load ptr, ptr %424, align 8, !noalias !92
  %967 = getelementptr inbounds i8, ptr %966, i64 8
  store ptr %967, ptr %424, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

968:                                              ; preds = %.preheader.i.i454.i
  %969 = load ptr, ptr %423, align 8, !noalias !92
  %970 = ptrtoint ptr %960 to i64
  %971 = ptrtoint ptr %969 to i64
  %972 = sub i64 %970, %971
  %973 = icmp eq i64 %972, 9223372036854775800
  br i1 %973, label %.invoke599, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %968
  %974 = ashr exact i64 %972, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %974, i64 1)
  %975 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %974
  %976 = icmp ult i64 %975, %974
  %977 = call i64 @llvm.umin.i64(i64 %975, i64 1152921504606846975)
  %978 = select i1 %976, i64 1152921504606846975, i64 %977
  %.not.i.i.i.i.i455.i = icmp eq i64 %978, 0
  br i1 %.not.i.i.i.i.i455.i, label %.noexc70, label %979

979:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %980 = shl nuw nsw i64 %978, 3
  %981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %980) #27
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %979, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %982 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %981, %979 ]
  %983 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %982, i64 %974
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %962 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %983, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %969, %960
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %986, %.lr.ph.i.i.i.i.i.i.i ], [ %982, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %985, %.lr.ph.i.i.i.i.i.i.i ], [ %969, %.noexc70 ]
  %984 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %984, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %985 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %986 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %985, %960
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %982, %.noexc70 ], [ %986, %.lr.ph.i.i.i.i.i.i.i ]
  %987 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %969, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %988

988:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %969) #28, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %988, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %982, ptr %423, align 8, !noalias !92
  store ptr %987, ptr %424, align 8, !noalias !92
  %989 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %982, i64 %978
  store ptr %989, ptr %431, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %965
  %990 = phi ptr [ %967, %965 ], [ %987, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %991 = add i32 %.0163.i.i.i, 1
  %exitcond179.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond179.not.i.i.i, label %992, label %.preheader.i.i454.i, !llvm.loop !100

992:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %993 = load ptr, ptr %423, align 8, !noalias !92
  %994 = ptrtoint ptr %990 to i64
  %995 = ptrtoint ptr %993 to i64
  %996 = sub i64 %994, %995
  %997 = lshr exact i64 %996, 3
  %998 = trunc i64 %997 to i32
  %999 = load ptr, ptr %426, align 8, !noalias !92
  %1000 = getelementptr inbounds i8, ptr %999, i64 -4
  store i32 %998, ptr %1000, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

1001:                                             ; preds = %821
  %1002 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1632707.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1002, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

1003:                                             ; preds = %821
  %1004 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1632707.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1004, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %1003, %1001, %992, %959, %897, %821
  %.pre742.i = load ptr, ptr %424, align 8
  %.pre744.i = load ptr, ptr %423, align 8
  br i1 %244, label %1005, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1005:                                             ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1006 = ptrtoint ptr %.pre742.i to i64
  %1007 = ptrtoint ptr %.pre744.i to i64
  %1008 = sub i64 %1006, %1007
  %1009 = ashr exact i64 %1008, 3
  %sext.i = shl i64 %824, 29
  %1010 = ashr i64 %sext.i, 32
  %1011 = icmp sgt i64 %1009, %1010
  br i1 %1011, label %1012, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1012:                                             ; preds = %1005
  %1013 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre744.i, i64 %1010
  %1014 = load i32, ptr %1013, align 4
  %1015 = ashr i32 %1014, %.0349.i
  %1016 = getelementptr inbounds i8, ptr %.pre742.i, i64 -8
  %1017 = load i32, ptr %1016, align 4
  %1018 = ashr i32 %1017, %.0349.i
  %.not1.i.i = icmp sgt i32 %1015, %1018
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i460.i

.lr.ph.i460.i:                                    ; preds = %1012
  %1019 = sext i32 %1015 to i64
  %1020 = add i32 %1018, 1
  br label %1021

1021:                                             ; preds = %1021, %.lr.ph.i460.i
  %indvars.iv.i.i = phi i64 [ %1019, %.lr.ph.i460.i ], [ %indvars.iv.next.i.i, %1021 ]
  %1022 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1022, i8 0, i64 16, i1 false)
  %1023 = getelementptr inbounds [2 x i64], ptr %1022, i64 0, i64 %436
  store i64 %434, ptr %1023, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1020, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %1021, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %1021
  %.pre741.i = load ptr, ptr %424, align 8
  %.pre743.i = load ptr, ptr %423, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %1012, %1005, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1024 = phi ptr [ %.pre743.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre744.i, %1012 ], [ %.pre744.i, %1005 ], [ %.pre744.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1025 = phi ptr [ %.pre741.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre742.i, %1012 ], [ %.pre742.i, %1005 ], [ %.pre742.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = ptrtoint ptr %1024 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = lshr exact i64 %1028, 3
  %1030 = load i32, ptr %437, align 8
  %1031 = trunc i64 %1029 to i32
  %1032 = sub i32 %1030, %826
  %1033 = add i32 %1032, %1031
  store i32 %1033, ptr %437, align 8
  br label %1034

1034:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %786
  %1035 = add i32 %.0360684.i, 1
  %exitcond736.not.i = icmp eq i32 %.0360684.i, %storemerge31.i.lcssa.i
  br i1 %exitcond736.not.i, label %._crit_edge.i, label %.lr.ph685.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1034, %.thread.i
  %1036 = add i32 %.0365687.i, 1
  %exitcond737.not.i = icmp eq i32 %.0365687.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge689.i, label %.lr.ph688.i, !llvm.loop !103

._crit_edge689.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1037 = load ptr, ptr %110, align 8
  %1038 = load ptr, ptr %11, align 8
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = ptrtoint ptr %1038 to i64
  %1041 = sub i64 %1039, %1040
  %1042 = icmp eq i64 %1041, 4
  br i1 %1042, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1043

1043:                                             ; preds = %._crit_edge689.i
  %1044 = load ptr, ptr %426, align 8
  %1045 = getelementptr inbounds i8, ptr %1044, i64 -16
  %1046 = getelementptr inbounds i8, ptr %1044, i64 -4
  %1047 = load i32, ptr %1046, align 4
  %1048 = getelementptr inbounds i8, ptr %1044, i64 -8
  %1049 = load i32, ptr %1048, align 4
  %1050 = icmp eq i32 %1047, %1049
  br i1 %1050, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1051

1051:                                             ; preds = %1043
  %1052 = sext i32 %1049 to i64
  %1053 = load ptr, ptr %423, align 8
  %1054 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1053, i64 %1052
  %1055 = load i32, ptr %1054, align 4
  %1056 = sext i32 %1047 to i64
  %1057 = getelementptr %struct.nbnxn_cj_t, ptr %1053, i64 %1056
  %1058 = getelementptr i8, ptr %1057, i64 -8
  %1059 = load i32, ptr %1058, align 4
  %1060 = icmp slt i32 %1049, %1047
  br i1 %1060, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1051
  %1061 = sub i32 %1047, %1049
  %wide.trip.count.i.i.i.i = zext i32 %1061 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1066, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1066 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1054, i64 %indvars.iv.i.i.i.i
  %1062 = load i32, ptr %gep.i.i.i.i, align 4
  %1063 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1064 = add i32 %1055, %1063
  %1065 = icmp eq i32 %1062, %1064
  br i1 %1065, label %1066, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1066:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1066, %.lr.ph.i.i.i.i, %1051
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1051 ], [ %1061, %1066 ], [ %1063, %.lr.ph.i.i.i.i ]
  %1067 = load i32, ptr %1045, align 4
  %1068 = load ptr, ptr %112, align 8
  %1069 = load ptr, ptr %111, align 8
  %1070 = load i32, ptr %438, align 8
  %1071 = icmp sgt i32 %1070, 0
  br i1 %1071, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1072 = add nsw i32 %.0.lcssa.i.i.i.i, %1055
  %1073 = add nsw i32 %.0.lcssa.i.i.i.i, %1049
  %1074 = icmp slt i32 %1073, %1047
  %1075 = sub i32 %1049, %1055
  %.fr.i.i = freeze i1 %1074
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1076 = phi i32 [ %1093, %.loopexit.us.i.i ], [ %1070, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1094, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1077 = mul nsw i32 %1076, %1067
  %1078 = add nsw i32 %1077, %.075.us.i.i
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr inbounds i32, ptr %1069, i64 %1079
  %1081 = load i32, ptr %1080, align 4
  %1082 = icmp sgt i32 %1081, -1
  br i1 %1082, label %1083, label %.loopexit.us.i.i

1083:                                             ; preds = %.lr.ph77.split.us.i.i
  %1084 = zext nneg i32 %1081 to i64
  %1085 = load ptr, ptr %113, align 8
  %1086 = load ptr, ptr %11, align 8
  %1087 = getelementptr i32, ptr %1086, i64 %1084
  %1088 = load i32, ptr %1087, align 4
  %1089 = getelementptr i8, ptr %1087, i64 4
  %1090 = load i32, ptr %1089, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1085, i64 %1091
  %.not7073.us.i.i = icmp eq i32 %1088, %1090
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %438, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1083, %.lr.ph77.split.us.i.i
  %1093 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1076, %1083 ], [ %1076, %.lr.ph77.split.us.i.i ]
  %1094 = add nuw nsw i32 %.075.us.i.i, 1
  %1095 = icmp slt i32 %1094, %1093
  br i1 %1095, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1083
  %1096 = sext i32 %1088 to i64
  %1097 = getelementptr inbounds i32, ptr %1085, i64 %1096
  %1098 = shl i32 %.075.us.i.i, %278
  br label %1099

1099:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1097, %.lr.ph.us.i.i ], [ %1134, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1100 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1101 = icmp eq i32 %1100, %1081
  br i1 %1101, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1102

1102:                                             ; preds = %1099
  %1103 = sext i32 %1100 to i64
  %1104 = getelementptr inbounds i32, ptr %1068, i64 %1103
  %1105 = load i32, ptr %1104, align 4
  %.not.us.us.i.i = icmp sle i32 %1105, %1078
  %or.cond.not.us.us.i.i = select i1 %612, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1106

1106:                                             ; preds = %1102
  %1107 = ashr i32 %1105, %278
  %.not50.us.us.i.i = icmp slt i32 %1107, %1055
  %.not51.us.us.i.i = icmp sgt i32 %1107, %1059
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1108

1108:                                             ; preds = %1106
  %.val.us.us.i.i = load ptr, ptr %423, align 8
  %1109 = icmp slt i32 %1107, %1072
  br i1 %1109, label %1121, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1108, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1047, %1108 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1073, %1108 ]
  %1110 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1111 = ashr i32 %1110, 1
  %1112 = sext i32 %1111 to i64
  %1113 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1112
  %1114 = load i32, ptr %1113, align 4
  %1115 = icmp eq i32 %1107, %1114
  %1116 = icmp slt i32 %1107, %1114
  %1117 = add nsw i32 %1111, 1
  %spec.select32.i.us.us.i.i = select i1 %1116, i32 %1111, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp sgt i32 %1107, %1114
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1117, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1115, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1115, i32 %1111, i32 -1
  %1118 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1119 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1120 = select i1 %1118, i1 %1119, i1 false
  br i1 %1120, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1121:                                             ; preds = %1108
  %1122 = add i32 %1107, %1075
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1121
  %.0.i.us.us.i.i = phi i32 [ %1122, %1121 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1123 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1123, label %1124, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1124:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1125 = shl i32 %1107, %278
  %1126 = add i32 %1105, %1098
  %1127 = sub i32 %1126, %1125
  %1128 = shl nuw i32 1, %1127
  %1129 = xor i32 %1128, -1
  %1130 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1131 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1130, i32 1
  %1132 = load i32, ptr %1131, align 4
  %1133 = and i32 %1132, %1129
  store i32 %1133, ptr %1131, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1124, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1106, %1102, %1099
  %1134 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1134, %1092
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1099

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1135 = phi i32 [ %1200, %.loopexit.i.i ], [ %1070, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1201, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1136 = mul nsw i32 %1135, %1067
  %1137 = add nsw i32 %1136, %.075.i.i
  %1138 = sext i32 %1137 to i64
  %1139 = getelementptr inbounds i32, ptr %1069, i64 %1138
  %1140 = load i32, ptr %1139, align 4
  %1141 = icmp sgt i32 %1140, -1
  br i1 %1141, label %1142, label %.loopexit.i.i

1142:                                             ; preds = %.lr.ph77.split.i.i
  %1143 = zext nneg i32 %1140 to i64
  %1144 = load ptr, ptr %113, align 8
  %1145 = load ptr, ptr %11, align 8
  %1146 = getelementptr i32, ptr %1145, i64 %1143
  %1147 = load i32, ptr %1146, align 4
  %1148 = getelementptr i8, ptr %1146, i64 4
  %1149 = load i32, ptr %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds i32, ptr %1144, i64 %1150
  %.not7073.i.i = icmp eq i32 %1147, %1149
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %1142
  %1152 = sext i32 %1147 to i64
  %1153 = getelementptr inbounds i32, ptr %1144, i64 %1152
  %1154 = shl i32 %.075.i.i, %278
  br i1 %612, label %.lr.ph.i461.split.i, label %.lr.ph.i461.split.us.i

.lr.ph.i461.split.us.i:                           ; preds = %.lr.ph.i461.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1176, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1153, %.lr.ph.i461.i ]
  %1155 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1156 = icmp eq i32 %1155, %1140
  br i1 %1156, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1157

1157:                                             ; preds = %.lr.ph.i461.split.us.i
  %1158 = sext i32 %1155 to i64
  %1159 = getelementptr inbounds i32, ptr %1068, i64 %1158
  %1160 = load i32, ptr %1159, align 4
  %1161 = ashr i32 %1160, %278
  %.not50.i.us.i = icmp slt i32 %1161, %1055
  %.not51.i.us.i = icmp sgt i32 %1161, %1059
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1162

1162:                                             ; preds = %1157
  %.val.i463.us.i = load ptr, ptr %423, align 8
  %1163 = icmp slt i32 %1161, %1072
  br i1 %1163, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1162
  %1164 = add i32 %1161, %1075
  %1165 = icmp sgt i32 %1164, -1
  br i1 %1165, label %1166, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1166:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1167 = shl i32 %1161, %278
  %1168 = add i32 %1160, %1154
  %1169 = sub i32 %1168, %1167
  %1170 = shl nuw i32 1, %1169
  %1171 = xor i32 %1170, -1
  %1172 = zext nneg i32 %1164 to i64
  %1173 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i463.us.i, i64 %1172, i32 1
  %1174 = load i32, ptr %1173, align 4
  %1175 = and i32 %1174, %1171
  store i32 %1175, ptr %1173, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1166, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1162, %1157, %.lr.ph.i461.split.us.i
  %1176 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1176, %1151
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i461.split.us.i

.lr.ph.i461.split.i:                              ; preds = %.lr.ph.i461.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1199, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1153, %.lr.ph.i461.i ]
  %1177 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1178 = icmp eq i32 %1177, %1140
  br i1 %1178, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1179

1179:                                             ; preds = %.lr.ph.i461.split.i
  %1180 = sext i32 %1177 to i64
  %1181 = getelementptr inbounds i32, ptr %1068, i64 %1180
  %1182 = load i32, ptr %1181, align 4
  %.not.i462.not.i = icmp sgt i32 %1182, %1137
  br i1 %.not.i462.not.i, label %1183, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1183:                                             ; preds = %1179
  %1184 = ashr i32 %1182, %278
  %.not50.i.i = icmp slt i32 %1184, %1055
  %.not51.i.i = icmp sgt i32 %1184, %1059
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1185

1185:                                             ; preds = %1183
  %.val.i463.i = load ptr, ptr %423, align 8
  %1186 = icmp slt i32 %1184, %1072
  br i1 %1186, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1185
  %1187 = add i32 %1184, %1075
  %1188 = icmp sgt i32 %1187, -1
  br i1 %1188, label %1189, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1189:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1190 = shl i32 %1184, %278
  %1191 = add i32 %1182, %1154
  %1192 = sub i32 %1191, %1190
  %1193 = shl nuw i32 1, %1192
  %1194 = xor i32 %1193, -1
  %1195 = zext nneg i32 %1187 to i64
  %1196 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i463.i, i64 %1195, i32 1
  %1197 = load i32, ptr %1196, align 4
  %1198 = and i32 %1197, %1194
  store i32 %1198, ptr %1196, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1189, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1185, %1183, %1179, %.lr.ph.i461.split.i
  %1199 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1199, %1151
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i461.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i464.i = load i32, ptr %438, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1142, %.lr.ph77.split.i.i
  %1200 = phi i32 [ %.pre.i464.i, %.loopexit.loopexit.i.i ], [ %1135, %1142 ], [ %1135, %.lr.ph77.split.i.i ]
  %1201 = add nuw nsw i32 %.075.i.i, 1
  %1202 = icmp slt i32 %1201, %1200
  br i1 %1202, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1043, %._crit_edge689.i
  br i1 %305, label %1203, label %1904

1203:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1204 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i467.i = load i32, ptr %133, align 4
  %.val237.i.i = load i32, ptr %134, align 8
  %1205 = icmp eq i32 %.val237.i.i, %.val.i467.i
  br i1 %1205, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1206

1206:                                             ; preds = %1203
  %1207 = shl nsw i32 %.val.i467.i, 1
  %1208 = icmp eq i32 %.val237.i.i, %1207
  br i1 %1208, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1209

1209:                                             ; preds = %1206
  %1210 = shl nsw i32 %.val237.i.i, 1
  %1211 = icmp eq i32 %1210, %.val.i467.i
  %..i.i.i = select i1 %1211, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1209, %1206, %1203
  %.0.i.i468.i = phi i32 [ 0, %1203 ], [ 1, %1206 ], [ %..i.i.i, %1209 ]
  %1212 = load ptr, ptr %426, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -4
  %1214 = load i32, ptr %1213, align 4
  %1215 = getelementptr inbounds i8, ptr %1212, i64 -8
  %1216 = load i32, ptr %1215, align 4
  %1217 = icmp eq i32 %1214, %1216
  br i1 %1217, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1218

1218:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1219 = getelementptr inbounds i8, ptr %1212, i64 -16
  %1220 = load i32, ptr %1219, align 4
  %1221 = load i32, ptr %438, align 8
  %1222 = load i32, ptr %269, align 4
  %1223 = sub nsw i32 %1214, %1216
  %1224 = mul i32 %1221, %1223
  %1225 = mul i32 %1224, %1222
  %1226 = load i32, ptr %233, align 8
  %1227 = add nsw i32 %1225, %1226
  %1228 = load i32, ptr %439, align 4
  %1229 = icmp sgt i32 %1227, %1228
  br i1 %1229, label %1230, label %1412

1230:                                             ; preds = %1218
  %1231 = sitofp i32 %1227 to float
  %1232 = call float @llvm.fmuladd.f32(float %1231, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1233 = fptosi float %1232 to i32
  store i32 %1233, ptr %439, align 4
  %1234 = sext i32 %1233 to i64
  %1235 = load ptr, ptr %441, align 8
  %1236 = load ptr, ptr %440, align 8
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = ashr exact i64 %1239, 2
  %1241 = icmp ult i64 %1240, %1234
  br i1 %1241, label %1242, label %1273

1242:                                             ; preds = %1230
  %1243 = sub nuw nsw i64 %1234, %1240
  %1244 = load ptr, ptr %442, align 8
  %1245 = ptrtoint ptr %1244 to i64
  %1246 = sub i64 %1245, %1237
  %1247 = ashr exact i64 %1246, 2
  %1248 = icmp ult i64 %1240, 2305843009213693952
  call void @llvm.assume(i1 %1248)
  %1249 = xor i64 %1240, 2305843009213693951
  %1250 = icmp ule i64 %1247, %1249
  call void @llvm.assume(i1 %1250)
  %.not28.i549.i = icmp ult i64 %1247, %1243
  br i1 %.not28.i549.i, label %1257, label %1251

1251:                                             ; preds = %1242
  store i32 0, ptr %1235, align 4
  %1252 = getelementptr i8, ptr %1235, i64 4
  %1253 = icmp eq i64 %1243, 1
  br i1 %1253, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i: ; preds = %1251
  %1254 = shl i64 %1243, 2
  %1255 = add i64 %1254, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1252, i8 0, i64 %1255, i1 false)
  %1256 = getelementptr i32, ptr %1235, i64 %1243
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i, %1251
  %.0.i.i.i.i552.i = phi ptr [ %1252, %1251 ], [ %1256, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i ]
  store ptr %.0.i.i.i.i552.i, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

1257:                                             ; preds = %1242
  %1258 = icmp ult i64 %1249, %1243
  br i1 %1258, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i: ; preds = %1257
  %.sroa.speculated.i.i554.i = call i64 @llvm.umax.i64(i64 %1240, i64 %1243)
  %1259 = add nuw nsw i64 %.sroa.speculated.i.i554.i, %1240
  %1260 = call i64 @llvm.umin.i64(i64 %1259, i64 2305843009213693951)
  %1261 = shl nuw nsw i64 %1260, 2
  %1262 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1261) #27
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i
  %1263 = getelementptr inbounds i8, ptr %1262, i64 %1239
  store i32 0, ptr %1263, align 4
  %1264 = icmp eq i64 %1243, 1
  br i1 %1264, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i: ; preds = %.noexc74
  %1265 = getelementptr i8, ptr %1263, i64 4
  %1266 = shl nuw nsw i64 %1243, 2
  %1267 = add nsw i64 %1266, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1265, i8 0, i64 %1267, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i, %.noexc74
  %1268 = icmp sgt i64 %1239, 0
  br i1 %1268, label %1269, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

1269:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1262, ptr align 4 %1236, i64 %1239, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i: ; preds = %1269, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  %.not.i34.i558.i = icmp eq ptr %1236, null
  br i1 %.not.i34.i558.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, label %1270

1270:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  call void @_ZdlPv(ptr noundef nonnull %1236) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i: ; preds = %1270, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  store ptr %1262, ptr %440, align 8
  %1271 = getelementptr inbounds i32, ptr %1263, i64 %1243
  store ptr %1271, ptr %441, align 8
  %1272 = getelementptr inbounds i32, ptr %1262, i64 %1260
  store ptr %1272, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i
  %.pre.i504.i = load i32, ptr %439, align 4
  %.pre16.i.i = sext i32 %.pre.i504.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1273:                                             ; preds = %1230
  %1274 = icmp ugt i64 %1240, %1234
  br i1 %1274, label %1275, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1275:                                             ; preds = %1273
  %1276 = getelementptr inbounds i32, ptr %1236, i64 %1234
  %.not.i.i.i503.i = icmp eq ptr %1235, %1276
  br i1 %.not.i.i.i503.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i, label %1277

1277:                                             ; preds = %1275
  store ptr %1276, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i:        ; preds = %1277, %1275, %1273, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i
  %.pre-phi.i502.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1234, %1273 ], [ %1234, %1275 ], [ %1234, %1277 ]
  %1278 = phi i32 [ %.pre.i504.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1233, %1273 ], [ %1233, %1275 ], [ %1233, %1277 ]
  %1279 = load ptr, ptr %444, align 8
  %1280 = load ptr, ptr %443, align 8
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = ptrtoint ptr %1280 to i64
  %1283 = sub i64 %1281, %1282
  %1284 = ashr exact i64 %1283, 2
  %1285 = icmp ult i64 %1284, %.pre-phi.i502.i
  br i1 %1285, label %1286, label %1317

1286:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1287 = sub nuw nsw i64 %.pre-phi.i502.i, %1284
  %1288 = load ptr, ptr %445, align 8
  %1289 = ptrtoint ptr %1288 to i64
  %1290 = sub i64 %1289, %1281
  %1291 = ashr exact i64 %1290, 2
  %1292 = icmp ult i64 %1284, 2305843009213693952
  call void @llvm.assume(i1 %1292)
  %1293 = xor i64 %1284, 2305843009213693951
  %1294 = icmp ule i64 %1291, %1293
  call void @llvm.assume(i1 %1294)
  %.not28.i536.i = icmp ult i64 %1291, %1287
  br i1 %.not28.i536.i, label %1301, label %1295

1295:                                             ; preds = %1286
  store i32 0, ptr %1279, align 4
  %1296 = getelementptr i8, ptr %1279, i64 4
  %1297 = icmp eq i64 %1287, 1
  br i1 %1297, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i: ; preds = %1295
  %1298 = shl i64 %1287, 2
  %1299 = add i64 %1298, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1296, i8 0, i64 %1299, i1 false)
  %1300 = getelementptr i32, ptr %1279, i64 %1287
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i, %1295
  %.0.i.i.i.i539.i = phi ptr [ %1296, %1295 ], [ %1300, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i ]
  store ptr %.0.i.i.i.i539.i, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

1301:                                             ; preds = %1286
  %1302 = icmp ult i64 %1293, %1287
  br i1 %1302, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i: ; preds = %1301
  %.sroa.speculated.i.i541.i = call i64 @llvm.umax.i64(i64 %1284, i64 %1287)
  %1303 = add nuw nsw i64 %.sroa.speculated.i.i541.i, %1284
  %1304 = call i64 @llvm.umin.i64(i64 %1303, i64 2305843009213693951)
  %1305 = shl nuw nsw i64 %1304, 2
  %1306 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1305) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i
  %1307 = getelementptr inbounds i8, ptr %1306, i64 %1283
  store i32 0, ptr %1307, align 4
  %1308 = icmp eq i64 %1287, 1
  br i1 %1308, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i: ; preds = %.noexc76
  %1309 = getelementptr i8, ptr %1307, i64 4
  %1310 = shl nuw nsw i64 %1287, 2
  %1311 = add nsw i64 %1310, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1309, i8 0, i64 %1311, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i, %.noexc76
  %1312 = icmp sgt i64 %1283, 0
  br i1 %1312, label %1313, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

1313:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1306, ptr align 4 %1280, i64 %1283, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i: ; preds = %1313, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  %.not.i34.i545.i = icmp eq ptr %1280, null
  br i1 %.not.i34.i545.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, label %1314

1314:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  call void @_ZdlPv(ptr noundef nonnull %1280) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i: ; preds = %1314, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  store ptr %1306, ptr %443, align 8
  %1315 = getelementptr inbounds i32, ptr %1307, i64 %1287
  store ptr %1315, ptr %444, align 8
  %1316 = getelementptr inbounds i32, ptr %1306, i64 %1304
  store ptr %1316, ptr %445, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i
  %.pre14.i.i = load i32, ptr %439, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1317:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1318 = icmp ugt i64 %1284, %.pre-phi.i502.i
  br i1 %1318, label %1319, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1319:                                             ; preds = %1317
  %1320 = getelementptr inbounds i32, ptr %1280, i64 %.pre-phi.i502.i
  %.not.i.i8.i.i = icmp eq ptr %1279, %1320
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1321

1321:                                             ; preds = %1319
  store ptr %1320, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1321, %1319, %1317, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %.pre-phi.i502.i, %1317 ], [ %.pre-phi.i502.i, %1319 ], [ %.pre-phi.i502.i, %1321 ]
  %1322 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %1278, %1317 ], [ %1278, %1319 ], [ %1278, %1321 ]
  %1323 = load ptr, ptr %447, align 8
  %1324 = load ptr, ptr %446, align 8
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = ptrtoint ptr %1324 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = ashr exact i64 %1327, 2
  %1329 = icmp ult i64 %1328, %.pre-phi18.i.i
  br i1 %1329, label %1330, label %1361

1330:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1331 = sub nuw nsw i64 %.pre-phi18.i.i, %1328
  %1332 = load ptr, ptr %448, align 8
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = sub i64 %1333, %1325
  %1335 = ashr exact i64 %1334, 2
  %1336 = icmp ult i64 %1328, 2305843009213693952
  call void @llvm.assume(i1 %1336)
  %1337 = xor i64 %1328, 2305843009213693951
  %1338 = icmp ule i64 %1335, %1337
  call void @llvm.assume(i1 %1338)
  %.not28.i523.i = icmp ult i64 %1335, %1331
  br i1 %.not28.i523.i, label %1345, label %1339

1339:                                             ; preds = %1330
  store i32 0, ptr %1323, align 4
  %1340 = getelementptr i8, ptr %1323, i64 4
  %1341 = icmp eq i64 %1331, 1
  br i1 %1341, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i: ; preds = %1339
  %1342 = shl i64 %1331, 2
  %1343 = add i64 %1342, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1340, i8 0, i64 %1343, i1 false)
  %1344 = getelementptr i32, ptr %1323, i64 %1331
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i, %1339
  %.0.i.i.i.i526.i = phi ptr [ %1340, %1339 ], [ %1344, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i ]
  store ptr %.0.i.i.i.i526.i, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

1345:                                             ; preds = %1330
  %1346 = icmp ult i64 %1337, %1331
  br i1 %1346, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i: ; preds = %1345
  %.sroa.speculated.i.i528.i = call i64 @llvm.umax.i64(i64 %1328, i64 %1331)
  %1347 = add nuw nsw i64 %.sroa.speculated.i.i528.i, %1328
  %1348 = call i64 @llvm.umin.i64(i64 %1347, i64 2305843009213693951)
  %1349 = shl nuw nsw i64 %1348, 2
  %1350 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1349) #27
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i
  %1351 = getelementptr inbounds i8, ptr %1350, i64 %1327
  store i32 0, ptr %1351, align 4
  %1352 = icmp eq i64 %1331, 1
  br i1 %1352, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i: ; preds = %.noexc78
  %1353 = getelementptr i8, ptr %1351, i64 4
  %1354 = shl nuw nsw i64 %1331, 2
  %1355 = add nsw i64 %1354, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1353, i8 0, i64 %1355, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i, %.noexc78
  %1356 = icmp sgt i64 %1327, 0
  br i1 %1356, label %1357, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

1357:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1350, ptr align 4 %1324, i64 %1327, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i: ; preds = %1357, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  %.not.i34.i532.i = icmp eq ptr %1324, null
  br i1 %.not.i34.i532.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, label %1358

1358:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  call void @_ZdlPv(ptr noundef nonnull %1324) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i: ; preds = %1358, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  store ptr %1350, ptr %446, align 8
  %1359 = getelementptr inbounds i32, ptr %1351, i64 %1331
  store ptr %1359, ptr %447, align 8
  %1360 = getelementptr inbounds i32, ptr %1350, i64 %1348
  store ptr %1360, ptr %448, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i
  %.pre15.i.i = load i32, ptr %439, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1361:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1362 = icmp ugt i64 %1328, %.pre-phi18.i.i
  br i1 %1362, label %1363, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1363:                                             ; preds = %1361
  %1364 = getelementptr inbounds i32, ptr %1324, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1323, %1364
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1365

1365:                                             ; preds = %1363
  store ptr %1364, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1365, %1363, %1361, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i
  %1366 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i ], [ %1322, %1361 ], [ %1322, %1363 ], [ %1322, %1365 ]
  %1367 = add nsw i32 %1366, 1
  %1368 = sext i32 %1367 to i64
  %1369 = load ptr, ptr %450, align 8
  %1370 = load ptr, ptr %449, align 8
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = ashr exact i64 %1373, 2
  %1375 = icmp ult i64 %1374, %1368
  br i1 %1375, label %1376, label %1407

1376:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1377 = sub nuw nsw i64 %1368, %1374
  %1378 = load ptr, ptr %451, align 8
  %1379 = ptrtoint ptr %1378 to i64
  %1380 = sub i64 %1379, %1371
  %1381 = ashr exact i64 %1380, 2
  %1382 = icmp ult i64 %1374, 2305843009213693952
  call void @llvm.assume(i1 %1382)
  %1383 = xor i64 %1374, 2305843009213693951
  %1384 = icmp ule i64 %1381, %1383
  call void @llvm.assume(i1 %1384)
  %.not28.i510.i = icmp ult i64 %1381, %1377
  br i1 %.not28.i510.i, label %1391, label %1385

1385:                                             ; preds = %1376
  store i32 0, ptr %1369, align 4
  %1386 = getelementptr i8, ptr %1369, i64 4
  %1387 = icmp eq i64 %1377, 1
  br i1 %1387, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i: ; preds = %1385
  %1388 = shl i64 %1377, 2
  %1389 = add i64 %1388, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1386, i8 0, i64 %1389, i1 false)
  %1390 = getelementptr i32, ptr %1369, i64 %1377
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i, %1385
  %.0.i.i.i.i513.i = phi ptr [ %1386, %1385 ], [ %1390, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i ]
  store ptr %.0.i.i.i.i513.i, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1391:                                             ; preds = %1376
  %1392 = icmp ult i64 %1383, %1377
  br i1 %1392, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i: ; preds = %1391
  %.sroa.speculated.i.i515.i = call i64 @llvm.umax.i64(i64 %1374, i64 %1377)
  %1393 = add nuw nsw i64 %.sroa.speculated.i.i515.i, %1374
  %1394 = call i64 @llvm.umin.i64(i64 %1393, i64 2305843009213693951)
  %1395 = shl nuw nsw i64 %1394, 2
  %1396 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1395) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i
  %1397 = getelementptr inbounds i8, ptr %1396, i64 %1373
  store i32 0, ptr %1397, align 4
  %1398 = icmp eq i64 %1377, 1
  br i1 %1398, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i: ; preds = %.noexc80
  %1399 = getelementptr i8, ptr %1397, i64 4
  %1400 = shl nuw nsw i64 %1377, 2
  %1401 = add nsw i64 %1400, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1399, i8 0, i64 %1401, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i, %.noexc80
  %1402 = icmp sgt i64 %1373, 0
  br i1 %1402, label %1403, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

1403:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1396, ptr align 4 %1370, i64 %1373, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i: ; preds = %1403, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  %.not.i34.i519.i = icmp eq ptr %1370, null
  br i1 %.not.i34.i519.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, label %1404

1404:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  call void @_ZdlPv(ptr noundef nonnull %1370) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i: ; preds = %1404, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  store ptr %1396, ptr %449, align 8
  %1405 = getelementptr inbounds i32, ptr %1397, i64 %1377
  store ptr %1405, ptr %450, align 8
  %1406 = getelementptr inbounds i32, ptr %1396, i64 %1394
  store ptr %1406, ptr %451, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1407:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1408 = icmp ugt i64 %1374, %1368
  br i1 %1408, label %1409, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1409:                                             ; preds = %1407
  %1410 = getelementptr inbounds i32, ptr %1370, i64 %1368
  %.not.i.i12.i.i = icmp eq ptr %1369, %1410
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1411

1411:                                             ; preds = %1409
  store ptr %1410, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1411, %1409, %1407, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i
  %.pre.i477.i = load i32, ptr %133, align 4
  %.pre286.i.i = load i32, ptr %134, align 8
  br label %1412

1412:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1218
  %1413 = phi i32 [ %.pre286.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1218 ]
  %1414 = phi i32 [ %.pre.i477.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i467.i, %1218 ]
  %1415 = load i32, ptr %452, align 8
  %1416 = mul nsw i32 %1415, %1413
  %1417 = icmp sgt i32 %1416, 32
  br i1 %1417, label %1429, label %.preheader270.i.i

.preheader270.i.i:                                ; preds = %1412
  %1418 = load i32, ptr %438, align 8
  %1419 = icmp sgt i32 %1418, 0
  br i1 %1419, label %.lr.ph282.i.i, label %._crit_edge283.thread.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader270.i.i
  %1420 = getelementptr inbounds i8, ptr %1212, i64 -12
  %1421 = icmp sgt i32 %1415, 1
  %1422 = sext i32 %1220 to i64
  %1423 = icmp slt i32 %1216, %1214
  %1424 = icmp eq i32 %.0.i.i468.i, 0
  %1425 = icmp eq i32 %.0.i.i468.i, 2
  %notmask.i.i = shl nsw i32 -1, %1413
  %1426 = xor i32 %notmask.i.i, -1
  %1427 = add nsw i32 %1414, -1
  %1428 = sext i32 %1216 to i64
  %wide.trip.count.i.i = sext i32 %1214 to i64
  br label %1436

1429:                                             ; preds = %1412
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1429
  %1430 = getelementptr inbounds i8, ptr %9, i64 4
  %1431 = load i32, ptr %1430, align 4
  %1432 = sdiv i32 32, %1413
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1431, i32 noundef %1413, i32 noundef %1432) #29
          to label %1433 unwind label %1434

1433:                                             ; preds = %.noexc81
  unreachable

1434:                                             ; preds = %.noexc81
  %1435 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %.body

1436:                                             ; preds = %1895, %.lr.ph282.i.i
  %1437 = phi i32 [ %1418, %.lr.ph282.i.i ], [ %1897, %1895 ]
  %.0281.i.i = phi i8 [ 1, %.lr.ph282.i.i ], [ %.1.i.i, %1895 ]
  %.0215279.i.i = phi i32 [ 0, %.lr.ph282.i.i ], [ %1896, %1895 ]
  %1438 = mul nsw i32 %1437, %1220
  %1439 = add nsw i32 %.0215279.i.i, %1438
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds i32, ptr %1204, i64 %1440
  %1442 = load i32, ptr %1441, align 4
  %1443 = icmp sgt i32 %1442, -1
  br i1 %1443, label %1444, label %1895

1444:                                             ; preds = %1436
  %1445 = load i32, ptr %307, align 8
  switch i32 %1445, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1446
    i32 0, label %1459
    i32 2, label %1468
    i32 3, label %1480
  ]

1446:                                             ; preds = %1444
  %1447 = load ptr, ptr %430, align 8
  %1448 = shl nsw i32 %1439, 2
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds float, ptr %1447, i64 %1449
  %1451 = load float, ptr %1450, align 4
  %.sroa.070.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %1451, i64 0
  %1452 = or disjoint i32 %1448, 1
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds float, ptr %1447, i64 %1453
  %1455 = load float, ptr %1454, align 4
  %.sroa.070.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i.i.i, float %1455, i64 1
  %1456 = or disjoint i32 %1448, 2
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %1447, i64 %1457
  br label %.sink.split.i.i.i

1459:                                             ; preds = %1444
  %1460 = load ptr, ptr %430, align 8
  %1461 = mul nsw i32 %1439, 3
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr float, ptr %1460, i64 %1462
  %1464 = load float, ptr %1463, align 4
  %.sroa.070.0.vec.insert73.i.i.i = insertelement <2 x float> poison, float %1464, i64 0
  %1465 = getelementptr i8, ptr %1463, i64 4
  %1466 = load float, ptr %1465, align 4
  %.sroa.070.4.vec.insert79.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i.i.i, float %1466, i64 1
  %1467 = getelementptr i8, ptr %1463, i64 8
  br label %.sink.split.i.i.i

1468:                                             ; preds = %1444
  %1469 = and i32 %1439, -4
  %1470 = mul nsw i32 %1469, 3
  %1471 = and i32 %1439, 3
  %1472 = or disjoint i32 %1470, %1471
  %1473 = load ptr, ptr %430, align 8
  %1474 = sext i32 %1472 to i64
  %1475 = getelementptr float, ptr %1473, i64 %1474
  %1476 = load float, ptr %1475, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1476, i64 0
  %1477 = getelementptr i8, ptr %1475, i64 16
  %1478 = load float, ptr %1477, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1478, i64 1
  %1479 = getelementptr i8, ptr %1475, i64 32
  br label %.sink.split.i.i.i

1480:                                             ; preds = %1444
  %1481 = and i32 %1439, -8
  %1482 = mul nsw i32 %1481, 3
  %1483 = and i32 %1439, 7
  %1484 = or disjoint i32 %1482, %1483
  %1485 = load ptr, ptr %430, align 8
  %1486 = sext i32 %1484 to i64
  %1487 = getelementptr float, ptr %1485, i64 %1486
  %1488 = load float, ptr %1487, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1488, i64 0
  %1489 = getelementptr i8, ptr %1487, i64 32
  %1490 = load float, ptr %1489, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1490, i64 1
  %1491 = getelementptr i8, ptr %1487, i64 64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1480, %1468, %1459, %1446
  %.sink.i.i.i = phi ptr [ %1491, %1480 ], [ %1479, %1468 ], [ %1467, %1459 ], [ %1458, %1446 ]
  %.sroa.070.0.ph.i.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i.i.i, %1480 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1468 ], [ %.sroa.070.4.vec.insert79.i.i.i, %1459 ], [ %.sroa.070.4.vec.insert.i.i.i, %1446 ]
  %1492 = load float, ptr %.sink.i.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %.sink.split.i.i.i, %1444
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1444 ], [ %.sroa.070.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1444 ], [ %1492, %.sink.split.i.i.i ]
  %.sroa.0262.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1493 = fadd float %621, %.sroa.0262.0.vec.extract.i.i
  %.sroa.0262.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1494 = fadd float %556, %.sroa.0262.4.vec.extract.i.i
  %1495 = fadd float %521, %.sroa.9.0.i.i.i
  %1496 = load i32, ptr %233, align 8
  %1497 = sext i32 %1496 to i64
  %1498 = load ptr, ptr %449, align 8
  %1499 = getelementptr i32, ptr %1498, i64 %1497
  %1500 = load i32, ptr %1499, align 4
  %1501 = getelementptr i8, ptr %1499, i64 4
  store i32 %1500, ptr %1501, align 4
  %1502 = load ptr, ptr %440, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1497
  store i32 %1442, ptr %1503, align 4
  %1504 = load ptr, ptr %443, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 %1497
  store i32 0, ptr %1505, align 4
  %1506 = load i32, ptr %1420, align 4
  %1507 = and i32 %1506, 127
  %1508 = load ptr, ptr %446, align 8
  %1509 = getelementptr inbounds i32, ptr %1508, i64 %1497
  store i32 %1507, ptr %1509, align 4
  %1510 = load i32, ptr %87, align 4
  %1511 = sub nsw i32 %1220, %1510
  %1512 = sext i32 %1511 to i64
  %1513 = load ptr, ptr %114, align 8
  %1514 = getelementptr inbounds i32, ptr %1513, i64 %1512
  %1515 = load i32, ptr %1514, align 4
  %1516 = shl nuw i32 1, %.0215279.i.i
  %1517 = and i32 %1515, %1516
  %1518 = icmp ne i32 %1517, 0
  %1519 = trunc nuw i8 %.0281.i.i to i1
  %1520 = and i1 %1518, %1519
  %1521 = zext i1 %1520 to i8
  %1522 = load i32, ptr %453, align 8
  %1523 = load i32, ptr %269, align 4
  %1524 = mul nsw i32 %1523, %1223
  %1525 = add nsw i32 %1524, %1522
  %1526 = load i32, ptr %454, align 4
  %1527 = icmp sgt i32 %1525, %1526
  br i1 %1527, label %1528, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1528:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1529 = sitofp i32 %1525 to float
  %1530 = call float @llvm.fmuladd.f32(float %1529, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1531 = fptosi float %1530 to i32
  store i32 %1531, ptr %454, align 4
  %1532 = sext i32 %1531 to i64
  %1533 = load ptr, ptr %456, align 8
  %1534 = load ptr, ptr %455, align 8
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = ashr exact i64 %1537, 2
  %1539 = icmp ult i64 %1538, %1532
  br i1 %1539, label %1540, label %1571

1540:                                             ; preds = %1528
  %1541 = sub nuw nsw i64 %1532, %1538
  %1542 = load ptr, ptr %461, align 8
  %1543 = ptrtoint ptr %1542 to i64
  %1544 = sub i64 %1543, %1535
  %1545 = ashr exact i64 %1544, 2
  %1546 = icmp ult i64 %1538, 2305843009213693952
  call void @llvm.assume(i1 %1546)
  %1547 = xor i64 %1538, 2305843009213693951
  %1548 = icmp ule i64 %1545, %1547
  call void @llvm.assume(i1 %1548)
  %.not28.i489.i = icmp ult i64 %1545, %1541
  br i1 %.not28.i489.i, label %1555, label %1549

1549:                                             ; preds = %1540
  store i32 0, ptr %1533, align 4
  %1550 = getelementptr i8, ptr %1533, i64 4
  %1551 = icmp eq i64 %1541, 1
  br i1 %1551, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i: ; preds = %1549
  %1552 = shl i64 %1541, 2
  %1553 = add i64 %1552, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1550, i8 0, i64 %1553, i1 false)
  %1554 = getelementptr i32, ptr %1533, i64 %1541
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i, %1549
  %.0.i.i.i.i492.i = phi ptr [ %1550, %1549 ], [ %1554, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i ]
  store ptr %.0.i.i.i.i492.i, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

1555:                                             ; preds = %1540
  %1556 = icmp ult i64 %1547, %1541
  br i1 %1556, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i: ; preds = %1555
  %.sroa.speculated.i.i494.i = call i64 @llvm.umax.i64(i64 %1538, i64 %1541)
  %1557 = add nuw nsw i64 %.sroa.speculated.i.i494.i, %1538
  %1558 = call i64 @llvm.umin.i64(i64 %1557, i64 2305843009213693951)
  %1559 = shl nuw nsw i64 %1558, 2
  %1560 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1559) #27
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %1561 = getelementptr inbounds i8, ptr %1560, i64 %1537
  store i32 0, ptr %1561, align 4
  %1562 = icmp eq i64 %1541, 1
  br i1 %1562, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i: ; preds = %.noexc83
  %1563 = getelementptr i8, ptr %1561, i64 4
  %1564 = shl nuw nsw i64 %1541, 2
  %1565 = add nsw i64 %1564, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1563, i8 0, i64 %1565, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i, %.noexc83
  %1566 = icmp sgt i64 %1537, 0
  br i1 %1566, label %1567, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

1567:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1560, ptr align 4 %1534, i64 %1537, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i: ; preds = %1567, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  %.not.i34.i498.i = icmp eq ptr %1534, null
  br i1 %.not.i34.i498.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, label %1568

1568:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  call void @_ZdlPv(ptr noundef nonnull %1534) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i: ; preds = %1568, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  store ptr %1560, ptr %455, align 8
  %1569 = getelementptr inbounds i32, ptr %1561, i64 %1541
  store ptr %1569, ptr %456, align 8
  %1570 = getelementptr inbounds i32, ptr %1560, i64 %1558
  store ptr %1570, ptr %461, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i
  %.pre287.i.i = load i32, ptr %454, align 4
  %.pre292.i.i = sext i32 %.pre287.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1571:                                             ; preds = %1528
  %1572 = icmp ugt i64 %1538, %1532
  br i1 %1572, label %1573, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1573:                                             ; preds = %1571
  %1574 = getelementptr inbounds i32, ptr %1534, i64 %1532
  %.not.i.i.i476.i = icmp eq ptr %1533, %1574
  br i1 %.not.i.i.i476.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1575

1575:                                             ; preds = %1573
  store ptr %1574, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1575, %1573, %1571, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i
  %.pre-phi293.i.i = phi i64 [ %.pre292.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i ], [ %1532, %1571 ], [ %1532, %1573 ], [ %1532, %1575 ]
  %1576 = load ptr, ptr %458, align 8
  %1577 = load ptr, ptr %457, align 8
  %1578 = ptrtoint ptr %1576 to i64
  %1579 = ptrtoint ptr %1577 to i64
  %1580 = sub i64 %1578, %1579
  %1581 = ashr exact i64 %1580, 2
  %1582 = icmp ult i64 %1581, %.pre-phi293.i.i
  br i1 %1582, label %1583, label %1614

1583:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1584 = sub nuw nsw i64 %.pre-phi293.i.i, %1581
  %1585 = load ptr, ptr %462, align 8
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = sub i64 %1586, %1578
  %1588 = ashr exact i64 %1587, 2
  %1589 = icmp ult i64 %1581, 2305843009213693952
  call void @llvm.assume(i1 %1589)
  %1590 = xor i64 %1581, 2305843009213693951
  %1591 = icmp ule i64 %1588, %1590
  call void @llvm.assume(i1 %1591)
  %.not28.i.i = icmp ult i64 %1588, %1584
  br i1 %.not28.i.i, label %1598, label %1592

1592:                                             ; preds = %1583
  store i32 0, ptr %1576, align 4
  %1593 = getelementptr i8, ptr %1576, i64 4
  %1594 = icmp eq i64 %1584, 1
  br i1 %1594, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1592
  %1595 = shl i64 %1584, 2
  %1596 = add i64 %1595, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1593, i8 0, i64 %1596, i1 false)
  %1597 = getelementptr i32, ptr %1576, i64 %1584
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1592
  %.0.i.i.i.i.i = phi ptr [ %1593, %1592 ], [ %1597, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1598:                                             ; preds = %1583
  %1599 = icmp ult i64 %1590, %1584
  br i1 %1599, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1598
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1581, i64 %1584)
  %1600 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1581
  %1601 = call i64 @llvm.umin.i64(i64 %1600, i64 2305843009213693951)
  %1602 = shl nuw nsw i64 %1601, 2
  %1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1602) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1604 = getelementptr inbounds i8, ptr %1603, i64 %1580
  store i32 0, ptr %1604, align 4
  %1605 = icmp eq i64 %1584, 1
  br i1 %1605, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1606 = getelementptr i8, ptr %1604, i64 4
  %1607 = shl nuw nsw i64 %1584, 2
  %1608 = add nsw i64 %1607, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1606, i8 0, i64 %1608, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1609 = icmp sgt i64 %1580, 0
  br i1 %1609, label %1610, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1610:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1603, ptr align 4 %1577, i64 %1580, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1610, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1577, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1611

1611:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1577) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1611, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1603, ptr %457, align 8
  %1612 = getelementptr inbounds i32, ptr %1604, i64 %1584
  store ptr %1612, ptr %458, align 8
  %1613 = getelementptr inbounds i32, ptr %1603, i64 %1601
  store ptr %1613, ptr %462, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1614:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1615 = icmp ugt i64 %1581, %.pre-phi293.i.i
  br i1 %1615, label %1616, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1616:                                             ; preds = %1614
  %1617 = getelementptr inbounds i32, ptr %1577, i64 %.pre-phi293.i.i
  %.not.i.i240.i.i = icmp eq ptr %1576, %1617
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1618

1618:                                             ; preds = %1616
  store ptr %1617, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1618, %1616, %1614, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1421, label %1619, label %1631

1619:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1620 = load ptr, ptr %459, align 8
  %1621 = getelementptr inbounds i8, ptr %1620, i64 8
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds i32, ptr %1622, i64 %1422
  %1624 = load i32, ptr %1623, align 4
  %1625 = load i32, ptr %1620, align 8
  %1626 = mul nsw i32 %1625, %.0215279.i.i
  %1627 = ashr i32 %1624, %1626
  %1628 = getelementptr inbounds i8, ptr %1620, i64 32
  %1629 = load i32, ptr %1628, align 8
  %1630 = and i32 %1627, %1629
  br label %1631

1631:                                             ; preds = %1619, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1630, %1619 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1423, label %.lr.ph277.i.i, label %._crit_edge.i.i

.lr.ph277.i.i:                                    ; preds = %1631
  %1632 = mul nsw i32 %.0219.i.i, %1415
  br label %1633

1633:                                             ; preds = %.loopexit.i470.i, %.lr.ph277.i.i
  %indvars.iv.i469.i = phi i64 [ %1428, %.lr.ph277.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.0217276.i.i = phi i32 [ %1496, %.lr.ph277.i.i ], [ %.6.i.i, %.loopexit.i470.i ]
  %1634 = load ptr, ptr %423, align 8
  %1635 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1634, i64 %indvars.iv.i469.i
  %1636 = load i32, ptr %1635, align 4
  %1637 = load i32, ptr %107, align 4
  br i1 %1424, label %1638, label %1644

1638:                                             ; preds = %1633
  %1639 = sub nsw i32 %1636, %1637
  %1640 = sext i32 %1639 to i64
  %1641 = load ptr, ptr %115, align 8
  %1642 = getelementptr inbounds i32, ptr %1641, i64 %1640
  %1643 = load i32, ptr %1642, align 4
  br label %1671

1644:                                             ; preds = %1633
  %1645 = load ptr, ptr %115, align 8
  br i1 %1425, label %1646, label %1657

1646:                                             ; preds = %1644
  %1647 = shl nsw i32 %1637, 1
  %1648 = sub nsw i32 %1636, %1647
  %1649 = ashr i32 %1648, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i32, ptr %1645, i64 %1650
  %1652 = load i32, ptr %1651, align 4
  %1653 = trunc i32 %1636 to i1
  %1654 = select i1 %1653, i32 %1413, i32 0
  %1655 = lshr i32 %1652, %1654
  %1656 = and i32 %1655, %1426
  br label %1671

1657:                                             ; preds = %1644
  %1658 = ashr i32 %1637, 1
  %1659 = sub nsw i32 %1636, %1658
  %1660 = shl nsw i32 %1659, 1
  %1661 = sext i32 %1660 to i64
  %1662 = getelementptr inbounds i32, ptr %1645, i64 %1661
  %1663 = load i32, ptr %1662, align 4
  %1664 = or disjoint i32 %1660, 1
  %1665 = sext i32 %1664 to i64
  %1666 = getelementptr inbounds i32, ptr %1645, i64 %1665
  %1667 = load i32, ptr %1666, align 4
  %1668 = load i32, ptr %133, align 4
  %1669 = shl i32 %1667, %1668
  %1670 = add i32 %1669, %1663
  br label %1671

1671:                                             ; preds = %1657, %1646, %1638
  %.0221.i.i = phi i32 [ %1643, %1638 ], [ %1656, %1646 ], [ %1670, %1657 ]
  %1672 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1518, i1 true, i1 %1672
  br i1 %or.cond.i.i, label %.preheader.i473.i, label %.loopexit.i470.i

.preheader.i473.i:                                ; preds = %1671
  %1673 = load i32, ptr %269, align 4
  %1674 = icmp sgt i32 %1673, 0
  br i1 %1674, label %.lr.ph.i474.i, label %.loopexit.i470.i

.lr.ph.i474.i:                                    ; preds = %.preheader.i473.i
  %1675 = shl i32 %1636, 1
  %1676 = ashr i32 %1636, 1
  %1677 = and i32 %1675, 2
  br label %1678

1678:                                             ; preds = %1881, %.lr.ph.i474.i
  %1679 = phi i32 [ %1673, %.lr.ph.i474.i ], [ %1882, %1881 ]
  %.1218274.i.i = phi i32 [ %.0217276.i.i, %.lr.ph.i474.i ], [ %.5.i.i, %1881 ]
  %.0222271.i.i = phi i32 [ 0, %.lr.ph.i474.i ], [ %1883, %1881 ]
  %1680 = mul nsw i32 %1679, %1636
  %1681 = add nsw i32 %.0222271.i.i, %1680
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1204, i64 %1682
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp slt i32 %1684, 0
  %brmerge.i.i = or i1 %1518, %1685
  %not..i.i = xor i1 %1685, true
  br i1 %brmerge.i.i, label %1690, label %1686

1686:                                             ; preds = %1678
  %1687 = shl nuw i32 1, %.0222271.i.i
  %1688 = and i32 %1687, %.0221.i.i
  %1689 = icmp ne i32 %1688, 0
  br label %1690

1690:                                             ; preds = %1686, %1678
  %1691 = phi i1 [ %not..i.i, %1678 ], [ %1689, %1686 ]
  %.not234.i.i = xor i1 %1691, true
  %1692 = icmp slt i32 %1681, %1439
  %1693 = and i1 %612, %1692
  %or.cond236.i.i = or i1 %1693, %.not234.i.i
  br i1 %or.cond236.i.i, label %1881, label %1694

1694:                                             ; preds = %1690
  %1695 = load i32, ptr %307, align 8
  switch i32 %1695, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i [
    i32 1, label %1696
    i32 0, label %1709
    i32 2, label %1718
    i32 3, label %1730
  ]

1696:                                             ; preds = %1694
  %1697 = load ptr, ptr %430, align 8
  %1698 = shl nsw i32 %1681, 2
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds float, ptr %1697, i64 %1699
  %1701 = load float, ptr %1700, align 4
  %.sroa.070.0.vec.insert.i255.i.i = insertelement <2 x float> poison, float %1701, i64 0
  %1702 = or disjoint i32 %1698, 1
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds float, ptr %1697, i64 %1703
  %1705 = load float, ptr %1704, align 4
  %.sroa.070.4.vec.insert.i256.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i255.i.i, float %1705, i64 1
  %1706 = or disjoint i32 %1698, 2
  %1707 = sext i32 %1706 to i64
  %1708 = getelementptr inbounds float, ptr %1697, i64 %1707
  br label %.sink.split.i244.i.i

1709:                                             ; preds = %1694
  %1710 = load ptr, ptr %430, align 8
  %1711 = mul nsw i32 %1681, 3
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr float, ptr %1710, i64 %1712
  %1714 = load float, ptr %1713, align 4
  %.sroa.070.0.vec.insert73.i253.i.i = insertelement <2 x float> poison, float %1714, i64 0
  %1715 = getelementptr i8, ptr %1713, i64 4
  %1716 = load float, ptr %1715, align 4
  %.sroa.070.4.vec.insert79.i254.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i253.i.i, float %1716, i64 1
  %1717 = getelementptr i8, ptr %1713, i64 8
  br label %.sink.split.i244.i.i

1718:                                             ; preds = %1694
  %1719 = and i32 %1681, -4
  %1720 = mul nsw i32 %1719, 3
  %1721 = and i32 %1681, 3
  %1722 = or disjoint i32 %1720, %1721
  %1723 = load ptr, ptr %430, align 8
  %1724 = sext i32 %1722 to i64
  %1725 = getelementptr float, ptr %1723, i64 %1724
  %1726 = load float, ptr %1725, align 4
  %.sroa.070.0.vec.insert75.i251.i.i = insertelement <2 x float> poison, float %1726, i64 0
  %1727 = getelementptr i8, ptr %1725, i64 16
  %1728 = load float, ptr %1727, align 4
  %.sroa.070.4.vec.insert81.i252.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i251.i.i, float %1728, i64 1
  %1729 = getelementptr i8, ptr %1725, i64 32
  br label %.sink.split.i244.i.i

1730:                                             ; preds = %1694
  %1731 = and i32 %1681, -8
  %1732 = mul nsw i32 %1731, 3
  %1733 = and i32 %1681, 7
  %1734 = or disjoint i32 %1732, %1733
  %1735 = load ptr, ptr %430, align 8
  %1736 = sext i32 %1734 to i64
  %1737 = getelementptr float, ptr %1735, i64 %1736
  %1738 = load float, ptr %1737, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1738, i64 0
  %1739 = getelementptr i8, ptr %1737, i64 32
  %1740 = load float, ptr %1739, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1740, i64 1
  %1741 = getelementptr i8, ptr %1737, i64 64
  br label %.sink.split.i244.i.i

.sink.split.i244.i.i:                             ; preds = %1730, %1718, %1709, %1696
  %.sink.i245.i.i = phi ptr [ %1741, %1730 ], [ %1729, %1718 ], [ %1717, %1709 ], [ %1708, %1696 ]
  %.sroa.070.0.ph.i246.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i243.i.i, %1730 ], [ %.sroa.070.4.vec.insert81.i252.i.i, %1718 ], [ %.sroa.070.4.vec.insert79.i254.i.i, %1709 ], [ %.sroa.070.4.vec.insert.i256.i.i, %1696 ]
  %1742 = load float, ptr %.sink.i245.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i: ; preds = %.sink.split.i244.i.i, %1694
  %.sroa.070.0.i247.i.i = phi <2 x float> [ undef, %1694 ], [ %.sroa.070.0.ph.i246.i.i, %.sink.split.i244.i.i ]
  %.sroa.9.0.i248.i.i = phi float [ undef, %1694 ], [ %1742, %.sink.split.i244.i.i ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 0
  %1743 = fsub float %1493, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 1
  %1744 = fsub float %1494, %.sroa.0.4.vec.extract.i.i
  %1745 = fsub float %1495, %.sroa.9.0.i248.i.i
  %1746 = fmul float %1744, %1744
  %1747 = call float @llvm.fmuladd.f32(float %1743, float %1743, float %1746)
  %1748 = call noundef float @llvm.fmuladd.f32(float %1745, float %1745, float %1747)
  %1749 = fcmp olt float %1748, %.0.i
  br i1 %1749, label %1750, label %1881

1750:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i
  br i1 %1421, label %1751, label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %1750
  %.pre297.i.i = sext i32 %.1218274.i.i to i64
  br label %1814

1751:                                             ; preds = %1750
  %1752 = load ptr, ptr %459, align 8
  br i1 %1424, label %1760, label %1753

1753:                                             ; preds = %1751
  br i1 %1425, label %1754, label %1756

1754:                                             ; preds = %1753
  %1755 = add nuw nsw i32 %.0222271.i.i, %1677
  br label %1760

1756:                                             ; preds = %1753
  %1757 = sdiv i32 %.0222271.i.i, %1414
  %1758 = add nsw i32 %1757, %1675
  %1759 = and i32 %.0222271.i.i, %1427
  br label %1760

1760:                                             ; preds = %1756, %1754, %1751
  %.sink308.in.i.i = phi i32 [ %1676, %1754 ], [ %1758, %1756 ], [ %1636, %1751 ]
  %.sink305.i.i = phi i32 [ %1755, %1754 ], [ %1759, %1756 ], [ %.0222271.i.i, %1751 ]
  %.sink308.i.i = sext i32 %.sink308.in.i.i to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %1752, i64 8
  %1761 = load ptr, ptr %.sink.i.i, align 8
  %1762 = getelementptr inbounds i32, ptr %1761, i64 %.sink308.i.i
  %1763 = load i32, ptr %1762, align 4
  %1764 = load i32, ptr %1752, align 8
  %1765 = mul nsw i32 %1764, %.sink305.i.i
  %1766 = ashr i32 %1763, %1765
  %1767 = getelementptr inbounds i8, ptr %1752, i64 32
  %1768 = load i32, ptr %1767, align 8
  %1769 = and i32 %1766, %1768
  %1770 = icmp slt i32 %.0219.i.i, %1769
  %1771 = add nsw i32 %1769, %1632
  %1772 = mul nsw i32 %1769, %1415
  %1773 = add nsw i32 %1772, %.0219.i.i
  %1774 = select i1 %1770, i32 %1771, i32 %1773
  %1775 = load i32, ptr %453, align 8
  %1776 = sext i32 %.1218274.i.i to i64
  %1777 = load ptr, ptr %449, align 8
  %1778 = getelementptr inbounds i32, ptr %1777, i64 %1776
  %1779 = load i32, ptr %1778, align 4
  %1780 = icmp sgt i32 %1775, %1779
  %.pre289.i.i = load ptr, ptr %443, align 8
  br i1 %1780, label %1781, label %1811

1781:                                             ; preds = %1760
  %1782 = getelementptr inbounds i32, ptr %.pre289.i.i, i64 %1776
  %1783 = load i32, ptr %1782, align 4
  %.not.i475.i = icmp eq i32 %1783, %1774
  br i1 %.not.i475.i, label %1811, label %1784

1784:                                             ; preds = %1781
  %1785 = load i32, ptr %233, align 8
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %233, align 8
  %1787 = sext i32 %1785 to i64
  %1788 = load ptr, ptr %440, align 8
  %1789 = getelementptr inbounds i32, ptr %1788, i64 %1787
  %1790 = load i32, ptr %1789, align 4
  %1791 = sext i32 %1786 to i64
  %1792 = getelementptr inbounds i32, ptr %1788, i64 %1791
  store i32 %1790, ptr %1792, align 4
  %1793 = load i32, ptr %233, align 8
  %1794 = load ptr, ptr %446, align 8
  %1795 = sext i32 %1793 to i64
  %1796 = getelementptr i32, ptr %1794, i64 %1795
  %1797 = getelementptr i8, ptr %1796, i64 -4
  %1798 = load i32, ptr %1797, align 4
  store i32 %1798, ptr %1796, align 4
  %1799 = load i32, ptr %233, align 8
  %1800 = load ptr, ptr %443, align 8
  %1801 = sext i32 %1799 to i64
  %1802 = getelementptr i32, ptr %1800, i64 %1801
  %1803 = getelementptr i8, ptr %1802, i64 -4
  %1804 = load i32, ptr %1803, align 4
  store i32 %1804, ptr %1802, align 4
  %1805 = load i32, ptr %453, align 8
  %1806 = load i32, ptr %233, align 8
  %1807 = sext i32 %1806 to i64
  %1808 = load ptr, ptr %449, align 8
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %1807
  store i32 %1805, ptr %1809, align 4
  %1810 = load i32, ptr %233, align 8
  %.pre288.i.i = load ptr, ptr %443, align 8
  %.pre294.i.i = sext i32 %1810 to i64
  br label %1811

1811:                                             ; preds = %1784, %1781, %1760
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %1784 ], [ %1776, %1781 ], [ %1776, %1760 ]
  %1812 = phi ptr [ %.pre288.i.i, %1784 ], [ %.pre289.i.i, %1781 ], [ %.pre289.i.i, %1760 ]
  %.3.i.i = phi i32 [ %1810, %1784 ], [ %.1218274.i.i, %1781 ], [ %.1218274.i.i, %1760 ]
  %1813 = getelementptr inbounds i32, ptr %1812, i64 %.pre-phi295.i.i
  store i32 %1774, ptr %1813, align 4
  br label %1814

1814:                                             ; preds = %1811, %._crit_edge296.i.i
  %.pre-phi298.i.i = phi i64 [ %.pre297.i.i, %._crit_edge296.i.i ], [ %.pre-phi295.i.i, %1811 ]
  %.2.i.i = phi i32 [ %.1218274.i.i, %._crit_edge296.i.i ], [ %.3.i.i, %1811 ]
  %1815 = load i32, ptr %453, align 8
  %1816 = load ptr, ptr %449, align 8
  %1817 = getelementptr inbounds i32, ptr %1816, i64 %.pre-phi298.i.i
  %1818 = load i32, ptr %1817, align 4
  %1819 = sub nsw i32 %1815, %1818
  %1820 = icmp sgt i32 %1819, 39
  br i1 %1820, label %1821, label %1848

1821:                                             ; preds = %1814
  %1822 = load i32, ptr %233, align 8
  %1823 = add nsw i32 %1822, 1
  store i32 %1823, ptr %233, align 8
  %1824 = sext i32 %1822 to i64
  %1825 = load ptr, ptr %440, align 8
  %1826 = getelementptr inbounds i32, ptr %1825, i64 %1824
  %1827 = load i32, ptr %1826, align 4
  %1828 = sext i32 %1823 to i64
  %1829 = getelementptr inbounds i32, ptr %1825, i64 %1828
  store i32 %1827, ptr %1829, align 4
  %1830 = load i32, ptr %233, align 8
  %1831 = load ptr, ptr %446, align 8
  %1832 = sext i32 %1830 to i64
  %1833 = getelementptr i32, ptr %1831, i64 %1832
  %1834 = getelementptr i8, ptr %1833, i64 -4
  %1835 = load i32, ptr %1834, align 4
  store i32 %1835, ptr %1833, align 4
  %1836 = load i32, ptr %233, align 8
  %1837 = load ptr, ptr %443, align 8
  %1838 = sext i32 %1836 to i64
  %1839 = getelementptr i32, ptr %1837, i64 %1838
  %1840 = getelementptr i8, ptr %1839, i64 -4
  %1841 = load i32, ptr %1840, align 4
  store i32 %1841, ptr %1839, align 4
  %1842 = load i32, ptr %453, align 8
  %1843 = load i32, ptr %233, align 8
  %1844 = sext i32 %1843 to i64
  %1845 = load ptr, ptr %449, align 8
  %1846 = getelementptr inbounds i32, ptr %1845, i64 %1844
  store i32 %1842, ptr %1846, align 4
  %1847 = load i32, ptr %233, align 8
  br label %1848

1848:                                             ; preds = %1821, %1814
  %1849 = phi i32 [ %1842, %1821 ], [ %1815, %1814 ]
  %.4.i.i = phi i32 [ %1847, %1821 ], [ %.2.i.i, %1814 ]
  %1850 = sext i32 %1849 to i64
  %1851 = load ptr, ptr %455, align 8
  %1852 = getelementptr inbounds i32, ptr %1851, i64 %1850
  store i32 %1684, ptr %1852, align 4
  %1853 = load ptr, ptr %423, align 8
  %1854 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1853, i64 %indvars.iv.i469.i, i32 1
  %1855 = load i32, ptr %1854, align 4
  %1856 = load i32, ptr %269, align 4
  %1857 = mul nsw i32 %1856, %.0215279.i.i
  %1858 = add nsw i32 %1857, %.0222271.i.i
  %1859 = lshr i32 %1855, %1858
  %1860 = and i32 %1859, 1
  %1861 = load i32, ptr %453, align 8
  %1862 = sext i32 %1861 to i64
  %1863 = load ptr, ptr %457, align 8
  %1864 = getelementptr inbounds i32, ptr %1863, i64 %1862
  store i32 %1860, ptr %1864, align 4
  %1865 = load i32, ptr %453, align 8
  %1866 = add nsw i32 %1865, 1
  store i32 %1866, ptr %453, align 8
  %1867 = icmp eq i32 %1860, 0
  br i1 %1867, label %1868, label %1871

1868:                                             ; preds = %1848
  %1869 = load i32, ptr %460, align 8
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %460, align 8
  br label %1871

1871:                                             ; preds = %1868, %1848
  %1872 = load i32, ptr %269, align 4
  %1873 = mul nsw i32 %1872, %.0215279.i.i
  %1874 = add nsw i32 %1873, %.0222271.i.i
  %1875 = shl nuw i32 1, %1874
  %1876 = xor i32 %1875, -1
  %1877 = load ptr, ptr %423, align 8
  %1878 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1877, i64 %indvars.iv.i469.i, i32 1
  %1879 = load i32, ptr %1878, align 4
  %1880 = and i32 %1879, %1876
  store i32 %1880, ptr %1878, align 4
  %.pre290.i.i = load i32, ptr %269, align 4
  br label %1881

1881:                                             ; preds = %1871, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i, %1690
  %1882 = phi i32 [ %.pre290.i.i, %1871 ], [ %1679, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %1679, %1690 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1871 ], [ %.1218274.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %.1218274.i.i, %1690 ]
  %1883 = add nuw nsw i32 %.0222271.i.i, 1
  %1884 = icmp slt i32 %1883, %1882
  br i1 %1884, label %1678, label %.loopexit.i470.i, !llvm.loop !107

.loopexit.i470.i:                                 ; preds = %1881, %.preheader.i473.i, %1671
  %.6.i.i = phi i32 [ %.0217276.i.i, %1671 ], [ %.0217276.i.i, %.preheader.i473.i ], [ %.5.i.i, %1881 ]
  %indvars.iv.next.i471.i = add nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i472.i, label %._crit_edge.loopexit.i.i, label %1633, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i470.i
  %.pre291.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1631
  %.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._crit_edge.loopexit.i.i ], [ %1497, %1631 ]
  %1885 = load i32, ptr %453, align 8
  %1886 = load ptr, ptr %449, align 8
  %1887 = getelementptr inbounds i32, ptr %1886, i64 %.pre-phi.i.i
  %1888 = load i32, ptr %1887, align 4
  %1889 = icmp sgt i32 %1885, %1888
  br i1 %1889, label %1890, label %1895

1890:                                             ; preds = %._crit_edge.i.i
  %1891 = load i32, ptr %233, align 8
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %233, align 8
  %1893 = sext i32 %1892 to i64
  %1894 = getelementptr inbounds i32, ptr %1886, i64 %1893
  store i32 %1885, ptr %1894, align 4
  br label %1895

1895:                                             ; preds = %1890, %._crit_edge.i.i, %1436
  %.1.i.i = phi i8 [ %1521, %1890 ], [ %1521, %._crit_edge.i.i ], [ %.0281.i.i, %1436 ]
  %1896 = add nuw nsw i32 %.0215279.i.i, 1
  %1897 = load i32, ptr %438, align 8
  %1898 = icmp slt i32 %1896, %1897
  br i1 %1898, label %1436, label %._crit_edge283.i.i, !llvm.loop !109

._crit_edge283.i.i:                               ; preds = %1895
  %1899 = trunc nuw i8 %.1.i.i to i1
  br i1 %1899, label %._crit_edge283.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge283.thread.i.i:                        ; preds = %._crit_edge283.i.i, %.preheader270.i.i
  %1900 = load ptr, ptr %426, align 8
  %1901 = getelementptr inbounds i8, ptr %1900, i64 -4
  store i32 %1216, ptr %1901, align 4
  %1902 = load i32, ptr %437, align 8
  %1903 = sub nsw i32 %1902, %1223
  store i32 %1903, ptr %437, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge283.thread.i.i, %._crit_edge283.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1904

1904:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1905 = load ptr, ptr %426, align 8
  %1906 = getelementptr inbounds i8, ptr %1905, i64 -4
  %1907 = load i32, ptr %1906, align 4
  %1908 = getelementptr inbounds i8, ptr %1905, i64 -8
  %1909 = load i32, ptr %1908, align 4
  %1910 = sub nsw i32 %1907, %1909
  %1911 = icmp sgt i32 %1910, 0
  br i1 %1911, label %1912, label %2006

1912:                                             ; preds = %1904
  %1913 = load ptr, ptr %423, align 8
  %1914 = sext i32 %1909 to i64
  %1915 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1913, i64 %1914
  %1916 = load ptr, ptr %428, align 8
  %1917 = getelementptr inbounds i8, ptr %1916, i64 136
  %1918 = zext nneg i32 %1910 to i64
  %1919 = getelementptr inbounds i8, ptr %1916, i64 144
  %1920 = load ptr, ptr %1919, align 8
  %1921 = load ptr, ptr %1917, align 8
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = ashr exact i64 %1924, 3
  %1926 = icmp ult i64 %1925, %1918
  br i1 %1926, label %1927, label %1958

1927:                                             ; preds = %1912
  %1928 = sub nuw nsw i64 %1918, %1925
  %1929 = getelementptr inbounds i8, ptr %1916, i64 152
  %1930 = load ptr, ptr %1929, align 8
  %1931 = ptrtoint ptr %1930 to i64
  %1932 = sub i64 %1931, %1922
  %1933 = ashr exact i64 %1932, 3
  %1934 = xor i64 %1925, 1152921504606846975
  %1935 = icmp ule i64 %1933, %1934
  call void @llvm.assume(i1 %1935)
  %.not28.i506.i = icmp ult i64 %1933, %1928
  br i1 %.not28.i506.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1936

1936:                                             ; preds = %1927
  store i64 0, ptr %1920, align 4
  %1937 = getelementptr inbounds i8, ptr %1920, i64 8
  %1938 = icmp eq i64 %1928, 1
  br i1 %1938, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1939

1939:                                             ; preds = %1936
  %1940 = getelementptr %struct.nbnxn_cj_t, ptr %1920, i64 %1928
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1939
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1942, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1937, %1939 ]
  %1941 = load i64, ptr %1920, align 4
  store i64 %1941, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1942 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1942, %1940
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1936
  %.0.i.i.i.i507.i = phi ptr [ %1937, %1936 ], [ %1940, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i507.i, ptr %1919, align 8
  br label %.lr.ph.i.i478.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1927
  %.sroa.speculated.i.i508.i = call i64 @llvm.umax.i64(i64 %1925, i64 %1928)
  %1943 = add nuw nsw i64 %.sroa.speculated.i.i508.i, %1925
  %1944 = shl nuw nsw i64 %1943, 3
  %1945 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1944) #27
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1946 = getelementptr inbounds i8, ptr %1945, i64 %1924
  store i64 0, ptr %1946, align 4
  %1947 = icmp eq i64 %1928, 1
  br i1 %1947, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1948

1948:                                             ; preds = %.noexc86
  %1949 = getelementptr inbounds i8, ptr %1946, i64 8
  %1950 = getelementptr %struct.nbnxn_cj_t, ptr %1946, i64 %1928
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1948
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1952, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1949, %1948 ]
  %1951 = load i64, ptr %1946, align 4
  store i64 %1951, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1952 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1952, %1950
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1953 = icmp sgt i64 %1924, 0
  br i1 %1953, label %1954, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1954:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1945, ptr align 4 %1921, i64 %1924, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1954, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1921, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1955

1955:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1921) #28
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1955, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1945, ptr %1917, align 8
  %1956 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1946, i64 %1928
  store ptr %1956, ptr %1919, align 8
  %1957 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1945, i64 %1943
  store ptr %1957, ptr %1929, align 8
  br label %.lr.ph.i.i478.i.preheader

1958:                                             ; preds = %1912
  %1959 = icmp ugt i64 %1925, %1918
  br i1 %1959, label %1960, label %.lr.ph.i.i478.i.preheader

1960:                                             ; preds = %1958
  %1961 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1921, i64 %1918
  %.not.i.i.i.i485.i = icmp eq ptr %1920, %1961
  br i1 %.not.i.i.i.i485.i, label %.lr.ph.i.i478.i.preheader, label %1962

1962:                                             ; preds = %1960
  store ptr %1961, ptr %1919, align 8
  br label %.lr.ph.i.i478.i.preheader

.lr.ph.i.i478.i.preheader:                        ; preds = %1962, %1960, %1958, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %.lr.ph.i.i478.i

.lr.ph.i.i478.i:                                  ; preds = %.lr.ph.i.i478.i.preheader, %1972
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1972 ], [ 0, %.lr.ph.i.i478.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1972 ], [ 0, %.lr.ph.i.i478.i.preheader ]
  %1963 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1915, i64 %indvars.iv.i.i479.i
  %1964 = getelementptr inbounds i8, ptr %1963, i64 4
  %1965 = load i32, ptr %1964, align 4
  %.not33.i.i.i = icmp eq i32 %1965, -1
  br i1 %.not33.i.i.i, label %1972, label %1966

1966:                                             ; preds = %.lr.ph.i.i478.i
  %1967 = add nsw i32 %.03134.i.i.i, 1
  %1968 = sext i32 %.03134.i.i.i to i64
  %1969 = load ptr, ptr %1917, align 8
  %1970 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1969, i64 %1968
  %1971 = load i64, ptr %1963, align 4
  store i64 %1971, ptr %1970, align 4
  br label %1972

1972:                                             ; preds = %1966, %.lr.ph.i.i478.i
  %.1.i.i.i = phi i32 [ %1967, %1966 ], [ %.03134.i.i.i, %.lr.ph.i.i478.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1918
  br i1 %exitcond.not.i.i481.i, label %._crit_edge.i.i482.i, label %.lr.ph.i.i478.i, !llvm.loop !111

._crit_edge.i.i482.i:                             ; preds = %1972
  switch i32 %.1.i.i.i, label %.lr.ph39.i.i.i.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1973
  ]

1973:                                             ; preds = %._crit_edge.i.i482.i
  %1974 = getelementptr inbounds i8, ptr %1915, i64 4
  %1975 = load i32, ptr %1974, align 4
  %.not.i.not.i.i = icmp eq i32 %1975, -1
  br i1 %.not.i.not.i.i, label %.lr.ph39.i.i.i.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.lr.ph39.i.i.i.preheader:                         ; preds = %1973, %._crit_edge.i.i482.i
  br label %.lr.ph39.i.i.i

.lr.ph39.i.i.i:                                   ; preds = %.lr.ph39.i.i.i.preheader, %1986
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %1986 ], [ 0, %.lr.ph39.i.i.i.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1986 ], [ %.1.i.i.i, %.lr.ph39.i.i.i.preheader ]
  %1976 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1915, i64 %indvars.iv43.i.i.i
  %1977 = getelementptr inbounds i8, ptr %1976, i64 4
  %1978 = load i32, ptr %1977, align 4
  %1979 = icmp eq i32 %1978, -1
  br i1 %1979, label %1980, label %1986

1980:                                             ; preds = %.lr.ph39.i.i.i
  %1981 = add nsw i32 %.236.i.i.i, 1
  %1982 = sext i32 %.236.i.i.i to i64
  %1983 = load ptr, ptr %1917, align 8
  %1984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1983, i64 %1982
  %1985 = load i64, ptr %1976, align 4
  store i64 %1985, ptr %1984, align 4
  br label %1986

1986:                                             ; preds = %1980, %.lr.ph39.i.i.i
  %.3.i.i.i = phi i32 [ %1981, %1980 ], [ %.236.i.i.i, %.lr.ph39.i.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %1918
  br i1 %exitcond47.not.i.i.i, label %.lr.ph41.i.i.i, label %.lr.ph39.i.i.i, !llvm.loop !112

.lr.ph41.i.i.i:                                   ; preds = %1986, %.lr.ph41.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %.lr.ph41.i.i.i ], [ 0, %1986 ]
  %1987 = load ptr, ptr %1917, align 8
  %1988 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1987, i64 %indvars.iv48.i.i.i
  %1989 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1915, i64 %indvars.iv48.i.i.i
  %1990 = load i64, ptr %1988, align 4
  store i64 %1990, ptr %1989, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %1918
  br i1 %exitcond52.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.lr.ph41.i.i.i, %1973, %._crit_edge.i.i482.i
  %1991 = getelementptr inbounds i8, ptr %1905, i64 -12
  %1992 = load i32, ptr %1991, align 4
  %1993 = and i32 %1992, 512
  %.not.i483.i = icmp eq i32 %1993, 0
  br i1 %.not.i483.i, label %1994, label %1999

1994:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1995 = load ptr, ptr %428, align 8
  %1996 = getelementptr inbounds i8, ptr %1995, i64 160
  %1997 = load i32, ptr %1996, align 8
  %1998 = add nsw i32 %1997, %1910
  store i32 %1998, ptr %1996, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1999:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2000 = and i32 %1992, 384
  %or.cond.not.i484.i = icmp eq i32 %2000, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %2001

2001:                                             ; preds = %1999
  %2002 = load ptr, ptr %428, align 8
  %2003 = getelementptr inbounds i8, ptr %2002, i64 164
  %2004 = load i32, ptr %2003, align 4
  %2005 = add nsw i32 %2004, %1910
  store i32 %2005, ptr %2003, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2006:                                             ; preds = %1904
  %2007 = getelementptr inbounds i8, ptr %1905, i64 -16
  store ptr %2007, ptr %426, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %2006, %2001, %1999, %1994, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %609
  %2008 = add nsw i32 %.0368691.i, 1
  %2009 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368691.i, %2009
  br i1 %.not400.not.i, label %609, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre745.i = load i32, ptr %129, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %604, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %2010 = phi i32 [ %.pre745.i, %.loopexit.loopexit.i ], [ %550, %604 ], [ %550, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2011 = phi i32 [ %2009, %.loopexit.loopexit.i ], [ %551, %604 ], [ %551, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2012 = add nsw i32 %.0366695.i, 1
  %.not399.not.i = icmp slt i32 %.0366695.i, %2010
  br i1 %.not399.not.i, label %549, label %.loopexit656.loopexit.i, !llvm.loop !115

.loopexit656.loopexit.i:                          ; preds = %.loopexit.i
  %.pre746.i = load i32, ptr %128, align 4
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.loopexit656.loopexit.i, %536, %533
  %2013 = phi i32 [ %.pre746.i, %.loopexit656.loopexit.i ], [ %517, %536 ], [ %517, %533 ]
  %2014 = phi i32 [ %2011, %.loopexit656.loopexit.i ], [ %518, %536 ], [ %518, %533 ]
  %2015 = add nsw i32 %.0361699.i, 1
  %.not.not.i = icmp slt i32 %.0361699.i, %2013
  br i1 %.not.not.i, label %516, label %._crit_edge703.i, !llvm.loop !116

._crit_edge703.i:                                 ; preds = %.loopexit656.i, %501
  br i1 %244, label %2016, label %.backedge.i

2016:                                             ; preds = %._crit_edge703.i
  %.val421.i = load ptr, ptr %423, align 8
  %.val422.i = load ptr, ptr %424, align 8
  %2017 = ptrtoint ptr %.val422.i to i64
  %2018 = ptrtoint ptr %.val421.i to i64
  %2019 = sub i64 %2017, %2018
  %2020 = lshr exact i64 %2019, 3
  %2021 = trunc i64 %2020 to i32
  %2022 = icmp sgt i32 %2021, %489
  br i1 %2022, label %2023, label %.backedge.i

2023:                                             ; preds = %2016
  %2024 = load i32, ptr %87, align 4
  %2025 = add nsw i32 %2024, %.1632707.i
  %2026 = ashr i32 %2025, %.0348.i
  %2027 = sext i32 %2026 to i64
  %2028 = load ptr, ptr %463, align 8
  %2029 = getelementptr inbounds %"struct.std::array.167", ptr %2028, i64 %2027
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2029, i8 0, i64 16, i1 false)
  %2030 = getelementptr inbounds [2 x i64], ptr %2029, i64 0, i64 %436
  store i64 %434, ptr %2030, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %2023, %2016, %._crit_edge703.i, %497, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %2031 = add nsw i32 %.1708.i, 1
  %2032 = add nsw i32 %.1632707.i, 1
  %2033 = icmp eq i32 %2031, %240
  %2034 = select i1 %2033, i32 %421, i32 0
  %.1632.i = add nsw i32 %2032, %2034
  %.1.i = select i1 %2033, i32 0, i32 %2031
  %2035 = load i32, ptr %88, align 8
  %.not.i.i = icmp slt i32 %.1632.i, %2035
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i: ; preds = %.backedge.i
  %.pre747.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, %415
  %2036 = phi i32 [ %.pre747.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i ], [ 0, %415 ]
  %2037 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %2036, ptr %2037, align 8
  %2038 = getelementptr inbounds i8, ptr %247, i64 176
  %2039 = load i32, ptr %2038, align 8
  %2040 = sext i32 %2039 to i64
  %2041 = getelementptr inbounds i8, ptr %247, i64 128
  %2042 = getelementptr inbounds i8, ptr %247, i64 136
  %2043 = load ptr, ptr %2042, align 8
  %2044 = load ptr, ptr %2041, align 8
  %2045 = ptrtoint ptr %2043 to i64
  %2046 = ptrtoint ptr %2044 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = ashr exact i64 %2047, 3
  %2049 = icmp eq i64 %2048, %2040
  %brmerge.i486.i = or i1 %2049, %305
  br i1 %brmerge.i486.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i
  %2050 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2050, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2051

2051:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2052 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2050, ptr noundef nonnull @.str.20, i32 noundef %2036) #13
  %2053 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2053, ptr noundef nonnull align 8 dereferenceable(256) %247, ptr %.val.i, float noundef %237)
  br i1 %305, label %2054, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2054:                                             ; preds = %2051
  %2055 = load ptr, ptr @debug, align 8
  %2056 = getelementptr inbounds i8, ptr %233, i64 8
  %2057 = load i32, ptr %2056, align 8
  %2058 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2055, ptr noundef nonnull @.str.21, i32 noundef %2057) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2051, %2054
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3811

2059:                                             ; preds = %232
  %2060 = load i32, ptr %14, align 4
  %2061 = load i8, ptr %15, align 1
  %2062 = trunc i8 %2061 to i1
  %2063 = load float, ptr %16, align 4
  %2064 = load i32, ptr %2, align 4
  %2065 = load ptr, ptr %51, align 8
  %2066 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2065, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2067 = load i8, ptr %10, align 8
  %2068 = and i8 %2067, 1
  %.not391.i = icmp eq i8 %2068, 0
  br i1 %.not391.i, label %2069, label %2072

2069:                                             ; preds = %2059
  %2070 = load i8, ptr %9, align 8
  %2071 = and i8 %2070, 1
  %.not392.i = icmp eq i8 %2071, 0
  br i1 %.not392.i, label %2084, label %2072

2072:                                             ; preds = %2069, %2059
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2073 unwind label %2076

2073:                                             ; preds = %2072
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2074 unwind label %2078

2074:                                             ; preds = %2073
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #29
          to label %2075 unwind label %2080

2075:                                             ; preds = %2074
  unreachable

2076:                                             ; preds = %2072
  %2077 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2083

2078:                                             ; preds = %2073
  %2079 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2082

2080:                                             ; preds = %2074
  %2081 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %2082

2082:                                             ; preds = %2080, %2078
  %.pn.i91 = phi { ptr, i32 } [ %2081, %2080 ], [ %2079, %2078 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %2083

2083:                                             ; preds = %2082, %2076
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2082 ], [ %2077, %2076 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %.body

2084:                                             ; preds = %2069
  %2085 = getelementptr inbounds i8, ptr %2066, i64 120
  %2086 = getelementptr inbounds i8, ptr %2066, i64 128
  %2087 = load ptr, ptr %2086, align 8
  %2088 = load ptr, ptr %2085, align 8
  %2089 = ptrtoint ptr %2087 to i64
  %2090 = ptrtoint ptr %2088 to i64
  %2091 = sub i64 %2089, %2090
  %sh.diff.i.i = lshr i64 %2091, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2092 = and i32 %tr.sh.diff.i.i, -4
  %2093 = getelementptr inbounds i8, ptr %2066, i64 184
  %2094 = load ptr, ptr %2093, align 8
  %2095 = getelementptr inbounds i8, ptr %2094, i64 160
  store i32 %2092, ptr %2095, align 8
  %2096 = sext i32 %239 to i64
  %2097 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2096
  %2098 = load i32, ptr %2097, align 4
  %2099 = getelementptr inbounds i8, ptr %2066, i64 68
  store i32 %2098, ptr %2099, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2100 = icmp sgt i32 %2098, 0
  %2101 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2098)
  %2102 = icmp ult i32 %2101, 2
  %2103 = select i1 %2100, i1 %2102, i1 false
  br i1 %2103, label %_ZL8get_2logi.exit.i92, label %2104

2104:                                             ; preds = %2084
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc240:                                        ; preds = %2104
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2098) #29
          to label %2105 unwind label %2106

2105:                                             ; preds = %.noexc240
  unreachable

2106:                                             ; preds = %.noexc240
  %2107 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2084
  %2108 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2098)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2109 = getelementptr inbounds i8, ptr %2066, i64 76
  store float %237, ptr %2109, align 4
  %2110 = load float, ptr %56, align 4
  store float %2110, ptr %19, align 16
  %2111 = load float, ptr %57, align 8
  store float %2111, ptr %58, align 4
  %2112 = load float, ptr %59, align 4
  store float %2112, ptr %60, align 8
  %2113 = load float, ptr %61, align 8
  store float %2113, ptr %62, align 4
  %2114 = load float, ptr %63, align 4
  store float %2114, ptr %64, align 16
  %2115 = load float, ptr %65, align 8
  store float %2115, ptr %66, align 4
  %2116 = load float, ptr %67, align 4
  store float %2116, ptr %68, align 8
  %2117 = load float, ptr %69, align 8
  store float %2117, ptr %70, align 4
  %2118 = load float, ptr %71, align 4
  store float %2118, ptr %72, align 16
  %2119 = load i8, ptr %73, align 8
  %2120 = trunc i8 %2119 to i1
  %2121 = fmul float %237, %237
  %2122 = getelementptr i8, ptr %236, i64 224
  %.val409.i93 = load i32, ptr %2122, align 8
  %2123 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %239, 0
  %or.cond690.i = select i1 %cond.i, i1 %2123, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc241
  br i1 %2120, label %2124, label %2162

2124:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2125 = load i8, ptr %9, align 8
  %2126 = trunc i8 %2125 to i1
  br i1 %2126, label %2127, label %2132

2127:                                             ; preds = %2124
  %2128 = load float, ptr %75, align 4
  %2129 = load float, ptr %74, align 8
  %2130 = fcmp olt float %2128, %2129
  %2131 = select i1 %2130, float %2128, float %2129
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232

2132:                                             ; preds = %2124
  %2133 = load float, ptr %74, align 8
  %2134 = fmul float %2133, 5.000000e-01
  %2135 = load float, ptr %75, align 4
  %2136 = fmul float %2135, 5.000000e-01
  %2137 = fcmp olt float %2136, %2134
  %.0.pre.i.i.i231 = select i1 %2137, float %2136, float %2134
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232: ; preds = %2132, %2127
  %.0.i.i.i233 = phi float [ %2131, %2127 ], [ %.0.pre.i.i.i231, %2132 ]
  %2138 = load i8, ptr %10, align 8
  %2139 = trunc i8 %2138 to i1
  br i1 %2139, label %2140, label %2145

2140:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232
  %2141 = load float, ptr %77, align 4
  %2142 = load float, ptr %76, align 8
  %2143 = fcmp olt float %2141, %2142
  %2144 = select i1 %2143, float %2141, float %2142
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235

2145:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i232
  %2146 = load float, ptr %76, align 8
  %2147 = fmul float %2146, 5.000000e-01
  %2148 = load float, ptr %77, align 4
  %2149 = fmul float %2148, 5.000000e-01
  %2150 = fcmp olt float %2149, %2147
  %.0.pre.i2.i.i234 = select i1 %2150, float %2149, float %2147
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235: ; preds = %2145, %2140
  %.0.i3.i.i236 = phi float [ %2144, %2140 ], [ %.0.pre.i2.i.i234, %2145 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2151 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc243 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc243:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i235
  %2152 = fadd float %.0.i.i.i233, %.0.i3.i.i236
  %2153 = fmul float %2152, 0x3FB99999A0000000
  %2154 = fadd float %237, %2153
  %2155 = fmul float %2154, %2154
  %2156 = fcmp olt float %2151, %2155
  %.sroa.speculated642.i = select i1 %2156, float %2151, float %2155
  %2157 = load ptr, ptr @debug, align 8
  %.not393.i237 = icmp eq ptr %2157, null
  br i1 %.not393.i237, label %2162, label %2158

2158:                                             ; preds = %.noexc243
  %2159 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #13
  %2160 = fpext float %2159 to double
  %2161 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2157, ptr noundef nonnull @.str.17, double noundef %2160) #13
  br label %2162

2162:                                             ; preds = %2158, %.noexc243, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated642.i, %2158 ], [ %.sroa.speculated642.i, %.noexc243 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2163 = load float, ptr %2109, align 4
  %.val410.i96 = load float, ptr %74, align 8
  %.val411.i97 = load float, ptr %75, align 4
  %.val412.i98 = load float, ptr %76, align 8
  %.val413.i99 = load float, ptr %77, align 4
  %2164 = fadd float %.val410.i96, %.val412.i98
  %2165 = fmul float %2164, 5.000000e-01
  %2166 = fadd float %.val411.i97, %.val413.i99
  %2167 = fmul float %2166, 5.000000e-01
  %2168 = fmul float %2165, 5.000000e-01
  %2169 = fmul float %2167, 5.000000e-01
  %2170 = fpext float %2163 to double
  %2171 = fmul float %2169, %2169
  %2172 = call float @llvm.fmuladd.f32(float %2168, float %2168, float %2171)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2172)
  %2173 = fpext float %sqrt.i.i100 to double
  %2174 = call double @llvm.fmuladd.f64(double %2173, double -5.000000e-01, double %2170)
  %2175 = fcmp ogt double %2174, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2175, double %2174, double 0.000000e+00
  %2176 = fptrunc double %.sroa.speculated.i.i101 to float
  %2177 = fmul float %2176, %2176
  %2178 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2178, null
  br i1 %.not394.i102, label %.preheader720, label %2179

2179:                                             ; preds = %2162
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2177)
  %2180 = fpext float %sqrt.i103 to double
  %2181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2178, ptr noundef nonnull @.str.18, double noundef %2180) #13
  br label %.preheader720

.preheader720:                                    ; preds = %2179, %2162
  br label %2182

2182:                                             ; preds = %.preheader720, %2206
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2206 ], [ 0, %.preheader720 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2183 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %2182
  %2184 = sext i32 %2183 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2184
  br i1 %.not406.i105, label %2185, label %.critedge.i106

2185:                                             ; preds = %.noexc244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2186 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %indvars.iv.i104
  %2187 = load i8, ptr %2186, align 1
  %2188 = trunc i8 %2187 to i1
  br i1 %2188, label %.critedge.i106, label %2190

.critedge.i106:                                   ; preds = %2185, %.noexc244
  %2189 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2189, align 4
  br label %2206

2190:                                             ; preds = %2185
  %2191 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2191, label %2192, label %2204

2192:                                             ; preds = %2190
  %.val414.i229 = load float, ptr %81, align 4
  %2193 = fadd float %237, %.val414.i229
  %.val415.i230 = load float, ptr %82, align 4
  %2194 = fadd float %2193, %.val415.i230
  %2195 = load float, ptr %19, align 16
  %2196 = load float, ptr %62, align 4
  %2197 = call noundef float @llvm.fabs.f32(float %2196)
  %2198 = fsub float %2195, %2197
  %2199 = load float, ptr %68, align 8
  %2200 = call noundef float @llvm.fabs.f32(float %2199)
  %2201 = fsub float %2198, %2200
  %2202 = fcmp olt float %2201, %2194
  br i1 %2202, label %2203, label %2204

2203:                                             ; preds = %2192
  store i32 2, ptr %20, align 4
  br label %2206

2204:                                             ; preds = %2192, %2190
  %2205 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2205, align 4
  br label %2206

2206:                                             ; preds = %2204, %2203, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2207, label %2182, !llvm.loop !118

2207:                                             ; preds = %2206
  %2208 = load ptr, ptr %85, align 8
  %2209 = load ptr, ptr %86, align 8
  %2210 = load i32, ptr %87, align 4
  %2211 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2211, null
  br i1 %.not395.i109, label %2221, label %2212

2212:                                             ; preds = %2207
  %2213 = load i32, ptr %88, align 8
  %2214 = sitofp i32 %2213 to double
  %2215 = load i32, ptr %89, align 8
  %2216 = load i32, ptr %90, align 4
  %2217 = mul nsw i32 %2216, %2215
  %2218 = sitofp i32 %2217 to double
  %2219 = fdiv double %2214, %2218
  %2220 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2211, ptr noundef nonnull @.str.19, i32 noundef %2213, double noundef %2219, i32 noundef %240) #13
  br label %2221

2221:                                             ; preds = %2212, %2207
  %.val416.i110 = load float, ptr %82, align 4
  %2222 = fadd float %237, %.val416.i110
  %2223 = fmul float %2222, %2222
  %2224 = trunc nsw i64 %indvars.iv to i32
  %2225 = mul nsw i32 %240, %2224
  %2226 = add nsw i32 %2225, -1
  %2227 = add nsw i32 %2064, -1
  %2228 = mul nsw i32 %2227, %240
  %2229 = getelementptr inbounds i8, ptr %2066, i64 96
  %2230 = getelementptr inbounds i8, ptr %2066, i64 104
  %2231 = getelementptr inbounds i8, ptr %2066, i64 80
  %2232 = getelementptr inbounds i8, ptr %2066, i64 88
  %2233 = getelementptr inbounds i8, ptr %236, i64 272
  %2234 = getelementptr inbounds i8, ptr %236, i64 288
  %2235 = insertelement <8 x float> poison, float %2121, i64 0
  %2236 = shufflevector <8 x float> %2235, <8 x float> poison, <8 x i32> zeroinitializer
  %2237 = getelementptr inbounds i8, ptr %2066, i64 112
  %2238 = getelementptr inbounds i8, ptr %2066, i64 152
  %2239 = getelementptr inbounds i8, ptr %2066, i64 160
  %2240 = getelementptr inbounds i8, ptr %2066, i64 144
  %2241 = getelementptr inbounds i8, ptr %2066, i64 176
  %2242 = getelementptr inbounds i8, ptr %2066, i64 136
  %2243 = getelementptr inbounds i8, ptr %2066, i64 168
  %2244 = getelementptr inbounds i8, ptr %2066, i64 72
  %2245 = getelementptr inbounds i8, ptr %233, i64 4
  %2246 = getelementptr inbounds i8, ptr %233, i64 16
  %2247 = getelementptr inbounds i8, ptr %233, i64 24
  %2248 = getelementptr inbounds i8, ptr %233, i64 32
  %2249 = getelementptr inbounds i8, ptr %233, i64 40
  %2250 = getelementptr inbounds i8, ptr %233, i64 48
  %2251 = getelementptr inbounds i8, ptr %233, i64 56
  %2252 = getelementptr inbounds i8, ptr %233, i64 64
  %2253 = getelementptr inbounds i8, ptr %233, i64 72
  %2254 = getelementptr inbounds i8, ptr %233, i64 80
  %2255 = getelementptr inbounds i8, ptr %233, i64 88
  %2256 = getelementptr inbounds i8, ptr %233, i64 96
  %2257 = getelementptr inbounds i8, ptr %233, i64 104
  %2258 = getelementptr inbounds i8, ptr %2066, i64 64
  %2259 = getelementptr inbounds i8, ptr %233, i64 8
  %2260 = getelementptr inbounds i8, ptr %233, i64 12
  %2261 = getelementptr inbounds i8, ptr %233, i64 112
  %2262 = getelementptr inbounds i8, ptr %233, i64 120
  %2263 = getelementptr inbounds i8, ptr %233, i64 128
  %2264 = getelementptr inbounds i8, ptr %233, i64 136
  %2265 = getelementptr inbounds i8, ptr %233, i64 144
  %2266 = getelementptr inbounds i8, ptr %233, i64 152
  %2267 = getelementptr inbounds i8, ptr %233, i64 160
  %2268 = icmp sgt i32 %2060, 0
  %2269 = sitofp i32 %2224 to float
  %2270 = fmul float %2063, %2269
  %2271 = sitofp i32 %2064 to float
  %2272 = fdiv float %2270, %2271
  %2273 = uitofp nneg i32 %2060 to double
  %2274 = fpext float %2063 to double
  %2275 = fmul double %2274, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2221
  %.ph718 = phi i32 [ %.pre.i, %2221 ], [ %3799, %.loopexit696.i ]
  %.ph719 = phi i32 [ %.pre.i, %2221 ], [ %3800, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2221 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2226, %2221 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2221 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2221 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2221 ], [ %.2667.i, %.loopexit696.i ]
  %.ph719.fr = freeze i32 %.ph719
  %2276 = load i32, ptr %88, align 8
  %2277 = load i32, ptr %90, align 4
  %2278 = load ptr, ptr %91, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2278, i64 4
  %2279 = icmp ne i32 %.ph719.fr, 0
  %or.cond.not.i111 = or i1 %83, %2279
  %2280 = load float, ptr %78, align 4
  %2281 = load float, ptr %74, align 8
  %2282 = load float, ptr %79, align 4
  %2283 = load i32, ptr %92, align 4
  %.not830.i = icmp slt i32 %2283, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2284 = add nsw i32 %.0679.ph.i, 1
  %2285 = add nsw i32 %.0677.ph.i, 1
  %2286 = icmp eq i32 %2284, %240
  %.1680.us.i = select i1 %2286, i32 0, i32 %2284
  %2287 = select i1 %2286, i32 %2228, i32 0
  %.1678.us.i = add nsw i32 %2285, %2287
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2276
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2288 = mul nsw i32 %2277, %.0673.ph.i
  %2289 = add nsw i32 %2288, %.0670.ph.i
  %2290 = sext i32 %2289 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2290
  %2291 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2291
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2292 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2293 = add nsw i32 %2292, 1
  %2294 = icmp eq i32 %2293, %2277
  %2295 = zext i1 %2294 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2295
  %.1671.us.i = select i1 %2294, i32 0, i32 %2293
  %2296 = mul nsw i32 %.2675.us.i, %2277
  %2297 = add nsw i32 %2296, %.1671.us.i
  %2298 = sext i32 %2297 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2298
  %2299 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2299
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2320
  %.0679.i = phi i32 [ %.1680.i, %2320 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2320 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2320 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2320 ], [ %.0670.ph.i, %.outer.i ]
  %2300 = add nsw i32 %.0679.i, 1
  %2301 = add nsw i32 %.0677.i, 1
  %2302 = icmp eq i32 %2300, %240
  %.1680.i = select i1 %2302, i32 0, i32 %2300
  %2303 = select i1 %2302, i32 %2228, i32 0
  %.1678.i = add nsw i32 %2301, %2303
  %.not.i.i112 = icmp slt i32 %.1678.i, %2276
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2304 = mul nsw i32 %.0673.i, %2277
  %2305 = add nsw i32 %2304, %.0670.i
  %2306 = sext i32 %2305 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2306
  %2307 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1678.i, %2307
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i117 ], [ %.0673.i, %.preheader.i.i115 ]
  %2308 = phi i32 [ %.1671.i, %.lr.ph.i.i117 ], [ %.0670.i, %.preheader.i.i115 ]
  %2309 = add nsw i32 %2308, 1
  %2310 = icmp eq i32 %2309, %2277
  %2311 = zext i1 %2310 to i32
  %.2675.i = add nsw i32 %.1674.i, %2311
  %.1671.i = select i1 %2310, i32 0, i32 %2309
  %2312 = mul nsw i32 %.2675.i, %2277
  %2313 = add nsw i32 %2312, %.1671.i
  %2314 = sext i32 %2313 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep788.i, i64 %2314
  %2315 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1678.i, %2315
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i115 ], [ %.1671.i, %.lr.ph.i.i117 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i115 ], [ %.2675.i, %.lr.ph.i.i117 ]
  %2316 = sitofp i32 %.3676683.i to float
  %2317 = fadd float %2316, 1.000000e+00
  %2318 = call float @llvm.fmuladd.f32(float %2317, float %2281, float %2280)
  %2319 = fcmp olt float %2318, %2282
  br i1 %2319, label %2320, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2320:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2321 = fsub float %2282, %2318
  %2322 = fmul float %2321, %2321
  %2323 = fcmp ult float %2322, %2223
  br i1 %2323, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2320, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2672684.i, %2320 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3676683.i, %2320 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1680.i, %2320 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1678.i, %2320 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2322, %2320 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not830.i, label %.outer.i, label %.lr.ph835.i, !llvm.loop !119

.lr.ph835.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2324 = sub nsw i32 0, %2283
  %2325 = mul nsw i32 %.us-phi791.i, %2277
  %2326 = add nsw i32 %2325, %.us-phi790.i
  %2327 = sext i32 %.us-phi793.i to i64
  %2328 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2208, i64 %2327
  %2329 = getelementptr inbounds i8, ptr %2328, i64 4
  %2330 = sext i32 %2326 to i64
  %2331 = sitofp i32 %.us-phi790.i to float
  %2332 = fadd float %2331, 1.000000e+00
  %2333 = sitofp i32 %.us-phi791.i to float
  %2334 = fadd float %2333, 1.000000e+00
  %2335 = add nsw i32 %.us-phi793.i, %2210
  %2336 = mul nsw i32 %.us-phi793.i, 48
  %2337 = zext i32 %2336 to i64
  %2338 = shl i32 %2335, 6
  %2339 = zext i32 %2338 to i64
  br label %2340

2340:                                             ; preds = %.loopexit696.i, %.lr.ph835.i
  %2341 = phi i32 [ %2283, %.lr.ph835.i ], [ %3798, %.loopexit696.i ]
  %2342 = phi i32 [ %.ph718, %.lr.ph835.i ], [ %3799, %.loopexit696.i ]
  %2343 = phi i32 [ %.ph719.fr, %.lr.ph835.i ], [ %3800, %.loopexit696.i ]
  %.0361832.i = phi i32 [ %2324, %.lr.ph835.i ], [ %3801, %.loopexit696.i ]
  %.1666831.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph835.i ], [ %.2667.i, %.loopexit696.i ]
  %2344 = sitofp i32 %.0361832.i to float
  %2345 = load float, ptr %72, align 16
  %2346 = fmul float %2345, %2344
  %2347 = load float, ptr %2328, align 4
  %2348 = fadd float %2347, %2346
  %2349 = load float, ptr %2329, align 4
  %2350 = fadd float %2346, %2349
  %2351 = icmp slt i32 %.0361832.i, 0
  br i1 %2351, label %2352, label %2354

2352:                                             ; preds = %2340
  %2353 = fmul float %2350, %2350
  br label %2358

2354:                                             ; preds = %2340
  %.not398.i121 = icmp eq i32 %.0361832.i, 0
  br i1 %.not398.i121, label %2358, label %2355

2355:                                             ; preds = %2354
  %2356 = fsub float %2348, %2345
  %2357 = fmul float %2356, %2356
  br label %2358

2358:                                             ; preds = %2355, %2354, %2352
  %.0362.i122 = phi float [ %2353, %2352 ], [ %2357, %2355 ], [ 0.000000e+00, %2354 ]
  %2359 = fadd float %.us-phi794.i, %.0362.i122
  %2360 = fcmp ult float %2359, %2121
  br i1 %2360, label %2361, label %.loopexit696.i

2361:                                             ; preds = %2358
  %2362 = load ptr, ptr %91, align 8
  %2363 = getelementptr i32, ptr %2362, i64 %2330
  %2364 = getelementptr i8, ptr %2363, i64 4
  %2365 = load i32, ptr %2364, align 4
  %2366 = load i32, ptr %2363, align 4
  %2367 = sub nsw i32 %2365, %2366
  %2368 = sitofp i32 %2367 to float
  %2369 = fdiv float %2350, %2368
  %2370 = fcmp olt float %2369, 0.000000e+00
  %.0364.i124 = select i1 %2370, float 0.000000e+00, float %2369
  %2371 = load i32, ptr %93, align 4
  %.not399824.i = icmp slt i32 %2371, 0
  br i1 %.not399824.i, label %.loopexit696.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2361
  %2372 = sub nsw i32 0, %2371
  %2373 = mul i32 %.0361832.i, 3
  %invariant.op.i132 = add i32 %2373, 3
  br label %2374

2374:                                             ; preds = %.loopexit.i161, %.lr.ph828.i
  %2375 = phi i32 [ %2371, %.lr.ph828.i ], [ %3794, %.loopexit.i161 ]
  %2376 = phi i32 [ %2342, %.lr.ph828.i ], [ %3795, %.loopexit.i161 ]
  %2377 = phi i32 [ %2343, %.lr.ph828.i ], [ %3796, %.loopexit.i161 ]
  %.0366826.i = phi i32 [ %2372, %.lr.ph828.i ], [ %3797, %.loopexit.i161 ]
  %.3825.i = phi i32 [ %.1666831.i, %.lr.ph828.i ], [ %.4.i, %.loopexit.i161 ]
  %2378 = sitofp i32 %.0366826.i to float
  %2379 = load float, ptr %64, align 16
  %2380 = load float, ptr %70, align 4
  %2381 = fmul float %2380, %2344
  %2382 = call float @llvm.fmuladd.f32(float %2378, float %2379, float %2381)
  %2383 = load float, ptr %94, align 8
  %2384 = load float, ptr %75, align 4
  %2385 = call float @llvm.fmuladd.f32(float %2331, float %2384, float %2383)
  %2386 = fadd float %2382, %2385
  %2387 = call float @llvm.fmuladd.f32(float %2332, float %2384, float %2383)
  %2388 = fadd float %2382, %2387
  %.val.i.i125 = load float, ptr %82, align 4
  %2389 = fadd float %237, %.val.i.i125
  %2390 = fmul float %2389, %2389
  %2391 = load float, ptr %95, align 8
  %2392 = fsub float %2386, %2391
  %2393 = load float, ptr %96, align 4
  %2394 = fmul float %2392, %2393
  %2395 = fptosi float %2394 to i32
  %spec.select.i.i126 = call i32 @llvm.smax.i32(i32 %2395, i32 0)
  %.not.i431.i = icmp slt i32 %2395, 1
  %.pre881.i = load float, ptr %77, align 4
  br i1 %.not.i431.i, label %.critedge.i.i127, label %.lr.ph.i432.i

select.unfold.i.i228:                             ; preds = %.lr.ph.i432.i
  %2396 = add nsw i32 %.0668.i, -1
  %2397 = icmp sgt i32 %.0668.i, 1
  br i1 %2397, label %.lr.ph.i432.i, label %.critedge.i.i127, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2374, %select.unfold.i.i228
  %.0668.i = phi i32 [ %2396, %select.unfold.i.i228 ], [ %spec.select.i.i126, %2374 ]
  %2398 = uitofp nneg i32 %.0668.i to float
  %2399 = fneg float %2398
  %2400 = call float @llvm.fmuladd.f32(float %2399, float %.pre881.i, float %2392)
  %2401 = fmul float %2400, %2400
  %2402 = fadd float %2359, %2401
  %2403 = fcmp olt float %2402, %2390
  br i1 %2403, label %select.unfold.i.i228, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i228, %2374
  %.1669.i = phi i32 [ %spec.select.i.i126, %2374 ], [ 0, %select.unfold.i.i228 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2404 = fsub float %2388, %2391
  %2405 = fmul float %2404, %2393
  %2406 = fptosi float %2405 to i32
  %2407 = load i32, ptr %97, align 4
  %2408 = add nsw i32 %2407, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2408, i32 %2406)
  %2409 = fneg float %2404
  br label %2410

2410:                                             ; preds = %2411, %.critedge.i.i127
  %storemerge31.i.i128 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i127 ], [ %2412, %2411 ]
  %exitcond870.not.i = icmp eq i32 %storemerge31.i.i128, %2408
  br i1 %exitcond870.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, label %2411

2411:                                             ; preds = %2410
  %2412 = add i32 %storemerge31.i.i128, 1
  %2413 = sitofp i32 %2412 to float
  %2414 = call float @llvm.fmuladd.f32(float %2413, float %.pre881.i, float %2409)
  %2415 = fmul float %2414, %2414
  %2416 = fadd float %2359, %2415
  %2417 = fcmp olt float %2416, %2390
  br i1 %2417, label %2410, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129: ; preds = %2411, %2410
  %storemerge31.i.lcssa.i130 = phi i32 [ %2408, %2410 ], [ %storemerge31.i.i128, %2411 ]
  %2418 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i130
  br i1 %2418, label %.loopexit.i161, label %2419

2419:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %2420 = fcmp olt float %2388, %2391
  br i1 %2420, label %2421, label %2425

2421:                                             ; preds = %2419
  %2422 = fsub float %2391, %2388
  %2423 = fmul float %2422, %2422
  %2424 = fadd float %.0362.i122, %2423
  br label %2432

2425:                                             ; preds = %2419
  %2426 = load float, ptr %98, align 4
  %2427 = fcmp ogt float %2386, %2426
  br i1 %2427, label %2428, label %2432

2428:                                             ; preds = %2425
  %2429 = fsub float %2386, %2426
  %2430 = fmul float %2429, %2429
  %2431 = fadd float %.0362.i122, %2430
  br label %2432

2432:                                             ; preds = %2428, %2425, %2421
  %.0367.i131 = phi float [ %2424, %2421 ], [ %2431, %2428 ], [ %.0362.i122, %2425 ]
  %.not400818.i = icmp slt i32 %2376, 0
  br i1 %.not400818.i, label %.loopexit.i161, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %2432
  %2433 = sub nsw i32 0, %2376
  %.reass.i133 = add i32 %invariant.op.i132, %.0366826.i
  %2434 = mul i32 %.reass.i133, 5
  %2435 = add i32 %2434, 7
  %2436 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i134 = freeze i1 %2436
  br label %2437

2437:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph822.i
  %.0368820.i = phi i32 [ %2433, %.lr.ph822.i ], [ %3792, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5819.i = phi i32 [ %.3825.i, %.lr.ph822.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2438 = add i32 %2435, %.0368820.i
  %2439 = icmp eq i32 %2438, 22
  %2440 = and i1 %83, %2439
  %2441 = icmp sgt i32 %2438, 22
  %or.cond4.i135 = and i1 %83, %2441
  br i1 %or.cond4.i135, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2442

2442:                                             ; preds = %2437
  %2443 = sitofp i32 %.0368820.i to float
  %2444 = load float, ptr %19, align 16
  %2445 = load float, ptr %62, align 4
  %2446 = fmul float %2445, %2378
  %2447 = call float @llvm.fmuladd.f32(float %2443, float %2444, float %2446)
  %2448 = load float, ptr %68, align 8
  %2449 = call float @llvm.fmuladd.f32(float %2344, float %2448, float %2447)
  %2450 = load float, ptr %78, align 4
  %2451 = load float, ptr %74, align 8
  %2452 = call float @llvm.fmuladd.f32(float %2333, float %2451, float %2450)
  %2453 = fadd float %2449, %2452
  %2454 = call float @llvm.fmuladd.f32(float %2334, float %2451, float %2450)
  %2455 = fadd float %2449, %2454
  %.val.i434.i = load float, ptr %82, align 4
  %2456 = fadd float %237, %.val.i434.i
  %2457 = fmul float %2456, %2456
  %2458 = load float, ptr %79, align 4
  %2459 = fsub float %2453, %2458
  %2460 = load float, ptr %99, align 8
  %2461 = fmul float %2459, %2460
  %2462 = fptosi float %2461 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2462, i32 0)
  %.not.i436.i = icmp slt i32 %2462, 1
  %.pre882.i = load float, ptr %76, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2463 = add nsw i32 %.1.i136, -1
  %2464 = icmp sgt i32 %.1.i136, 1
  br i1 %2464, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2442, %select.unfold.i442.i
  %.1.i136 = phi i32 [ %2463, %select.unfold.i442.i ], [ %spec.select.i435.i, %2442 ]
  %2465 = uitofp nneg i32 %.1.i136 to float
  %2466 = fneg float %2465
  %2467 = call float @llvm.fmuladd.f32(float %2466, float %.pre882.i, float %2459)
  %2468 = fmul float %2467, %2467
  %2469 = fadd float %.0367.i131, %2468
  %2470 = fcmp olt float %2469, %2457
  br i1 %2470, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2442
  %.2.i137 = phi i32 [ %spec.select.i435.i, %2442 ], [ 0, %select.unfold.i442.i ], [ %.1.i136, %.lr.ph.i437.i ]
  %2471 = fsub float %2455, %2458
  %2472 = fmul float %2471, %2460
  %2473 = fptosi float %2472 to i32
  %2474 = load i32, ptr %100, align 8
  %2475 = add nsw i32 %2474, -1
  %.sroa.speculated.i440.i138 = call i32 @llvm.smin.i32(i32 %2475, i32 %2473)
  %2476 = fneg float %2471
  br label %2477

2477:                                             ; preds = %2478, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i138, %.critedge.i439.i ], [ %2479, %2478 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i441.i, %2475
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, label %2478

2478:                                             ; preds = %2477
  %2479 = add i32 %storemerge31.i441.i, 1
  %2480 = sitofp i32 %2479 to float
  %2481 = call float @llvm.fmuladd.f32(float %2480, float %.pre882.i, float %2476)
  %2482 = fmul float %2481, %2481
  %2483 = fadd float %.0367.i131, %2482
  %2484 = fcmp olt float %2483, %2457
  br i1 %2484, label %2477, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139: ; preds = %2478, %2477
  %storemerge31.i441.lcssa.i = phi i32 [ %2475, %2477 ], [ %storemerge31.i441.i, %2478 ]
  %2485 = icmp sgt i32 %.2.i137, %storemerge31.i441.lcssa.i
  br i1 %2485, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2486

2486:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139
  %2487 = load ptr, ptr %2086, align 8
  %2488 = load ptr, ptr %2085, align 8
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = ptrtoint ptr %2488 to i64
  %2491 = sub i64 %2489, %2490
  %2492 = lshr exact i64 %2491, 5
  %2493 = trunc i64 %2492 to i32
  %2494 = load ptr, ptr %2229, align 8
  %2495 = load ptr, ptr %2230, align 8
  %.not.i.i.i140 = icmp eq ptr %2494, %2495
  br i1 %.not.i.i.i140, label %2499, label %2496

2496:                                             ; preds = %2486
  store i32 %2335, ptr %2494, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2494, i64 4
  store i32 %2438, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2494, i64 8
  store i32 %2493, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2494, i64 12
  store i32 %2493, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2497 = load ptr, ptr %2229, align 8
  %2498 = getelementptr inbounds i8, ptr %2497, i64 16
  store ptr %2498, ptr %2229, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2499:                                             ; preds = %2486
  %2500 = load ptr, ptr %2232, align 8
  %2501 = ptrtoint ptr %2494 to i64
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = sub i64 %2501, %2502
  %2504 = icmp eq i64 %2503, 9223372036854775792
  br i1 %2504, label %.invoke599, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2499
  %2505 = ashr exact i64 %2503, 4
  %.sroa.speculated.i.i.i227 = call i64 @llvm.umax.i64(i64 %2505, i64 1)
  %2506 = add nsw i64 %.sroa.speculated.i.i.i227, %2505
  %2507 = icmp ult i64 %2506, %2505
  %2508 = call i64 @llvm.umin.i64(i64 %2506, i64 576460752303423487)
  %2509 = select i1 %2507, i64 576460752303423487, i64 %2508
  %.not.i.i508.i = icmp eq i64 %2509, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2510

2510:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2511 = shl nuw nsw i64 %2509, 4
  %2512 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2231, i64 noundef %2511) #13
  %2513 = icmp eq ptr %2512, null
  br i1 %2513, label %.invoke601, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke601:                                       ; preds = %2510, %3755, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2514 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2514, align 8
  invoke void @__cxa_throw(ptr nonnull %2514, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont602 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont602:                                         ; preds = %.invoke601
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2510, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2515 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2512, %2510 ]
  %2516 = getelementptr inbounds %struct.nbnxn_sci, ptr %2515, i64 %2505
  store i32 %2335, ptr %2516, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2516, i64 4
  store i32 %2438, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2516, i64 8
  store i32 %2493, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2516, i64 12
  store i32 %2493, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2500, %2494
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2518, %.lr.ph.i.i.i.i.i ], [ %2515, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2517, %.lr.ph.i.i.i.i.i ], [ %2500, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2517 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2518 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2517, %2494
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2515, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2518, %.lr.ph.i.i.i.i.i ]
  %2519 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2500, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2520

2520:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2231, ptr noundef nonnull %2500) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2520, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2515, ptr %2232, align 8
  store ptr %2519, ptr %2229, align 8
  %2521 = getelementptr inbounds %struct.nbnxn_sci, ptr %2515, i64 %2509
  store ptr %2521, ptr %2230, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2496
  store float %2449, ptr %25, align 4
  store float %2382, ptr %101, align 4
  store float %2346, ptr %102, align 4
  %2522 = load ptr, ptr %2093, align 8
  %.val417.i141 = load ptr, ptr %84, align 8
  %2523 = getelementptr i8, ptr %2522, i64 88
  %.val419.i142 = load ptr, ptr %2523, align 8
  %invariant.gep66.i.i.i = getelementptr inbounds i8, ptr %.val419.i142, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2544, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv55.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next56.i.i.i, %2544 ]
  %2524 = add nuw nsw i64 %indvars.iv55.i.i.i, %2337
  %invariant.gep.i.i.i143 = getelementptr inbounds float, ptr %.val419.i142, i64 %indvars.iv55.i.i.i
  %gep67.i.i.i = getelementptr inbounds float, ptr %invariant.gep66.i.i.i, i64 %indvars.iv55.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2543, %.preheader33.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next50.i.i.i, %2543 ]
  %2525 = add nuw nsw i64 %2524, %indvars.iv49.i.i.i
  %invariant.gep60.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i143, i64 %indvars.iv49.i.i.i
  br label %2526

.preheader.i.i.i147:                              ; preds = %2526
  %invariant.op.i.i.i = add nuw nsw i64 %2525, 12
  %invariant.gep65.i.i.i = getelementptr inbounds float, ptr %gep67.i.i.i, i64 %indvars.iv49.i.i.i
  br label %2535

2526:                                             ; preds = %2526, %.preheader32.i.i.i
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i145, %2526 ]
  %2527 = shl nuw nsw i64 %indvars.iv.i.i.i144, 2
  %2528 = add nuw nsw i64 %2527, %2525
  %sext.i.i.i = shl i64 %2528, 32
  %2529 = ashr exact i64 %sext.i.i.i, 30
  %2530 = getelementptr inbounds i8, ptr %.val417.i141, i64 %2529
  %2531 = load float, ptr %2530, align 4
  %2532 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i144
  %2533 = load float, ptr %2532, align 4
  %2534 = fadd float %2531, %2533
  %gep61.i.i.i = getelementptr inbounds float, ptr %invariant.gep60.i.i.i, i64 %2527
  store float %2534, ptr %gep61.i.i.i, align 4
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %.preheader.i.i.i147, label %2526, !llvm.loop !125

2535:                                             ; preds = %2535, %.preheader.i.i.i147
  %indvars.iv44.i.i.i = phi i64 [ 0, %.preheader.i.i.i147 ], [ %indvars.iv.next45.i.i.i, %2535 ]
  %2536 = shl nuw nsw i64 %indvars.iv44.i.i.i, 2
  %.reass.i.i.i = add nuw nsw i64 %invariant.op.i.i.i, %2536
  %sext59.i.i.i = shl i64 %.reass.i.i.i, 32
  %2537 = ashr exact i64 %sext59.i.i.i, 30
  %2538 = getelementptr inbounds i8, ptr %.val417.i141, i64 %2537
  %2539 = load float, ptr %2538, align 4
  %2540 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv44.i.i.i
  %2541 = load float, ptr %2540, align 4
  %2542 = fadd float %2539, %2541
  %gep.i.i.i148 = getelementptr inbounds float, ptr %invariant.gep65.i.i.i, i64 %2536
  store float %2542, ptr %gep.i.i.i148, align 4
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, 3
  br i1 %exitcond48.not.i.i.i, label %2543, label %2535, !llvm.loop !126

2543:                                             ; preds = %2535
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond54.not.i.i.i, label %2544, label %.preheader32.i.i.i, !llvm.loop !127

2544:                                             ; preds = %2543
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 24
  %2545 = icmp ult i64 %indvars.iv55.i.i.i, 24
  br i1 %2545, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2544
  store float %2449, ptr %26, align 4
  store float %2382, ptr %103, align 4
  store float %2346, ptr %104, align 4
  %2546 = load i32, ptr %2233, align 8
  %2547 = load ptr, ptr %2234, align 8
  %2548 = load ptr, ptr %2093, align 8
  %2549 = getelementptr i8, ptr %2548, i64 136
  %.val420.i149 = load ptr, ptr %2549, align 8
  br label %2550

2550:                                             ; preds = %2563, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next12.i.i, %2563 ]
  %2551 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2552 = add nuw nsw i64 %2551, %2339
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr i8, ptr %.val420.i149, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2562, %2550
  %indvars.iv6.i.i = phi i64 [ 0, %2550 ], [ %indvars.iv.next7.i.i, %2562 ]
  %2553 = add nuw nsw i64 %2552, %indvars.iv6.i.i
  %2554 = trunc i64 %2553 to i32
  %2555 = mul i32 %2546, %2554
  %2556 = sext i32 %2555 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2547, i64 %2556
  %invariant.gep18.i.i = getelementptr float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2557

2557:                                             ; preds = %2557, %.preheader.i445.i
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i151, %2557 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i150
  %2558 = load float, ptr %gep.i.i, align 4
  %2559 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i150
  %2560 = load float, ptr %2559, align 4
  %2561 = fadd float %2558, %2560
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i150, 5
  %gep19.i.i = getelementptr i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2561, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %2562, label %2557, !llvm.loop !129

2562:                                             ; preds = %2557
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2563, label %.preheader.i445.i, !llvm.loop !130

2563:                                             ; preds = %2562
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2550, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2563
  %2564 = call i32 @llvm.smax.i32(i32 %.2.i137, i32 %.us-phi791.i)
  %.0664.i = select i1 %2440, i32 %2564, i32 %.2.i137
  %.not401813.i = icmp sgt i32 %.0664.i, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365815.i = phi i32 [ %2958, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.0664.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %.7814.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %2565 = sitofp i32 %.0365815.i to float
  %2566 = load float, ptr %79, align 4
  %2567 = load float, ptr %76, align 8
  %2568 = call float @llvm.fmuladd.f32(float %2565, float %2567, float %2566)
  %2569 = fcmp ogt float %2568, %2455
  br i1 %2569, label %2570, label %2574

2570:                                             ; preds = %.lr.ph816.i
  %2571 = fsub float %2568, %2455
  %2572 = fmul float %2571, %2571
  %2573 = fadd float %.0362.i122, %2572
  br label %.thread.i153

2574:                                             ; preds = %.lr.ph816.i
  %2575 = fadd float %2565, 1.000000e+00
  %2576 = call float @llvm.fmuladd.f32(float %2575, float %2567, float %2566)
  %2577 = fcmp olt float %2576, %2453
  br i1 %2577, label %2578, label %.thread.i153

2578:                                             ; preds = %2574
  %2579 = fsub float %2576, %2453
  %2580 = fmul float %2579, %2579
  %2581 = fadd float %.0362.i122, %2580
  br label %.thread.i153

.thread.i153:                                     ; preds = %2578, %2574, %2570
  %.0363.i154 = phi float [ %2573, %2570 ], [ %2581, %2578 ], [ %.0362.i122, %2574 ]
  %2582 = icmp eq i32 %.0365815.i, 0
  %2583 = and i1 %cond.fr.i134, %2582
  %2584 = and i1 %83, %2583
  %2585 = and i1 %2439, %2584
  %2586 = select i1 %2585, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2586, %storemerge31.i.lcssa.i130
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i153, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2957, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2586, %.thread.i153 ]
  %.8809.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7814.i, %.thread.i153 ]
  %2587 = load i32, ptr %97, align 4
  %2588 = mul nsw i32 %2587, %.0365815.i
  %2589 = add nsw i32 %2588, %.0360810.i
  %2590 = sext i32 %2589 to i64
  %2591 = load ptr, ptr %105, align 8
  %2592 = getelementptr i32, ptr %2591, i64 %2590
  %2593 = load i32, ptr %2592, align 4
  %2594 = getelementptr i8, ptr %2592, i64 4
  %2595 = load i32, ptr %2594, align 4
  %2596 = sitofp i32 %.0360810.i to float
  %2597 = load float, ptr %95, align 8
  %2598 = load float, ptr %77, align 4
  %2599 = call float @llvm.fmuladd.f32(float %2596, float %2598, float %2597)
  %2600 = fcmp ogt float %2599, %2388
  br i1 %2600, label %2601, label %2605

2601:                                             ; preds = %.lr.ph811.i
  %2602 = fsub float %2599, %2388
  %2603 = fmul float %2602, %2602
  %2604 = fadd float %.0363.i154, %2603
  br label %2613

2605:                                             ; preds = %.lr.ph811.i
  %2606 = fadd float %2596, 1.000000e+00
  %2607 = call float @llvm.fmuladd.f32(float %2606, float %2598, float %2597)
  %2608 = fcmp olt float %2607, %2386
  br i1 %2608, label %2609, label %2613

2609:                                             ; preds = %2605
  %2610 = fsub float %2607, %2386
  %2611 = fmul float %2610, %2610
  %2612 = fadd float %.0363.i154, %2611
  br label %2613

2613:                                             ; preds = %2609, %2605, %2601
  %.0355.i155 = phi float [ %2604, %2601 ], [ %2612, %2609 ], [ %.0363.i154, %2605 ]
  %2614 = icmp slt i32 %2593, %2595
  %2615 = fcmp olt float %.0355.i155, %2223
  %or.cond.i156 = and i1 %2614, %2615
  br i1 %or.cond.i156, label %2616, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2616:                                             ; preds = %2613
  %2617 = sub nsw i32 %2595, %2593
  %2618 = sitofp i32 %2617 to float
  %2619 = fmul float %.0364.i124, %2618
  %2620 = fptosi float %2619 to i32
  %2621 = add nsw i32 %2593, %2620
  %.not403.i201 = icmp slt i32 %2621, %2595
  %2622 = add nsw i32 %2595, -1
  %spec.select.i202 = select i1 %.not403.i201, i32 %2621, i32 %2622
  %2623 = fsub float %.0355.i155, %.0362.i122
  %.not404795.i = icmp slt i32 %spec.select.i202, %2593
  br i1 %.not404795.i, label %.critedge10.i207, label %.lr.ph.preheader.i203

.lr.ph.preheader.i203:                            ; preds = %2616
  %2624 = sext i32 %spec.select.i202 to i64
  %2625 = sext i32 %2593 to i64
  %2626 = add i32 %2593, -1
  br label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %.critedge12.i205, %.lr.ph.preheader.i203
  %indvars.iv872.i = phi i64 [ %2624, %.lr.ph.preheader.i203 ], [ %indvars.iv.next873.i, %.critedge12.i205 ]
  %2627 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2209, i64 %indvars.iv872.i, i32 1
  %2628 = load float, ptr %2627, align 4
  %2629 = fcmp ult float %2628, %2348
  br i1 %2629, label %2630, label %.critedge12.i205

2630:                                             ; preds = %.lr.ph.i204
  %2631 = fsub float %2628, %2348
  %2632 = fmul float %2631, %2631
  %2633 = fadd float %2623, %2632
  %2634 = fcmp olt float %2633, %2121
  br i1 %2634, label %.critedge12.i205, label %.critedge10.loopexit.split.loop.exit920.i

.critedge12.i205:                                 ; preds = %2630, %.lr.ph.i204
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %.not404.not.i206 = icmp sgt i64 %indvars.iv872.i, %2625
  br i1 %.not404.not.i206, label %.lr.ph.i204, label %.critedge10.i207, !llvm.loop !132

.critedge10.loopexit.split.loop.exit920.i:        ; preds = %2630
  %2635 = trunc nsw i64 %indvars.iv872.i to i32
  br label %.critedge10.i207

.critedge10.i207:                                 ; preds = %.critedge12.i205, %.critedge10.loopexit.split.loop.exit920.i, %2616
  %.0352.lcssa.i208 = phi i32 [ %spec.select.i202, %2616 ], [ %2635, %.critedge10.loopexit.split.loop.exit920.i ], [ %2626, %.critedge12.i205 ]
  %2636 = add nsw i32 %.0352.lcssa.i208, 1
  %.0351799.i = add nsw i32 %spec.select.i202, 1
  %2637 = icmp slt i32 %.0351799.i, %2595
  br i1 %2637, label %.lr.ph802.preheader.i, label %.critedge14.i209

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i207
  %2638 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i225, %.lr.ph802.preheader.i
  %indvars.iv875.i = phi i64 [ %2638, %.lr.ph802.preheader.i ], [ %indvars.iv.next876.i, %.critedge16.i225 ]
  %.0351.in800.i = phi i32 [ %spec.select.i202, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i225 ]
  %2639 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2209, i64 %indvars.iv875.i
  %2640 = load float, ptr %2639, align 4
  %2641 = fcmp ugt float %2640, %2350
  br i1 %2641, label %2642, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre885.i = trunc nsw i64 %indvars.iv875.i to i32
  br label %.critedge16.i225

2642:                                             ; preds = %.lr.ph802.i
  %2643 = fsub float %2640, %2350
  %2644 = fmul float %2643, %2643
  %2645 = fadd float %2623, %2644
  %2646 = fcmp olt float %2645, %2121
  %2647 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %2646, label %.critedge16.i225, label %.critedge14.i209

.critedge16.i225:                                 ; preds = %2642, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre885.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2647, %2642 ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %lftr.wideiv.i226 = trunc i64 %indvars.iv.next876.i to i32
  %exitcond878.not.i = icmp eq i32 %2595, %lftr.wideiv.i226
  br i1 %exitcond878.not.i, label %.critedge14.i209, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i209:                                 ; preds = %.critedge16.i225, %2642, %.critedge10.i207
  %.0351.in.lcssa.i210 = phi i32 [ %spec.select.i202, %.critedge10.i207 ], [ %.0351.in800.i, %2642 ], [ %2622, %.critedge16.i225 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i207 ], [ %2647, %2642 ], [ %2595, %.critedge16.i225 ]
  %.sroa.speculated.i211 = call i32 @llvm.smax.i32(i32 %2636, i32 %.us-phi793.i)
  %.0663.i = select i1 %2440, i32 %.sroa.speculated.i211, i32 %2636
  %.not405.i212 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i210
  br i1 %.not405.i212, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i209
  %2648 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %106, align 8
  br label %2649

2649:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8809.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2650 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2956, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2648, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2651 = load ptr, ptr %2234, align 8
  %2652 = load ptr, ptr %2093, align 8
  %2653 = getelementptr inbounds i8, ptr %2652, i64 88
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds i8, ptr %2652, i64 168
  %2656 = load ptr, ptr %2655, align 8
  %2657 = getelementptr inbounds i32, ptr %2650, i64 %indvars.iv.i449.i
  %2658 = load i32, ptr %2657, align 4
  %2659 = icmp sgt i32 %2658, 0
  br i1 %2659, label %.lr.ph120.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph120.i.i.i:                                  ; preds = %2649
  %2660 = load i32, ptr %2233, align 8
  %2661 = getelementptr inbounds i8, ptr %2652, i64 160
  %2662 = icmp eq i64 %indvars.iv.i449.i, %2327
  %or.cond.i.i.i = and i1 %2440, %2662
  %2663 = getelementptr inbounds i8, ptr %2654, i64 16
  %2664 = getelementptr inbounds i8, ptr %2654, i64 32
  %2665 = getelementptr inbounds i8, ptr %2654, i64 48
  %2666 = getelementptr inbounds i8, ptr %2654, i64 64
  %2667 = getelementptr inbounds i8, ptr %2654, i64 80
  %2668 = getelementptr inbounds i8, ptr %2654, i64 96
  %2669 = getelementptr inbounds i8, ptr %2654, i64 112
  %2670 = getelementptr inbounds i8, ptr %2654, i64 128
  %2671 = getelementptr inbounds i8, ptr %2654, i64 144
  %2672 = getelementptr inbounds i8, ptr %2654, i64 160
  %2673 = getelementptr inbounds i8, ptr %2654, i64 176
  %2674 = getelementptr inbounds i8, ptr %2656, i64 16
  %2675 = getelementptr i8, ptr %2652, i64 136
  %2676 = sext i32 %2660 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2677 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2678

2678:                                             ; preds = %.thread106.i.i.i, %.lr.ph120.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph120.i.i.i ], [ %.14.i, %.thread106.i.i.i ]
  %.081118.i.i.i = phi i32 [ -1, %.lr.ph120.i.i.i ], [ %.1.lcssa132.i.i.i, %.thread106.i.i.i ]
  %.082116.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %2951, %.thread106.i.i.i ]
  %2679 = load i32, ptr %2661, align 8
  %2680 = sdiv i32 %2679, 4
  %2681 = shl nsw i32 %2680, 2
  %2682 = sub nsw i32 %2679, %2681
  %2683 = add nsw i32 %.082116.i.i.i, %2677
  %2684 = load i32, ptr %107, align 4
  %2685 = add i32 %2684, %indvars.iv.tr.i.i
  %2686 = shl i32 %2685, 3
  %2687 = add i32 %2686, %.082116.i.i.i
  br i1 %or.cond.i.i.i, label %2688, label %2690

2688:                                             ; preds = %2678
  %2689 = add nuw nsw i32 %.082116.i.i.i, 1
  br label %2694

2690:                                             ; preds = %2678
  %2691 = load ptr, ptr %108, align 8
  %2692 = getelementptr inbounds i32, ptr %2691, i64 %2327
  %2693 = load i32, ptr %2692, align 4
  br label %2694

2694:                                             ; preds = %2690, %2688
  %2695 = phi i32 [ %2689, %2688 ], [ %2693, %2690 ]
  %2696 = sdiv i32 %2683, 4
  %2697 = mul nsw i32 %2696, 24
  %2698 = and i32 %.082116.i.i.i, 3
  %2699 = or disjoint i32 %2697, %2698
  %2700 = load ptr, ptr %109, align 8
  %2701 = sext i32 %2699 to i64
  %2702 = getelementptr inbounds float, ptr %2700, i64 %2701
  %2703 = load float, ptr %2702, align 4
  %2704 = insertelement <4 x float> poison, float %2703, i64 0
  %2705 = shufflevector <4 x float> %2704, <4 x float> poison, <4 x i32> zeroinitializer
  %2706 = getelementptr inbounds i8, ptr %2702, i64 16
  %2707 = load float, ptr %2706, align 4
  %2708 = insertelement <4 x float> poison, float %2707, i64 0
  %2709 = shufflevector <4 x float> %2708, <4 x float> poison, <4 x i32> zeroinitializer
  %2710 = getelementptr inbounds i8, ptr %2702, i64 32
  %2711 = load float, ptr %2710, align 4
  %2712 = insertelement <4 x float> poison, float %2711, i64 0
  %2713 = shufflevector <4 x float> %2712, <4 x float> poison, <4 x i32> zeroinitializer
  %2714 = getelementptr inbounds i8, ptr %2702, i64 48
  %2715 = load float, ptr %2714, align 4
  %2716 = insertelement <4 x float> poison, float %2715, i64 0
  %2717 = shufflevector <4 x float> %2716, <4 x float> poison, <4 x i32> zeroinitializer
  %2718 = getelementptr inbounds i8, ptr %2702, i64 64
  %2719 = load float, ptr %2718, align 4
  %2720 = insertelement <4 x float> poison, float %2719, i64 0
  %2721 = shufflevector <4 x float> %2720, <4 x float> poison, <4 x i32> zeroinitializer
  %2722 = getelementptr inbounds i8, ptr %2702, i64 80
  %2723 = load float, ptr %2722, align 4
  %2724 = insertelement <4 x float> poison, float %2723, i64 0
  %2725 = shufflevector <4 x float> %2724, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2654, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2663, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2664, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2665, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2666, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2667, align 16
  %2726 = fsub <4 x float> %.val80.i.i.i.i.i, %2717
  %2727 = fsub <4 x float> %.val79.i.i.i.i.i, %2721
  %2728 = fsub <4 x float> %.val78.i.i.i.i.i, %2725
  %2729 = fsub <4 x float> %2705, %.val77.i.i.i.i.i
  %2730 = fsub <4 x float> %2709, %.val76.i.i.i.i.i
  %2731 = fsub <4 x float> %2713, %.val.i.i.i.i.i
  %2732 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2726, <4 x float> %2729)
  %2733 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2727, <4 x float> %2730)
  %2734 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2728, <4 x float> %2731)
  %2735 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2732, <4 x float> zeroinitializer)
  %2736 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2733, <4 x float> zeroinitializer)
  %2737 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2734, <4 x float> zeroinitializer)
  %2738 = fmul <4 x float> %2735, %2735
  %2739 = fmul <4 x float> %2736, %2736
  %2740 = fmul <4 x float> %2737, %2737
  %2741 = fadd <4 x float> %2738, %2739
  %2742 = fadd <4 x float> %2741, %2740
  store <4 x float> %2742, ptr %2656, align 16
  %2743 = icmp sgt i32 %2695, 4
  br i1 %2743, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2694
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2668, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2669, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2670, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2671, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2672, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2673, align 16
  %2744 = fsub <4 x float> %.val80.i10.i.i.i.i, %2717
  %2745 = fsub <4 x float> %.val79.i11.i.i.i.i, %2721
  %2746 = fsub <4 x float> %.val78.i12.i.i.i.i, %2725
  %2747 = fsub <4 x float> %2705, %.val77.i13.i.i.i.i
  %2748 = fsub <4 x float> %2709, %.val76.i14.i.i.i.i
  %2749 = fsub <4 x float> %2713, %.val.i15.i.i.i.i
  %2750 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2744, <4 x float> %2747)
  %2751 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2745, <4 x float> %2748)
  %2752 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2746, <4 x float> %2749)
  %2753 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2750, <4 x float> zeroinitializer)
  %2754 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2751, <4 x float> zeroinitializer)
  %2755 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2752, <4 x float> zeroinitializer)
  %2756 = fmul <4 x float> %2753, %2753
  %2757 = fmul <4 x float> %2754, %2754
  %2758 = fmul <4 x float> %2755, %2755
  %2759 = fadd <4 x float> %2756, %2757
  %2760 = fadd <4 x float> %2759, %2758
  store <4 x float> %2760, ptr %2674, align 16
  %2761 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i214

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2694
  %2762 = add nsw i32 %.12.i, 16
  %2763 = icmp eq i32 %2695, 0
  br i1 %2763, label %.thread106.i.i.i, label %.lr.ph.i.i.i214

.lr.ph.i.i.i214:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2761, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2762, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2764 = shl nsw i32 %2682, 3
  %2765 = add i32 %2695, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2765, i32 7)
  %2766 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2766 to i64
  br label %2767

2767:                                             ; preds = %2767, %.lr.ph.i.i.i214
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i214 ], [ %indvars.iv.next.i.i453.i, %2767 ]
  %.1112.i.i.i = phi i32 [ %.081118.i.i.i, %.lr.ph.i.i.i214 ], [ %.2.i.i.i, %2767 ]
  %.084110.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i214 ], [ %.185.i.i.i, %2767 ]
  %.087109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i214 ], [ %.188.i.i.i, %2767 ]
  %2768 = getelementptr inbounds float, ptr %2656, i64 %indvars.iv.i.i452.i
  %2769 = load float, ptr %2768, align 4
  %2770 = fcmp olt float %2769, %2121
  %2771 = trunc i64 %indvars.iv.i.i452.i to i32
  %2772 = add i32 %2764, %2771
  %2773 = shl nuw i32 1, %2772
  %2774 = zext i1 %2770 to i32
  %.188.i.i.i = add nuw nsw i32 %.087109.i.i.i, %2774
  %2775 = select i1 %2770, i32 %2773, i32 0
  %.185.i.i.i = or i32 %2775, %.084110.i.i.i
  %.2.i.i.i = select i1 %2770, i32 %2771, i32 %.1112.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i215, label %2767, !llvm.loop !134

._crit_edge.i.i.i215:                             ; preds = %2767
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2776
    i32 0, label %.thread106.i.i.i
  ]

2776:                                             ; preds = %._crit_edge.i.i.i215
  %2777 = sext i32 %.2.i.i.i to i64
  %2778 = getelementptr inbounds float, ptr %2656, i64 %2777
  %2779 = load float, ptr %2778, align 4
  %2780 = fcmp ult float %2779, %2177
  br i1 %2780, label %.thread.i.i.i, label %2781

2781:                                             ; preds = %2776
  %.val.i.i.i216 = load ptr, ptr %2675, align 8
  %2782 = mul nsw i32 %.2.i.i.i, 24
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds float, ptr %.val.i.i.i216, i64 %2783
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2784, align 32
  %2785 = getelementptr inbounds i8, ptr %2784, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2785, align 32
  %2786 = getelementptr inbounds i8, ptr %2784, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2786, align 32
  %2787 = shl i32 %2687, 3
  %2788 = sext i32 %2787 to i64
  %2789 = or disjoint i64 %2788, 7
  %2790 = or disjoint i32 %2787, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2790 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2838, %2781
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2789, %2781 ], [ %indvars.iv.next25.i.i.i.i.i, %2838 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2788, %2781 ], [ %indvars.iv.next.i.i.i.i.i, %2838 ]
  %2791 = phi i1 [ true, %2781 ], [ %2839, %2838 ]
  %2792 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2676
  %2793 = getelementptr inbounds float, ptr %2651, i64 %2792
  %2794 = load float, ptr %2793, align 4
  %2795 = insertelement <8 x float> poison, float %2794, i64 0
  %2796 = shufflevector <8 x float> %2795, <8 x float> poison, <8 x i32> zeroinitializer
  %2797 = getelementptr i8, ptr %2793, i64 4
  %2798 = load float, ptr %2797, align 4
  %2799 = insertelement <8 x float> poison, float %2798, i64 0
  %2800 = shufflevector <8 x float> %2799, <8 x float> poison, <8 x i32> zeroinitializer
  %2801 = getelementptr i8, ptr %2793, i64 8
  %2802 = load float, ptr %2801, align 4
  %2803 = insertelement <8 x float> poison, float %2802, i64 0
  %2804 = shufflevector <8 x float> %2803, <8 x float> poison, <8 x i32> zeroinitializer
  %2805 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2676
  %2806 = getelementptr inbounds float, ptr %2651, i64 %2805
  %2807 = load float, ptr %2806, align 4
  %2808 = insertelement <8 x float> poison, float %2807, i64 0
  %2809 = shufflevector <8 x float> %2808, <8 x float> poison, <8 x i32> zeroinitializer
  %2810 = getelementptr i8, ptr %2806, i64 4
  %2811 = load float, ptr %2810, align 4
  %2812 = insertelement <8 x float> poison, float %2811, i64 0
  %2813 = shufflevector <8 x float> %2812, <8 x float> poison, <8 x i32> zeroinitializer
  %2814 = getelementptr i8, ptr %2806, i64 8
  %2815 = load float, ptr %2814, align 4
  %2816 = insertelement <8 x float> poison, float %2815, i64 0
  %2817 = shufflevector <8 x float> %2816, <8 x float> poison, <8 x i32> zeroinitializer
  %2818 = fsub <8 x float> %.val.i.i96.i.i.i, %2796
  %2819 = fsub <8 x float> %.val117.i.i.i.i.i, %2800
  %2820 = fsub <8 x float> %.val118.i.i.i.i.i, %2804
  %2821 = fsub <8 x float> %.val.i.i96.i.i.i, %2809
  %2822 = fsub <8 x float> %.val117.i.i.i.i.i, %2813
  %2823 = fsub <8 x float> %.val118.i.i.i.i.i, %2817
  %2824 = fmul <8 x float> %2818, %2818
  %2825 = fmul <8 x float> %2819, %2819
  %2826 = fadd <8 x float> %2824, %2825
  %2827 = fmul <8 x float> %2820, %2820
  %2828 = fadd <8 x float> %2827, %2826
  %2829 = fmul <8 x float> %2821, %2821
  %2830 = fmul <8 x float> %2822, %2822
  %2831 = fadd <8 x float> %2829, %2830
  %2832 = fmul <8 x float> %2823, %2823
  %2833 = fadd <8 x float> %2832, %2831
  %2834 = fcmp olt <8 x float> %2828, %2236
  %2835 = fcmp olt <8 x float> %2833, %2236
  %2836 = or <8 x i1> %2835, %2834
  %2837 = bitcast <8 x i1> %2836 to i8
  %.not.i.i.i.i.i217 = icmp eq i8 %2837, 0
  br i1 %.not.i.i.i.i.i217, label %2838, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i

2838:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %2839 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %indvars.iv.next25.i.i.i.i.i
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i: ; preds = %2838, %.critedge114.i.i.i.i.i
  %.lcssa.ph.i.i.i.i.i = phi i1 [ %2791, %.critedge114.i.i.i.i.i ], [ %2839, %2838 ]
  br i1 %.lcssa.ph.i.i.i.i.i, label %.thread.i.i.i, label %.thread106.i.i.i

.thread.i.i.i:                                    ; preds = %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %2776, %._crit_edge.i.i.i215
  %.289104.i.i.i = phi i32 [ 1, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ 1, %2776 ], [ %.188.i.i.i, %._crit_edge.i.i.i215 ]
  %2840 = sext i32 %2680 to i64
  %2841 = load ptr, ptr %2086, align 8
  %2842 = load ptr, ptr %2085, align 8
  %2843 = ptrtoint ptr %2841 to i64
  %2844 = ptrtoint ptr %2842 to i64
  %2845 = sub i64 %2843, %2844
  %2846 = ashr exact i64 %2845, 5
  %2847 = icmp eq i64 %2846, %2840
  br i1 %2847, label %2848, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2848:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2845, -32
  br i1 %.not.i.i454.i, label %2870, label %2849

2849:                                             ; preds = %2848
  %2850 = load ptr, ptr %2242, align 8
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = sub i64 %2851, %2843
  %2853 = ashr exact i64 %2852, 5
  %2854 = icmp sgt i32 %2679, -4
  call void @llvm.assume(i1 %2854)
  %2855 = xor i64 %2840, 288230376151711743
  %2856 = icmp ule i64 %2853, %2855
  call void @llvm.assume(i1 %2856)
  %.not23.i.i.i = icmp eq ptr %2850, %2841
  br i1 %.not23.i.i.i, label %2857, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2841, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2841, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2086, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2085, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2857:                                             ; preds = %2849
  %2858 = icmp eq i64 %2845, 9223372036854775776
  br i1 %2858, label %.invoke599, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2857
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2840, i64 1)
  %2859 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2840
  %2860 = call i64 @llvm.umin.i64(i64 %2859, i64 288230376151711743)
  %2861 = shl nuw nsw i64 %2860, 5
  %2862 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2237, i64 noundef %2861) #13
  %2863 = icmp eq ptr %2862, null
  br i1 %2863, label %.invoke601, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2864 = getelementptr inbounds i8, ptr %2862, i64 %2845
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2864, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2842, %2841
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2866, %.lr.ph.i.i.i.i18.i.i ], [ %2862, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2865, %.lr.ph.i.i.i.i18.i.i ], [ %2842, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2865 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2866 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2865, %2841
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2842, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2867

2867:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2237, ptr noundef nonnull %2842) #13
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2867, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2862, ptr %2085, align 8
  %2868 = getelementptr inbounds i8, ptr %2864, i64 32
  store ptr %2868, ptr %2086, align 8
  %2869 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2862, i64 %2860
  store ptr %2869, ptr %2242, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2870:                                             ; preds = %2848
  %.not.i.i.i.i.i.i224 = icmp eq ptr %2841, %2842
  br i1 %.not.i.i.i.i.i.i224, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2871

2871:                                             ; preds = %2870
  store ptr %2842, ptr %2086, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2871, %2870, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2872 = phi ptr [ %2842, %2871 ], [ %2842, %2870 ], [ %2842, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2862, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2873 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2872, i64 %2840
  %2874 = sext i32 %2682 to i64
  %2875 = getelementptr inbounds [4 x i32], ptr %2873, i64 0, i64 %2874
  store i32 %2687, ptr %2875, align 4
  br i1 %or.cond.i.i.i, label %2876, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2876:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2877 = add nsw i32 %2764, %.082116.i.i.i
  %2878 = shl nuw i32 1, %2877
  %2879 = xor i32 %2878, -1
  br label %2880

2880:                                             ; preds = %2931, %2876
  %2881 = phi i1 [ true, %2876 ], [ false, %2931 ]
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %2876 ], [ 1, %2931 ]
  %indvars.iv.i.i.i.i218 = phi i64 [ 0, %2876 ], [ %indvars.iv.next.i.i.i.i221, %2931 ]
  %2882 = load ptr, ptr %2085, align 8
  %2883 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2882, i64 %2840, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %2884 = load i32, ptr %2883, align 4
  %2885 = icmp eq i32 %2884, 0
  %.pre32.i.i.i.i = load ptr, ptr %2238, align 8
  br i1 %2885, label %2886, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2886:                                             ; preds = %2880
  %2887 = load ptr, ptr %2239, align 8
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = ptrtoint ptr %.pre32.i.i.i.i to i64
  %2890 = sub i64 %2888, %2889
  %2891 = lshr exact i64 %2890, 7
  %.not.i.i97.i.i.i = icmp eq i64 %2890, -128
  br i1 %.not.i.i97.i.i.i, label %2915, label %2892

2892:                                             ; preds = %2886
  %2893 = ashr exact i64 %2890, 7
  %2894 = load ptr, ptr %2243, align 8
  %2895 = ptrtoint ptr %2894 to i64
  %2896 = sub i64 %2895, %2888
  %2897 = ashr exact i64 %2896, 7
  %2898 = icmp ult i64 %2893, 72057594037927936
  call void @llvm.assume(i1 %2898)
  %2899 = xor i64 %2893, 72057594037927935
  %2900 = icmp ule i64 %2897, %2899
  call void @llvm.assume(i1 %2900)
  %.not28.i.i.i = icmp eq ptr %2894, %2887
  br i1 %.not28.i.i.i, label %2901, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2892
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2887, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2887, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2239, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2901:                                             ; preds = %2892
  %2902 = icmp eq i64 %2890, 9223372036854775680
  br i1 %2902, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2901
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2893, i64 1)
  %2903 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2893
  %2904 = call i64 @llvm.umin.i64(i64 %2903, i64 72057594037927935)
  %2905 = shl nuw nsw i64 %2904, 7
  %2906 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2240, i64 noundef %2905) #13
  %2907 = icmp eq ptr %2906, null
  br i1 %2907, label %.invoke601, label %2908

2908:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2909 = getelementptr inbounds i8, ptr %2906, i64 %2890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2909, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre32.i.i.i.i, %2887
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i222

.lr.ph.i.i.i.i.i.i222:                            ; preds = %2908, %.lr.ph.i.i.i.i.i.i222
  %.012.i.i.i.i.i.i = phi ptr [ %2911, %.lr.ph.i.i.i.i.i.i222 ], [ %2906, %2908 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2910, %.lr.ph.i.i.i.i.i.i222 ], [ %.pre32.i.i.i.i, %2908 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2910 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2911 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2910, %2887
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i222, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i222, %2908
  %.not.i35.i.i.i = icmp eq ptr %.pre32.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2912

2912:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2240, ptr noundef nonnull %.pre32.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2912, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2906, ptr %2238, align 8
  %2913 = getelementptr inbounds i8, ptr %2909, i64 128
  store ptr %2913, ptr %2239, align 8
  %2914 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2906, i64 %2904
  store ptr %2914, ptr %2243, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2085, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2915:                                             ; preds = %2886
  %.not.i.i.i.i.i.i.i223 = icmp eq ptr %2887, %.pre32.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i223, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2916

2916:                                             ; preds = %2915
  store ptr %.pre32.i.i.i.i, ptr %2239, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2916, %2915, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2917 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2882, %2915 ], [ %2882, %2916 ]
  %2918 = trunc i64 %2891 to i32
  %2919 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2917, i64 %2840, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  store i32 %2918, ptr %2919, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2085, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2840, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2238, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2880
  %2920 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre32.i.i.i.i, %2880 ]
  %2921 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2884, %2880 ]
  %2922 = sext i32 %2921 to i64
  %2923 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2920, i64 %2922
  br label %.lr.ph.i.i.i.i219

.lr.ph.i.i.i.i219:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i218, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2924 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2925

2925:                                             ; preds = %2925, %.lr.ph.i.i.i.i219
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i219 ], [ %indvars.iv.next24.i.i.i.i, %2925 ]
  %2926 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2924
  %2927 = getelementptr inbounds [32 x i32], ptr %2923, i64 0, i64 %2926
  %2928 = load i32, ptr %2927, align 4
  %2929 = and i32 %2928, %2879
  store i32 %2929, ptr %2927, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %2930 = icmp ult i64 %indvars.iv23.i.i.i.i, 7
  br i1 %2930, label %2925, label %._crit_edge.i.i.i.i, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2925
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond.not.i.i.i.i220 = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i220, label %2931, label %.lr.ph.i.i.i.i219, !llvm.loop !146

2931:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i221 = add nuw nsw i64 %indvars.iv.i.i.i.i218, 4
  br i1 %2881, label %2880, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2931, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2932 = getelementptr inbounds i8, ptr %2873, i64 16
  %2933 = load i32, ptr %2932, align 4
  %2934 = or i32 %2933, %.185.i.i.i
  store i32 %2934, ptr %2932, align 4
  %2935 = getelementptr inbounds i8, ptr %2873, i64 24
  %2936 = load i32, ptr %2935, align 4
  %2937 = or i32 %2936, %.185.i.i.i
  store i32 %2937, ptr %2935, align 4
  %2938 = load ptr, ptr %2093, align 8
  %2939 = getelementptr inbounds i8, ptr %2938, i64 160
  %2940 = load i32, ptr %2939, align 8
  %2941 = add nsw i32 %2940, 1
  store i32 %2941, ptr %2939, align 8
  %2942 = load i32, ptr %2241, align 8
  %2943 = add nsw i32 %2942, %.289104.i.i.i
  store i32 %2943, ptr %2241, align 8
  %2944 = load ptr, ptr %2093, align 8
  %2945 = getelementptr inbounds i8, ptr %2944, i64 160
  %2946 = load i32, ptr %2945, align 8
  %2947 = add nsw i32 %2946, 3
  %2948 = sdiv i32 %2947, 4
  %2949 = load ptr, ptr %2229, align 8
  %2950 = getelementptr inbounds i8, ptr %2949, i64 -4
  store i32 %2948, ptr %2950, align 4
  br label %.thread106.i.i.i

.thread106.i.i.i:                                 ; preds = %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %._crit_edge.i.i.i215, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i215 ], [ %.13.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %2762, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa132.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i215 ], [ %.2.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %.081118.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2951 = add nuw nsw i32 %.082116.i.i.i, 1
  %2952 = load ptr, ptr %106, align 8
  %2953 = getelementptr inbounds i32, ptr %2952, i64 %indvars.iv.i449.i
  %2954 = load i32, ptr %2953, align 4
  %2955 = icmp slt i32 %2951, %2954
  br i1 %2955, label %2678, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread106.i.i.i, %2649
  %.11.i = phi i32 [ %.10.i, %2649 ], [ %.14.i, %.thread106.i.i.i ]
  %2956 = phi ptr [ %2650, %2649 ], [ %2952, %.thread106.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i213 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i213
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2649, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i209, %2613
  %.9.i = phi i32 [ %.8809.i, %.critedge14.i209 ], [ %.8809.i, %2613 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2957 = add i32 %.0360810.i, 1
  %exitcond879.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i130
  br i1 %exitcond879.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i153
  %.8.lcssa.i = phi i32 [ %.7814.i, %.thread.i153 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2958 = add i32 %.0365815.i, 1
  %exitcond880.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2959 = load ptr, ptr %110, align 8
  %2960 = load ptr, ptr %11, align 8
  %2961 = ptrtoint ptr %2959 to i64
  %2962 = ptrtoint ptr %2960 to i64
  %2963 = sub i64 %2961, %2962
  %2964 = icmp eq i64 %2963, 4
  br i1 %2964, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2965

2965:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2966 = load ptr, ptr %2229, align 8
  %2967 = getelementptr inbounds i8, ptr %2966, i64 -16
  %2968 = getelementptr inbounds i8, ptr %2966, i64 -4
  %2969 = load i32, ptr %2968, align 4
  %2970 = getelementptr inbounds i8, ptr %2966, i64 -8
  %2971 = load i32, ptr %2970, align 4
  %2972 = icmp eq i32 %2969, %2971
  br i1 %2972, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2973

2973:                                             ; preds = %2965
  %2974 = shl nsw i32 %2971, 2
  %2975 = load ptr, ptr %2093, align 8
  %2976 = getelementptr inbounds i8, ptr %2975, i64 160
  %2977 = load i32, ptr %2976, align 8
  %2978 = sext i32 %2971 to i64
  %2979 = load ptr, ptr %2085, align 8
  %2980 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2979, i64 %2978
  %2981 = load i32, ptr %2980, align 4
  %2982 = add nsw i32 %2977, -1
  %2983 = sdiv i32 %2982, 4
  %2984 = sext i32 %2983 to i64
  %2985 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2979, i64 %2984
  %2986 = and i32 %2982, 3
  %2987 = zext nneg i32 %2986 to i64
  %2988 = getelementptr inbounds [4 x i32], ptr %2985, i64 0, i64 %2987
  %2989 = load i32, ptr %2988, align 4
  %2990 = icmp slt i32 %2974, %2977
  br i1 %2990, label %.lr.ph.preheader.i.i.i.i200, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i200:                      ; preds = %2973
  %2991 = sub i32 %2977, %2974
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %3002, %.lr.ph.preheader.i.i.i.i200
  %.01.i.i.i.i = phi i32 [ %3003, %3002 ], [ 0, %.lr.ph.preheader.i.i.i.i200 ]
  %2992 = add nsw i32 %.01.i.i.i.i, %2974
  %2993 = sdiv i32 %2992, 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2979, i64 %2994
  %2996 = and i32 %.01.i.i.i.i, 3
  %2997 = zext nneg i32 %2996 to i64
  %2998 = getelementptr inbounds [4 x i32], ptr %2995, i64 0, i64 %2997
  %2999 = load i32, ptr %2998, align 4
  %3000 = add nsw i32 %.01.i.i.i.i, %2981
  %3001 = icmp eq i32 %2999, %3000
  br i1 %3001, label %3002, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

3002:                                             ; preds = %.lr.ph.i.i.i465.i
  %3003 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %3003, %2991
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %3002, %.lr.ph.i.i.i465.i, %2973
  %.0.lcssa.i.i.i.i157 = phi i32 [ 0, %2973 ], [ %2991, %3002 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %3004 = load i32, ptr %2967, align 4
  %3005 = load ptr, ptr %111, align 8
  %3006 = load ptr, ptr %112, align 8
  %3007 = shl nsw i32 %3004, 6
  %3008 = add nsw i32 %.0.lcssa.i.i.i.i157, %2981
  %3009 = add nsw i32 %.0.lcssa.i.i.i.i157, %2974
  %3010 = icmp slt i32 %3009, %2977
  %3011 = sub i32 %2974, %2981
  %3012 = sext i32 %3007 to i64
  br label %3013

3013:                                             ; preds = %.loopexit.i.i158, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i158 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %3014 = or disjoint i64 %indvars.iv.i455.i, %3012
  %3015 = getelementptr inbounds i32, ptr %3005, i64 %3014
  %3016 = load i32, ptr %3015, align 4
  %3017 = icmp sgt i32 %3016, -1
  br i1 %3017, label %3018, label %.loopexit.i.i158

3018:                                             ; preds = %3013
  %3019 = lshr i32 %indvars79.i.i, 3
  %3020 = zext nneg i32 %3016 to i64
  %3021 = load ptr, ptr %113, align 8
  %3022 = load ptr, ptr %11, align 8
  %3023 = getelementptr i32, ptr %3022, i64 %3020
  %3024 = load i32, ptr %3023, align 4
  %3025 = getelementptr i8, ptr %3023, i64 4
  %3026 = load i32, ptr %3025, align 4
  %3027 = sext i32 %3026 to i64
  %3028 = getelementptr inbounds i32, ptr %3021, i64 %3027
  %.not7375.i.i = icmp eq i32 %3024, %3026
  br i1 %.not7375.i.i, label %.loopexit.i.i158, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %3018
  %3029 = sext i32 %3024 to i64
  %3030 = getelementptr inbounds i32, ptr %3021, i64 %3029
  %3031 = and i32 %indvars79.i.i, 7
  br label %3032

3032:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %3030, %.lr.ph.i458.i ], [ %3130, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %3033 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3034 = icmp eq i32 %3033, %3016
  br i1 %3034, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3035

3035:                                             ; preds = %3032
  %3036 = sext i32 %3033 to i64
  %3037 = getelementptr inbounds i32, ptr %3006, i64 %3036
  %3038 = load i32, ptr %3037, align 4
  br i1 %2440, label %3039, label %3043

3039:                                             ; preds = %3035
  %3040 = load i32, ptr %2244, align 8
  %3041 = mul nsw i32 %3040, %3004
  %3042 = add nsw i32 %3041, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3038, %3042
  br i1 %.not.i464.i, label %3043, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3043:                                             ; preds = %3039, %3035
  %3044 = sdiv i32 %3038, 8
  %.not53.i.i = icmp slt i32 %3044, %2981
  %.not54.i.i = icmp sgt i32 %3044, %2989
  %or.cond.i.i197 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i197, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3045

3045:                                             ; preds = %3043
  %.val.i459.i = load ptr, ptr %2085, align 8
  %3046 = icmp slt i32 %3044, %3008
  br i1 %3046, label %3047, label %3049

3047:                                             ; preds = %3045
  %3048 = add i32 %3011, %3044
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3049:                                             ; preds = %3045
  br i1 %3010, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3049, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2977, %3049 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %3009, %3049 ]
  %3050 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3051 = ashr i32 %3050, 1
  %3052 = sdiv i32 %3051, 4
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3053
  %3055 = and i32 %3051, 3
  %3056 = zext nneg i32 %3055 to i64
  %3057 = getelementptr inbounds [4 x i32], ptr %3054, i64 0, i64 %3056
  %3058 = load i32, ptr %3057, align 4
  %3059 = icmp eq i32 %3044, %3058
  %3060 = icmp slt i32 %3044, %3058
  %3061 = add nsw i32 %3051, 1
  %spec.select32.i.i.i = select i1 %3060, i32 %3051, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp sgt i32 %3044, %3058
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3061, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3059, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i198 = select i1 %3059, i32 %3051, i32 -1
  %3062 = icmp eq i32 %.1.i.i.i198, -1
  %3063 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3064 = select i1 %3062, i1 %3063, i1 false
  br i1 %3064, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3047
  %.0.i.i462.i = phi i32 [ %3048, %3047 ], [ %.1.i.i.i198, %.lr.ph.i.i460.i ]
  %3065 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3065, label %3066, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3066:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3067 = shl i32 %.0.i.i462.i, 3
  %3068 = and i32 %3067, 24
  %3069 = or disjoint i32 %3068, %3019
  %3070 = shl nuw i32 1, %3069
  %3071 = lshr i32 %.0.i.i462.i, 2
  %3072 = zext nneg i32 %3071 to i64
  %3073 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3072, i32 1
  %3074 = load i32, ptr %3073, align 4
  %3075 = and i32 %3074, %3070
  %.not55.i.i = icmp eq i32 %3075, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3076

3076:                                             ; preds = %3066
  %3077 = lshr i32 %3038, 2
  %3078 = and i32 %3077, 1
  %3079 = zext nneg i32 %3078 to i64
  %3080 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3072, i32 1, i64 %3079, i32 1
  %3081 = load i32, ptr %3080, align 4
  %3082 = icmp eq i32 %3081, 0
  br i1 %3082, label %3083, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3083:                                             ; preds = %3076
  %3084 = load ptr, ptr %2239, align 8
  %3085 = load ptr, ptr %2238, align 8
  %3086 = ptrtoint ptr %3084 to i64
  %3087 = ptrtoint ptr %3085 to i64
  %3088 = sub i64 %3086, %3087
  %3089 = lshr exact i64 %3088, 7
  %.not.i62.i.i = icmp eq i64 %3088, -128
  br i1 %.not.i62.i.i, label %3113, label %3090

3090:                                             ; preds = %3083
  %3091 = ashr exact i64 %3088, 7
  %3092 = load ptr, ptr %2243, align 8
  %3093 = ptrtoint ptr %3092 to i64
  %3094 = sub i64 %3093, %3086
  %3095 = ashr exact i64 %3094, 7
  %3096 = icmp ult i64 %3091, 72057594037927936
  call void @llvm.assume(i1 %3096)
  %3097 = xor i64 %3091, 72057594037927935
  %3098 = icmp ule i64 %3095, %3097
  call void @llvm.assume(i1 %3098)
  %.not28.i.i199 = icmp eq ptr %3092, %3084
  br i1 %.not28.i.i199, label %3099, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3090
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3084, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3084, i64 128
  store ptr %scevgep.i.i.i, ptr %2239, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3099:                                             ; preds = %3090
  %3100 = icmp eq i64 %3088, 9223372036854775680
  br i1 %3100, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3099
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3091, i64 1)
  %3101 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3091
  %3102 = call i64 @llvm.umin.i64(i64 %3101, i64 72057594037927935)
  %3103 = shl nuw nsw i64 %3102, 7
  %3104 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2240, i64 noundef %3103) #13
  %3105 = icmp eq ptr %3104, null
  br i1 %3105, label %.invoke601, label %3106

3106:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3107 = getelementptr inbounds i8, ptr %3104, i64 %3088
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3107, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3085, %3084
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3106, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3109, %.lr.ph.i.i.i.i512.i ], [ %3104, %3106 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3108, %.lr.ph.i.i.i.i512.i ], [ %3085, %3106 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3108 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3109 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3108, %3084
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3106
  %.not.i35.i.i = icmp eq ptr %3085, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3110

3110:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2240, ptr noundef nonnull %3085) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3110, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3104, ptr %2238, align 8
  %3111 = getelementptr inbounds i8, ptr %3107, i64 128
  store ptr %3111, ptr %2239, align 8
  %3112 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3104, i64 %3102
  store ptr %3112, ptr %2243, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2085, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3113:                                             ; preds = %3083
  %.not.i.i.i.i463.i = icmp eq ptr %3084, %3085
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3114

3114:                                             ; preds = %3113
  store ptr %3085, ptr %2239, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3114, %3113, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3115 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3113 ], [ %.val.i459.i, %3114 ]
  %3116 = trunc i64 %3089 to i32
  %3117 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3115, i64 %3072, i32 1, i64 %3079, i32 1
  store i32 %3116, ptr %3117, align 4
  %.pre13.i.i.i = load ptr, ptr %2085, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3072, i32 1, i64 %3079, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3076
  %3118 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3081, %3076 ]
  %3119 = sext i32 %3118 to i64
  %3120 = load ptr, ptr %2238, align 8
  %3121 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3120, i64 %3119
  %3122 = xor i32 %3070, -1
  %3123 = shl i32 %3038, 3
  %3124 = and i32 %3123, 24
  %3125 = or disjoint i32 %3124, %3031
  %3126 = zext nneg i32 %3125 to i64
  %3127 = getelementptr inbounds [32 x i32], ptr %3121, i64 0, i64 %3126
  %3128 = load i32, ptr %3127, align 4
  %3129 = and i32 %3128, %3122
  store i32 %3129, ptr %3127, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3066, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3049, %3043, %3039, %3032
  %3130 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3130, %3028
  br i1 %.not73.i.i, label %.loopexit.i.i158, label %3032

.loopexit.i.i158:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %3018, %3013
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %3013, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i158, %2965, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2120, label %3131, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3131:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3132 = load ptr, ptr %111, align 8
  %3133 = load ptr, ptr %2229, align 8
  %3134 = getelementptr inbounds i8, ptr %3133, i64 -4
  %3135 = load i32, ptr %3134, align 4
  %3136 = getelementptr inbounds i8, ptr %3133, i64 -8
  %3137 = load i32, ptr %3136, align 4
  %3138 = icmp eq i32 %3135, %3137
  br i1 %3138, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3139

3139:                                             ; preds = %3131
  %3140 = getelementptr inbounds i8, ptr %3133, i64 -16
  %3141 = sub nsw i32 %3135, %3137
  %3142 = load i32, ptr %3140, align 4
  %3143 = load i32, ptr %2244, align 8
  %3144 = load i32, ptr %2099, align 4
  %3145 = shl nsw i32 %3141, 2
  %3146 = sdiv i32 %3141, 10
  %3147 = add nsw i32 %3146, 1
  %3148 = mul i32 %3143, %3147
  %3149 = mul i32 %3148, %3144
  %3150 = load i32, ptr %233, align 8
  %3151 = add nsw i32 %3149, %3150
  %3152 = load i32, ptr %2245, align 4
  %3153 = icmp sgt i32 %3151, %3152
  br i1 %3153, label %3154, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3154:                                             ; preds = %3139
  %3155 = sitofp i32 %3151 to float
  %3156 = call float @llvm.fmuladd.f32(float %3155, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3157 = fptosi float %3156 to i32
  store i32 %3157, ptr %2245, align 4
  %3158 = sext i32 %3157 to i64
  %3159 = load ptr, ptr %2247, align 8
  %3160 = load ptr, ptr %2246, align 8
  %3161 = ptrtoint ptr %3159 to i64
  %3162 = ptrtoint ptr %3160 to i64
  %3163 = sub i64 %3161, %3162
  %3164 = ashr exact i64 %3163, 2
  %3165 = icmp ult i64 %3164, %3158
  br i1 %3165, label %3166, label %3197

3166:                                             ; preds = %3154
  %3167 = sub nuw nsw i64 %3158, %3164
  %3168 = load ptr, ptr %2248, align 8
  %3169 = ptrtoint ptr %3168 to i64
  %3170 = sub i64 %3169, %3161
  %3171 = ashr exact i64 %3170, 2
  %3172 = icmp ult i64 %3164, 2305843009213693952
  call void @llvm.assume(i1 %3172)
  %3173 = xor i64 %3164, 2305843009213693951
  %3174 = icmp ule i64 %3171, %3173
  call void @llvm.assume(i1 %3174)
  %.not28.i570.i = icmp ult i64 %3171, %3167
  br i1 %.not28.i570.i, label %3181, label %3175

3175:                                             ; preds = %3166
  store i32 0, ptr %3159, align 4
  %3176 = getelementptr i8, ptr %3159, i64 4
  %3177 = icmp eq i64 %3167, 1
  br i1 %3177, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3175
  %3178 = shl i64 %3167, 2
  %3179 = add i64 %3178, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3176, i8 0, i64 %3179, i1 false)
  %3180 = getelementptr i32, ptr %3159, i64 %3167
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3175
  %.0.i.i.i.i573.i = phi ptr [ %3176, %3175 ], [ %3180, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2247, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3181:                                             ; preds = %3166
  %3182 = icmp ult i64 %3173, %3167
  br i1 %3182, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3181
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3164, i64 %3167)
  %3183 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3164
  %3184 = call i64 @llvm.umin.i64(i64 %3183, i64 2305843009213693951)
  %3185 = shl nuw nsw i64 %3184, 2
  %3186 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3185) #27
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3187 = getelementptr inbounds i8, ptr %3186, i64 %3163
  store i32 0, ptr %3187, align 4
  %3188 = icmp eq i64 %3167, 1
  br i1 %3188, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc254
  %3189 = getelementptr i8, ptr %3187, i64 4
  %3190 = shl nuw nsw i64 %3167, 2
  %3191 = add nsw i64 %3190, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3189, i8 0, i64 %3191, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc254
  %3192 = icmp sgt i64 %3163, 0
  br i1 %3192, label %3193, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3193:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3186, ptr align 4 %3160, i64 %3163, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3193, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3160, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3194

3194:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3160) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3194, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3186, ptr %2246, align 8
  %3195 = getelementptr inbounds i32, ptr %3187, i64 %3167
  store ptr %3195, ptr %2247, align 8
  %3196 = getelementptr inbounds i32, ptr %3186, i64 %3184
  store ptr %3196, ptr %2248, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2245, align 4
  %.pre16.i.i196 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3197:                                             ; preds = %3154
  %3198 = icmp ugt i64 %3164, %3158
  br i1 %3198, label %3199, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3199:                                             ; preds = %3197
  %3200 = getelementptr inbounds i32, ptr %3160, i64 %3158
  %.not.i.i.i518.i = icmp eq ptr %3159, %3200
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3201

3201:                                             ; preds = %3199
  store ptr %3200, ptr %2247, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3201, %3199, %3197, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i196, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3158, %3197 ], [ %3158, %3199 ], [ %3158, %3201 ]
  %3202 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3157, %3197 ], [ %3157, %3199 ], [ %3157, %3201 ]
  %3203 = load ptr, ptr %2250, align 8
  %3204 = load ptr, ptr %2249, align 8
  %3205 = ptrtoint ptr %3203 to i64
  %3206 = ptrtoint ptr %3204 to i64
  %3207 = sub i64 %3205, %3206
  %3208 = ashr exact i64 %3207, 2
  %3209 = icmp ult i64 %3208, %.pre-phi.i517.i
  br i1 %3209, label %3210, label %3241

3210:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3211 = sub nuw nsw i64 %.pre-phi.i517.i, %3208
  %3212 = load ptr, ptr %2251, align 8
  %3213 = ptrtoint ptr %3212 to i64
  %3214 = sub i64 %3213, %3205
  %3215 = ashr exact i64 %3214, 2
  %3216 = icmp ult i64 %3208, 2305843009213693952
  call void @llvm.assume(i1 %3216)
  %3217 = xor i64 %3208, 2305843009213693951
  %3218 = icmp ule i64 %3215, %3217
  call void @llvm.assume(i1 %3218)
  %.not28.i557.i = icmp ult i64 %3215, %3211
  br i1 %.not28.i557.i, label %3225, label %3219

3219:                                             ; preds = %3210
  store i32 0, ptr %3203, align 4
  %3220 = getelementptr i8, ptr %3203, i64 4
  %3221 = icmp eq i64 %3211, 1
  br i1 %3221, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3219
  %3222 = shl i64 %3211, 2
  %3223 = add i64 %3222, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3220, i8 0, i64 %3223, i1 false)
  %3224 = getelementptr i32, ptr %3203, i64 %3211
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3219
  %.0.i.i.i.i560.i = phi ptr [ %3220, %3219 ], [ %3224, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2250, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3225:                                             ; preds = %3210
  %3226 = icmp ult i64 %3217, %3211
  br i1 %3226, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3225
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3208, i64 %3211)
  %3227 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3208
  %3228 = call i64 @llvm.umin.i64(i64 %3227, i64 2305843009213693951)
  %3229 = shl nuw nsw i64 %3228, 2
  %3230 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3229) #27
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3231 = getelementptr inbounds i8, ptr %3230, i64 %3207
  store i32 0, ptr %3231, align 4
  %3232 = icmp eq i64 %3211, 1
  br i1 %3232, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc256
  %3233 = getelementptr i8, ptr %3231, i64 4
  %3234 = shl nuw nsw i64 %3211, 2
  %3235 = add nsw i64 %3234, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3233, i8 0, i64 %3235, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc256
  %3236 = icmp sgt i64 %3207, 0
  br i1 %3236, label %3237, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3237:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3230, ptr align 4 %3204, i64 %3207, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3237, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3204, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3238

3238:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3204) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3238, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3230, ptr %2249, align 8
  %3239 = getelementptr inbounds i32, ptr %3231, i64 %3211
  store ptr %3239, ptr %2250, align 8
  %3240 = getelementptr inbounds i32, ptr %3230, i64 %3228
  store ptr %3240, ptr %2251, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i194 = load i32, ptr %2245, align 4
  %.pre17.i.i195 = sext i32 %.pre14.i.i194 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

3241:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3242 = icmp ugt i64 %3208, %.pre-phi.i517.i
  br i1 %3242, label %3243, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

3243:                                             ; preds = %3241
  %3244 = getelementptr inbounds i32, ptr %3204, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i193 = icmp eq ptr %3203, %3244
  br i1 %.not.i.i8.i.i193, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178, label %3245

3245:                                             ; preds = %3243
  store ptr %3244, ptr %2250, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178:       ; preds = %3245, %3243, %3241, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i179 = phi i64 [ %.pre17.i.i195, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3241 ], [ %.pre-phi.i517.i, %3243 ], [ %.pre-phi.i517.i, %3245 ]
  %3246 = phi i32 [ %.pre14.i.i194, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3202, %3241 ], [ %3202, %3243 ], [ %3202, %3245 ]
  %3247 = load ptr, ptr %2253, align 8
  %3248 = load ptr, ptr %2252, align 8
  %3249 = ptrtoint ptr %3247 to i64
  %3250 = ptrtoint ptr %3248 to i64
  %3251 = sub i64 %3249, %3250
  %3252 = ashr exact i64 %3251, 2
  %3253 = icmp ult i64 %3252, %.pre-phi18.i.i179
  br i1 %3253, label %3254, label %3285

3254:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178
  %3255 = sub nuw nsw i64 %.pre-phi18.i.i179, %3252
  %3256 = load ptr, ptr %2254, align 8
  %3257 = ptrtoint ptr %3256 to i64
  %3258 = sub i64 %3257, %3249
  %3259 = ashr exact i64 %3258, 2
  %3260 = icmp ult i64 %3252, 2305843009213693952
  call void @llvm.assume(i1 %3260)
  %3261 = xor i64 %3252, 2305843009213693951
  %3262 = icmp ule i64 %3259, %3261
  call void @llvm.assume(i1 %3262)
  %.not28.i544.i = icmp ult i64 %3259, %3255
  br i1 %.not28.i544.i, label %3269, label %3263

3263:                                             ; preds = %3254
  store i32 0, ptr %3247, align 4
  %3264 = getelementptr i8, ptr %3247, i64 4
  %3265 = icmp eq i64 %3255, 1
  br i1 %3265, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3263
  %3266 = shl i64 %3255, 2
  %3267 = add i64 %3266, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3264, i8 0, i64 %3267, i1 false)
  %3268 = getelementptr i32, ptr %3247, i64 %3255
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3263
  %.0.i.i.i.i547.i = phi ptr [ %3264, %3263 ], [ %3268, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2253, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3269:                                             ; preds = %3254
  %3270 = icmp ult i64 %3261, %3255
  br i1 %3270, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3269
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3252, i64 %3255)
  %3271 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3252
  %3272 = call i64 @llvm.umin.i64(i64 %3271, i64 2305843009213693951)
  %3273 = shl nuw nsw i64 %3272, 2
  %3274 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3273) #27
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3275 = getelementptr inbounds i8, ptr %3274, i64 %3251
  store i32 0, ptr %3275, align 4
  %3276 = icmp eq i64 %3255, 1
  br i1 %3276, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc258
  %3277 = getelementptr i8, ptr %3275, i64 4
  %3278 = shl nuw nsw i64 %3255, 2
  %3279 = add nsw i64 %3278, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3277, i8 0, i64 %3279, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc258
  %3280 = icmp sgt i64 %3251, 0
  br i1 %3280, label %3281, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3281:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3274, ptr align 4 %3248, i64 %3251, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3281, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3248, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3282

3282:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3248) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3282, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3274, ptr %2252, align 8
  %3283 = getelementptr inbounds i32, ptr %3275, i64 %3255
  store ptr %3283, ptr %2253, align 8
  %3284 = getelementptr inbounds i32, ptr %3274, i64 %3272
  store ptr %3284, ptr %2254, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i192 = load i32, ptr %2245, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

3285:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178
  %3286 = icmp ugt i64 %3252, %.pre-phi18.i.i179
  br i1 %3286, label %3287, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

3287:                                             ; preds = %3285
  %3288 = getelementptr inbounds i32, ptr %3248, i64 %.pre-phi18.i.i179
  %.not.i.i10.i.i191 = icmp eq ptr %3247, %3288
  br i1 %.not.i.i10.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180, label %3289

3289:                                             ; preds = %3287
  store ptr %3288, ptr %2253, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180:      ; preds = %3289, %3287, %3285, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3290 = phi i32 [ %.pre15.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3246, %3285 ], [ %3246, %3287 ], [ %3246, %3289 ]
  %3291 = add nsw i32 %3290, 1
  %3292 = sext i32 %3291 to i64
  %3293 = load ptr, ptr %2256, align 8
  %3294 = load ptr, ptr %2255, align 8
  %3295 = ptrtoint ptr %3293 to i64
  %3296 = ptrtoint ptr %3294 to i64
  %3297 = sub i64 %3295, %3296
  %3298 = ashr exact i64 %3297, 2
  %3299 = icmp ult i64 %3298, %3292
  br i1 %3299, label %3300, label %3331

3300:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180
  %3301 = sub nuw nsw i64 %3292, %3298
  %3302 = load ptr, ptr %2257, align 8
  %3303 = ptrtoint ptr %3302 to i64
  %3304 = sub i64 %3303, %3295
  %3305 = ashr exact i64 %3304, 2
  %3306 = icmp ult i64 %3298, 2305843009213693952
  call void @llvm.assume(i1 %3306)
  %3307 = xor i64 %3298, 2305843009213693951
  %3308 = icmp ule i64 %3305, %3307
  call void @llvm.assume(i1 %3308)
  %.not28.i541.i = icmp ult i64 %3305, %3301
  br i1 %.not28.i541.i, label %3315, label %3309

3309:                                             ; preds = %3300
  store i32 0, ptr %3293, align 4
  %3310 = getelementptr i8, ptr %3293, i64 4
  %3311 = icmp eq i64 %3301, 1
  br i1 %3311, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182: ; preds = %3309
  %3312 = shl i64 %3301, 2
  %3313 = add i64 %3312, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3310, i8 0, i64 %3313, i1 false)
  %3314 = getelementptr i32, ptr %3293, i64 %3301
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182, %3309
  %.0.i.i.i.i.i184 = phi ptr [ %3310, %3309 ], [ %3314, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ]
  store ptr %.0.i.i.i.i.i184, ptr %2256, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3315:                                             ; preds = %3300
  %3316 = icmp ult i64 %3307, %3301
  br i1 %3316, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185: ; preds = %3315
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %3298, i64 %3301)
  %3317 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %3298
  %3318 = call i64 @llvm.umin.i64(i64 %3317, i64 2305843009213693951)
  %3319 = shl nuw nsw i64 %3318, 2
  %3320 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3319) #27
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %3321 = getelementptr inbounds i8, ptr %3320, i64 %3297
  store i32 0, ptr %3321, align 4
  %3322 = icmp eq i64 %3301, 1
  br i1 %3322, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186: ; preds = %.noexc260
  %3323 = getelementptr i8, ptr %3321, i64 4
  %3324 = shl nuw nsw i64 %3301, 2
  %3325 = add nsw i64 %3324, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3323, i8 0, i64 %3325, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186, %.noexc260
  %3326 = icmp sgt i64 %3297, 0
  br i1 %3326, label %3327, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188

3327:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3320, ptr align 4 %3294, i64 %3297, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188: ; preds = %3327, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187
  %.not.i34.i.i189 = icmp eq ptr %3294, null
  br i1 %.not.i34.i.i189, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190, label %3328

3328:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188
  call void @_ZdlPv(ptr noundef nonnull %3294) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190: ; preds = %3328, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188
  store ptr %3320, ptr %2255, align 8
  %3329 = getelementptr inbounds i32, ptr %3321, i64 %3301
  store ptr %3329, ptr %2256, align 8
  %3330 = getelementptr inbounds i32, ptr %3320, i64 %3318
  store ptr %3330, ptr %2257, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3331:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180
  %3332 = icmp ugt i64 %3298, %3292
  br i1 %3332, label %3333, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3333:                                             ; preds = %3331
  %3334 = getelementptr inbounds i32, ptr %3294, i64 %3292
  %.not.i.i12.i.i181 = icmp eq ptr %3293, %3334
  br i1 %.not.i.i12.i.i181, label %_ZL17reallocate_nblistP8t_nblist.exit.i163, label %3335

3335:                                             ; preds = %3333
  store ptr %3334, ptr %2256, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

_ZL17reallocate_nblistP8t_nblist.exit.i163:       ; preds = %3335, %3333, %3331, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183, %3139
  %3336 = getelementptr inbounds i8, ptr %3133, i64 -12
  %3337 = icmp slt i32 %3137, %3135
  %3338 = load i32, ptr %2258, align 8
  %3339 = icmp sgt i32 %3338, 0
  br i1 %3339, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i163
  %3340 = shl nsw i32 %3142, 3
  %3341 = sext i32 %3137 to i64
  %wide.trip.count.i.i164 = sext i32 %3135 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3342 = phi i32 [ %3338, %.split.preheader.i.i ], [ %3680, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3343 = icmp sgt i32 %3342, 0
  br i1 %3343, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3344 = trunc i64 %indvars.iv239.i.i to i32
  %3345 = add i32 %3340, %3344
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3676, %.lr.ph230.preheader.i.i
  %3346 = phi i32 [ %3678, %3676 ], [ %3342, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3677, %3676 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3347 = mul nsw i32 %3346, %3345
  %3348 = add nsw i32 %3347, %.0155227.i.i
  %3349 = sext i32 %3348 to i64
  %3350 = getelementptr inbounds i32, ptr %3132, i64 %3349
  %3351 = load i32, ptr %3350, align 4
  %3352 = icmp sgt i32 %3351, -1
  br i1 %3352, label %3353, label %3676

3353:                                             ; preds = %.lr.ph230.i.i
  %3354 = load i32, ptr %233, align 8
  %3355 = sext i32 %3354 to i64
  %3356 = load ptr, ptr %2255, align 8
  %3357 = getelementptr i32, ptr %3356, i64 %3355
  %3358 = load i32, ptr %3357, align 4
  %3359 = getelementptr i8, ptr %3357, i64 4
  store i32 %3358, ptr %3359, align 4
  %3360 = load ptr, ptr %2246, align 8
  %3361 = getelementptr inbounds i32, ptr %3360, i64 %3355
  store i32 %3351, ptr %3361, align 4
  %3362 = load ptr, ptr %2249, align 8
  %3363 = getelementptr inbounds i32, ptr %3362, i64 %3355
  store i32 0, ptr %3363, align 4
  %3364 = load i32, ptr %3336, align 4
  %3365 = and i32 %3364, 127
  %3366 = load ptr, ptr %2252, align 8
  %3367 = getelementptr inbounds i32, ptr %3366, i64 %3355
  store i32 %3365, ptr %3367, align 4
  %3368 = load i32, ptr %87, align 4
  %3369 = shl nsw i32 %3368, 3
  %3370 = sub nsw i32 %3345, %3369
  %3371 = sext i32 %3370 to i64
  %3372 = load ptr, ptr %114, align 8
  %3373 = getelementptr inbounds i32, ptr %3372, i64 %3371
  %3374 = load i32, ptr %3373, align 4
  %3375 = shl nuw i32 1, %.0155227.i.i
  %3376 = and i32 %3374, %3375
  %.not209.i.i = icmp eq i32 %3376, 0
  %3377 = load ptr, ptr %2234, align 8
  %3378 = load i32, ptr %2233, align 8
  %3379 = mul nsw i32 %3378, %3348
  %3380 = sext i32 %3379 to i64
  %3381 = getelementptr float, ptr %3377, i64 %3380
  %3382 = load float, ptr %3381, align 4
  %3383 = fadd float %2449, %3382
  %3384 = getelementptr i8, ptr %3381, i64 4
  %3385 = load float, ptr %3384, align 4
  %3386 = fadd float %2382, %3385
  %3387 = getelementptr i8, ptr %3381, i64 8
  %3388 = load float, ptr %3387, align 4
  %3389 = fadd float %2346, %3388
  %3390 = load i32, ptr %2259, align 8
  %3391 = load i32, ptr %2099, align 4
  %3392 = mul nsw i32 %3145, %3391
  %3393 = add nsw i32 %3392, %3390
  %3394 = load i32, ptr %2260, align 4
  %3395 = icmp sgt i32 %3393, %3394
  br i1 %3395, label %3396, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3396:                                             ; preds = %3353
  %3397 = sitofp i32 %3393 to float
  %3398 = call float @llvm.fmuladd.f32(float %3397, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3399 = fptosi float %3398 to i32
  store i32 %3399, ptr %2260, align 4
  %3400 = sext i32 %3399 to i64
  %3401 = load ptr, ptr %2262, align 8
  %3402 = load ptr, ptr %2261, align 8
  %3403 = ptrtoint ptr %3401 to i64
  %3404 = ptrtoint ptr %3402 to i64
  %3405 = sub i64 %3403, %3404
  %3406 = ashr exact i64 %3405, 2
  %3407 = icmp ult i64 %3406, %3400
  br i1 %3407, label %3408, label %3439

3408:                                             ; preds = %3396
  %3409 = sub nuw nsw i64 %3400, %3406
  %3410 = load ptr, ptr %2263, align 8
  %3411 = ptrtoint ptr %3410 to i64
  %3412 = sub i64 %3411, %3403
  %3413 = ashr exact i64 %3412, 2
  %3414 = icmp ult i64 %3406, 2305843009213693952
  call void @llvm.assume(i1 %3414)
  %3415 = xor i64 %3406, 2305843009213693951
  %3416 = icmp ule i64 %3413, %3415
  call void @llvm.assume(i1 %3416)
  %.not28.i.i497.i = icmp ult i64 %3413, %3409
  br i1 %.not28.i.i497.i, label %3423, label %3417

3417:                                             ; preds = %3408
  store i32 0, ptr %3401, align 4
  %3418 = getelementptr i8, ptr %3401, i64 4
  %3419 = icmp eq i64 %3409, 1
  br i1 %3419, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3417
  %3420 = shl i64 %3409, 2
  %3421 = add i64 %3420, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3418, i8 0, i64 %3421, i1 false)
  %3422 = getelementptr i32, ptr %3401, i64 %3409
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3417
  %.0.i.i.i.i.i.i = phi ptr [ %3418, %3417 ], [ %3422, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2262, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3423:                                             ; preds = %3408
  %3424 = icmp ult i64 %3415, %3409
  br i1 %3424, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3423
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3406, i64 %3409)
  %3425 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3406
  %3426 = call i64 @llvm.umin.i64(i64 %3425, i64 2305843009213693951)
  %3427 = shl nuw nsw i64 %3426, 2
  %3428 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3427) #27
          to label %.noexc262 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc262:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3429 = getelementptr inbounds i8, ptr %3428, i64 %3405
  store i32 0, ptr %3429, align 4
  %3430 = icmp eq i64 %3409, 1
  br i1 %3430, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc262
  %3431 = getelementptr i8, ptr %3429, i64 4
  %3432 = shl nuw nsw i64 %3409, 2
  %3433 = add nsw i64 %3432, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3431, i8 0, i64 %3433, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc262
  %3434 = icmp sgt i64 %3405, 0
  br i1 %3434, label %3435, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3435:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3428, ptr align 4 %3402, i64 %3405, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3435, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3402, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3436

3436:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3402) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3436, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3428, ptr %2261, align 8
  %3437 = getelementptr inbounds i32, ptr %3429, i64 %3409
  store ptr %3437, ptr %2262, align 8
  %3438 = getelementptr inbounds i32, ptr %3428, i64 %3426
  store ptr %3438, ptr %2263, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3439:                                             ; preds = %3396
  %3440 = icmp ugt i64 %3406, %3400
  br i1 %3440, label %3441, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3441:                                             ; preds = %3439
  %3442 = getelementptr inbounds i32, ptr %3402, i64 %3400
  %.not.i.i.i.i177 = icmp eq ptr %3401, %3442
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176, label %3443

3443:                                             ; preds = %3441
  store ptr %3442, ptr %2262, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176:        ; preds = %3443, %3441, %3439, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3444 = load i32, ptr %2260, align 4
  %3445 = sext i32 %3444 to i64
  %3446 = load ptr, ptr %2265, align 8
  %3447 = load ptr, ptr %2264, align 8
  %3448 = ptrtoint ptr %3446 to i64
  %3449 = ptrtoint ptr %3447 to i64
  %3450 = sub i64 %3448, %3449
  %3451 = ashr exact i64 %3450, 2
  %3452 = icmp ult i64 %3451, %3445
  br i1 %3452, label %3453, label %3484

3453:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176
  %3454 = sub nuw nsw i64 %3445, %3451
  %3455 = load ptr, ptr %2266, align 8
  %3456 = ptrtoint ptr %3455 to i64
  %3457 = sub i64 %3456, %3448
  %3458 = ashr exact i64 %3457, 2
  %3459 = icmp ult i64 %3451, 2305843009213693952
  call void @llvm.assume(i1 %3459)
  %3460 = xor i64 %3451, 2305843009213693951
  %3461 = icmp ule i64 %3458, %3460
  call void @llvm.assume(i1 %3461)
  %.not28.i183.i.i = icmp ult i64 %3458, %3454
  br i1 %.not28.i183.i.i, label %3468, label %3462

3462:                                             ; preds = %3453
  store i32 0, ptr %3446, align 4
  %3463 = getelementptr i8, ptr %3446, i64 4
  %3464 = icmp eq i64 %3454, 1
  br i1 %3464, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3462
  %3465 = shl i64 %3454, 2
  %3466 = add i64 %3465, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3463, i8 0, i64 %3466, i1 false)
  %3467 = getelementptr i32, ptr %3446, i64 %3454
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3462
  %.0.i.i.i.i186.i.i = phi ptr [ %3463, %3462 ], [ %3467, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3468:                                             ; preds = %3453
  %3469 = icmp ult i64 %3460, %3454
  br i1 %3469, label %.invoke599, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3468
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3451, i64 %3454)
  %3470 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3451
  %3471 = call i64 @llvm.umin.i64(i64 %3470, i64 2305843009213693951)
  %3472 = shl nuw nsw i64 %3471, 2
  %3473 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3472) #27
          to label %.noexc264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc264:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3474 = getelementptr inbounds i8, ptr %3473, i64 %3450
  store i32 0, ptr %3474, align 4
  %3475 = icmp eq i64 %3454, 1
  br i1 %3475, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc264
  %3476 = getelementptr i8, ptr %3474, i64 4
  %3477 = shl nuw nsw i64 %3454, 2
  %3478 = add nsw i64 %3477, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3476, i8 0, i64 %3478, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc264
  %3479 = icmp sgt i64 %3450, 0
  br i1 %3479, label %3480, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3480:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3473, ptr align 4 %3447, i64 %3450, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3480, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3447, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3481

3481:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3447) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3481, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3473, ptr %2264, align 8
  %3482 = getelementptr inbounds i32, ptr %3474, i64 %3454
  store ptr %3482, ptr %2265, align 8
  %3483 = getelementptr inbounds i32, ptr %3473, i64 %3471
  store ptr %3483, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3484:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176
  %3485 = icmp ugt i64 %3451, %3445
  br i1 %3485, label %3486, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3486:                                             ; preds = %3484
  %3487 = getelementptr inbounds i32, ptr %3447, i64 %3445
  %.not.i.i173.i.i = icmp eq ptr %3446, %3487
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3488

3488:                                             ; preds = %3486
  store ptr %3487, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3488, %3486, %3484, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3353
  br i1 %3337, label %.lr.ph225.i.i, label %._crit_edge.i.i165

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3665
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3665 ], [ %3341, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i169, %3665 ], [ %3354, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3489 = load ptr, ptr %2085, align 8
  %3490 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3489, i64 %indvars.iv235.i.i
  %3491 = getelementptr inbounds i8, ptr %3490, i64 16
  br label %3492

3492:                                             ; preds = %.loopexit.i470.i168, %.lr.ph225.i.i
  %indvars.iv.i469.i167 = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i170, %.loopexit.i470.i168 ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i169, %.loopexit.i470.i168 ]
  %3493 = load i32, ptr %3491, align 4
  %3494 = shl nuw nsw i64 %indvars.iv.i469.i167, 3
  %3495 = add nuw nsw i64 %3494, %indvars.iv239.i.i
  %3496 = trunc nuw nsw i64 %3495 to i32
  %3497 = shl nuw i32 1, %3496
  %3498 = and i32 %3497, %3493
  %3499 = icmp eq i32 %3498, 0
  br i1 %3499, label %.loopexit.i470.i168, label %3500

3500:                                             ; preds = %3492
  %3501 = getelementptr inbounds [4 x i32], ptr %3490, i64 0, i64 %indvars.iv.i469.i167
  %3502 = load i32, ptr %3501, align 4
  %3503 = load i32, ptr %107, align 4
  %3504 = shl nsw i32 %3503, 3
  %3505 = sub nsw i32 %3502, %3504
  br i1 %.not209.i.i, label %3506, label %3511

3506:                                             ; preds = %3500
  %3507 = sext i32 %3505 to i64
  %3508 = load ptr, ptr %115, align 8
  %3509 = getelementptr inbounds i32, ptr %3508, i64 %3507
  %3510 = load i32, ptr %3509, align 4
  %.not210.i.i = icmp eq i32 %3510, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i168, label %3511

3511:                                             ; preds = %3506, %3500
  %3512 = load i32, ptr %2099, align 4
  %3513 = icmp sgt i32 %3512, 0
  br i1 %3513, label %.lr.ph.i473.i, label %.loopexit.i470.i168

.lr.ph.i473.i:                                    ; preds = %3511
  %3514 = sext i32 %3505 to i64
  %3515 = xor i32 %3497, -1
  br label %3516

3516:                                             ; preds = %3661, %.lr.ph.i473.i
  %3517 = phi i32 [ %3512, %.lr.ph.i473.i ], [ %3662, %3661 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i173, %3661 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3663, %3661 ]
  %3518 = load i32, ptr %107, align 4
  %3519 = shl nsw i32 %3518, 3
  %3520 = add nsw i32 %3519, %3505
  %3521 = mul nsw i32 %3520, %3517
  %3522 = add nsw i32 %3521, %.0159219.i.i
  %3523 = sext i32 %3522 to i64
  %3524 = getelementptr inbounds i32, ptr %3132, i64 %3523
  %3525 = load i32, ptr %3524, align 4
  %3526 = icmp sgt i32 %3525, -1
  br i1 %3526, label %3527, label %3661

3527:                                             ; preds = %3516
  br i1 %.not209.i.i, label %3528, label %3534

3528:                                             ; preds = %3527
  %3529 = load ptr, ptr %115, align 8
  %3530 = getelementptr inbounds i32, ptr %3529, i64 %3514
  %3531 = load i32, ptr %3530, align 4
  %3532 = shl nuw i32 1, %.0159219.i.i
  %3533 = and i32 %3531, %3532
  %.not211.i.i = icmp eq i32 %3533, 0
  %.not.i495.i = icmp slt i32 %3522, %3348
  %or.cond.i496.i = and i1 %2440, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3661, label %3535

3534:                                             ; preds = %3527
  %.not.old.i.i = icmp slt i32 %3522, %3348
  %or.cond.old.i.i = and i1 %2440, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3661, label %3535

3535:                                             ; preds = %3534, %3528
  %3536 = lshr i32 %.0159219.i.i, 2
  %3537 = load ptr, ptr %2085, align 8
  %3538 = zext nneg i32 %3536 to i64
  %3539 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3537, i64 %indvars.iv235.i.i, i32 1, i64 %3538, i32 1
  %3540 = load i32, ptr %3539, align 4
  %3541 = icmp eq i32 %3540, 0
  br i1 %3541, label %3542, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3542:                                             ; preds = %3535
  %3543 = load ptr, ptr %2239, align 8
  %3544 = load ptr, ptr %2238, align 8
  %3545 = ptrtoint ptr %3543 to i64
  %3546 = ptrtoint ptr %3544 to i64
  %3547 = sub i64 %3545, %3546
  %3548 = lshr exact i64 %3547, 7
  %.not.i.i476.i = icmp eq i64 %3547, -128
  br i1 %.not.i.i476.i, label %3572, label %3549

3549:                                             ; preds = %3542
  %3550 = ashr exact i64 %3547, 7
  %3551 = load ptr, ptr %2243, align 8
  %3552 = ptrtoint ptr %3551 to i64
  %3553 = sub i64 %3552, %3545
  %3554 = ashr exact i64 %3553, 7
  %3555 = icmp ult i64 %3550, 72057594037927936
  call void @llvm.assume(i1 %3555)
  %3556 = xor i64 %3550, 72057594037927935
  %3557 = icmp ule i64 %3554, %3556
  call void @llvm.assume(i1 %3557)
  %.not28.i195.i.i = icmp eq ptr %3551, %3543
  br i1 %.not28.i195.i.i, label %3558, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3549
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3543, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3543, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2239, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3558:                                             ; preds = %3549
  %3559 = icmp eq i64 %3547, 9223372036854775680
  br i1 %3559, label %.invoke599, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3558
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3550, i64 1)
  %3560 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3550
  %3561 = call i64 @llvm.umin.i64(i64 %3560, i64 72057594037927935)
  %3562 = shl nuw nsw i64 %3561, 7
  %3563 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2240, i64 noundef %3562) #13
  %3564 = icmp eq ptr %3563, null
  br i1 %3564, label %.invoke601, label %3565

3565:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3566 = getelementptr inbounds i8, ptr %3563, i64 %3547
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3566, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3544, %3543
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3565, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3568, %.lr.ph.i.i.i.i.i487.i ], [ %3563, %3565 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3567, %.lr.ph.i.i.i.i.i487.i ], [ %3544, %3565 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3567 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3568 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3567, %3543
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3565
  %.not.i35.i.i492.i = icmp eq ptr %3544, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3569

3569:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2240, ptr noundef nonnull %3544) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3569, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3563, ptr %2238, align 8
  %3570 = getelementptr inbounds i8, ptr %3566, i64 128
  store ptr %3570, ptr %2239, align 8
  %3571 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3563, i64 %3561
  store ptr %3571, ptr %2243, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2085, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3572:                                             ; preds = %3542
  %.not.i.i.i.i494.i = icmp eq ptr %3543, %3544
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3573

3573:                                             ; preds = %3572
  store ptr %3544, ptr %2239, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3573, %3572, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3574 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3537, %3572 ], [ %3537, %3573 ]
  %3575 = trunc i64 %3548 to i32
  %3576 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3574, i64 %indvars.iv235.i.i, i32 1, i64 %3538, i32 1
  store i32 %3575, ptr %3576, align 4
  %.pre13.i.i482.i = load ptr, ptr %2085, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3538, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3535
  %3577 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3540, %3535 ]
  %3578 = sext i32 %3577 to i64
  %3579 = load ptr, ptr %2238, align 8
  %3580 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3579, i64 %3578
  %3581 = and i32 %.0159219.i.i, 3
  %3582 = load i32, ptr %2258, align 8
  %3583 = mul nsw i32 %3582, %3581
  %3584 = add nsw i32 %3583, %.0155227.i.i
  %3585 = load ptr, ptr %2234, align 8
  %3586 = load i32, ptr %2233, align 8
  %3587 = mul nsw i32 %3586, %3522
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr float, ptr %3585, i64 %3588
  %3590 = load float, ptr %3589, align 4
  %3591 = fsub float %3590, %3383
  %3592 = getelementptr i8, ptr %3589, i64 4
  %3593 = load float, ptr %3592, align 4
  %3594 = fsub float %3593, %3386
  %3595 = getelementptr i8, ptr %3589, i64 8
  %3596 = load float, ptr %3595, align 4
  %3597 = fsub float %3596, %3389
  %3598 = fmul float %3594, %3594
  %3599 = call float @llvm.fmuladd.f32(float %3591, float %3591, float %3598)
  %3600 = call float @llvm.fmuladd.f32(float %3597, float %3597, float %3599)
  %3601 = fcmp olt float %3600, %.0.i95
  br i1 %3601, label %3602, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3584 to i64
  br label %3657

3602:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3603 = load i32, ptr %2259, align 8
  %3604 = sext i32 %.3220.i.i to i64
  %3605 = load ptr, ptr %2255, align 8
  %3606 = getelementptr inbounds i32, ptr %3605, i64 %3604
  %3607 = load i32, ptr %3606, align 4
  %3608 = sub nsw i32 %3603, %3607
  %3609 = icmp sgt i32 %3608, 39
  br i1 %3609, label %3610, label %3637

3610:                                             ; preds = %3602
  %3611 = load i32, ptr %233, align 8
  %3612 = add nsw i32 %3611, 1
  store i32 %3612, ptr %233, align 8
  %3613 = sext i32 %3611 to i64
  %3614 = load ptr, ptr %2246, align 8
  %3615 = getelementptr inbounds i32, ptr %3614, i64 %3613
  %3616 = load i32, ptr %3615, align 4
  %3617 = sext i32 %3612 to i64
  %3618 = getelementptr inbounds i32, ptr %3614, i64 %3617
  store i32 %3616, ptr %3618, align 4
  %3619 = load i32, ptr %233, align 8
  %3620 = load ptr, ptr %2252, align 8
  %3621 = sext i32 %3619 to i64
  %3622 = getelementptr i32, ptr %3620, i64 %3621
  %3623 = getelementptr i8, ptr %3622, i64 -4
  %3624 = load i32, ptr %3623, align 4
  store i32 %3624, ptr %3622, align 4
  %3625 = load i32, ptr %233, align 8
  %3626 = load ptr, ptr %2249, align 8
  %3627 = sext i32 %3625 to i64
  %3628 = getelementptr i32, ptr %3626, i64 %3627
  %3629 = getelementptr i8, ptr %3628, i64 -4
  %3630 = load i32, ptr %3629, align 4
  store i32 %3630, ptr %3628, align 4
  %3631 = load i32, ptr %2259, align 8
  %3632 = load i32, ptr %233, align 8
  %3633 = sext i32 %3632 to i64
  %3634 = load ptr, ptr %2255, align 8
  %3635 = getelementptr inbounds i32, ptr %3634, i64 %3633
  store i32 %3631, ptr %3635, align 4
  %3636 = load i32, ptr %233, align 8
  br label %3637

3637:                                             ; preds = %3610, %3602
  %3638 = phi i32 [ %3631, %3610 ], [ %3603, %3602 ]
  %.5.i.i175 = phi i32 [ %3636, %3610 ], [ %.3220.i.i, %3602 ]
  %3639 = sext i32 %3638 to i64
  %3640 = load ptr, ptr %2261, align 8
  %3641 = getelementptr inbounds i32, ptr %3640, i64 %3639
  store i32 %3525, ptr %3641, align 4
  %3642 = sext i32 %3584 to i64
  %3643 = getelementptr inbounds [32 x i32], ptr %3580, i64 0, i64 %3642
  %3644 = load i32, ptr %3643, align 4
  %3645 = lshr i32 %3644, %3496
  %3646 = and i32 %3645, 1
  %3647 = load i32, ptr %2259, align 8
  %3648 = sext i32 %3647 to i64
  %3649 = load ptr, ptr %2264, align 8
  %3650 = getelementptr inbounds i32, ptr %3649, i64 %3648
  store i32 %3646, ptr %3650, align 4
  %3651 = load i32, ptr %2259, align 8
  %3652 = add nsw i32 %3651, 1
  store i32 %3652, ptr %2259, align 8
  %3653 = icmp eq i32 %3646, 0
  br i1 %3653, label %3654, label %3657

3654:                                             ; preds = %3637
  %3655 = load i32, ptr %2267, align 8
  %3656 = add nsw i32 %3655, 1
  store i32 %3656, ptr %2267, align 8
  br label %3657

3657:                                             ; preds = %3654, %3637, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3642, %3637 ], [ %3642, %3654 ]
  %.4.i.i174 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i175, %3637 ], [ %.5.i.i175, %3654 ]
  %3658 = getelementptr inbounds [32 x i32], ptr %3580, i64 0, i64 %.pre-phi245.i.i
  %3659 = load i32, ptr %3658, align 4
  %3660 = and i32 %3659, %3515
  store i32 %3660, ptr %3658, align 4
  %.pre.i475.i = load i32, ptr %2099, align 4
  br label %3661

3661:                                             ; preds = %3657, %3534, %3528, %3516
  %3662 = phi i32 [ %.pre.i475.i, %3657 ], [ %3517, %3528 ], [ %3517, %3516 ], [ %3517, %3534 ]
  %.6.i.i173 = phi i32 [ %.4.i.i174, %3657 ], [ %.3220.i.i, %3528 ], [ %.3220.i.i, %3516 ], [ %.3220.i.i, %3534 ]
  %3663 = add nuw nsw i32 %.0159219.i.i, 1
  %3664 = icmp slt i32 %3663, %3662
  br i1 %3664, label %3516, label %.loopexit.i470.i168, !llvm.loop !163

.loopexit.i470.i168:                              ; preds = %3661, %3511, %3506, %3492
  %.2.i.i169 = phi i32 [ %.1222.i.i, %3492 ], [ %.1222.i.i, %3506 ], [ %.1222.i.i, %3511 ], [ %.6.i.i173, %3661 ]
  %indvars.iv.next.i471.i170 = add nuw nsw i64 %indvars.iv.i469.i167, 1
  %exitcond.not.i472.i171 = icmp eq i64 %indvars.iv.next.i471.i170, 4
  br i1 %exitcond.not.i472.i171, label %3665, label %3492, !llvm.loop !164

3665:                                             ; preds = %.loopexit.i470.i168
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i164
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i172, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i172:                      ; preds = %3665
  %.pre243.i.i = sext i32 %.2.i.i169 to i64
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %._crit_edge.loopexit.i.i172, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i166 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i172 ], [ %3355, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3666 = load i32, ptr %2259, align 8
  %3667 = load ptr, ptr %2255, align 8
  %3668 = getelementptr inbounds i32, ptr %3667, i64 %.pre-phi.i.i166
  %3669 = load i32, ptr %3668, align 4
  %3670 = icmp sgt i32 %3666, %3669
  br i1 %3670, label %3671, label %3676

3671:                                             ; preds = %._crit_edge.i.i165
  %3672 = load i32, ptr %233, align 8
  %3673 = add nsw i32 %3672, 1
  store i32 %3673, ptr %233, align 8
  %3674 = sext i32 %3673 to i64
  %3675 = getelementptr inbounds i32, ptr %3667, i64 %3674
  store i32 %3666, ptr %3675, align 4
  br label %3676

3676:                                             ; preds = %3671, %._crit_edge.i.i165, %.lr.ph230.i.i
  %3677 = add nuw nsw i32 %.0155227.i.i, 1
  %3678 = load i32, ptr %2258, align 8
  %3679 = icmp slt i32 %3677, %3678
  br i1 %3679, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3676, %.split.i.i
  %3680 = phi i32 [ %3342, %.split.i.i ], [ %3678, %3676 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i163, %3131, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3681 = load ptr, ptr %2229, align 8
  %3682 = getelementptr inbounds i8, ptr %3681, i64 -4
  %3683 = load i32, ptr %3682, align 4
  %3684 = getelementptr inbounds i8, ptr %3681, i64 -8
  %3685 = load i32, ptr %3684, align 4
  %3686 = icmp sgt i32 %3683, %3685
  br i1 %3686, label %3687, label %3790

3687:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3688 = load ptr, ptr %2093, align 8
  %3689 = getelementptr inbounds i8, ptr %3688, i64 160
  %3690 = load i32, ptr %3689, align 8
  %3691 = add nsw i32 %3690, 3
  %3692 = sdiv i32 %3691, 4
  %3693 = shl nsw i32 %3692, 2
  store i32 %3693, ptr %3689, align 8
  br i1 %2268, label %3694, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3694:                                             ; preds = %3687
  br i1 %2062, label %3695, label %3704

3695:                                             ; preds = %3694
  %3696 = load i32, ptr %2241, align 8
  %3697 = sitofp i32 %3696 to float
  %3698 = fadd float %2272, %3697
  %3699 = fadd float %2063, %3698
  %3700 = fpext float %3699 to double
  %3701 = fdiv double %2275, %3700
  %3702 = fmul double %3701, %2273
  %3703 = fptosi double %3702 to i32
  br label %3704

3704:                                             ; preds = %3695, %3694
  %.053.i.i.i = phi i32 [ %3703, %3695 ], [ %2060, %3694 ]
  %3705 = load ptr, ptr %2229, align 8
  %3706 = getelementptr inbounds i8, ptr %3705, i64 -8
  %3707 = load i32, ptr %3706, align 4
  %3708 = getelementptr inbounds i8, ptr %3705, i64 -4
  %3709 = load i32, ptr %3708, align 4
  %3710 = sub nsw i32 %3709, %3707
  %3711 = icmp sgt i32 %3710, 1
  %3712 = shl nsw i32 %3710, 5
  %3713 = icmp sgt i32 %3712, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3711, i1 %3713, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3704
  %3714 = icmp slt i32 %3707, %3709
  br i1 %3714, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3715 = sext i32 %3707 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3716 = phi ptr [ %3705, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3715, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3723, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3766, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3717 = load ptr, ptr %2085, align 8
  %3718 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3717, i64 %indvars.iv.i.i503.i, i32 1
  %3719 = load i32, ptr %3718, align 4
  br label %3720

3720:                                             ; preds = %3720, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3724, %3720 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3723, %3720 ]
  %3721 = lshr i32 %3719, %.067.i.i.i
  %3722 = and i32 %3721, 1
  %3723 = add i32 %3722, %.166.i.i.i
  %3724 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3724, 32
  br i1 %exitcond.not.i.i504.i, label %3725, label %3720, !llvm.loop !169

3725:                                             ; preds = %3720
  %3726 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3726, label %3727, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3727:                                             ; preds = %3725
  %3728 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3729 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3730 = add i32 %3729, %3723
  %3731 = icmp slt i32 %3728, %3730
  br i1 %3731, label %3732, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3732:                                             ; preds = %3727
  %3733 = getelementptr inbounds i8, ptr %3716, i64 -4
  %3734 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3734, ptr %3733, align 4
  %3735 = load ptr, ptr %2229, align 8
  %3736 = getelementptr inbounds i8, ptr %3735, i64 -16
  %3737 = load i32, ptr %3736, align 4
  %3738 = getelementptr inbounds i8, ptr %3735, i64 -12
  %3739 = load i32, ptr %3738, align 4
  %3740 = load ptr, ptr %2230, align 8
  %.not.i.i.i507.i = icmp eq ptr %3735, %3740
  br i1 %.not.i.i.i507.i, label %3744, label %3741

3741:                                             ; preds = %3732
  store i32 %3737, ptr %3735, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3735, i64 4
  store i32 %3739, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3735, i64 8
  store i32 %3734, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3742 = load ptr, ptr %2229, align 8
  %3743 = getelementptr inbounds i8, ptr %3742, i64 16
  store ptr %3743, ptr %2229, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3744:                                             ; preds = %3732
  %3745 = load ptr, ptr %2232, align 8
  %3746 = ptrtoint ptr %3735 to i64
  %3747 = ptrtoint ptr %3745 to i64
  %3748 = sub i64 %3746, %3747
  %3749 = icmp eq i64 %3748, 9223372036854775792
  br i1 %3749, label %.invoke599, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3744
  %3750 = ashr exact i64 %3748, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3750, i64 1)
  %3751 = add nsw i64 %.sroa.speculated.i.i521.i, %3750
  %3752 = icmp ult i64 %3751, %3750
  %3753 = call i64 @llvm.umin.i64(i64 %3751, i64 576460752303423487)
  %3754 = select i1 %3752, i64 576460752303423487, i64 %3753
  %.not.i.i522.i = icmp eq i64 %3754, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3755

3755:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3756 = shl nuw nsw i64 %3754, 4
  %3757 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2231, i64 noundef %3756) #13
  %3758 = icmp eq ptr %3757, null
  br i1 %3758, label %.invoke601, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3755, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3759 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3757, %3755 ]
  %3760 = getelementptr inbounds %struct.nbnxn_sci, ptr %3759, i64 %3750
  store i32 %3737, ptr %3760, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3760, i64 4
  store i32 %3739, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3760, i64 8
  store i32 %3734, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3745, %3735
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3762, %.lr.ph.i.i.i.i525.i ], [ %3759, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3761, %.lr.ph.i.i.i.i525.i ], [ %3745, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3761 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3762 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3761, %3735
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3759, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3762, %.lr.ph.i.i.i.i525.i ]
  %3763 = getelementptr i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3745, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3764

3764:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2231, ptr noundef nonnull %3745) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3764, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3759, ptr %2232, align 8
  store ptr %3763, ptr %2229, align 8
  %3765 = getelementptr inbounds %struct.nbnxn_sci, ptr %3759, i64 %3754
  store ptr %3765, ptr %2230, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3741, %3727, %3725
  %.pre.i.i506.i = phi ptr [ %3716, %3727 ], [ %3716, %3725 ], [ %3743, %3741 ], [ %3763, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3727 ], [ %.06068.i.i.i, %3725 ], [ 0, %3741 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3727 ], [ %.05869.i.i.i, %3725 ], [ %.06068.i.i.i, %3741 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3727 ], [ %.05670.i.i.i, %3725 ], [ %.05571.i.i.i, %3741 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3766 = add nsw i32 %.161.i.i.i, %3723
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3709, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3767 = phi ptr [ %3705, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3766, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3768 = getelementptr inbounds i8, ptr %3767, i64 -4
  store i32 %3709, ptr %3768, align 4
  %3769 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3770 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3769, %3770
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3771

3771:                                             ; preds = %._crit_edge.i.i500.i
  %3772 = load ptr, ptr %2229, align 8
  %3773 = load ptr, ptr %2232, align 8
  %3774 = ptrtoint ptr %3772 to i64
  %3775 = ptrtoint ptr %3773 to i64
  %3776 = sub i64 %3774, %3775
  %3777 = getelementptr i8, ptr %3773, i64 %3776
  %3778 = getelementptr i8, ptr %3777, i64 -20
  %3779 = load i32, ptr %3778, align 4
  %3780 = add nsw i32 %3779, -1
  store i32 %3780, ptr %3778, align 4
  %3781 = load ptr, ptr %2229, align 8
  %3782 = load ptr, ptr %2232, align 8
  %3783 = ptrtoint ptr %3781 to i64
  %3784 = ptrtoint ptr %3782 to i64
  %3785 = sub i64 %3783, %3784
  %3786 = getelementptr i8, ptr %3782, i64 %3785
  %3787 = getelementptr i8, ptr %3786, i64 -8
  %3788 = load i32, ptr %3787, align 4
  %3789 = add nsw i32 %3788, -1
  store i32 %3789, ptr %3787, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3790:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3791 = getelementptr inbounds i8, ptr %3681, i64 -16
  store ptr %3791, ptr %2229, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3790, %3771, %._crit_edge.i.i500.i, %3704, %3687, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, %2437
  %.6.i = phi i32 [ %.5819.i, %2437 ], [ %.5819.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139 ], [ %.7.lcssa.i, %3704 ], [ %.7.lcssa.i, %._crit_edge.i.i500.i ], [ %.7.lcssa.i, %3771 ], [ %.7.lcssa.i, %3687 ], [ %.7.lcssa.i, %3790 ]
  %3792 = add nsw i32 %.0368820.i, 1
  %3793 = load i32, ptr %20, align 4
  %.not400.not.i159 = icmp slt i32 %.0368820.i, %3793
  br i1 %.not400.not.i159, label %2437, label %.loopexit.loopexit.i160, !llvm.loop !175

.loopexit.loopexit.i160:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre883.i = load i32, ptr %93, align 4
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.loopexit.i160, %2432, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %3794 = phi i32 [ %2375, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2375, %2432 ], [ %.pre883.i, %.loopexit.loopexit.i160 ]
  %3795 = phi i32 [ %2376, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2376, %2432 ], [ %3793, %.loopexit.loopexit.i160 ]
  %3796 = phi i32 [ %2377, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2376, %2432 ], [ %3793, %.loopexit.loopexit.i160 ]
  %.4.i = phi i32 [ %.3825.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %.3825.i, %2432 ], [ %.6.i, %.loopexit.loopexit.i160 ]
  %3797 = add nsw i32 %.0366826.i, 1
  %.not399.not.i162 = icmp slt i32 %.0366826.i, %3794
  br i1 %.not399.not.i162, label %2374, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i161
  %.pre884.i = load i32, ptr %92, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2361, %2358
  %3798 = phi i32 [ %2341, %2358 ], [ %2341, %2361 ], [ %.pre884.i, %.loopexit696.loopexit.i ]
  %3799 = phi i32 [ %2342, %2358 ], [ %2342, %2361 ], [ %3795, %.loopexit696.loopexit.i ]
  %3800 = phi i32 [ %2343, %2358 ], [ %2343, %2361 ], [ %3796, %.loopexit696.loopexit.i ]
  %.2667.i = phi i32 [ %.1666831.i, %2358 ], [ %.1666831.i, %2361 ], [ %.4.i, %.loopexit696.loopexit.i ]
  %3801 = add nsw i32 %.0361832.i, 1
  %.not.not.i123 = icmp slt i32 %.0361832.i, %3798
  br i1 %.not.not.i123, label %2340, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3802 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %.0665.ph.i.ph, ptr %3802, align 8
  %3803 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3803, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3804

3804:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3803, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #13
  %3806 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3806, ptr noundef nonnull align 8 dereferenceable(256) %2066, ptr %.val.i114, float noundef %237)
  br i1 %2120, label %3807, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3807:                                             ; preds = %3804
  %3808 = load ptr, ptr @debug, align 8
  %3809 = load i32, ptr %2259, align 8
  %3810 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3808, ptr noundef nonnull @.str.21, i32 noundef %3809) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3804, %3807
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3811

3811:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3812 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %3813 = extractvalue { i32, i32 } %3812, 0
  %3814 = extractvalue { i32, i32 } %3812, 1
  %3815 = zext i32 %3813 to i64
  %3816 = zext i32 %3814 to i64
  %3817 = shl nuw i64 %3816, 32
  %3818 = load i64, ptr %225, align 8
  %3819 = getelementptr inbounds i8, ptr %216, i64 136
  %3820 = load i64, ptr %3819, align 8
  %3821 = sub i64 %3815, %3818
  %3822 = add i64 %3821, %3820
  %3823 = add i64 %3822, %3817
  store i64 %3823, ptr %3819, align 8
  %3824 = load i32, ptr %217, align 8
  %3825 = add nsw i32 %3824, 1
  store i32 %3825, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3826 = load i32, ptr %39, align 4
  %3827 = sext i32 %3826 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3827
  br i1 %.not.not, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %3811, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3828

3828:                                             ; preds = %._crit_edge, %17
  ret void

3829:                                             ; preds = %175
  %3830 = landingpad { ptr, i32 }
          catch ptr null
  %3831 = extractvalue { ptr, i32 } %3830, 0
  call void @__clang_call_terminate(ptr %3831) #30
  unreachable

3832:                                             ; preds = %.body
  call void @__clang_call_terminate(ptr %171) #30
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
  invoke fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef nonnull %21)
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
  %104 = tail call double @sqrt(double noundef %103) #13
  %105 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.41, double noundef %.169, double noundef %104, i32 noundef %.013.lcssa46) #13
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
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.42, i32 noundef %121, i32 noundef %110, double noundef %120) #13
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
  %118 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %106) #28, !noalias !203
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
  %159 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %147) #28, !noalias !203
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
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
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %195) #28, !noalias !211
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
  %253 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %252) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %241) #28, !noalias !211
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
  tail call void @__clang_call_terminate(ptr %293) #30
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !214

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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !214

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
