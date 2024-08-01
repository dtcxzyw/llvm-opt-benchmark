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
  %571 = ptrtoint ptr %570 to i64
  %572 = ptrtoint ptr %568 to i64
  %573 = sub i64 %571, %572
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
  %658 = ptrtoint ptr %656 to i64
  %659 = ptrtoint ptr %654 to i64
  %660 = sub i64 %658, %659
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
  %685 = ptrtoint ptr %678 to i64
  %686 = ptrtoint ptr %676 to i64
  %687 = sub i64 %685, %686
  %688 = load ptr, ptr %23, align 8
  %689 = load ptr, ptr %34, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = ptrtoint ptr %688 to i64
  %692 = sub i64 %690, %691
  %693 = getelementptr inbounds i8, ptr %688, i64 %692
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %688, ptr %12, align 8
  %694 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %693, ptr %694, align 8
  %695 = lshr exact i64 %687, 3
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
  %975 = ptrtoint ptr %974 to i64
  %976 = ptrtoint ptr %972 to i64
  %977 = sub i64 %975, %976
  %978 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %972, %974
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %970
  %979 = icmp sgt i32 %978, 0
  %980 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %979, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %1008
  %.071.us.i = phi i32 [ %.1.us.i, %1008 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %1008 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %1008 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %1008 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %1009, %1008 ], [ %972, %.lr.ph73.i ]
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
  %981 = phi i1 [ true, %.lr.ph73.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.us.i ], [ %.sroa.454.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi55.us.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.us.i ], [ %.sroa.458.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph73.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %982, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %981, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %986

982:                                              ; preds = %.backedge.us.i
  %983 = load i64, ptr %indvars.iv.i.sroa.phi55.us.i, align 8
  %984 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8
  %985 = icmp eq i64 %983, %984
  br i1 %981, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %982, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %985, %982 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %982
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %985, label %1005, label %986

986:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.060.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.461.i, align 8
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %986
  %987 = phi i1 [ true, %986 ], [ false, %.backedge86.i.backedge ]
  %indvars.iv.i45.sroa.phi.us.i = phi ptr [ %.sroa.060.i, %986 ], [ %.sroa.461.i, %.backedge86.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %986 ], [ %.056.i.us.i.be, %.backedge86.i.backedge ]
  br i1 %.056.i.us.i, label %988, label %.thread85.i

988:                                              ; preds = %.backedge86.i
  %989 = load i64, ptr %indvars.iv.i45.sroa.phi.us.i, align 8
  %990 = icmp eq i64 %989, 0
  br i1 %987, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread85.i:                                      ; preds = %.backedge86.i
  br i1 %987, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge86.i.backedge:                           ; preds = %.thread85.i, %988
  %.056.i.us.i.be = phi i1 [ false, %.thread85.i ], [ %990, %988 ]
  br label %.backedge86.i, !llvm.loop !73

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %988
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br i1 %990, label %1008, label %.preheader.us.i.preheader

991:                                              ; preds = %._crit_edge.us.i154
  %992 = add nsw i32 %spec.select.us.i, %.04268.us.i
  br label %1008

993:                                              ; preds = %._crit_edge.us.i154
  %994 = add nsw i32 %.03769.us.i, 1
  br label %1008

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03965.us.i = phi i32 [ %1004, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04064.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %980, align 8
  %995 = lshr i32 %.03965.us.i, 6
  %996 = zext nneg i32 %995 to i64
  %997 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %996
  %998 = load i64, ptr %997, align 8
  %999 = and i32 %.03965.us.i, 63
  %1000 = zext nneg i32 %999 to i64
  %1001 = shl nuw i64 1, %1000
  %1002 = and i64 %998, %1001
  %.not62.us.i = icmp ne i64 %1002, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1003 = zext i1 %.not62.us.i to i32
  %spec.select.us.i = add nuw nsw i32 %.04064.us.i, %1003
  %1004 = add nuw nsw i32 %.03965.us.i, 1
  %exitcond.not.i153 = icmp eq i32 %1004, %978
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %.preheader.us.i, !llvm.loop !74

1005:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %1006 = add nsw i32 %.071.us.i, 1
  %1007 = add nsw i32 %.03570.us.i, 1
  br label %1008

1008:                                             ; preds = %1005, %993, %991, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04268.us.i, %1005 ], [ %.04268.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.04268.us.i, %993 ], [ %992, %991 ]
  %.138.us.i = phi i32 [ %.03769.us.i, %1005 ], [ %.03769.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %994, %993 ], [ %.03769.us.i, %991 ]
  %.136.us.i = phi i32 [ %1007, %1005 ], [ %.03570.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03570.us.i, %993 ], [ %.03570.us.i, %991 ]
  %.1.us.i = phi i32 [ %1006, %1005 ], [ %.071.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %1010, %993 ], [ %1010, %991 ]
  %1009 = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 16
  %.not.us.i = icmp eq ptr %1009, %974
  br i1 %.not.us.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.split.us.i

._crit_edge.us.i154:                              ; preds = %.preheader.us.i
  %1010 = add nsw i32 %spec.select.us.i, %.071.us.i
  %1011 = icmp eq i32 %spec.select.us.i, 1
  br i1 %1011, label %993, label %991

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %.preheader.i149
  %.071.i = phi i32 [ %.1.i150, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.03570.i = phi i32 [ %.136.i, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.i = phi ptr [ %1020, %.preheader.i149 ], [ %972, %.lr.ph73.i ]
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
  %1012 = phi i1 [ true, %.lr.ph73.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.i ], [ %.sroa.454.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi55.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.i ], [ %.sroa.458.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph73.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %1013, label %.thread.i

1013:                                             ; preds = %.backedge.i
  %1014 = load i64, ptr %indvars.iv.i.sroa.phi55.i, align 8
  %1015 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %1016 = icmp eq i64 %1014, %1015
  br i1 %1012, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %1012, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %1013
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %1016, %1013 ]
  br label %.backedge.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %.preheader.i149

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %1013
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %1016, label %1017, label %.preheader.i149

1017:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %1018 = add nsw i32 %.071.i, 1
  %1019 = add nsw i32 %.03570.i, 1
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %1017
  %.136.i = phi i32 [ %1019, %1017 ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i150 = phi i32 [ %1018, %1017 ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %1020 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %.not.i151 = icmp eq ptr %1020, %974
  br i1 %.not.i151, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.split.i

._crit_edge74.loopexit.i:                         ; preds = %1008
  %1021 = sitofp i32 %.138.us.i to double
  %1022 = sitofp i32 %.143.us.i to double
  br label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit

_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i149, %970, %._crit_edge74.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %970 ], [ %1022, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %970 ], [ %1021, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.035.lcssa.i = phi i32 [ 0, %970 ], [ %.136.us.i, %._crit_edge74.loopexit.i ], [ %.136.i, %.preheader.i149 ]
  %.0.lcssa.i152 = phi i32 [ 0, %970 ], [ %.1.us.i, %._crit_edge74.loopexit.i ], [ %.1.i150, %.preheader.i149 ]
  %1023 = ashr exact i64 %977, 4
  %1024 = uitofp i64 %1023 to double
  %1025 = load ptr, ptr @debug, align 8
  %1026 = sitofp i32 %.0.lcssa.i152 to double
  %1027 = fdiv double %1026, %1024
  %1028 = sitofp i32 %.035.lcssa.i to double
  %1029 = fdiv double %1028, %1024
  %1030 = fdiv double %.037.lcssa.i, %1024
  %1031 = fdiv double %.042.lcssa.i, %1024
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1025, ptr noundef nonnull @.str.48, i64 noundef %1023, i32 noundef %978, double noundef %1027, double noundef %1029, double noundef %1030, double noundef %1031) #11
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
  br i1 %43, label %44, label %3786

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
  %.not395 = icmp sgt i32 %49, %48
  br i1 %.not395, label %._crit_edge, label %.lr.ph

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

123:                                              ; preds = %.lr.ph, %3769
  %indvars.iv = phi i64 [ %122, %.lr.ph ], [ %indvars.iv.next, %3769 ]
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
  %152 = sub nuw nsw i64 %145, %149
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

.loopexit:                                        ; preds = %950
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %974, %972
  %lpad.loopexit276 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %lpad.loopexit279 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %664, %703, %704, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit285 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %355
  %lpad.loopexit291 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2139
  %lpad.loopexit294 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %151, %191, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i236
  %lpad.loopexit297 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke602, %.invoke600, %.invoke, %262, %1404, %2068
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2046, %2070, %251, %264, %1409
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %251 ], [ %265, %264 ], [ %1410, %1409 ], [ %.pn.pn.i88, %2046 ], [ %2071, %2070 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit279, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit285, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit291, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit297, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %158 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %159 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %160 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %3790

162:                                              ; preds = %.body
  %163 = call ptr @__cxa_begin_catch(ptr %158) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %163) #27
          to label %164 unwind label %3787

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
  br i1 %222, label %228, label %2022

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

.invoke:                                          ; preds = %.noexc242, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i, %292
  %293 = phi ptr [ @.str.25, %292 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.25, %.noexc242 ]
  %294 = phi ptr [ @.str.26, %292 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.26, %.noexc242 ]
  %295 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %292 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc242 ]
  %296 = phi ptr [ @.str.27, %292 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ @.str.27, %.noexc242 ]
  %297 = phi i32 [ 79, %292 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i ], [ 79, %.noexc242 ]
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
  %.not.i704.i = icmp slt i32 %400, %403
  br i1 %.not.i704.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

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
  %.1708.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1632707.i = phi i32 [ %400, %.preheader.i.lr.ph.i ], [ %.1632.i, %.backedge.i ]
  %.0633706.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3646.i, %.backedge.i ]
  %.0635705.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2637645.i, %.backedge.i ]
  %445 = load i32, ptr %80, align 4
  %446 = mul nsw i32 %445, %.0633706.i
  %447 = add nsw i32 %446, %.0635705.i
  %448 = load ptr, ptr %81, align 8
  %449 = sext i32 %447 to i64
  %450 = getelementptr i32, ptr %448, i64 %449
  %451 = getelementptr i8, ptr %450, i64 4
  %452 = load i32, ptr %451, align 4
  %.not2122.i.i = icmp slt i32 %.1632707.i, %452
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %448, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1634.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0633706.i, %.lr.ph.i.preheader.i ]
  %453 = phi i32 [ %.1636.i, %.lr.ph.i.i ], [ %.0635705.i, %.lr.ph.i.preheader.i ]
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
  %.not21.i.i = icmp slt i32 %.1632707.i, %460
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3646.i = phi i32 [ %.0633706.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2637645.i = phi i32 [ %.0635705.i, %.preheader.i.i ], [ %.1636.i, %.lr.ph.i.i ]
  %461 = sext i32 %.1632707.i to i64
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
  %.not698.i = icmp slt i32 %483, 0
  br i1 %.not698.i, label %._crit_edge703.i, label %.lr.ph702.i

.lr.ph702.i:                                      ; preds = %482
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
  %494 = add nsw i32 %.1632707.i, %385
  %495 = shl nsw i32 %494, 2
  %496 = sext i32 %495 to i64
  br label %497

497:                                              ; preds = %.loopexit656.i, %.lr.ph702.i
  %498 = phi i32 [ %483, %.lr.ph702.i ], [ %1976, %.loopexit656.i ]
  %499 = phi i32 [ %471, %.lr.ph702.i ], [ %1977, %.loopexit656.i ]
  %.0361699.i = phi i32 [ %484, %.lr.ph702.i ], [ %1978, %.loopexit656.i ]
  %500 = sitofp i32 %.0361699.i to float
  %501 = load float, ptr %111, align 16
  %502 = fmul float %501, %500
  %503 = load float, ptr %487, align 4
  %504 = fadd float %503, %502
  %505 = load float, ptr %488, align 4
  %506 = fadd float %502, %505
  %507 = icmp slt i32 %.0361699.i, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %497
  %509 = fmul float %506, %506
  br label %514

510:                                              ; preds = %497
  %.not398.i = icmp eq i32 %.0361699.i, 0
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
  br i1 %.not399694.i, label %.loopexit656.i, label %.lr.ph697.i

.lr.ph697.i:                                      ; preds = %517
  %528 = sub nsw i32 0, %527
  %529 = mul i32 %.0361699.i, 3
  %invariant.op.i = add i32 %529, 3
  br label %530

530:                                              ; preds = %.loopexit.i, %.lr.ph697.i
  %531 = phi i32 [ %527, %.lr.ph697.i ], [ %1973, %.loopexit.i ]
  %532 = phi i32 [ %499, %.lr.ph697.i ], [ %1974, %.loopexit.i ]
  %.0366695.i = phi i32 [ %528, %.lr.ph697.i ], [ %1975, %.loopexit.i ]
  %533 = sitofp i32 %.0366695.i to float
  %534 = load float, ptr %108, align 16
  %535 = load float, ptr %110, align 4
  %536 = fmul float %535, %500
  %537 = call float @llvm.fmuladd.f32(float %533, float %534, float %536)
  %538 = load float, ptr %491, align 4
  %539 = fadd float %538, %537
  %540 = load float, ptr %492, align 4
  %541 = fadd float %540, %537
  %.val.i.i = load float, ptr %72, align 4
  %542 = fadd float %224, %.val.i.i
  %543 = fmul float %542, %542
  %544 = load float, ptr %85, align 8
  %545 = fsub float %539, %544
  %546 = load float, ptr %86, align 4
  %547 = fmul float %545, %546
  %548 = fptosi float %547 to i32
  %spec.select.i.i = call i32 @llvm.smax.i32(i32 %548, i32 0)
  %.not.i438.i = icmp slt i32 %548, 1
  %.pre738.i = load float, ptr %67, align 4
  br i1 %.not.i438.i, label %.critedge.i.i, label %.lr.ph.i439.i

select.unfold.i.i:                                ; preds = %.lr.ph.i439.i
  %549 = add nsw i32 %.0641.i, -1
  %550 = icmp sgt i32 %.0641.i, 1
  br i1 %550, label %.lr.ph.i439.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i439.i:                                    ; preds = %530, %select.unfold.i.i
  %.0641.i = phi i32 [ %549, %select.unfold.i.i ], [ %spec.select.i.i, %530 ]
  %551 = uitofp nneg i32 %.0641.i to float
  %552 = fneg float %551
  %553 = call float @llvm.fmuladd.f32(float %552, float %.pre738.i, float %545)
  %554 = fmul float %553, %553
  %555 = fadd float %515, %554
  %556 = fcmp olt float %555, %543
  br i1 %556, label %select.unfold.i.i, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i439.i, %select.unfold.i.i, %530
  %.1642.i = phi i32 [ %spec.select.i.i, %530 ], [ 0, %select.unfold.i.i ], [ %.0641.i, %.lr.ph.i439.i ]
  %557 = fsub float %541, %544
  %558 = fmul float %557, %546
  %559 = fptosi float %558 to i32
  %560 = load i32, ptr %87, align 4
  %561 = add nsw i32 %560, -1
  %.sroa.speculated.i440.i = call i32 @llvm.smin.i32(i32 %561, i32 %559)
  %562 = fneg float %557
  br label %563

563:                                              ; preds = %564, %.critedge.i.i
  %storemerge31.i.i = phi i32 [ %.sroa.speculated.i440.i, %.critedge.i.i ], [ %565, %564 ]
  %exitcond727.not.i = icmp eq i32 %storemerge31.i.i, %561
  br i1 %exitcond727.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %564

564:                                              ; preds = %563
  %565 = add i32 %storemerge31.i.i, 1
  %566 = sitofp i32 %565 to float
  %567 = call float @llvm.fmuladd.f32(float %566, float %.pre738.i, float %562)
  %568 = fmul float %567, %567
  %569 = fadd float %515, %568
  %570 = fcmp olt float %569, %543
  br i1 %570, label %563, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %564, %563
  %storemerge31.i.lcssa.i = phi i32 [ %561, %563 ], [ %storemerge31.i.i, %564 ]
  %571 = icmp sgt i32 %.1642.i, %storemerge31.i.lcssa.i
  br i1 %571, label %.loopexit.i, label %572

572:                                              ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %573 = fcmp olt float %541, %544
  br i1 %573, label %574, label %578

574:                                              ; preds = %572
  %575 = fsub float %544, %541
  %576 = fmul float %575, %575
  %577 = fadd float %.0362.i, %576
  br label %585

578:                                              ; preds = %572
  %579 = load float, ptr %88, align 4
  %580 = fcmp ogt float %539, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %578
  %582 = fsub float %539, %579
  %583 = fmul float %582, %582
  %584 = fadd float %.0362.i, %583
  br label %585

585:                                              ; preds = %581, %578, %574
  %.0367.i = phi float [ %577, %574 ], [ %584, %581 ], [ %.0362.i, %578 ]
  %.not400690.i = icmp slt i32 %532, 0
  br i1 %.not400690.i, label %.loopexit.i, label %.lr.ph693.i

.lr.ph693.i:                                      ; preds = %585
  %586 = sub nsw i32 0, %532
  %.reass.i = add i32 %invariant.op.i, %.0366695.i
  %587 = mul i32 %.reass.i, 5
  %588 = add i32 %587, 7
  %589 = icmp slt i32 %.1642.i, %.2637645.i
  %cond.fr.i = freeze i1 %589
  br label %590

590:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph693.i
  %.0368691.i = phi i32 [ %586, %.lr.ph693.i ], [ %1971, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %591 = add i32 %588, %.0368691.i
  %.fr.i = freeze i32 %591
  %592 = icmp eq i32 %.fr.i, 22
  %593 = and i1 %73, %592
  %594 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %73, %594
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %595

595:                                              ; preds = %590
  %596 = sitofp i32 %.0368691.i to float
  %597 = load float, ptr %29, align 16
  %598 = load float, ptr %107, align 4
  %599 = fmul float %598, %533
  %600 = call float @llvm.fmuladd.f32(float %596, float %597, float %599)
  %601 = load float, ptr %109, align 8
  %602 = call float @llvm.fmuladd.f32(float %500, float %601, float %600)
  %603 = load float, ptr %490, align 4
  %604 = fadd float %603, %602
  %605 = load float, ptr %493, align 4
  %606 = fadd float %605, %602
  %.val.i441.i = load float, ptr %72, align 4
  %607 = fadd float %224, %.val.i441.i
  %608 = fmul float %607, %607
  %609 = load float, ptr %69, align 4
  %610 = fsub float %604, %609
  %611 = load float, ptr %89, align 8
  %612 = fmul float %610, %611
  %613 = fptosi float %612 to i32
  %spec.select.i442.i = call i32 @llvm.smax.i32(i32 %613, i32 0)
  %.not.i443.i = icmp slt i32 %613, 1
  %.pre740.i = load float, ptr %66, align 8
  br i1 %.not.i443.i, label %.critedge.i446.i, label %.lr.ph.i444.i

select.unfold.i449.i:                             ; preds = %.lr.ph.i444.i
  %614 = add nsw i32 %.1639.i, -1
  %615 = icmp sgt i32 %.1639.i, 1
  br i1 %615, label %.lr.ph.i444.i, label %.critedge.i446.i, !llvm.loop !80

.lr.ph.i444.i:                                    ; preds = %595, %select.unfold.i449.i
  %.1639.i = phi i32 [ %614, %select.unfold.i449.i ], [ %spec.select.i442.i, %595 ]
  %616 = uitofp nneg i32 %.1639.i to float
  %617 = fneg float %616
  %618 = call float @llvm.fmuladd.f32(float %617, float %.pre740.i, float %610)
  %619 = fmul float %618, %618
  %620 = fadd float %.0367.i, %619
  %621 = fcmp olt float %620, %608
  br i1 %621, label %select.unfold.i449.i, label %.critedge.i446.i

.critedge.i446.i:                                 ; preds = %.lr.ph.i444.i, %select.unfold.i449.i, %595
  %.2640.i = phi i32 [ %spec.select.i442.i, %595 ], [ 0, %select.unfold.i449.i ], [ %.1639.i, %.lr.ph.i444.i ]
  %622 = fsub float %606, %609
  %623 = fmul float %622, %611
  %624 = fptosi float %623 to i32
  %625 = load i32, ptr %90, align 8
  %626 = add nsw i32 %625, -1
  %.sroa.speculated.i447.i = call i32 @llvm.smin.i32(i32 %626, i32 %624)
  %627 = fneg float %622
  br label %628

628:                                              ; preds = %629, %.critedge.i446.i
  %storemerge31.i448.i = phi i32 [ %.sroa.speculated.i447.i, %.critedge.i446.i ], [ %630, %629 ]
  %exitcond728.not.i = icmp eq i32 %storemerge31.i448.i, %626
  br i1 %exitcond728.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %629

629:                                              ; preds = %628
  %630 = add i32 %storemerge31.i448.i, 1
  %631 = sitofp i32 %630 to float
  %632 = call float @llvm.fmuladd.f32(float %631, float %.pre740.i, float %627)
  %633 = fmul float %632, %632
  %634 = fadd float %.0367.i, %633
  %635 = fcmp olt float %634, %608
  br i1 %635, label %628, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i: ; preds = %629, %628
  %storemerge31.i448.lcssa.i = phi i32 [ %626, %628 ], [ %storemerge31.i448.i, %629 ]
  %636 = icmp sgt i32 %.2640.i, %storemerge31.i448.lcssa.i
  br i1 %636, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %637

637:                                              ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %638 = load i32, ptr %462, align 4
  %639 = or i32 %638, %.fr.i
  %640 = load ptr, ptr %405, align 8
  %641 = load ptr, ptr %404, align 8
  %642 = ptrtoint ptr %640 to i64
  %643 = ptrtoint ptr %641 to i64
  %644 = sub i64 %642, %643
  %645 = lshr exact i64 %644, 3
  %646 = trunc i64 %645 to i32
  %647 = load ptr, ptr %407, align 8
  %648 = load ptr, ptr %408, align 8
  %.not.i.i.i59 = icmp eq ptr %647, %648
  br i1 %.not.i.i.i59, label %652, label %649

649:                                              ; preds = %637
  store i32 %494, ptr %647, align 4
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %647, i64 4
  store i32 %639, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %647, i64 8
  store i32 %646, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %647, i64 12
  store i32 %646, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %650 = load ptr, ptr %407, align 8
  %651 = getelementptr inbounds i8, ptr %650, i64 16
  store ptr %651, ptr %407, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

652:                                              ; preds = %637
  %653 = load ptr, ptr %406, align 8
  %654 = ptrtoint ptr %647 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  %657 = icmp eq i64 %656, 9223372036854775792
  br i1 %657, label %.invoke600, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke600:                                       ; preds = %3273, %3227, %3183, %3139, %2456, %1366, %1320, %1276, %1232, %652, %3702, %1567, %1524, %3057, %3426, %3381, %939, %2814, %2858, %3516
  %658 = phi ptr [ @.str.1, %3516 ], [ @.str.1, %2858 ], [ @.str.1, %2814 ], [ @.str.5, %939 ], [ @.str.1, %3381 ], [ @.str.1, %3426 ], [ @.str.1, %3057 ], [ @.str.1, %1524 ], [ @.str.1, %1567 ], [ @.str.5, %3702 ], [ @.str.5, %652 ], [ @.str.1, %1232 ], [ @.str.1, %1276 ], [ @.str.1, %1320 ], [ @.str.1, %1366 ], [ @.str.5, %2456 ], [ @.str.1, %3139 ], [ @.str.1, %3183 ], [ @.str.1, %3227 ], [ @.str.1, %3273 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %658) #27
          to label %.cont601 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont601:                                         ; preds = %.invoke600
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %652
  %659 = ashr exact i64 %656, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %659, i64 1)
  %660 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %659
  %661 = icmp ult i64 %660, %659
  %662 = call i64 @llvm.umin.i64(i64 %660, i64 576460752303423487)
  %663 = select i1 %661, i64 576460752303423487, i64 %662
  %.not.i.i.i.i.i = icmp eq i64 %663, 0
  br i1 %.not.i.i.i.i.i, label %.noexc66, label %664

664:                                              ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %665 = shl nuw nsw i64 %663, 4
  %666 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %665) #25
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %664, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %667 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %666, %664 ]
  %668 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %667, i64 %659
  store i32 %494, ptr %668, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds i8, ptr %668, i64 4
  store i32 %639, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds i8, ptr %668, i64 8
  store i32 %646, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds i8, ptr %668, i64 12
  store i32 %646, ptr %.sroa.5.0..sroa_idx10.i.i, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %653, %647
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %670, %.lr.ph.i.i.i.i.i.i ], [ %667, %.noexc66 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %669, %.lr.ph.i.i.i.i.i.i ], [ %653, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false)
  %669 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %670 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %669, %647
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %667, %.noexc66 ], [ %670, %.lr.ph.i.i.i.i.i.i ]
  %671 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %653, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %672

672:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %653) #26
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %672, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %667, ptr %406, align 8
  store ptr %671, ptr %407, align 8
  %673 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %667, i64 %663
  store ptr %673, ptr %408, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i:   ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %649
  %674 = call i32 @llvm.smax.i32(i32 %.2640.i, i32 %.3646.i)
  %.0638.i = select i1 %593, i32 %674, i32 %.2640.i
  %675 = load ptr, ptr %409, align 8
  %.val423.i = load ptr, ptr %113, align 8
  %676 = getelementptr i8, ptr %675, i64 64
  %.val425.i = load ptr, ptr %676, align 8
  %677 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %.val423.i, i64 %461
  %678 = load float, ptr %677, align 4
  %679 = fadd float %602, %678
  store float %679, ptr %.val425.i, align 4
  %680 = getelementptr inbounds i8, ptr %677, i64 4
  %681 = load float, ptr %680, align 4
  %682 = fadd float %537, %681
  %683 = getelementptr inbounds i8, ptr %.val425.i, i64 4
  store float %682, ptr %683, align 4
  %684 = getelementptr inbounds i8, ptr %677, i64 8
  %685 = load float, ptr %684, align 4
  %686 = fadd float %502, %685
  %687 = getelementptr inbounds i8, ptr %.val425.i, i64 8
  store float %686, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %677, i64 16
  %689 = load float, ptr %688, align 4
  %690 = fadd float %602, %689
  %691 = getelementptr inbounds i8, ptr %.val425.i, i64 16
  store float %690, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %677, i64 20
  %693 = load float, ptr %692, align 4
  %694 = fadd float %537, %693
  %695 = getelementptr inbounds i8, ptr %.val425.i, i64 20
  store float %694, ptr %695, align 4
  %696 = getelementptr inbounds i8, ptr %677, i64 24
  %697 = load float, ptr %696, align 4
  %698 = fadd float %502, %697
  %699 = getelementptr inbounds i8, ptr %.val425.i, i64 24
  store float %698, ptr %699, align 4
  store float %602, ptr %36, align 4
  store float %537, ptr %117, align 4
  store float %502, ptr %118, align 4
  %700 = load i32, ptr %410, align 8
  %701 = load ptr, ptr %411, align 8
  %702 = load ptr, ptr %409, align 8
  switch i32 %.0.i430.i, label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault [
    i32 1, label %703
    i32 2, label %704
    i32 0, label %705
    i32 3, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  ]

703:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %494, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %700, ptr noundef %701, ptr noundef %702)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

704:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %494, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %700, ptr noundef %701, ptr noundef %702)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

705:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %706 = getelementptr inbounds i8, ptr %702, i64 88
  %707 = sext i32 %700 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %718, %705
  %indvars.iv18.i.i.i = phi i64 [ 0, %705 ], [ %indvars.iv.next19.i.i.i, %718 ]
  %708 = add nuw nsw i64 %indvars.iv18.i.i.i, %496
  %709 = mul nsw i64 %708, %707
  %invariant.gep.i.i.i = getelementptr float, ptr %701, i64 %709
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  br label %710

710:                                              ; preds = %710, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %710 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %711 = load float, ptr %gep.i.i.i, align 4
  %712 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %713 = load float, ptr %712, align 4
  %714 = fadd float %711, %713
  %715 = load ptr, ptr %706, align 8
  %716 = getelementptr inbounds float, ptr %715, i64 %indvars.iv.i.i.i
  %717 = getelementptr inbounds i8, ptr %716, i64 %.idx.i.i.i
  store float %714, ptr %717, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %718, label %710, !llvm.loop !83

718:                                              ; preds = %710
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, label %.preheader.i.i.i, !llvm.loop !84

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault: ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  unreachable

default.unreachable:                              ; preds = %802
  unreachable

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %718, %704, %703, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401686.i = icmp sgt i32 %.0638.i, %storemerge31.i448.lcssa.i
  br i1 %.not401686.i, label %._crit_edge689.i, label %.lr.ph688.i

.lr.ph688.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, %._crit_edge.i
  %.0365687.i = phi i32 [ %1007, %._crit_edge.i ], [ %.0638.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i ]
  %719 = sitofp i32 %.0365687.i to float
  %720 = load float, ptr %69, align 4
  %721 = load float, ptr %66, align 8
  %722 = call float @llvm.fmuladd.f32(float %719, float %721, float %720)
  %723 = fcmp ogt float %722, %606
  br i1 %723, label %724, label %728

724:                                              ; preds = %.lr.ph688.i
  %725 = fsub float %722, %606
  %726 = fmul float %725, %725
  %727 = fadd float %.0362.i, %726
  br label %.thread.i

728:                                              ; preds = %.lr.ph688.i
  %729 = fadd float %719, 1.000000e+00
  %730 = call float @llvm.fmuladd.f32(float %729, float %721, float %720)
  %731 = fcmp olt float %730, %604
  br i1 %731, label %732, label %.thread.i

732:                                              ; preds = %728
  %733 = fsub float %730, %604
  %734 = fmul float %733, %733
  %735 = fadd float %.0362.i, %734
  br label %.thread.i

.thread.i:                                        ; preds = %732, %728, %724
  %.0363.i = phi float [ %727, %724 ], [ %735, %732 ], [ %.0362.i, %728 ]
  %736 = icmp eq i32 %.0365687.i, 0
  %737 = and i1 %cond.fr.i, %736
  %738 = and i1 %73, %737
  %739 = and i1 %592, %738
  %740 = select i1 %739, i32 %.2637645.i, i32 %.1642.i
  %.not402683.i = icmp sgt i32 %740, %storemerge31.i.lcssa.i
  br i1 %.not402683.i, label %._crit_edge.i, label %.lr.ph685.i

.lr.ph685.i:                                      ; preds = %.thread.i, %1005
  %.0360684.i = phi i32 [ %1006, %1005 ], [ %740, %.thread.i ]
  %741 = load i32, ptr %87, align 4
  %742 = mul nsw i32 %741, %.0365687.i
  %743 = add nsw i32 %742, %.0360684.i
  %744 = sext i32 %743 to i64
  %745 = load ptr, ptr %95, align 8
  %746 = getelementptr i32, ptr %745, i64 %744
  %747 = load i32, ptr %746, align 4
  %748 = getelementptr i8, ptr %746, i64 4
  %749 = load i32, ptr %748, align 4
  %750 = sitofp i32 %.0360684.i to float
  %751 = load float, ptr %85, align 8
  %752 = load float, ptr %67, align 4
  %753 = call float @llvm.fmuladd.f32(float %750, float %752, float %751)
  %754 = fcmp ogt float %753, %541
  br i1 %754, label %755, label %759

755:                                              ; preds = %.lr.ph685.i
  %756 = fsub float %753, %541
  %757 = fmul float %756, %756
  %758 = fadd float %.0363.i, %757
  br label %767

759:                                              ; preds = %.lr.ph685.i
  %760 = fadd float %750, 1.000000e+00
  %761 = call float @llvm.fmuladd.f32(float %760, float %752, float %751)
  %762 = fcmp olt float %761, %539
  br i1 %762, label %763, label %767

763:                                              ; preds = %759
  %764 = fsub float %761, %539
  %765 = fmul float %764, %764
  %766 = fadd float %.0363.i, %765
  br label %767

767:                                              ; preds = %763, %759, %755
  %.0355.i = phi float [ %758, %755 ], [ %766, %763 ], [ %.0363.i, %759 ]
  %768 = icmp slt i32 %747, %749
  %769 = fcmp olt float %.0355.i, %398
  %or.cond.i = and i1 %768, %769
  br i1 %or.cond.i, label %770, label %1005

770:                                              ; preds = %767
  %771 = sub nsw i32 %749, %747
  %772 = sitofp i32 %771 to float
  %773 = fmul float %.0364.i, %772
  %774 = fptosi float %773 to i32
  %775 = add nsw i32 %747, %774
  %.not403.i = icmp slt i32 %775, %749
  %776 = add nsw i32 %749, -1
  %spec.select.i = select i1 %.not403.i, i32 %775, i32 %776
  %777 = fsub float %.0355.i, %.0362.i
  %.not404672.i = icmp slt i32 %spec.select.i, %747
  br i1 %.not404672.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %770
  %778 = sext i32 %spec.select.i to i64
  %779 = sext i32 %747 to i64
  %780 = add i32 %747, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv729.i = phi i64 [ %778, %.lr.ph.preheader.i ], [ %indvars.iv.next730.i, %.critedge12.i ]
  %781 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %384, i64 %indvars.iv729.i, i32 1
  %782 = load float, ptr %781, align 4
  %783 = fcmp ult float %782, %504
  br i1 %783, label %784, label %.critedge12.i

784:                                              ; preds = %.lr.ph.i
  %785 = fsub float %782, %504
  %786 = fmul float %785, %785
  %787 = fadd float %777, %786
  %788 = fcmp olt float %787, %287
  br i1 %788, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit767.i

.critedge12.i:                                    ; preds = %784, %.lr.ph.i
  %indvars.iv.next730.i = add nsw i64 %indvars.iv729.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv729.i, %779
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit767.i:        ; preds = %784
  %789 = trunc nsw i64 %indvars.iv729.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit767.i, %770
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %770 ], [ %789, %.critedge10.loopexit.split.loop.exit767.i ], [ %780, %.critedge12.i ]
  %790 = add nsw i32 %.0352.lcssa.i, 1
  %.0351676.i = add nsw i32 %spec.select.i, 1
  %791 = icmp slt i32 %.0351676.i, %749
  br i1 %791, label %.lr.ph679.preheader.i, label %.critedge14.i

.lr.ph679.preheader.i:                            ; preds = %.critedge10.i
  %792 = sext i32 %.0351676.i to i64
  br label %.lr.ph679.i

.lr.ph679.i:                                      ; preds = %.critedge16.i, %.lr.ph679.preheader.i
  %indvars.iv732.i = phi i64 [ %792, %.lr.ph679.preheader.i ], [ %indvars.iv.next733.i, %.critedge16.i ]
  %.0351.in677.i = phi i32 [ %spec.select.i, %.lr.ph679.preheader.i ], [ %801, %.critedge16.i ]
  %793 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %384, i64 %indvars.iv732.i
  %794 = load float, ptr %793, align 4
  %795 = fcmp ugt float %794, %506
  br i1 %795, label %796, label %.critedge16.i

796:                                              ; preds = %.lr.ph679.i
  %797 = fsub float %794, %506
  %798 = fmul float %797, %797
  %799 = fadd float %777, %798
  %800 = fcmp olt float %799, %287
  br i1 %800, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %796, %.lr.ph679.i
  %indvars.iv.next733.i = add nsw i64 %indvars.iv732.i, 1
  %801 = trunc nsw i64 %indvars.iv732.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next733.i to i32
  %exitcond735.not.i = icmp eq i32 %749, %lftr.wideiv.i
  br i1 %exitcond735.not.i, label %.critedge14.i, label %.lr.ph679.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %796, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in677.i, %796 ], [ %776, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %790, i32 %.1632707.i)
  %.0629.i = select i1 %593, i32 %.sroa.speculated.i, i32 %790
  %.not405.i = icmp sgt i32 %.0629.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1005, label %802

802:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %404, align 8
  %.val420.i = load ptr, ptr %405, align 8
  %803 = ptrtoint ptr %.val420.i to i64
  %804 = ptrtoint ptr %.val419.i to i64
  %805 = sub i64 %803, %804
  %806 = lshr exact i64 %805, 3
  %807 = trunc i64 %806 to i32
  switch i32 %.0.i430.i, label %default.unreachable [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %972
    i32 2, label %974
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %802
  %808 = load ptr, ptr %411, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %809 = load ptr, ptr %409, align 8, !noalias !92
  %810 = getelementptr inbounds i8, ptr %809, i64 88
  %811 = load ptr, ptr %810, align 8, !noalias !92
  %812 = getelementptr inbounds i8, ptr %809, i64 64
  %813 = load ptr, ptr %812, align 8, !noalias !92
  %814 = load ptr, ptr %119, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %813, align 16, !noalias !92
  %815 = getelementptr i8, ptr %813, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %815, align 16, !noalias !92
  %816 = load i32, ptr %97, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %817

817:                                              ; preds = %866, %.lr.ph.i.i.i
  %818 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %867, %866 ]
  %.094144.i.i.i = phi i32 [ %.0629.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %866 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1100.i.i.i, %866 ]
  %819 = sext i32 %.094144.i.i.i to i64
  %820 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %814, i64 %819
  %.val114.i.i.i = load <4 x float>, ptr %820, align 16, !noalias !92
  %821 = getelementptr i8, ptr %820, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %821, align 16, !noalias !92
  %822 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %823 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %824 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %822, <4 x float> %823)
  %825 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %824, <4 x float> zeroinitializer)
  %826 = fmul <4 x float> %825, %825
  %827 = shufflevector <4 x float> %826, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %828 = fadd <4 x float> %826, %827
  %829 = shufflevector <4 x float> %826, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %830 = fadd <4 x float> %829, %828
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %830, i64 0
  %831 = add nsw i32 %818, 2
  %832 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %350
  br i1 %832, label %.thread190.i.i.i, label %833

.thread190.i.i.i:                                 ; preds = %817
  store i32 %831, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

833:                                              ; preds = %817
  %834 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %287
  br i1 %834, label %835, label %866

835:                                              ; preds = %833
  %836 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %836, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %835
  %837 = add nsw i32 %.094144.i.i.i, %816
  %838 = shl nsw i32 %837, 2
  %839 = sext i32 %838 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %863, %.preheader137.lr.ph.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next173.i.i.i, %863 ]
  %.2141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %862, %863 ]
  %.idx.i.i456.i = mul nuw nsw i64 %indvars.iv172.i.i.i, 12
  %840 = getelementptr inbounds i8, ptr %811, i64 %.idx.i.i456.i
  %841 = getelementptr inbounds i8, ptr %840, i64 8
  br label %842

842:                                              ; preds = %860, %.preheader137.i.i.i
  %indvars.iv.i.i457.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i458.i, %860 ]
  %.3139.i.i.i = phi i8 [ %.2141.i.i.i, %.preheader137.i.i.i ], [ %862, %860 ]
  %843 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %843, label %860, label %844

844:                                              ; preds = %842
  %845 = add nuw nsw i64 %indvars.iv.i.i457.i, %839
  %.idx180.i.i.i = mul i64 %845, 12
  %846 = getelementptr inbounds i8, ptr %808, i64 %.idx180.i.i.i
  %847 = load <2 x float>, ptr %840, align 4, !noalias !92
  %848 = load <2 x float>, ptr %846, align 4, !alias.scope !87, !noalias !90
  %849 = fsub <2 x float> %847, %848
  %850 = fmul <2 x float> %849, %849
  %shift = shufflevector <2 x float> %850, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %851 = fadd <2 x float> %850, %shift
  %852 = extractelement <2 x float> %851, i64 0
  %853 = load float, ptr %841, align 4, !noalias !92
  %854 = getelementptr i8, ptr %846, i64 8
  %855 = load float, ptr %854, align 4, !alias.scope !87, !noalias !90
  %856 = fsub float %853, %855
  %857 = fmul float %856, %856
  %858 = fadd float %852, %857
  %859 = fcmp olt float %858, %287
  br label %860

860:                                              ; preds = %844, %842
  %861 = phi i1 [ true, %842 ], [ %859, %844 ]
  %862 = zext i1 %861 to i8
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i457.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 4
  br i1 %exitcond.not.i.i459.i, label %863, label %842, !llvm.loop !93

863:                                              ; preds = %860
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %864 = icmp ugt i64 %indvars.iv172.i.i.i, 2
  %.not111.i.i.i = select i1 %864, i1 true, i1 %861
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %863, %835
  %.2.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %835 ], [ %862, %863 ]
  %865 = add nsw i32 %818, 18
  br label %866

866:                                              ; preds = %._crit_edge.i.i.i, %833
  %867 = phi i32 [ %865, %._crit_edge.i.i.i ], [ %831, %833 ]
  %.1100.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %833 ]
  %868 = and i8 %.1100.i.i.i, 1
  %869 = xor i8 %868, 1
  %870 = zext nneg i8 %869 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %870
  %871 = trunc nuw i8 %.1100.i.i.i to i1
  %872 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %871, i1 true, i1 %872
  br i1 %.not105.i.i.i, label %873, label %817, !llvm.loop !95

873:                                              ; preds = %866
  store i32 %867, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %871, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %873, %.thread190.i.i.i
  %.promoted161.i.i.i = phi i32 [ %831, %.thread190.i.i.i ], [ %867, %873 ]
  %spec.select186192.i.i.i = phi i32 [ %.094144.i.i.i, %.thread190.i.i.i ], [ %spec.select.i.i.i, %873 ]
  %.not164.i.i.i = icmp slt i32 %spec.select186192.i.i.i, %.0351.in.lcssa.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %930

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %922
  %874 = phi i32 [ %923, %922 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %922 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.5.i.i.i, %922 ], [ 0, %.preheader136.i.i.i ]
  %875 = sext i32 %.095157.i.i.i to i64
  %876 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %814, i64 %875
  %.val118.i.i.i = load <4 x float>, ptr %876, align 16, !noalias !92
  %877 = getelementptr i8, ptr %876, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %877, align 16, !noalias !92
  %878 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %879 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %880 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %878, <4 x float> %879)
  %881 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %880, <4 x float> zeroinitializer)
  %882 = fmul <4 x float> %881, %881
  %883 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %884 = fadd <4 x float> %882, %883
  %885 = shufflevector <4 x float> %882, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %886 = fadd <4 x float> %885, %884
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %886, i64 0
  %887 = add nsw i32 %874, 2
  %888 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %350
  br i1 %888, label %._crit_edge159.i.i.i, label %889

889:                                              ; preds = %.lr.ph158.i.i.i
  %890 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %287
  br i1 %890, label %891, label %922

891:                                              ; preds = %889
  %892 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %892, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %891
  %893 = add nsw i32 %.095157.i.i.i, %816
  %894 = shl nsw i32 %893, 2
  %895 = sext i32 %894 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %919, %.preheader135.lr.ph.i.i.i
  %indvars.iv177.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next178.i.i.i, %919 ]
  %.6152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %918, %919 ]
  %.idx181.i.i.i = mul nuw nsw i64 %indvars.iv177.i.i.i, 12
  %896 = getelementptr inbounds i8, ptr %811, i64 %.idx181.i.i.i
  %897 = getelementptr inbounds i8, ptr %896, i64 8
  br label %898

898:                                              ; preds = %916, %.preheader135.i.i.i
  %indvars.iv174.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next175.i.i.i, %916 ]
  %.7150.i.i.i = phi i8 [ %.6152.i.i.i, %.preheader135.i.i.i ], [ %918, %916 ]
  %899 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %899, label %916, label %900

900:                                              ; preds = %898
  %901 = add nuw nsw i64 %indvars.iv174.i.i.i, %895
  %.idx182.i.i.i = mul i64 %901, 12
  %902 = getelementptr inbounds i8, ptr %808, i64 %.idx182.i.i.i
  %903 = load <2 x float>, ptr %896, align 4, !noalias !92
  %904 = load <2 x float>, ptr %902, align 4, !alias.scope !87, !noalias !90
  %905 = fsub <2 x float> %903, %904
  %906 = fmul <2 x float> %905, %905
  %shift700 = shufflevector <2 x float> %906, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %907 = fadd <2 x float> %906, %shift700
  %908 = extractelement <2 x float> %907, i64 0
  %909 = load float, ptr %897, align 4, !noalias !92
  %910 = getelementptr i8, ptr %902, i64 8
  %911 = load float, ptr %910, align 4, !alias.scope !87, !noalias !90
  %912 = fsub float %909, %911
  %913 = fmul float %912, %912
  %914 = fadd float %908, %913
  %915 = fcmp olt float %914, %287
  br label %916

916:                                              ; preds = %900, %898
  %917 = phi i1 [ true, %898 ], [ %915, %900 ]
  %918 = zext i1 %917 to i8
  %indvars.iv.next175.i.i.i = add nuw nsw i64 %indvars.iv174.i.i.i, 1
  %exitcond176.not.i.i.i = icmp eq i64 %indvars.iv.next175.i.i.i, 4
  br i1 %exitcond176.not.i.i.i, label %919, label %898, !llvm.loop !96

919:                                              ; preds = %916
  %indvars.iv.next178.i.i.i = add nuw nsw i64 %indvars.iv177.i.i.i, 1
  %920 = icmp ugt i64 %indvars.iv177.i.i.i, 2
  %.not109.i.i.i = select i1 %920, i1 true, i1 %917
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %919, %891
  %.6.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %891 ], [ %918, %919 ]
  %921 = add nsw i32 %874, 18
  br label %922

922:                                              ; preds = %._crit_edge154.i.i.i, %889
  %923 = phi i32 [ %921, %._crit_edge154.i.i.i ], [ %887, %889 ]
  %.5.i.i.i = phi i8 [ %.6.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %889 ]
  %924 = and i8 %.5.i.i.i, 1
  %925 = xor i8 %924, 1
  %926 = zext nneg i8 %925 to i32
  %spec.select112.i.i.i = sub i32 %.095157.i.i.i, %926
  %927 = trunc nuw i8 %.5.i.i.i to i1
  %928 = icmp sle i32 %spec.select112.i.i.i, %spec.select186192.i.i.i
  %.not106.i.i.i = select i1 %927, i1 true, i1 %928
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %922, %.lr.ph158.i.i.i
  %spec.select112197.i.i.i = phi i32 [ %spec.select112.i.i.i, %922 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %929 = phi i32 [ %923, %922 ], [ %887, %.lr.ph158.i.i.i ]
  store i32 %929, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %930

930:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112197.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select186192.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %930, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %931 = phi ptr [ %961, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %930 ]
  %.0163.i.i.i = phi i32 [ %962, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select186192.i.i.i, %930 ]
  %932 = load i32, ptr %97, align 4, !noalias !92
  %933 = add nsw i32 %932, %.0163.i.i.i
  %934 = icmp eq i32 %.0163.i.i.i, %.1632707.i
  %or.cond3.i.i.i.i = and i1 %593, %934
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %935 = load ptr, ptr %412, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %931, %935
  br i1 %.not.i.i.i.i, label %939, label %936

936:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %933 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %931, align 4, !noalias !92
  %937 = load ptr, ptr %405, align 8, !noalias !92
  %938 = getelementptr inbounds i8, ptr %937, i64 8
  store ptr %938, ptr %405, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

939:                                              ; preds = %.preheader.i.i454.i
  %940 = load ptr, ptr %404, align 8, !noalias !92
  %941 = ptrtoint ptr %931 to i64
  %942 = ptrtoint ptr %940 to i64
  %943 = sub i64 %941, %942
  %944 = icmp eq i64 %943, 9223372036854775800
  br i1 %944, label %.invoke600, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %939
  %945 = ashr exact i64 %943, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %945, i64 1)
  %946 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %945
  %947 = icmp ult i64 %946, %945
  %948 = call i64 @llvm.umin.i64(i64 %946, i64 1152921504606846975)
  %949 = select i1 %947, i64 1152921504606846975, i64 %948
  %.not.i.i.i.i.i455.i = icmp eq i64 %949, 0
  br i1 %.not.i.i.i.i.i455.i, label %.noexc70, label %950

950:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %951 = shl nuw nsw i64 %949, 3
  %952 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %951) #25
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %950, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %953 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %952, %950 ]
  %954 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %953, i64 %945
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %933 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %954, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %940, %931
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %957, %.lr.ph.i.i.i.i.i.i.i ], [ %953, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %956, %.lr.ph.i.i.i.i.i.i.i ], [ %940, %.noexc70 ]
  %955 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %955, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %956 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %957 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %956, %931
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %953, %.noexc70 ], [ %957, %.lr.ph.i.i.i.i.i.i.i ]
  %958 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %959

959:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %940) #26, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %959, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %953, ptr %404, align 8, !noalias !92
  store ptr %958, ptr %405, align 8, !noalias !92
  %960 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %953, i64 %949
  store ptr %960, ptr %412, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %936
  %961 = phi ptr [ %938, %936 ], [ %958, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %962 = add i32 %.0163.i.i.i, 1
  %exitcond179.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond179.not.i.i.i, label %963, label %.preheader.i.i454.i, !llvm.loop !100

963:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %964 = load ptr, ptr %404, align 8, !noalias !92
  %965 = ptrtoint ptr %961 to i64
  %966 = ptrtoint ptr %964 to i64
  %967 = sub i64 %965, %966
  %968 = lshr exact i64 %967, 3
  %969 = trunc i64 %968 to i32
  %970 = load ptr, ptr %407, align 8, !noalias !92
  %971 = getelementptr inbounds i8, ptr %970, i64 -4
  store i32 %969, ptr %971, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

972:                                              ; preds = %802
  %973 = load ptr, ptr %411, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %234, i32 noundef %.1632707.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %593, ptr noundef %973, float noundef %287, float noundef %350, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

974:                                              ; preds = %802
  %975 = load ptr, ptr %411, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %234, i32 noundef %.1632707.i, i32 noundef %.0629.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %593, ptr noundef %975, float noundef %287, float noundef %350, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %974, %972, %963, %930, %873, %802
  %.pre742.i = load ptr, ptr %405, align 8
  %.pre744.i = load ptr, ptr %404, align 8
  br i1 %231, label %976, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

976:                                              ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %977 = ptrtoint ptr %.pre742.i to i64
  %978 = ptrtoint ptr %.pre744.i to i64
  %979 = sub i64 %977, %978
  %980 = ashr exact i64 %979, 3
  %sext.i = shl i64 %805, 29
  %981 = ashr i64 %sext.i, 32
  %982 = icmp sgt i64 %980, %981
  br i1 %982, label %983, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

983:                                              ; preds = %976
  %984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre744.i, i64 %981
  %985 = load i32, ptr %984, align 4
  %986 = ashr i32 %985, %.0349.i
  %987 = getelementptr inbounds i8, ptr %.pre742.i, i64 -8
  %988 = load i32, ptr %987, align 4
  %989 = ashr i32 %988, %.0349.i
  %.not1.i.i = icmp sgt i32 %986, %989
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i460.i

.lr.ph.i460.i:                                    ; preds = %983
  %990 = sext i32 %986 to i64
  %991 = add i32 %989, 1
  br label %992

992:                                              ; preds = %992, %.lr.ph.i460.i
  %indvars.iv.i.i = phi i64 [ %990, %.lr.ph.i460.i ], [ %indvars.iv.next.i.i, %992 ]
  %993 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %993, i8 0, i64 16, i1 false)
  %994 = getelementptr inbounds [2 x i64], ptr %993, i64 0, i64 %417
  store i64 %415, ptr %994, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %991, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %992, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %992
  %.pre741.i = load ptr, ptr %405, align 8
  %.pre743.i = load ptr, ptr %404, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %983, %976, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %995 = phi ptr [ %.pre743.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre744.i, %983 ], [ %.pre744.i, %976 ], [ %.pre744.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %996 = phi ptr [ %.pre741.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre742.i, %983 ], [ %.pre742.i, %976 ], [ %.pre742.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %995 to i64
  %999 = sub i64 %997, %998
  %1000 = lshr exact i64 %999, 3
  %1001 = load i32, ptr %418, align 8
  %1002 = trunc i64 %1000 to i32
  %1003 = sub i32 %1001, %807
  %1004 = add i32 %1003, %1002
  store i32 %1004, ptr %418, align 8
  br label %1005

1005:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %767
  %1006 = add i32 %.0360684.i, 1
  %exitcond736.not.i = icmp eq i32 %.0360684.i, %storemerge31.i.lcssa.i
  br i1 %exitcond736.not.i, label %._crit_edge.i, label %.lr.ph685.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1005, %.thread.i
  %1007 = add i32 %.0365687.i, 1
  %exitcond737.not.i = icmp eq i32 %.0365687.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge689.i, label %.lr.ph688.i, !llvm.loop !103

._crit_edge689.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1008 = load ptr, ptr %100, align 8
  %1009 = load ptr, ptr %11, align 8
  %1010 = ptrtoint ptr %1008 to i64
  %1011 = ptrtoint ptr %1009 to i64
  %1012 = sub i64 %1010, %1011
  %1013 = icmp eq i64 %1012, 4
  br i1 %1013, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1014

1014:                                             ; preds = %._crit_edge689.i
  %1015 = load ptr, ptr %407, align 8
  %1016 = getelementptr inbounds i8, ptr %1015, i64 -16
  %1017 = getelementptr inbounds i8, ptr %1015, i64 -4
  %1018 = load i32, ptr %1017, align 4
  %1019 = getelementptr inbounds i8, ptr %1015, i64 -8
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp eq i32 %1018, %1020
  br i1 %1021, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1022

1022:                                             ; preds = %1014
  %1023 = sext i32 %1020 to i64
  %1024 = load ptr, ptr %404, align 8
  %1025 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1024, i64 %1023
  %1026 = load i32, ptr %1025, align 4
  %1027 = sext i32 %1018 to i64
  %1028 = getelementptr %struct.nbnxn_cj_t, ptr %1024, i64 %1027
  %1029 = getelementptr i8, ptr %1028, i64 -8
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp slt i32 %1020, %1018
  br i1 %1031, label %.lr.ph.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1022
  %invariant.op.i.i.i.i = add nsw i32 %1020, 1
  %1032 = sub i32 %1018, %1020
  %wide.trip.count.i.i.i.i = zext i32 %1032 to i64
  br label %1033

1033:                                             ; preds = %1041, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1041 ]
  %1034 = phi i32 [ %1020, %.lr.ph.i.i.i.i ], [ %.reass.i.i.i.i, %1041 ]
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1024, i64 %1035
  %1037 = load i32, ptr %1036, align 4
  %1038 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1039 = add i32 %1026, %1038
  %1040 = icmp eq i32 %1037, %1039
  br i1 %1040, label %1041, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1041:                                             ; preds = %1033
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %.reass.i.i.i.i = add i32 %invariant.op.i.i.i.i, %1038
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %1033, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1041, %1033, %1022
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1022 ], [ %1032, %1041 ], [ %1038, %1033 ]
  %1042 = load i32, ptr %1016, align 4
  %1043 = load ptr, ptr %102, align 8
  %1044 = load ptr, ptr %101, align 8
  %1045 = load i32, ptr %419, align 8
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1047 = add nsw i32 %.0.lcssa.i.i.i.i, %1026
  %1048 = add nsw i32 %.0.lcssa.i.i.i.i, %1020
  %1049 = icmp slt i32 %1048, %1018
  %1050 = sub i32 %1020, %1026
  %.fr.i.i = freeze i1 %1049
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1051 = phi i32 [ %1068, %.loopexit.us.i.i ], [ %1045, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1069, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1052 = mul nsw i32 %1051, %1042
  %1053 = add nsw i32 %1052, %.075.us.i.i
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1044, i64 %1054
  %1056 = load i32, ptr %1055, align 4
  %1057 = icmp sgt i32 %1056, -1
  br i1 %1057, label %1058, label %.loopexit.us.i.i

1058:                                             ; preds = %.lr.ph77.split.us.i.i
  %1059 = zext nneg i32 %1056 to i64
  %1060 = load ptr, ptr %103, align 8
  %1061 = load ptr, ptr %11, align 8
  %1062 = getelementptr i32, ptr %1061, i64 %1059
  %1063 = load i32, ptr %1062, align 4
  %1064 = getelementptr i8, ptr %1062, i64 4
  %1065 = load i32, ptr %1064, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i32, ptr %1060, i64 %1066
  %.not7073.us.i.i = icmp eq i32 %1063, %1065
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %419, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1058, %.lr.ph77.split.us.i.i
  %1068 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1051, %1058 ], [ %1051, %.lr.ph77.split.us.i.i ]
  %1069 = add nuw nsw i32 %.075.us.i.i, 1
  %1070 = icmp slt i32 %1069, %1068
  br i1 %1070, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1058
  %1071 = sext i32 %1063 to i64
  %1072 = getelementptr inbounds i32, ptr %1060, i64 %1071
  %1073 = shl i32 %.075.us.i.i, %266
  br label %1074

1074:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1072, %.lr.ph.us.i.i ], [ %1109, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1075 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1076 = icmp eq i32 %1075, %1056
  br i1 %1076, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1077

1077:                                             ; preds = %1074
  %1078 = sext i32 %1075 to i64
  %1079 = getelementptr inbounds i32, ptr %1043, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %.not.us.us.i.i = icmp sle i32 %1080, %1053
  %or.cond.not.us.us.i.i = select i1 %593, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1081

1081:                                             ; preds = %1077
  %1082 = ashr i32 %1080, %266
  %.not50.us.us.i.i = icmp slt i32 %1082, %1026
  %.not51.us.us.i.i = icmp sgt i32 %1082, %1030
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1083

1083:                                             ; preds = %1081
  %.val.us.us.i.i = load ptr, ptr %404, align 8
  %1084 = icmp sgt i32 %1047, %1082
  br i1 %1084, label %1096, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1083, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1018, %1083 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1048, %1083 ]
  %1085 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1086 = ashr i32 %1085, 1
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1087
  %1089 = load i32, ptr %1088, align 4
  %1090 = icmp eq i32 %1089, %1082
  %1091 = icmp sgt i32 %1089, %1082
  %1092 = add nsw i32 %1086, 1
  %spec.select32.i.us.us.i.i = select i1 %1091, i32 %1086, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp slt i32 %1089, %1082
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1092, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1090, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1090, i32 %1086, i32 -1
  %1093 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1094 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1095 = select i1 %1093, i1 %1094, i1 false
  br i1 %1095, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1096:                                             ; preds = %1083
  %1097 = add i32 %1082, %1050
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1096
  %.0.i.us.us.i.i = phi i32 [ %1097, %1096 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1098 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1098, label %1099, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1099:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1100 = shl i32 %1082, %266
  %1101 = add i32 %1080, %1073
  %1102 = sub i32 %1101, %1100
  %1103 = shl nuw i32 1, %1102
  %1104 = xor i32 %1103, -1
  %1105 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1106 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1105, i32 1
  %1107 = load i32, ptr %1106, align 4
  %1108 = and i32 %1107, %1104
  store i32 %1108, ptr %1106, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1099, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1081, %1077, %1074
  %1109 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1109, %1067
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1074

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1110 = phi i32 [ %1175, %.loopexit.i.i ], [ %1045, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1176, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1111 = mul nsw i32 %1110, %1042
  %1112 = add nsw i32 %1111, %.075.i.i
  %1113 = sext i32 %1112 to i64
  %1114 = getelementptr inbounds i32, ptr %1044, i64 %1113
  %1115 = load i32, ptr %1114, align 4
  %1116 = icmp sgt i32 %1115, -1
  br i1 %1116, label %1117, label %.loopexit.i.i

1117:                                             ; preds = %.lr.ph77.split.i.i
  %1118 = zext nneg i32 %1115 to i64
  %1119 = load ptr, ptr %103, align 8
  %1120 = load ptr, ptr %11, align 8
  %1121 = getelementptr i32, ptr %1120, i64 %1118
  %1122 = load i32, ptr %1121, align 4
  %1123 = getelementptr i8, ptr %1121, i64 4
  %1124 = load i32, ptr %1123, align 4
  %1125 = sext i32 %1124 to i64
  %1126 = getelementptr inbounds i32, ptr %1119, i64 %1125
  %.not7073.i.i = icmp eq i32 %1122, %1124
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %1117
  %1127 = sext i32 %1122 to i64
  %1128 = getelementptr inbounds i32, ptr %1119, i64 %1127
  %1129 = shl i32 %.075.i.i, %266
  br i1 %593, label %.lr.ph.i461.split.i, label %.lr.ph.i461.split.us.i

.lr.ph.i461.split.us.i:                           ; preds = %.lr.ph.i461.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1151, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1128, %.lr.ph.i461.i ]
  %1130 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1131 = icmp eq i32 %1130, %1115
  br i1 %1131, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1132

1132:                                             ; preds = %.lr.ph.i461.split.us.i
  %1133 = sext i32 %1130 to i64
  %1134 = getelementptr inbounds i32, ptr %1043, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = ashr i32 %1135, %266
  %.not50.i.us.i = icmp slt i32 %1136, %1026
  %.not51.i.us.i = icmp sgt i32 %1136, %1030
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1137

1137:                                             ; preds = %1132
  %.val.i463.us.i = load ptr, ptr %404, align 8
  %1138 = icmp sgt i32 %1047, %1136
  br i1 %1138, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1137
  %1139 = add i32 %1136, %1050
  %1140 = icmp sgt i32 %1139, -1
  br i1 %1140, label %1141, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1141:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1142 = shl i32 %1136, %266
  %1143 = add i32 %1135, %1129
  %1144 = sub i32 %1143, %1142
  %1145 = shl nuw i32 1, %1144
  %1146 = xor i32 %1145, -1
  %1147 = zext nneg i32 %1139 to i64
  %1148 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i463.us.i, i64 %1147, i32 1
  %1149 = load i32, ptr %1148, align 4
  %1150 = and i32 %1149, %1146
  store i32 %1150, ptr %1148, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1141, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1137, %1132, %.lr.ph.i461.split.us.i
  %1151 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1151, %1126
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i461.split.us.i

.lr.ph.i461.split.i:                              ; preds = %.lr.ph.i461.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1174, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1128, %.lr.ph.i461.i ]
  %1152 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1153 = icmp eq i32 %1152, %1115
  br i1 %1153, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1154

1154:                                             ; preds = %.lr.ph.i461.split.i
  %1155 = sext i32 %1152 to i64
  %1156 = getelementptr inbounds i32, ptr %1043, i64 %1155
  %1157 = load i32, ptr %1156, align 4
  %.not.i462.not.i = icmp sgt i32 %1157, %1112
  br i1 %.not.i462.not.i, label %1158, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1158:                                             ; preds = %1154
  %1159 = ashr i32 %1157, %266
  %.not50.i.i = icmp slt i32 %1159, %1026
  %.not51.i.i = icmp sgt i32 %1159, %1030
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1160

1160:                                             ; preds = %1158
  %.val.i463.i = load ptr, ptr %404, align 8
  %1161 = icmp sgt i32 %1047, %1159
  br i1 %1161, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1160
  %1162 = add i32 %1159, %1050
  %1163 = icmp sgt i32 %1162, -1
  br i1 %1163, label %1164, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1164:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1165 = shl i32 %1159, %266
  %1166 = add i32 %1157, %1129
  %1167 = sub i32 %1166, %1165
  %1168 = shl nuw i32 1, %1167
  %1169 = xor i32 %1168, -1
  %1170 = zext nneg i32 %1162 to i64
  %1171 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i463.i, i64 %1170, i32 1
  %1172 = load i32, ptr %1171, align 4
  %1173 = and i32 %1172, %1169
  store i32 %1173, ptr %1171, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1164, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1160, %1158, %1154, %.lr.ph.i461.split.i
  %1174 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1174, %1126
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i461.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i464.i = load i32, ptr %419, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1117, %.lr.ph77.split.i.i
  %1175 = phi i32 [ %.pre.i464.i, %.loopexit.loopexit.i.i ], [ %1110, %1117 ], [ %1110, %.lr.ph77.split.i.i ]
  %1176 = add nuw nsw i32 %.075.i.i, 1
  %1177 = icmp slt i32 %1176, %1175
  br i1 %1177, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1014, %._crit_edge689.i
  br i1 %286, label %1178, label %1867

1178:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1179 = load ptr, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i467.i = load i32, ptr %120, align 4
  %.val237.i.i = load i32, ptr %121, align 8
  %1180 = icmp eq i32 %.val237.i.i, %.val.i467.i
  br i1 %1180, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1181

1181:                                             ; preds = %1178
  %1182 = shl nsw i32 %.val.i467.i, 1
  %1183 = icmp eq i32 %1182, %.val237.i.i
  br i1 %1183, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1184

1184:                                             ; preds = %1181
  %1185 = shl nsw i32 %.val237.i.i, 1
  %1186 = icmp eq i32 %1185, %.val.i467.i
  %..i.i.i = select i1 %1186, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1184, %1181, %1178
  %.0.i.i468.i = phi i32 [ 0, %1178 ], [ 1, %1181 ], [ %..i.i.i, %1184 ]
  %1187 = load ptr, ptr %407, align 8
  %1188 = getelementptr inbounds i8, ptr %1187, i64 -4
  %1189 = load i32, ptr %1188, align 4
  %1190 = getelementptr inbounds i8, ptr %1187, i64 -8
  %1191 = load i32, ptr %1190, align 4
  %1192 = icmp eq i32 %1189, %1191
  br i1 %1192, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1193

1193:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1194 = getelementptr inbounds i8, ptr %1187, i64 -16
  %1195 = load i32, ptr %1194, align 4
  %1196 = load i32, ptr %419, align 8
  %1197 = load i32, ptr %256, align 4
  %1198 = sub nsw i32 %1189, %1191
  %1199 = mul i32 %1196, %1198
  %1200 = mul i32 %1199, %1197
  %1201 = load i32, ptr %220, align 8
  %1202 = add nsw i32 %1200, %1201
  %1203 = load i32, ptr %420, align 4
  %1204 = icmp sgt i32 %1202, %1203
  br i1 %1204, label %1205, label %1387

1205:                                             ; preds = %1193
  %1206 = sitofp i32 %1202 to float
  %1207 = call float @llvm.fmuladd.f32(float %1206, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1208 = fptosi float %1207 to i32
  store i32 %1208, ptr %420, align 4
  %1209 = sext i32 %1208 to i64
  %1210 = load ptr, ptr %422, align 8
  %1211 = load ptr, ptr %421, align 8
  %1212 = ptrtoint ptr %1210 to i64
  %1213 = ptrtoint ptr %1211 to i64
  %1214 = sub i64 %1212, %1213
  %1215 = ashr exact i64 %1214, 2
  %1216 = icmp ult i64 %1215, %1209
  br i1 %1216, label %1217, label %1248

1217:                                             ; preds = %1205
  %1218 = sub nuw nsw i64 %1209, %1215
  %1219 = load ptr, ptr %423, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = sub i64 %1220, %1212
  %1222 = ashr exact i64 %1221, 2
  %1223 = icmp ult i64 %1215, 2305843009213693952
  call void @llvm.assume(i1 %1223)
  %1224 = xor i64 %1215, 2305843009213693951
  %1225 = icmp ule i64 %1222, %1224
  call void @llvm.assume(i1 %1225)
  %.not28.i549.i = icmp ult i64 %1222, %1218
  br i1 %.not28.i549.i, label %1232, label %1226

1226:                                             ; preds = %1217
  store i32 0, ptr %1210, align 4
  %1227 = getelementptr i8, ptr %1210, i64 4
  %1228 = icmp eq i64 %1218, 1
  br i1 %1228, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i: ; preds = %1226
  %1229 = shl i64 %1218, 2
  %1230 = add i64 %1229, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1227, i8 0, i64 %1230, i1 false)
  %1231 = getelementptr i32, ptr %1210, i64 %1218
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i, %1226
  %.0.i.i.i.i552.i = phi ptr [ %1227, %1226 ], [ %1231, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i550.i ]
  store ptr %.0.i.i.i.i552.i, ptr %422, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

1232:                                             ; preds = %1217
  %1233 = icmp ult i64 %1224, %1218
  br i1 %1233, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i: ; preds = %1232
  %.sroa.speculated.i.i554.i = call i64 @llvm.umax.i64(i64 %1215, i64 %1218)
  %1234 = add nuw nsw i64 %.sroa.speculated.i.i554.i, %1215
  %1235 = call i64 @llvm.umin.i64(i64 %1234, i64 2305843009213693951)
  %1236 = shl nuw nsw i64 %1235, 2
  %1237 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1236) #25
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i553.i
  %1238 = getelementptr inbounds i8, ptr %1237, i64 %1214
  store i32 0, ptr %1238, align 4
  %1239 = icmp eq i64 %1218, 1
  br i1 %1239, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i: ; preds = %.noexc74
  %1240 = getelementptr i8, ptr %1238, i64 4
  %1241 = shl nuw nsw i64 %1218, 2
  %1242 = add nsw i64 %1241, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1240, i8 0, i64 %1242, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i555.i, %.noexc74
  %1243 = icmp sgt i64 %1214, 0
  br i1 %1243, label %1244, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

1244:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1237, ptr align 4 %1211, i64 %1214, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i: ; preds = %1244, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i556.i
  %.not.i34.i558.i = icmp eq ptr %1211, null
  br i1 %.not.i34.i558.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, label %1245

1245:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  call void @_ZdlPv(ptr noundef nonnull %1211) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i: ; preds = %1245, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i557.i
  store ptr %1237, ptr %421, align 8
  %1246 = getelementptr inbounds i32, ptr %1238, i64 %1218
  store ptr %1246, ptr %422, align 8
  %1247 = getelementptr inbounds i32, ptr %1237, i64 %1235
  store ptr %1247, ptr %423, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i559.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i551.i
  %.pre.i504.i = load i32, ptr %420, align 4
  %.pre16.i.i = sext i32 %.pre.i504.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1248:                                             ; preds = %1205
  %1249 = icmp ugt i64 %1215, %1209
  br i1 %1249, label %1250, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

1250:                                             ; preds = %1248
  %1251 = getelementptr inbounds i32, ptr %1211, i64 %1209
  %.not.i.i.i503.i = icmp eq ptr %1210, %1251
  br i1 %.not.i.i.i503.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i, label %1252

1252:                                             ; preds = %1250
  store ptr %1251, ptr %422, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i:        ; preds = %1252, %1250, %1248, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i
  %.pre-phi.i502.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1209, %1248 ], [ %1209, %1250 ], [ %1209, %1252 ]
  %1253 = phi i32 [ %.pre.i504.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit560.i ], [ %1208, %1248 ], [ %1208, %1250 ], [ %1208, %1252 ]
  %1254 = load ptr, ptr %425, align 8
  %1255 = load ptr, ptr %424, align 8
  %1256 = ptrtoint ptr %1254 to i64
  %1257 = ptrtoint ptr %1255 to i64
  %1258 = sub i64 %1256, %1257
  %1259 = ashr exact i64 %1258, 2
  %1260 = icmp ult i64 %1259, %.pre-phi.i502.i
  br i1 %1260, label %1261, label %1292

1261:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1262 = sub nuw nsw i64 %.pre-phi.i502.i, %1259
  %1263 = load ptr, ptr %426, align 8
  %1264 = ptrtoint ptr %1263 to i64
  %1265 = sub i64 %1264, %1256
  %1266 = ashr exact i64 %1265, 2
  %1267 = icmp ult i64 %1259, 2305843009213693952
  call void @llvm.assume(i1 %1267)
  %1268 = xor i64 %1259, 2305843009213693951
  %1269 = icmp ule i64 %1266, %1268
  call void @llvm.assume(i1 %1269)
  %.not28.i536.i = icmp ult i64 %1266, %1262
  br i1 %.not28.i536.i, label %1276, label %1270

1270:                                             ; preds = %1261
  store i32 0, ptr %1254, align 4
  %1271 = getelementptr i8, ptr %1254, i64 4
  %1272 = icmp eq i64 %1262, 1
  br i1 %1272, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i: ; preds = %1270
  %1273 = shl i64 %1262, 2
  %1274 = add i64 %1273, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1271, i8 0, i64 %1274, i1 false)
  %1275 = getelementptr i32, ptr %1254, i64 %1262
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i, %1270
  %.0.i.i.i.i539.i = phi ptr [ %1271, %1270 ], [ %1275, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i537.i ]
  store ptr %.0.i.i.i.i539.i, ptr %425, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

1276:                                             ; preds = %1261
  %1277 = icmp ult i64 %1268, %1262
  br i1 %1277, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i: ; preds = %1276
  %.sroa.speculated.i.i541.i = call i64 @llvm.umax.i64(i64 %1259, i64 %1262)
  %1278 = add nuw nsw i64 %.sroa.speculated.i.i541.i, %1259
  %1279 = call i64 @llvm.umin.i64(i64 %1278, i64 2305843009213693951)
  %1280 = shl nuw nsw i64 %1279, 2
  %1281 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1280) #25
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i540.i
  %1282 = getelementptr inbounds i8, ptr %1281, i64 %1258
  store i32 0, ptr %1282, align 4
  %1283 = icmp eq i64 %1262, 1
  br i1 %1283, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i: ; preds = %.noexc76
  %1284 = getelementptr i8, ptr %1282, i64 4
  %1285 = shl nuw nsw i64 %1262, 2
  %1286 = add nsw i64 %1285, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1284, i8 0, i64 %1286, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i542.i, %.noexc76
  %1287 = icmp sgt i64 %1258, 0
  br i1 %1287, label %1288, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

1288:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1281, ptr align 4 %1255, i64 %1258, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i: ; preds = %1288, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i543.i
  %.not.i34.i545.i = icmp eq ptr %1255, null
  br i1 %.not.i34.i545.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, label %1289

1289:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  call void @_ZdlPv(ptr noundef nonnull %1255) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i: ; preds = %1289, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i544.i
  store ptr %1281, ptr %424, align 8
  %1290 = getelementptr inbounds i32, ptr %1282, i64 %1262
  store ptr %1290, ptr %425, align 8
  %1291 = getelementptr inbounds i32, ptr %1281, i64 %1279
  store ptr %1291, ptr %426, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i546.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i538.i
  %.pre14.i.i = load i32, ptr %420, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1292:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i501.i
  %1293 = icmp ugt i64 %1259, %.pre-phi.i502.i
  br i1 %1293, label %1294, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds i32, ptr %1255, i64 %.pre-phi.i502.i
  %.not.i.i8.i.i = icmp eq ptr %1254, %1295
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1296

1296:                                             ; preds = %1294
  store ptr %1295, ptr %425, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1296, %1294, %1292, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %.pre-phi.i502.i, %1292 ], [ %.pre-phi.i502.i, %1294 ], [ %.pre-phi.i502.i, %1296 ]
  %1297 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit547.i ], [ %1253, %1292 ], [ %1253, %1294 ], [ %1253, %1296 ]
  %1298 = load ptr, ptr %428, align 8
  %1299 = load ptr, ptr %427, align 8
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %1303 = ashr exact i64 %1302, 2
  %1304 = icmp ult i64 %1303, %.pre-phi18.i.i
  br i1 %1304, label %1305, label %1336

1305:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1306 = sub nuw nsw i64 %.pre-phi18.i.i, %1303
  %1307 = load ptr, ptr %429, align 8
  %1308 = ptrtoint ptr %1307 to i64
  %1309 = sub i64 %1308, %1300
  %1310 = ashr exact i64 %1309, 2
  %1311 = icmp ult i64 %1303, 2305843009213693952
  call void @llvm.assume(i1 %1311)
  %1312 = xor i64 %1303, 2305843009213693951
  %1313 = icmp ule i64 %1310, %1312
  call void @llvm.assume(i1 %1313)
  %.not28.i523.i = icmp ult i64 %1310, %1306
  br i1 %.not28.i523.i, label %1320, label %1314

1314:                                             ; preds = %1305
  store i32 0, ptr %1298, align 4
  %1315 = getelementptr i8, ptr %1298, i64 4
  %1316 = icmp eq i64 %1306, 1
  br i1 %1316, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i: ; preds = %1314
  %1317 = shl i64 %1306, 2
  %1318 = add i64 %1317, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1315, i8 0, i64 %1318, i1 false)
  %1319 = getelementptr i32, ptr %1298, i64 %1306
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i, %1314
  %.0.i.i.i.i526.i = phi ptr [ %1315, %1314 ], [ %1319, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i524.i ]
  store ptr %.0.i.i.i.i526.i, ptr %428, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

1320:                                             ; preds = %1305
  %1321 = icmp ult i64 %1312, %1306
  br i1 %1321, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i: ; preds = %1320
  %.sroa.speculated.i.i528.i = call i64 @llvm.umax.i64(i64 %1303, i64 %1306)
  %1322 = add nuw nsw i64 %.sroa.speculated.i.i528.i, %1303
  %1323 = call i64 @llvm.umin.i64(i64 %1322, i64 2305843009213693951)
  %1324 = shl nuw nsw i64 %1323, 2
  %1325 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1324) #25
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i527.i
  %1326 = getelementptr inbounds i8, ptr %1325, i64 %1302
  store i32 0, ptr %1326, align 4
  %1327 = icmp eq i64 %1306, 1
  br i1 %1327, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i: ; preds = %.noexc78
  %1328 = getelementptr i8, ptr %1326, i64 4
  %1329 = shl nuw nsw i64 %1306, 2
  %1330 = add nsw i64 %1329, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1328, i8 0, i64 %1330, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i529.i, %.noexc78
  %1331 = icmp sgt i64 %1302, 0
  br i1 %1331, label %1332, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

1332:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1325, ptr align 4 %1299, i64 %1302, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i: ; preds = %1332, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i530.i
  %.not.i34.i532.i = icmp eq ptr %1299, null
  br i1 %.not.i34.i532.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, label %1333

1333:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  call void @_ZdlPv(ptr noundef nonnull %1299) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i: ; preds = %1333, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i531.i
  store ptr %1325, ptr %427, align 8
  %1334 = getelementptr inbounds i32, ptr %1326, i64 %1306
  store ptr %1334, ptr %428, align 8
  %1335 = getelementptr inbounds i32, ptr %1325, i64 %1323
  store ptr %1335, ptr %429, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i533.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i525.i
  %.pre15.i.i = load i32, ptr %420, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1336:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1337 = icmp ugt i64 %1303, %.pre-phi18.i.i
  br i1 %1337, label %1338, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1338:                                             ; preds = %1336
  %1339 = getelementptr inbounds i32, ptr %1299, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1298, %1339
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1340

1340:                                             ; preds = %1338
  store ptr %1339, ptr %428, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1340, %1338, %1336, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i
  %1341 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit534.i ], [ %1297, %1336 ], [ %1297, %1338 ], [ %1297, %1340 ]
  %1342 = add nsw i32 %1341, 1
  %1343 = sext i32 %1342 to i64
  %1344 = load ptr, ptr %431, align 8
  %1345 = load ptr, ptr %430, align 8
  %1346 = ptrtoint ptr %1344 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = ashr exact i64 %1348, 2
  %1350 = icmp ult i64 %1349, %1343
  br i1 %1350, label %1351, label %1382

1351:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1352 = sub nuw nsw i64 %1343, %1349
  %1353 = load ptr, ptr %432, align 8
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = sub i64 %1354, %1346
  %1356 = ashr exact i64 %1355, 2
  %1357 = icmp ult i64 %1349, 2305843009213693952
  call void @llvm.assume(i1 %1357)
  %1358 = xor i64 %1349, 2305843009213693951
  %1359 = icmp ule i64 %1356, %1358
  call void @llvm.assume(i1 %1359)
  %.not28.i510.i = icmp ult i64 %1356, %1352
  br i1 %.not28.i510.i, label %1366, label %1360

1360:                                             ; preds = %1351
  store i32 0, ptr %1344, align 4
  %1361 = getelementptr i8, ptr %1344, i64 4
  %1362 = icmp eq i64 %1352, 1
  br i1 %1362, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i: ; preds = %1360
  %1363 = shl i64 %1352, 2
  %1364 = add i64 %1363, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1361, i8 0, i64 %1364, i1 false)
  %1365 = getelementptr i32, ptr %1344, i64 %1352
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i, %1360
  %.0.i.i.i.i513.i = phi ptr [ %1361, %1360 ], [ %1365, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i511.i ]
  store ptr %.0.i.i.i.i513.i, ptr %431, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1366:                                             ; preds = %1351
  %1367 = icmp ult i64 %1358, %1352
  br i1 %1367, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i: ; preds = %1366
  %.sroa.speculated.i.i515.i = call i64 @llvm.umax.i64(i64 %1349, i64 %1352)
  %1368 = add nuw nsw i64 %.sroa.speculated.i.i515.i, %1349
  %1369 = call i64 @llvm.umin.i64(i64 %1368, i64 2305843009213693951)
  %1370 = shl nuw nsw i64 %1369, 2
  %1371 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1370) #25
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i514.i
  %1372 = getelementptr inbounds i8, ptr %1371, i64 %1348
  store i32 0, ptr %1372, align 4
  %1373 = icmp eq i64 %1352, 1
  br i1 %1373, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i: ; preds = %.noexc80
  %1374 = getelementptr i8, ptr %1372, i64 4
  %1375 = shl nuw nsw i64 %1352, 2
  %1376 = add nsw i64 %1375, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1374, i8 0, i64 %1376, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i516.i, %.noexc80
  %1377 = icmp sgt i64 %1348, 0
  br i1 %1377, label %1378, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

1378:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1371, ptr align 4 %1345, i64 %1348, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i: ; preds = %1378, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i517.i
  %.not.i34.i519.i = icmp eq ptr %1345, null
  br i1 %.not.i34.i519.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, label %1379

1379:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  call void @_ZdlPv(ptr noundef nonnull %1345) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i: ; preds = %1379, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i518.i
  store ptr %1371, ptr %430, align 8
  %1380 = getelementptr inbounds i32, ptr %1372, i64 %1352
  store ptr %1380, ptr %431, align 8
  %1381 = getelementptr inbounds i32, ptr %1371, i64 %1369
  store ptr %1381, ptr %432, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1382:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1383 = icmp ugt i64 %1349, %1343
  br i1 %1383, label %1384, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1384:                                             ; preds = %1382
  %1385 = getelementptr inbounds i32, ptr %1345, i64 %1343
  %.not.i.i12.i.i = icmp eq ptr %1344, %1385
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1386

1386:                                             ; preds = %1384
  store ptr %1385, ptr %431, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1386, %1384, %1382, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i520.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i512.i
  %.pre.i477.i = load i32, ptr %120, align 4
  %.pre286.i.i = load i32, ptr %121, align 8
  br label %1387

1387:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1193
  %1388 = phi i32 [ %.pre286.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1193 ]
  %1389 = phi i32 [ %.pre.i477.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i467.i, %1193 ]
  %1390 = load i32, ptr %433, align 8
  %1391 = mul nsw i32 %1390, %1388
  %1392 = icmp sgt i32 %1391, 32
  br i1 %1392, label %1404, label %.preheader270.i.i

.preheader270.i.i:                                ; preds = %1387
  %1393 = load i32, ptr %419, align 8
  %1394 = icmp sgt i32 %1393, 0
  br i1 %1394, label %.lr.ph282.i.i, label %._crit_edge283.thread.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader270.i.i
  %1395 = getelementptr inbounds i8, ptr %1187, i64 -12
  %1396 = icmp sgt i32 %1390, 1
  %1397 = sext i32 %1195 to i64
  %1398 = icmp slt i32 %1191, %1189
  %1399 = icmp eq i32 %.0.i.i468.i, 0
  %1400 = icmp eq i32 %.0.i.i468.i, 2
  %notmask.i.i = shl nsw i32 -1, %1388
  %1401 = xor i32 %notmask.i.i, -1
  %1402 = add nsw i32 %1389, -1
  %1403 = sext i32 %1191 to i64
  %wide.trip.count.i.i = sext i32 %1189 to i64
  br label %1411

1404:                                             ; preds = %1387
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1404
  %1405 = getelementptr inbounds i8, ptr %9, i64 4
  %1406 = load i32, ptr %1405, align 4
  %1407 = sdiv i32 32, %1388
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1406, i32 noundef %1388, i32 noundef %1407) #27
          to label %1408 unwind label %1409

1408:                                             ; preds = %.noexc81
  unreachable

1409:                                             ; preds = %.noexc81
  %1410 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %.body

1411:                                             ; preds = %1858, %.lr.ph282.i.i
  %1412 = phi i32 [ %1393, %.lr.ph282.i.i ], [ %1860, %1858 ]
  %.0281.i.i = phi i8 [ 1, %.lr.ph282.i.i ], [ %.1.i.i, %1858 ]
  %.0215279.i.i = phi i32 [ 0, %.lr.ph282.i.i ], [ %1859, %1858 ]
  %1413 = mul nsw i32 %1412, %1195
  %1414 = add nsw i32 %.0215279.i.i, %1413
  %1415 = sext i32 %1414 to i64
  %1416 = getelementptr inbounds i32, ptr %1179, i64 %1415
  %1417 = load i32, ptr %1416, align 4
  %1418 = icmp sgt i32 %1417, -1
  br i1 %1418, label %1419, label %1858

1419:                                             ; preds = %1411
  %1420 = load i32, ptr %288, align 8
  switch i32 %1420, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1421
    i32 0, label %1430
    i32 2, label %1437
    i32 3, label %1449
  ]

1421:                                             ; preds = %1419
  %1422 = load ptr, ptr %411, align 8
  %1423 = shl nsw i32 %1414, 2
  %1424 = sext i32 %1423 to i64
  %1425 = getelementptr inbounds float, ptr %1422, i64 %1424
  %1426 = load <2 x float>, ptr %1425, align 4
  %1427 = or disjoint i32 %1423, 2
  %1428 = sext i32 %1427 to i64
  %1429 = getelementptr inbounds float, ptr %1422, i64 %1428
  br label %.sink.split.i.i.i

1430:                                             ; preds = %1419
  %1431 = load ptr, ptr %411, align 8
  %1432 = mul nsw i32 %1414, 3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr float, ptr %1431, i64 %1433
  %1435 = load <2 x float>, ptr %1434, align 4
  %1436 = getelementptr i8, ptr %1434, i64 8
  br label %.sink.split.i.i.i

1437:                                             ; preds = %1419
  %1438 = and i32 %1414, -4
  %1439 = mul nsw i32 %1438, 3
  %1440 = and i32 %1414, 3
  %1441 = or disjoint i32 %1439, %1440
  %1442 = load ptr, ptr %411, align 8
  %1443 = sext i32 %1441 to i64
  %1444 = getelementptr float, ptr %1442, i64 %1443
  %1445 = load float, ptr %1444, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1445, i64 0
  %1446 = getelementptr i8, ptr %1444, i64 16
  %1447 = load float, ptr %1446, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1447, i64 1
  %1448 = getelementptr i8, ptr %1444, i64 32
  br label %.sink.split.i.i.i

1449:                                             ; preds = %1419
  %1450 = and i32 %1414, -8
  %1451 = mul nsw i32 %1450, 3
  %1452 = and i32 %1414, 7
  %1453 = or disjoint i32 %1451, %1452
  %1454 = load ptr, ptr %411, align 8
  %1455 = sext i32 %1453 to i64
  %1456 = getelementptr float, ptr %1454, i64 %1455
  %1457 = load float, ptr %1456, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1457, i64 0
  %1458 = getelementptr i8, ptr %1456, i64 32
  %1459 = load float, ptr %1458, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1459, i64 1
  %1460 = getelementptr i8, ptr %1456, i64 64
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1449, %1437, %1430, %1421
  %.sink.i.i.i = phi ptr [ %1460, %1449 ], [ %1448, %1437 ], [ %1436, %1430 ], [ %1429, %1421 ]
  %.sroa.070.0.ph.i.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i.i.i, %1449 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1437 ], [ %1435, %1430 ], [ %1426, %1421 ]
  %1461 = load float, ptr %.sink.i.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %.sink.split.i.i.i, %1419
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1419 ], [ %.sroa.070.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1419 ], [ %1461, %.sink.split.i.i.i ]
  %.sroa.0262.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1462 = fadd float %602, %.sroa.0262.0.vec.extract.i.i
  %.sroa.0262.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1463 = fadd float %537, %.sroa.0262.4.vec.extract.i.i
  %1464 = fadd float %502, %.sroa.9.0.i.i.i
  %1465 = load i32, ptr %220, align 8
  %1466 = sext i32 %1465 to i64
  %1467 = load ptr, ptr %430, align 8
  %1468 = getelementptr i32, ptr %1467, i64 %1466
  %1469 = load i32, ptr %1468, align 4
  %1470 = getelementptr i8, ptr %1468, i64 4
  store i32 %1469, ptr %1470, align 4
  %1471 = load ptr, ptr %421, align 8
  %1472 = getelementptr inbounds i32, ptr %1471, i64 %1466
  store i32 %1417, ptr %1472, align 4
  %1473 = load ptr, ptr %424, align 8
  %1474 = getelementptr inbounds i32, ptr %1473, i64 %1466
  store i32 0, ptr %1474, align 4
  %1475 = load i32, ptr %1395, align 4
  %1476 = and i32 %1475, 127
  %1477 = load ptr, ptr %427, align 8
  %1478 = getelementptr inbounds i32, ptr %1477, i64 %1466
  store i32 %1476, ptr %1478, align 4
  %1479 = load i32, ptr %77, align 4
  %1480 = sub nsw i32 %1195, %1479
  %1481 = sext i32 %1480 to i64
  %1482 = load ptr, ptr %104, align 8
  %1483 = getelementptr inbounds i32, ptr %1482, i64 %1481
  %1484 = load i32, ptr %1483, align 4
  %1485 = shl nuw i32 1, %.0215279.i.i
  %1486 = and i32 %1484, %1485
  %1487 = icmp ne i32 %1486, 0
  %1488 = trunc nuw i8 %.0281.i.i to i1
  %1489 = and i1 %1487, %1488
  %1490 = zext i1 %1489 to i8
  %1491 = load i32, ptr %434, align 8
  %1492 = load i32, ptr %256, align 4
  %1493 = mul nsw i32 %1492, %1198
  %1494 = add nsw i32 %1493, %1491
  %1495 = load i32, ptr %435, align 4
  %1496 = icmp sgt i32 %1494, %1495
  br i1 %1496, label %1497, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1497:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1498 = sitofp i32 %1494 to float
  %1499 = call float @llvm.fmuladd.f32(float %1498, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1500 = fptosi float %1499 to i32
  store i32 %1500, ptr %435, align 4
  %1501 = sext i32 %1500 to i64
  %1502 = load ptr, ptr %437, align 8
  %1503 = load ptr, ptr %436, align 8
  %1504 = ptrtoint ptr %1502 to i64
  %1505 = ptrtoint ptr %1503 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = ashr exact i64 %1506, 2
  %1508 = icmp ult i64 %1507, %1501
  br i1 %1508, label %1509, label %1540

1509:                                             ; preds = %1497
  %1510 = sub nuw nsw i64 %1501, %1507
  %1511 = load ptr, ptr %442, align 8
  %1512 = ptrtoint ptr %1511 to i64
  %1513 = sub i64 %1512, %1504
  %1514 = ashr exact i64 %1513, 2
  %1515 = icmp ult i64 %1507, 2305843009213693952
  call void @llvm.assume(i1 %1515)
  %1516 = xor i64 %1507, 2305843009213693951
  %1517 = icmp ule i64 %1514, %1516
  call void @llvm.assume(i1 %1517)
  %.not28.i489.i = icmp ult i64 %1514, %1510
  br i1 %.not28.i489.i, label %1524, label %1518

1518:                                             ; preds = %1509
  store i32 0, ptr %1502, align 4
  %1519 = getelementptr i8, ptr %1502, i64 4
  %1520 = icmp eq i64 %1510, 1
  br i1 %1520, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i: ; preds = %1518
  %1521 = shl i64 %1510, 2
  %1522 = add i64 %1521, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1519, i8 0, i64 %1522, i1 false)
  %1523 = getelementptr i32, ptr %1502, i64 %1510
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i, %1518
  %.0.i.i.i.i492.i = phi ptr [ %1519, %1518 ], [ %1523, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i490.i ]
  store ptr %.0.i.i.i.i492.i, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

1524:                                             ; preds = %1509
  %1525 = icmp ult i64 %1516, %1510
  br i1 %1525, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i: ; preds = %1524
  %.sroa.speculated.i.i494.i = call i64 @llvm.umax.i64(i64 %1507, i64 %1510)
  %1526 = add nuw nsw i64 %.sroa.speculated.i.i494.i, %1507
  %1527 = call i64 @llvm.umin.i64(i64 %1526, i64 2305843009213693951)
  %1528 = shl nuw nsw i64 %1527, 2
  %1529 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1528) #25
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i493.i
  %1530 = getelementptr inbounds i8, ptr %1529, i64 %1506
  store i32 0, ptr %1530, align 4
  %1531 = icmp eq i64 %1510, 1
  br i1 %1531, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i: ; preds = %.noexc83
  %1532 = getelementptr i8, ptr %1530, i64 4
  %1533 = shl nuw nsw i64 %1510, 2
  %1534 = add nsw i64 %1533, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1532, i8 0, i64 %1534, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i495.i, %.noexc83
  %1535 = icmp sgt i64 %1506, 0
  br i1 %1535, label %1536, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

1536:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1529, ptr align 4 %1503, i64 %1506, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i: ; preds = %1536, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i496.i
  %.not.i34.i498.i = icmp eq ptr %1503, null
  br i1 %.not.i34.i498.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, label %1537

1537:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  call void @_ZdlPv(ptr noundef nonnull %1503) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i: ; preds = %1537, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i497.i
  store ptr %1529, ptr %436, align 8
  %1538 = getelementptr inbounds i32, ptr %1530, i64 %1510
  store ptr %1538, ptr %437, align 8
  %1539 = getelementptr inbounds i32, ptr %1529, i64 %1527
  store ptr %1539, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i499.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i491.i
  %.pre287.i.i = load i32, ptr %435, align 4
  %.pre292.i.i = sext i32 %.pre287.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1540:                                             ; preds = %1497
  %1541 = icmp ugt i64 %1507, %1501
  br i1 %1541, label %1542, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1542:                                             ; preds = %1540
  %1543 = getelementptr inbounds i32, ptr %1503, i64 %1501
  %.not.i.i.i476.i = icmp eq ptr %1502, %1543
  br i1 %.not.i.i.i476.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1544

1544:                                             ; preds = %1542
  store ptr %1543, ptr %437, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1544, %1542, %1540, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i
  %.pre-phi293.i.i = phi i64 [ %.pre292.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit500.i ], [ %1501, %1540 ], [ %1501, %1542 ], [ %1501, %1544 ]
  %1545 = load ptr, ptr %439, align 8
  %1546 = load ptr, ptr %438, align 8
  %1547 = ptrtoint ptr %1545 to i64
  %1548 = ptrtoint ptr %1546 to i64
  %1549 = sub i64 %1547, %1548
  %1550 = ashr exact i64 %1549, 2
  %1551 = icmp ult i64 %1550, %.pre-phi293.i.i
  br i1 %1551, label %1552, label %1583

1552:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1553 = sub nuw nsw i64 %.pre-phi293.i.i, %1550
  %1554 = load ptr, ptr %443, align 8
  %1555 = ptrtoint ptr %1554 to i64
  %1556 = sub i64 %1555, %1547
  %1557 = ashr exact i64 %1556, 2
  %1558 = icmp ult i64 %1550, 2305843009213693952
  call void @llvm.assume(i1 %1558)
  %1559 = xor i64 %1550, 2305843009213693951
  %1560 = icmp ule i64 %1557, %1559
  call void @llvm.assume(i1 %1560)
  %.not28.i.i = icmp ult i64 %1557, %1553
  br i1 %.not28.i.i, label %1567, label %1561

1561:                                             ; preds = %1552
  store i32 0, ptr %1545, align 4
  %1562 = getelementptr i8, ptr %1545, i64 4
  %1563 = icmp eq i64 %1553, 1
  br i1 %1563, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1561
  %1564 = shl i64 %1553, 2
  %1565 = add i64 %1564, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1562, i8 0, i64 %1565, i1 false)
  %1566 = getelementptr i32, ptr %1545, i64 %1553
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1561
  %.0.i.i.i.i.i = phi ptr [ %1562, %1561 ], [ %1566, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %439, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1567:                                             ; preds = %1552
  %1568 = icmp ult i64 %1559, %1553
  br i1 %1568, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1567
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1550, i64 %1553)
  %1569 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1550
  %1570 = call i64 @llvm.umin.i64(i64 %1569, i64 2305843009213693951)
  %1571 = shl nuw nsw i64 %1570, 2
  %1572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1571) #25
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1573 = getelementptr inbounds i8, ptr %1572, i64 %1549
  store i32 0, ptr %1573, align 4
  %1574 = icmp eq i64 %1553, 1
  br i1 %1574, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1575 = getelementptr i8, ptr %1573, i64 4
  %1576 = shl nuw nsw i64 %1553, 2
  %1577 = add nsw i64 %1576, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1575, i8 0, i64 %1577, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1578 = icmp sgt i64 %1549, 0
  br i1 %1578, label %1579, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1579:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1572, ptr align 4 %1546, i64 %1549, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1579, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1546, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1580

1580:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1546) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1580, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1572, ptr %438, align 8
  %1581 = getelementptr inbounds i32, ptr %1573, i64 %1553
  store ptr %1581, ptr %439, align 8
  %1582 = getelementptr inbounds i32, ptr %1572, i64 %1570
  store ptr %1582, ptr %443, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1583:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1584 = icmp ugt i64 %1550, %.pre-phi293.i.i
  br i1 %1584, label %1585, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1585:                                             ; preds = %1583
  %1586 = getelementptr inbounds i32, ptr %1546, i64 %.pre-phi293.i.i
  %.not.i.i240.i.i = icmp eq ptr %1545, %1586
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1587

1587:                                             ; preds = %1585
  store ptr %1586, ptr %439, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1587, %1585, %1583, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1396, label %1588, label %1600

1588:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1589 = load ptr, ptr %440, align 8
  %1590 = getelementptr inbounds i8, ptr %1589, i64 8
  %1591 = load ptr, ptr %1590, align 8
  %1592 = getelementptr inbounds i32, ptr %1591, i64 %1397
  %1593 = load i32, ptr %1592, align 4
  %1594 = load i32, ptr %1589, align 8
  %1595 = mul nsw i32 %1594, %.0215279.i.i
  %1596 = ashr i32 %1593, %1595
  %1597 = getelementptr inbounds i8, ptr %1589, i64 32
  %1598 = load i32, ptr %1597, align 8
  %1599 = and i32 %1596, %1598
  br label %1600

1600:                                             ; preds = %1588, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1599, %1588 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1398, label %.lr.ph277.i.i, label %._crit_edge.i.i

.lr.ph277.i.i:                                    ; preds = %1600
  %1601 = mul nsw i32 %.0219.i.i, %1390
  br label %1602

1602:                                             ; preds = %.loopexit.i470.i, %.lr.ph277.i.i
  %indvars.iv.i469.i = phi i64 [ %1403, %.lr.ph277.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.0217276.i.i = phi i32 [ %1465, %.lr.ph277.i.i ], [ %.6.i.i, %.loopexit.i470.i ]
  %1603 = load ptr, ptr %404, align 8
  %1604 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1603, i64 %indvars.iv.i469.i
  %1605 = load i32, ptr %1604, align 4
  %1606 = load i32, ptr %97, align 4
  br i1 %1399, label %1607, label %1613

1607:                                             ; preds = %1602
  %1608 = sub nsw i32 %1605, %1606
  %1609 = sext i32 %1608 to i64
  %1610 = load ptr, ptr %105, align 8
  %1611 = getelementptr inbounds i32, ptr %1610, i64 %1609
  %1612 = load i32, ptr %1611, align 4
  br label %1640

1613:                                             ; preds = %1602
  %1614 = load ptr, ptr %105, align 8
  br i1 %1400, label %1615, label %1626

1615:                                             ; preds = %1613
  %1616 = shl nsw i32 %1606, 1
  %1617 = sub nsw i32 %1605, %1616
  %1618 = ashr i32 %1617, 1
  %1619 = sext i32 %1618 to i64
  %1620 = getelementptr inbounds i32, ptr %1614, i64 %1619
  %1621 = load i32, ptr %1620, align 4
  %1622 = trunc i32 %1605 to i1
  %1623 = select i1 %1622, i32 %1388, i32 0
  %1624 = lshr i32 %1621, %1623
  %1625 = and i32 %1624, %1401
  br label %1640

1626:                                             ; preds = %1613
  %1627 = ashr i32 %1606, 1
  %1628 = sub nsw i32 %1605, %1627
  %1629 = shl nsw i32 %1628, 1
  %1630 = sext i32 %1629 to i64
  %1631 = getelementptr inbounds i32, ptr %1614, i64 %1630
  %1632 = load i32, ptr %1631, align 4
  %1633 = or disjoint i32 %1629, 1
  %1634 = sext i32 %1633 to i64
  %1635 = getelementptr inbounds i32, ptr %1614, i64 %1634
  %1636 = load i32, ptr %1635, align 4
  %1637 = load i32, ptr %120, align 4
  %1638 = shl i32 %1636, %1637
  %1639 = add i32 %1638, %1632
  br label %1640

1640:                                             ; preds = %1626, %1615, %1607
  %.0221.i.i = phi i32 [ %1612, %1607 ], [ %1625, %1615 ], [ %1639, %1626 ]
  %1641 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1487, i1 true, i1 %1641
  br i1 %or.cond.i.i, label %.preheader.i473.i, label %.loopexit.i470.i

.preheader.i473.i:                                ; preds = %1640
  %1642 = load i32, ptr %256, align 4
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %.lr.ph.i474.i, label %.loopexit.i470.i

.lr.ph.i474.i:                                    ; preds = %.preheader.i473.i
  %1644 = shl i32 %1605, 1
  %1645 = ashr i32 %1605, 1
  %1646 = and i32 %1644, 2
  br label %1647

1647:                                             ; preds = %1844, %.lr.ph.i474.i
  %1648 = phi i32 [ %1642, %.lr.ph.i474.i ], [ %1845, %1844 ]
  %.1218274.i.i = phi i32 [ %.0217276.i.i, %.lr.ph.i474.i ], [ %.5.i.i, %1844 ]
  %.0222271.i.i = phi i32 [ 0, %.lr.ph.i474.i ], [ %1846, %1844 ]
  %1649 = mul nsw i32 %1648, %1605
  %1650 = add nsw i32 %.0222271.i.i, %1649
  %1651 = sext i32 %1650 to i64
  %1652 = getelementptr inbounds i32, ptr %1179, i64 %1651
  %1653 = load i32, ptr %1652, align 4
  %1654 = icmp slt i32 %1653, 0
  %brmerge.i.i = or i1 %1487, %1654
  %not..i.i = xor i1 %1654, true
  br i1 %brmerge.i.i, label %1659, label %1655

1655:                                             ; preds = %1647
  %1656 = shl nuw i32 1, %.0222271.i.i
  %1657 = and i32 %1656, %.0221.i.i
  %1658 = icmp ne i32 %1657, 0
  br label %1659

1659:                                             ; preds = %1655, %1647
  %1660 = phi i1 [ %not..i.i, %1647 ], [ %1658, %1655 ]
  %.not234.i.i = xor i1 %1660, true
  %1661 = icmp slt i32 %1650, %1414
  %1662 = and i1 %593, %1661
  %or.cond236.i.i = or i1 %1662, %.not234.i.i
  br i1 %or.cond236.i.i, label %1844, label %1663

1663:                                             ; preds = %1659
  %1664 = load i32, ptr %288, align 8
  switch i32 %1664, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i [
    i32 1, label %1665
    i32 0, label %1674
    i32 2, label %1681
    i32 3, label %1693
  ]

1665:                                             ; preds = %1663
  %1666 = load ptr, ptr %411, align 8
  %1667 = shl nsw i32 %1650, 2
  %1668 = sext i32 %1667 to i64
  %1669 = getelementptr inbounds float, ptr %1666, i64 %1668
  %1670 = load <2 x float>, ptr %1669, align 4
  %1671 = or disjoint i32 %1667, 2
  %1672 = sext i32 %1671 to i64
  %1673 = getelementptr inbounds float, ptr %1666, i64 %1672
  br label %.sink.split.i244.i.i

1674:                                             ; preds = %1663
  %1675 = load ptr, ptr %411, align 8
  %1676 = mul nsw i32 %1650, 3
  %1677 = sext i32 %1676 to i64
  %1678 = getelementptr float, ptr %1675, i64 %1677
  %1679 = load <2 x float>, ptr %1678, align 4
  %1680 = getelementptr i8, ptr %1678, i64 8
  br label %.sink.split.i244.i.i

1681:                                             ; preds = %1663
  %1682 = and i32 %1650, -4
  %1683 = mul nsw i32 %1682, 3
  %1684 = and i32 %1650, 3
  %1685 = or disjoint i32 %1683, %1684
  %1686 = load ptr, ptr %411, align 8
  %1687 = sext i32 %1685 to i64
  %1688 = getelementptr float, ptr %1686, i64 %1687
  %1689 = load float, ptr %1688, align 4
  %.sroa.070.0.vec.insert75.i251.i.i = insertelement <2 x float> poison, float %1689, i64 0
  %1690 = getelementptr i8, ptr %1688, i64 16
  %1691 = load float, ptr %1690, align 4
  %.sroa.070.4.vec.insert81.i252.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i251.i.i, float %1691, i64 1
  %1692 = getelementptr i8, ptr %1688, i64 32
  br label %.sink.split.i244.i.i

1693:                                             ; preds = %1663
  %1694 = and i32 %1650, -8
  %1695 = mul nsw i32 %1694, 3
  %1696 = and i32 %1650, 7
  %1697 = or disjoint i32 %1695, %1696
  %1698 = load ptr, ptr %411, align 8
  %1699 = sext i32 %1697 to i64
  %1700 = getelementptr float, ptr %1698, i64 %1699
  %1701 = load float, ptr %1700, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1701, i64 0
  %1702 = getelementptr i8, ptr %1700, i64 32
  %1703 = load float, ptr %1702, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1703, i64 1
  %1704 = getelementptr i8, ptr %1700, i64 64
  br label %.sink.split.i244.i.i

.sink.split.i244.i.i:                             ; preds = %1693, %1681, %1674, %1665
  %.sink.i245.i.i = phi ptr [ %1704, %1693 ], [ %1692, %1681 ], [ %1680, %1674 ], [ %1673, %1665 ]
  %.sroa.070.0.ph.i246.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i243.i.i, %1693 ], [ %.sroa.070.4.vec.insert81.i252.i.i, %1681 ], [ %1679, %1674 ], [ %1670, %1665 ]
  %1705 = load float, ptr %.sink.i245.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i: ; preds = %.sink.split.i244.i.i, %1663
  %.sroa.070.0.i247.i.i = phi <2 x float> [ undef, %1663 ], [ %.sroa.070.0.ph.i246.i.i, %.sink.split.i244.i.i ]
  %.sroa.9.0.i248.i.i = phi float [ undef, %1663 ], [ %1705, %.sink.split.i244.i.i ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 0
  %1706 = fsub float %1462, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 1
  %1707 = fsub float %1463, %.sroa.0.4.vec.extract.i.i
  %1708 = fsub float %1464, %.sroa.9.0.i248.i.i
  %1709 = fmul float %1707, %1707
  %1710 = call float @llvm.fmuladd.f32(float %1706, float %1706, float %1709)
  %1711 = call noundef float @llvm.fmuladd.f32(float %1708, float %1708, float %1710)
  %1712 = fcmp olt float %1711, %.0.i
  br i1 %1712, label %1713, label %1844

1713:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i
  br i1 %1396, label %1714, label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %1713
  %.pre297.i.i = sext i32 %.1218274.i.i to i64
  br label %1777

1714:                                             ; preds = %1713
  %1715 = load ptr, ptr %440, align 8
  br i1 %1399, label %1723, label %1716

1716:                                             ; preds = %1714
  br i1 %1400, label %1717, label %1719

1717:                                             ; preds = %1716
  %1718 = add nuw nsw i32 %.0222271.i.i, %1646
  br label %1723

1719:                                             ; preds = %1716
  %1720 = sdiv i32 %.0222271.i.i, %1389
  %1721 = add nsw i32 %1720, %1644
  %1722 = and i32 %.0222271.i.i, %1402
  br label %1723

1723:                                             ; preds = %1719, %1717, %1714
  %.sink308.in.i.i = phi i32 [ %1645, %1717 ], [ %1721, %1719 ], [ %1605, %1714 ]
  %.sink305.i.i = phi i32 [ %1718, %1717 ], [ %1722, %1719 ], [ %.0222271.i.i, %1714 ]
  %.sink308.i.i = sext i32 %.sink308.in.i.i to i64
  %.sink.i.i = getelementptr inbounds i8, ptr %1715, i64 8
  %1724 = load ptr, ptr %.sink.i.i, align 8
  %1725 = getelementptr inbounds i32, ptr %1724, i64 %.sink308.i.i
  %1726 = load i32, ptr %1725, align 4
  %1727 = load i32, ptr %1715, align 8
  %1728 = mul nsw i32 %1727, %.sink305.i.i
  %1729 = ashr i32 %1726, %1728
  %1730 = getelementptr inbounds i8, ptr %1715, i64 32
  %1731 = load i32, ptr %1730, align 8
  %1732 = and i32 %1729, %1731
  %1733 = icmp slt i32 %.0219.i.i, %1732
  %1734 = add nsw i32 %1732, %1601
  %1735 = mul nsw i32 %1732, %1390
  %1736 = add nsw i32 %1735, %.0219.i.i
  %1737 = select i1 %1733, i32 %1734, i32 %1736
  %1738 = load i32, ptr %434, align 8
  %1739 = sext i32 %.1218274.i.i to i64
  %1740 = load ptr, ptr %430, align 8
  %1741 = getelementptr inbounds i32, ptr %1740, i64 %1739
  %1742 = load i32, ptr %1741, align 4
  %1743 = icmp sgt i32 %1738, %1742
  %.pre289.i.i = load ptr, ptr %424, align 8
  br i1 %1743, label %1744, label %1774

1744:                                             ; preds = %1723
  %1745 = getelementptr inbounds i32, ptr %.pre289.i.i, i64 %1739
  %1746 = load i32, ptr %1745, align 4
  %.not.i475.i = icmp eq i32 %1746, %1737
  br i1 %.not.i475.i, label %1774, label %1747

1747:                                             ; preds = %1744
  %1748 = load i32, ptr %220, align 8
  %1749 = add nsw i32 %1748, 1
  store i32 %1749, ptr %220, align 8
  %1750 = sext i32 %1748 to i64
  %1751 = load ptr, ptr %421, align 8
  %1752 = getelementptr inbounds i32, ptr %1751, i64 %1750
  %1753 = load i32, ptr %1752, align 4
  %1754 = sext i32 %1749 to i64
  %1755 = getelementptr inbounds i32, ptr %1751, i64 %1754
  store i32 %1753, ptr %1755, align 4
  %1756 = load i32, ptr %220, align 8
  %1757 = load ptr, ptr %427, align 8
  %1758 = sext i32 %1756 to i64
  %1759 = getelementptr i32, ptr %1757, i64 %1758
  %1760 = getelementptr i8, ptr %1759, i64 -4
  %1761 = load i32, ptr %1760, align 4
  store i32 %1761, ptr %1759, align 4
  %1762 = load i32, ptr %220, align 8
  %1763 = load ptr, ptr %424, align 8
  %1764 = sext i32 %1762 to i64
  %1765 = getelementptr i32, ptr %1763, i64 %1764
  %1766 = getelementptr i8, ptr %1765, i64 -4
  %1767 = load i32, ptr %1766, align 4
  store i32 %1767, ptr %1765, align 4
  %1768 = load i32, ptr %434, align 8
  %1769 = load i32, ptr %220, align 8
  %1770 = sext i32 %1769 to i64
  %1771 = load ptr, ptr %430, align 8
  %1772 = getelementptr inbounds i32, ptr %1771, i64 %1770
  store i32 %1768, ptr %1772, align 4
  %1773 = load i32, ptr %220, align 8
  %.pre288.i.i = load ptr, ptr %424, align 8
  %.pre294.i.i = sext i32 %1773 to i64
  br label %1774

1774:                                             ; preds = %1747, %1744, %1723
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %1747 ], [ %1739, %1744 ], [ %1739, %1723 ]
  %1775 = phi ptr [ %.pre288.i.i, %1747 ], [ %.pre289.i.i, %1744 ], [ %.pre289.i.i, %1723 ]
  %.3.i.i = phi i32 [ %1773, %1747 ], [ %.1218274.i.i, %1744 ], [ %.1218274.i.i, %1723 ]
  %1776 = getelementptr inbounds i32, ptr %1775, i64 %.pre-phi295.i.i
  store i32 %1737, ptr %1776, align 4
  br label %1777

1777:                                             ; preds = %1774, %._crit_edge296.i.i
  %.pre-phi298.i.i = phi i64 [ %.pre297.i.i, %._crit_edge296.i.i ], [ %.pre-phi295.i.i, %1774 ]
  %.2.i.i = phi i32 [ %.1218274.i.i, %._crit_edge296.i.i ], [ %.3.i.i, %1774 ]
  %1778 = load i32, ptr %434, align 8
  %1779 = load ptr, ptr %430, align 8
  %1780 = getelementptr inbounds i32, ptr %1779, i64 %.pre-phi298.i.i
  %1781 = load i32, ptr %1780, align 4
  %1782 = sub nsw i32 %1778, %1781
  %1783 = icmp sgt i32 %1782, 39
  br i1 %1783, label %1784, label %1811

1784:                                             ; preds = %1777
  %1785 = load i32, ptr %220, align 8
  %1786 = add nsw i32 %1785, 1
  store i32 %1786, ptr %220, align 8
  %1787 = sext i32 %1785 to i64
  %1788 = load ptr, ptr %421, align 8
  %1789 = getelementptr inbounds i32, ptr %1788, i64 %1787
  %1790 = load i32, ptr %1789, align 4
  %1791 = sext i32 %1786 to i64
  %1792 = getelementptr inbounds i32, ptr %1788, i64 %1791
  store i32 %1790, ptr %1792, align 4
  %1793 = load i32, ptr %220, align 8
  %1794 = load ptr, ptr %427, align 8
  %1795 = sext i32 %1793 to i64
  %1796 = getelementptr i32, ptr %1794, i64 %1795
  %1797 = getelementptr i8, ptr %1796, i64 -4
  %1798 = load i32, ptr %1797, align 4
  store i32 %1798, ptr %1796, align 4
  %1799 = load i32, ptr %220, align 8
  %1800 = load ptr, ptr %424, align 8
  %1801 = sext i32 %1799 to i64
  %1802 = getelementptr i32, ptr %1800, i64 %1801
  %1803 = getelementptr i8, ptr %1802, i64 -4
  %1804 = load i32, ptr %1803, align 4
  store i32 %1804, ptr %1802, align 4
  %1805 = load i32, ptr %434, align 8
  %1806 = load i32, ptr %220, align 8
  %1807 = sext i32 %1806 to i64
  %1808 = load ptr, ptr %430, align 8
  %1809 = getelementptr inbounds i32, ptr %1808, i64 %1807
  store i32 %1805, ptr %1809, align 4
  %1810 = load i32, ptr %220, align 8
  br label %1811

1811:                                             ; preds = %1784, %1777
  %1812 = phi i32 [ %1805, %1784 ], [ %1778, %1777 ]
  %.4.i.i = phi i32 [ %1810, %1784 ], [ %.2.i.i, %1777 ]
  %1813 = sext i32 %1812 to i64
  %1814 = load ptr, ptr %436, align 8
  %1815 = getelementptr inbounds i32, ptr %1814, i64 %1813
  store i32 %1653, ptr %1815, align 4
  %1816 = load ptr, ptr %404, align 8
  %1817 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1816, i64 %indvars.iv.i469.i, i32 1
  %1818 = load i32, ptr %1817, align 4
  %1819 = load i32, ptr %256, align 4
  %1820 = mul nsw i32 %1819, %.0215279.i.i
  %1821 = add nsw i32 %1820, %.0222271.i.i
  %1822 = lshr i32 %1818, %1821
  %1823 = and i32 %1822, 1
  %1824 = load i32, ptr %434, align 8
  %1825 = sext i32 %1824 to i64
  %1826 = load ptr, ptr %438, align 8
  %1827 = getelementptr inbounds i32, ptr %1826, i64 %1825
  store i32 %1823, ptr %1827, align 4
  %1828 = load i32, ptr %434, align 8
  %1829 = add nsw i32 %1828, 1
  store i32 %1829, ptr %434, align 8
  %1830 = icmp eq i32 %1823, 0
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1811
  %1832 = load i32, ptr %441, align 8
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %441, align 8
  br label %1834

1834:                                             ; preds = %1831, %1811
  %1835 = load i32, ptr %256, align 4
  %1836 = mul nsw i32 %1835, %.0215279.i.i
  %1837 = add nsw i32 %1836, %.0222271.i.i
  %1838 = shl nuw i32 1, %1837
  %1839 = xor i32 %1838, -1
  %1840 = load ptr, ptr %404, align 8
  %1841 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1840, i64 %indvars.iv.i469.i, i32 1
  %1842 = load i32, ptr %1841, align 4
  %1843 = and i32 %1842, %1839
  store i32 %1843, ptr %1841, align 4
  %.pre290.i.i = load i32, ptr %256, align 4
  br label %1844

1844:                                             ; preds = %1834, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i, %1659
  %1845 = phi i32 [ %.pre290.i.i, %1834 ], [ %1648, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %1648, %1659 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1834 ], [ %.1218274.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %.1218274.i.i, %1659 ]
  %1846 = add nuw nsw i32 %.0222271.i.i, 1
  %1847 = icmp slt i32 %1846, %1845
  br i1 %1847, label %1647, label %.loopexit.i470.i, !llvm.loop !107

.loopexit.i470.i:                                 ; preds = %1844, %.preheader.i473.i, %1640
  %.6.i.i = phi i32 [ %.0217276.i.i, %1640 ], [ %.0217276.i.i, %.preheader.i473.i ], [ %.5.i.i, %1844 ]
  %indvars.iv.next.i471.i = add nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i472.i, label %._crit_edge.loopexit.i.i, label %1602, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i470.i
  %.pre291.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1600
  %.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._crit_edge.loopexit.i.i ], [ %1466, %1600 ]
  %1848 = load i32, ptr %434, align 8
  %1849 = load ptr, ptr %430, align 8
  %1850 = getelementptr inbounds i32, ptr %1849, i64 %.pre-phi.i.i
  %1851 = load i32, ptr %1850, align 4
  %1852 = icmp sgt i32 %1848, %1851
  br i1 %1852, label %1853, label %1858

1853:                                             ; preds = %._crit_edge.i.i
  %1854 = load i32, ptr %220, align 8
  %1855 = add nsw i32 %1854, 1
  store i32 %1855, ptr %220, align 8
  %1856 = sext i32 %1855 to i64
  %1857 = getelementptr inbounds i32, ptr %1849, i64 %1856
  store i32 %1848, ptr %1857, align 4
  br label %1858

1858:                                             ; preds = %1853, %._crit_edge.i.i, %1411
  %.1.i.i = phi i8 [ %1490, %1853 ], [ %1490, %._crit_edge.i.i ], [ %.0281.i.i, %1411 ]
  %1859 = add nuw nsw i32 %.0215279.i.i, 1
  %1860 = load i32, ptr %419, align 8
  %1861 = icmp slt i32 %1859, %1860
  br i1 %1861, label %1411, label %._crit_edge283.i.i, !llvm.loop !109

._crit_edge283.i.i:                               ; preds = %1858
  %1862 = trunc nuw i8 %.1.i.i to i1
  br i1 %1862, label %._crit_edge283.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge283.thread.i.i:                        ; preds = %._crit_edge283.i.i, %.preheader270.i.i
  %1863 = load ptr, ptr %407, align 8
  %1864 = getelementptr inbounds i8, ptr %1863, i64 -4
  store i32 %1191, ptr %1864, align 4
  %1865 = load i32, ptr %418, align 8
  %1866 = sub nsw i32 %1865, %1198
  store i32 %1866, ptr %418, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge283.thread.i.i, %._crit_edge283.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1867

1867:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1868 = load ptr, ptr %407, align 8
  %1869 = getelementptr inbounds i8, ptr %1868, i64 -4
  %1870 = load i32, ptr %1869, align 4
  %1871 = getelementptr inbounds i8, ptr %1868, i64 -8
  %1872 = load i32, ptr %1871, align 4
  %1873 = sub nsw i32 %1870, %1872
  %1874 = icmp sgt i32 %1873, 0
  br i1 %1874, label %1875, label %1969

1875:                                             ; preds = %1867
  %1876 = load ptr, ptr %404, align 8
  %1877 = sext i32 %1872 to i64
  %1878 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1876, i64 %1877
  %1879 = load ptr, ptr %409, align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 136
  %1881 = zext nneg i32 %1873 to i64
  %1882 = getelementptr inbounds i8, ptr %1879, i64 144
  %1883 = load ptr, ptr %1882, align 8
  %1884 = load ptr, ptr %1880, align 8
  %1885 = ptrtoint ptr %1883 to i64
  %1886 = ptrtoint ptr %1884 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = ashr exact i64 %1887, 3
  %1889 = icmp ult i64 %1888, %1881
  br i1 %1889, label %1890, label %1921

1890:                                             ; preds = %1875
  %1891 = sub nuw nsw i64 %1881, %1888
  %1892 = getelementptr inbounds i8, ptr %1879, i64 152
  %1893 = load ptr, ptr %1892, align 8
  %1894 = ptrtoint ptr %1893 to i64
  %1895 = sub i64 %1894, %1885
  %1896 = ashr exact i64 %1895, 3
  %1897 = xor i64 %1888, 1152921504606846975
  %1898 = icmp ule i64 %1896, %1897
  call void @llvm.assume(i1 %1898)
  %.not28.i506.i = icmp ult i64 %1896, %1891
  br i1 %.not28.i506.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1899

1899:                                             ; preds = %1890
  store i64 0, ptr %1883, align 4
  %1900 = getelementptr inbounds i8, ptr %1883, i64 8
  %1901 = icmp eq i64 %1891, 1
  br i1 %1901, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1902

1902:                                             ; preds = %1899
  %1903 = getelementptr %struct.nbnxn_cj_t, ptr %1883, i64 %1891
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1902
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1905, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1900, %1902 ]
  %1904 = load i64, ptr %1883, align 4
  store i64 %1904, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1905 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1905, %1903
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1899
  %.0.i.i.i.i507.i = phi ptr [ %1900, %1899 ], [ %1903, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i507.i, ptr %1882, align 8
  br label %.lr.ph.i.i478.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1890
  %.sroa.speculated.i.i508.i = call i64 @llvm.umax.i64(i64 %1888, i64 %1891)
  %1906 = add nuw nsw i64 %.sroa.speculated.i.i508.i, %1888
  %1907 = shl nuw nsw i64 %1906, 3
  %1908 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1907) #25
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1909 = getelementptr inbounds i8, ptr %1908, i64 %1887
  store i64 0, ptr %1909, align 4
  %1910 = icmp eq i64 %1891, 1
  br i1 %1910, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1911

1911:                                             ; preds = %.noexc86
  %1912 = getelementptr inbounds i8, ptr %1909, i64 8
  %1913 = getelementptr %struct.nbnxn_cj_t, ptr %1909, i64 %1891
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1911
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1915, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1912, %1911 ]
  %1914 = load i64, ptr %1909, align 4
  store i64 %1914, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1915 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1915, %1913
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1916 = icmp sgt i64 %1887, 0
  br i1 %1916, label %1917, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1917:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1908, ptr align 4 %1884, i64 %1887, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1917, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1884, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1918

1918:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1884) #26
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1918, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1908, ptr %1880, align 8
  %1919 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1909, i64 %1891
  store ptr %1919, ptr %1882, align 8
  %1920 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1908, i64 %1906
  store ptr %1920, ptr %1892, align 8
  br label %.lr.ph.i.i478.i.preheader

1921:                                             ; preds = %1875
  %1922 = icmp ugt i64 %1888, %1881
  br i1 %1922, label %1923, label %.lr.ph.i.i478.i.preheader

1923:                                             ; preds = %1921
  %1924 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1884, i64 %1881
  %.not.i.i.i.i485.i = icmp eq ptr %1883, %1924
  br i1 %.not.i.i.i.i485.i, label %.lr.ph.i.i478.i.preheader, label %1925

1925:                                             ; preds = %1923
  store ptr %1924, ptr %1882, align 8
  br label %.lr.ph.i.i478.i.preheader

.lr.ph.i.i478.i.preheader:                        ; preds = %1925, %1923, %1921, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %.lr.ph.i.i478.i

.lr.ph.i.i478.i:                                  ; preds = %.lr.ph.i.i478.i.preheader, %1935
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1935 ], [ 0, %.lr.ph.i.i478.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1935 ], [ 0, %.lr.ph.i.i478.i.preheader ]
  %1926 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1878, i64 %indvars.iv.i.i479.i
  %1927 = getelementptr inbounds i8, ptr %1926, i64 4
  %1928 = load i32, ptr %1927, align 4
  %.not33.i.i.i = icmp eq i32 %1928, -1
  br i1 %.not33.i.i.i, label %1935, label %1929

1929:                                             ; preds = %.lr.ph.i.i478.i
  %1930 = add nsw i32 %.03134.i.i.i, 1
  %1931 = sext i32 %.03134.i.i.i to i64
  %1932 = load ptr, ptr %1880, align 8
  %1933 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1932, i64 %1931
  %1934 = load i64, ptr %1926, align 4
  store i64 %1934, ptr %1933, align 4
  br label %1935

1935:                                             ; preds = %1929, %.lr.ph.i.i478.i
  %.1.i.i.i = phi i32 [ %1930, %1929 ], [ %.03134.i.i.i, %.lr.ph.i.i478.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1881
  br i1 %exitcond.not.i.i481.i, label %._crit_edge.i.i482.i, label %.lr.ph.i.i478.i, !llvm.loop !111

._crit_edge.i.i482.i:                             ; preds = %1935
  switch i32 %.1.i.i.i, label %.lr.ph39.i.i.i.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1936
  ]

1936:                                             ; preds = %._crit_edge.i.i482.i
  %1937 = getelementptr inbounds i8, ptr %1878, i64 4
  %1938 = load i32, ptr %1937, align 4
  %.not.i.not.i.i = icmp eq i32 %1938, -1
  br i1 %.not.i.not.i.i, label %.lr.ph39.i.i.i.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.lr.ph39.i.i.i.preheader:                         ; preds = %1936, %._crit_edge.i.i482.i
  br label %.lr.ph39.i.i.i

.lr.ph39.i.i.i:                                   ; preds = %.lr.ph39.i.i.i.preheader, %1949
  %indvars.iv43.i.i.i = phi i64 [ %indvars.iv.next44.i.i.i, %1949 ], [ 0, %.lr.ph39.i.i.i.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1949 ], [ %.1.i.i.i, %.lr.ph39.i.i.i.preheader ]
  %1939 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1878, i64 %indvars.iv43.i.i.i
  %1940 = getelementptr inbounds i8, ptr %1939, i64 4
  %1941 = load i32, ptr %1940, align 4
  %1942 = icmp eq i32 %1941, -1
  br i1 %1942, label %1943, label %1949

1943:                                             ; preds = %.lr.ph39.i.i.i
  %1944 = add nsw i32 %.236.i.i.i, 1
  %1945 = sext i32 %.236.i.i.i to i64
  %1946 = load ptr, ptr %1880, align 8
  %1947 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1946, i64 %1945
  %1948 = load i64, ptr %1939, align 4
  store i64 %1948, ptr %1947, align 4
  br label %1949

1949:                                             ; preds = %1943, %.lr.ph39.i.i.i
  %.3.i.i.i = phi i32 [ %1944, %1943 ], [ %.236.i.i.i, %.lr.ph39.i.i.i ]
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond47.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, %1881
  br i1 %exitcond47.not.i.i.i, label %.lr.ph41.i.i.i, label %.lr.ph39.i.i.i, !llvm.loop !112

.lr.ph41.i.i.i:                                   ; preds = %1949, %.lr.ph41.i.i.i
  %indvars.iv48.i.i.i = phi i64 [ %indvars.iv.next49.i.i.i, %.lr.ph41.i.i.i ], [ 0, %1949 ]
  %1950 = load ptr, ptr %1880, align 8
  %1951 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1950, i64 %indvars.iv48.i.i.i
  %1952 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1878, i64 %indvars.iv48.i.i.i
  %1953 = load i64, ptr %1951, align 4
  store i64 %1953, ptr %1952, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, %1881
  br i1 %exitcond52.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.lr.ph41.i.i.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.lr.ph41.i.i.i, %1936, %._crit_edge.i.i482.i
  %1954 = getelementptr inbounds i8, ptr %1868, i64 -12
  %1955 = load i32, ptr %1954, align 4
  %1956 = and i32 %1955, 512
  %.not.i483.i = icmp eq i32 %1956, 0
  br i1 %.not.i483.i, label %1957, label %1962

1957:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1958 = load ptr, ptr %409, align 8
  %1959 = getelementptr inbounds i8, ptr %1958, i64 160
  %1960 = load i32, ptr %1959, align 8
  %1961 = add nsw i32 %1960, %1873
  store i32 %1961, ptr %1959, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1962:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1963 = and i32 %1955, 384
  %or.cond.not.i484.i = icmp eq i32 %1963, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %1964

1964:                                             ; preds = %1962
  %1965 = load ptr, ptr %409, align 8
  %1966 = getelementptr inbounds i8, ptr %1965, i64 164
  %1967 = load i32, ptr %1966, align 4
  %1968 = add nsw i32 %1967, %1873
  store i32 %1968, ptr %1966, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

1969:                                             ; preds = %1867
  %1970 = getelementptr inbounds i8, ptr %1868, i64 -16
  store ptr %1970, ptr %407, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %1969, %1964, %1962, %1957, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %590
  %1971 = add nsw i32 %.0368691.i, 1
  %1972 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368691.i, %1972
  br i1 %.not400.not.i, label %590, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre745.i = load i32, ptr %116, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %585, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %1973 = phi i32 [ %.pre745.i, %.loopexit.loopexit.i ], [ %531, %585 ], [ %531, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %1974 = phi i32 [ %1972, %.loopexit.loopexit.i ], [ %532, %585 ], [ %532, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %1975 = add nsw i32 %.0366695.i, 1
  %.not399.not.i = icmp slt i32 %.0366695.i, %1973
  br i1 %.not399.not.i, label %530, label %.loopexit656.loopexit.i, !llvm.loop !115

.loopexit656.loopexit.i:                          ; preds = %.loopexit.i
  %.pre746.i = load i32, ptr %115, align 4
  br label %.loopexit656.i

.loopexit656.i:                                   ; preds = %.loopexit656.loopexit.i, %517, %514
  %1976 = phi i32 [ %.pre746.i, %.loopexit656.loopexit.i ], [ %498, %517 ], [ %498, %514 ]
  %1977 = phi i32 [ %1974, %.loopexit656.loopexit.i ], [ %499, %517 ], [ %499, %514 ]
  %1978 = add nsw i32 %.0361699.i, 1
  %.not.not.i = icmp slt i32 %.0361699.i, %1976
  br i1 %.not.not.i, label %497, label %._crit_edge703.i, !llvm.loop !116

._crit_edge703.i:                                 ; preds = %.loopexit656.i, %482
  br i1 %231, label %1979, label %.backedge.i

1979:                                             ; preds = %._crit_edge703.i
  %.val421.i = load ptr, ptr %404, align 8
  %.val422.i = load ptr, ptr %405, align 8
  %1980 = ptrtoint ptr %.val422.i to i64
  %1981 = ptrtoint ptr %.val421.i to i64
  %1982 = sub i64 %1980, %1981
  %1983 = lshr exact i64 %1982, 3
  %1984 = trunc i64 %1983 to i32
  %1985 = icmp sgt i32 %1984, %470
  br i1 %1985, label %1986, label %.backedge.i

1986:                                             ; preds = %1979
  %1987 = load i32, ptr %77, align 4
  %1988 = add nsw i32 %1987, %.1632707.i
  %1989 = ashr i32 %1988, %.0348.i
  %1990 = sext i32 %1989 to i64
  %1991 = load ptr, ptr %444, align 8
  %1992 = getelementptr inbounds %"struct.std::array.167", ptr %1991, i64 %1990
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1992, i8 0, i64 16, i1 false)
  %1993 = getelementptr inbounds [2 x i64], ptr %1992, i64 0, i64 %417
  store i64 %415, ptr %1993, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %1986, %1979, %._crit_edge703.i, %478, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %1994 = add nsw i32 %.1708.i, 1
  %1995 = add nsw i32 %.1632707.i, 1
  %1996 = icmp eq i32 %1994, %227
  %1997 = select i1 %1996, i32 %402, i32 0
  %.1632.i = add nsw i32 %1995, %1997
  %.1.i = select i1 %1996, i32 0, i32 %1994
  %1998 = load i32, ptr %78, align 8
  %.not.i.i = icmp slt i32 %.1632.i, %1998
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i: ; preds = %.backedge.i
  %.pre747.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i, %396
  %1999 = phi i32 [ %.pre747.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.loopexit.i ], [ 0, %396 ]
  %2000 = getelementptr inbounds i8, ptr %203, i64 112
  store i32 %1999, ptr %2000, align 8
  %2001 = getelementptr inbounds i8, ptr %234, i64 176
  %2002 = load i32, ptr %2001, align 8
  %2003 = sext i32 %2002 to i64
  %2004 = getelementptr inbounds i8, ptr %234, i64 128
  %2005 = getelementptr inbounds i8, ptr %234, i64 136
  %2006 = load ptr, ptr %2005, align 8
  %2007 = load ptr, ptr %2004, align 8
  %2008 = ptrtoint ptr %2006 to i64
  %2009 = ptrtoint ptr %2007 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = ashr exact i64 %2010, 3
  %2012 = icmp eq i64 %2011, %2003
  %brmerge.i486.i = or i1 %2012, %286
  br i1 %brmerge.i486.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread647.i
  %2013 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2013, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2014

2014:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2015 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2013, ptr noundef nonnull @.str.20, i32 noundef %1999) #11
  %2016 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %106, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2016, ptr noundef nonnull align 8 dereferenceable(256) %234, ptr %.val.i, float noundef %224)
  br i1 %286, label %2017, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr @debug, align 8
  %2019 = getelementptr inbounds i8, ptr %220, i64 8
  %2020 = load i32, ptr %2019, align 8
  %2021 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2018, ptr noundef nonnull @.str.21, i32 noundef %2020) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2014, %2017
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3769

2022:                                             ; preds = %219
  %2023 = load i32, ptr %14, align 4
  %2024 = load i8, ptr %15, align 1
  %2025 = trunc i8 %2024 to i1
  %2026 = load float, ptr %16, align 4
  %2027 = load i32, ptr %2, align 4
  %2028 = load ptr, ptr %51, align 8
  %2029 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2028, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2030 = load i8, ptr %10, align 8
  %2031 = and i8 %2030, 1
  %.not391.i = icmp eq i8 %2031, 0
  br i1 %.not391.i, label %2032, label %2035

2032:                                             ; preds = %2022
  %2033 = load i8, ptr %9, align 8
  %2034 = and i8 %2033, 1
  %.not392.i = icmp eq i8 %2034, 0
  br i1 %.not392.i, label %2047, label %2035

2035:                                             ; preds = %2032, %2022
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2036 unwind label %2039

2036:                                             ; preds = %2035
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2037 unwind label %2041

2037:                                             ; preds = %2036
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #27
          to label %2038 unwind label %2043

2038:                                             ; preds = %2037
  unreachable

2039:                                             ; preds = %2035
  %2040 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2046

2041:                                             ; preds = %2036
  %2042 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2045

2043:                                             ; preds = %2037
  %2044 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #11
  br label %2045

2045:                                             ; preds = %2043, %2041
  %.pn.i91 = phi { ptr, i32 } [ %2044, %2043 ], [ %2042, %2041 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #11
  br label %2046

2046:                                             ; preds = %2045, %2039
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2045 ], [ %2040, %2039 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #11
  br label %.body

2047:                                             ; preds = %2032
  %2048 = getelementptr inbounds i8, ptr %2029, i64 120
  %2049 = getelementptr inbounds i8, ptr %2029, i64 128
  %2050 = load ptr, ptr %2049, align 8
  %2051 = load ptr, ptr %2048, align 8
  %2052 = ptrtoint ptr %2050 to i64
  %2053 = ptrtoint ptr %2051 to i64
  %2054 = sub i64 %2052, %2053
  %sh.diff.i.i = lshr i64 %2054, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2055 = and i32 %tr.sh.diff.i.i, -4
  %2056 = getelementptr inbounds i8, ptr %2029, i64 184
  %2057 = load ptr, ptr %2056, align 8
  %2058 = getelementptr inbounds i8, ptr %2057, i64 160
  store i32 %2055, ptr %2058, align 8
  %2059 = sext i32 %226 to i64
  %2060 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2059
  %2061 = load i32, ptr %2060, align 4
  %2062 = getelementptr inbounds i8, ptr %2029, i64 68
  store i32 %2061, ptr %2062, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2063 = icmp sgt i32 %2061, 0
  %2064 = add nuw i32 %2061, 2147483647
  %2065 = and i32 %2064, %2061
  %2066 = icmp eq i32 %2065, 0
  %2067 = select i1 %2063, i1 %2066, i1 false
  br i1 %2067, label %_ZL8get_2logi.exit.i92, label %2068

2068:                                             ; preds = %2047
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %2068
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2061) #27
          to label %2069 unwind label %2070

2069:                                             ; preds = %.noexc241
  unreachable

2070:                                             ; preds = %.noexc241
  %2071 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #11
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2047
  %2072 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2061)
          to label %.noexc242 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc242:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2073 = getelementptr inbounds i8, ptr %2029, i64 76
  store float %224, ptr %2073, align 4
  %2074 = load <8 x float>, ptr %56, align 4
  store <8 x float> %2074, ptr %19, align 16
  %2075 = load float, ptr %61, align 4
  store float %2075, ptr %62, align 16
  %2076 = load i8, ptr %63, align 8
  %2077 = trunc i8 %2076 to i1
  %2078 = fmul float %224, %224
  %2079 = getelementptr i8, ptr %223, i64 224
  %.val409.i93 = load i32, ptr %2079, align 8
  %2080 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %226, 0
  %or.cond690.i = select i1 %cond.i, i1 %2080, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc242
  br i1 %2077, label %2081, label %2119

2081:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2082 = load i8, ptr %9, align 8
  %2083 = trunc i8 %2082 to i1
  br i1 %2083, label %2084, label %2089

2084:                                             ; preds = %2081
  %2085 = load float, ptr %65, align 4
  %2086 = load float, ptr %64, align 8
  %2087 = fcmp olt float %2085, %2086
  %2088 = select i1 %2087, float %2085, float %2086
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i233

2089:                                             ; preds = %2081
  %2090 = load <2 x float>, ptr %64, align 8
  %2091 = fmul <2 x float> %2090, <float 5.000000e-01, float 5.000000e-01>
  %2092 = extractelement <2 x float> %2091, i64 0
  %2093 = extractelement <2 x float> %2091, i64 1
  %2094 = fcmp olt float %2093, %2092
  %.0.pre.i.i.i232 = select i1 %2094, float %2093, float %2092
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i233

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i233: ; preds = %2089, %2084
  %.0.i.i.i234 = phi float [ %2088, %2084 ], [ %.0.pre.i.i.i232, %2089 ]
  %2095 = load i8, ptr %10, align 8
  %2096 = trunc i8 %2095 to i1
  br i1 %2096, label %2097, label %2102

2097:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i233
  %2098 = load float, ptr %67, align 4
  %2099 = load float, ptr %66, align 8
  %2100 = fcmp olt float %2098, %2099
  %2101 = select i1 %2100, float %2098, float %2099
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i236

2102:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i233
  %2103 = load <2 x float>, ptr %66, align 8
  %2104 = fmul <2 x float> %2103, <float 5.000000e-01, float 5.000000e-01>
  %2105 = extractelement <2 x float> %2104, i64 0
  %2106 = extractelement <2 x float> %2104, i64 1
  %2107 = fcmp olt float %2106, %2105
  %.0.pre.i2.i.i235 = select i1 %2107, float %2106, float %2105
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i236

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i236: ; preds = %2102, %2097
  %.0.i3.i.i237 = phi float [ %2101, %2097 ], [ %.0.pre.i2.i.i235, %2102 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2108 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc244 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc244:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i236
  %2109 = fadd float %.0.i.i.i234, %.0.i3.i.i237
  %2110 = fmul float %2109, 0x3FB99999A0000000
  %2111 = fadd float %224, %2110
  %2112 = fmul float %2111, %2111
  %2113 = fcmp olt float %2108, %2112
  %.sroa.speculated642.i = select i1 %2113, float %2108, float %2112
  %2114 = load ptr, ptr @debug, align 8
  %.not393.i238 = icmp eq ptr %2114, null
  br i1 %.not393.i238, label %2119, label %2115

2115:                                             ; preds = %.noexc244
  %2116 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #11
  %2117 = fpext float %2116 to double
  %2118 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2114, ptr noundef nonnull @.str.17, double noundef %2117) #11
  br label %2119

2119:                                             ; preds = %2115, %.noexc244, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated642.i, %2115 ], [ %.sroa.speculated642.i, %.noexc244 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2120 = load float, ptr %2073, align 4
  %.val410.i96 = load float, ptr %64, align 8
  %.val411.i97 = load float, ptr %65, align 4
  %.val412.i98 = load float, ptr %66, align 8
  %.val413.i99 = load float, ptr %67, align 4
  %2121 = fadd float %.val410.i96, %.val412.i98
  %2122 = fmul float %2121, 5.000000e-01
  %2123 = fadd float %.val411.i97, %.val413.i99
  %2124 = fmul float %2123, 5.000000e-01
  %2125 = fmul float %2122, 5.000000e-01
  %2126 = fmul float %2124, 5.000000e-01
  %2127 = fpext float %2120 to double
  %2128 = fmul float %2126, %2126
  %2129 = call float @llvm.fmuladd.f32(float %2125, float %2125, float %2128)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2129)
  %2130 = fpext float %sqrt.i.i100 to double
  %2131 = call double @llvm.fmuladd.f64(double %2130, double -5.000000e-01, double %2127)
  %2132 = fcmp ogt double %2131, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2132, double %2131, double 0.000000e+00
  %2133 = fptrunc double %.sroa.speculated.i.i101 to float
  %2134 = fmul float %2133, %2133
  %2135 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2135, null
  br i1 %.not394.i102, label %.preheader722, label %2136

2136:                                             ; preds = %2119
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2134)
  %2137 = fpext float %sqrt.i103 to double
  %2138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2135, ptr noundef nonnull @.str.18, double noundef %2137) #11
  br label %.preheader722

.preheader722:                                    ; preds = %2136, %2119
  br label %2139

2139:                                             ; preds = %.preheader722, %2163
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2163 ], [ 0, %.preheader722 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2140 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc245 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc245:                                        ; preds = %2139
  %2141 = sext i32 %2140 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2141
  br i1 %.not406.i105, label %2142, label %.critedge.i106

2142:                                             ; preds = %.noexc245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2143 = getelementptr inbounds [3 x i8], ptr %70, i64 0, i64 %indvars.iv.i104
  %2144 = load i8, ptr %2143, align 1
  %2145 = trunc i8 %2144 to i1
  br i1 %2145, label %.critedge.i106, label %2147

.critedge.i106:                                   ; preds = %2142, %.noexc245
  %2146 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2146, align 4
  br label %2163

2147:                                             ; preds = %2142
  %2148 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2148, label %2149, label %2161

2149:                                             ; preds = %2147
  %.val414.i230 = load float, ptr %71, align 4
  %2150 = fadd float %224, %.val414.i230
  %.val415.i231 = load float, ptr %72, align 4
  %2151 = fadd float %2150, %.val415.i231
  %2152 = load float, ptr %19, align 16
  %2153 = load float, ptr %57, align 4
  %2154 = call noundef float @llvm.fabs.f32(float %2153)
  %2155 = fsub float %2152, %2154
  %2156 = load float, ptr %59, align 8
  %2157 = call noundef float @llvm.fabs.f32(float %2156)
  %2158 = fsub float %2155, %2157
  %2159 = fcmp olt float %2158, %2151
  br i1 %2159, label %2160, label %2161

2160:                                             ; preds = %2149
  store i32 2, ptr %20, align 4
  br label %2163

2161:                                             ; preds = %2149, %2147
  %2162 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2162, align 4
  br label %2163

2163:                                             ; preds = %2161, %2160, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2164, label %2139, !llvm.loop !118

2164:                                             ; preds = %2163
  %2165 = load ptr, ptr %75, align 8
  %2166 = load ptr, ptr %76, align 8
  %2167 = load i32, ptr %77, align 4
  %2168 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2168, null
  br i1 %.not395.i109, label %2178, label %2169

2169:                                             ; preds = %2164
  %2170 = load i32, ptr %78, align 8
  %2171 = sitofp i32 %2170 to double
  %2172 = load i32, ptr %79, align 8
  %2173 = load i32, ptr %80, align 4
  %2174 = mul nsw i32 %2173, %2172
  %2175 = sitofp i32 %2174 to double
  %2176 = fdiv double %2171, %2175
  %2177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2168, ptr noundef nonnull @.str.19, i32 noundef %2170, double noundef %2176, i32 noundef %227) #11
  br label %2178

2178:                                             ; preds = %2169, %2164
  %.val416.i110 = load float, ptr %72, align 4
  %2179 = fadd float %224, %.val416.i110
  %2180 = fmul float %2179, %2179
  %2181 = trunc nsw i64 %indvars.iv to i32
  %2182 = mul nsw i32 %227, %2181
  %2183 = add nsw i32 %2182, -1
  %2184 = add nsw i32 %2027, -1
  %2185 = mul nsw i32 %2184, %227
  %2186 = getelementptr inbounds i8, ptr %2029, i64 96
  %2187 = getelementptr inbounds i8, ptr %2029, i64 104
  %2188 = getelementptr inbounds i8, ptr %2029, i64 80
  %2189 = getelementptr inbounds i8, ptr %2029, i64 88
  %2190 = getelementptr inbounds i8, ptr %223, i64 272
  %2191 = getelementptr inbounds i8, ptr %223, i64 288
  %2192 = insertelement <8 x float> poison, float %2078, i64 0
  %2193 = shufflevector <8 x float> %2192, <8 x float> poison, <8 x i32> zeroinitializer
  %2194 = getelementptr inbounds i8, ptr %2029, i64 112
  %2195 = getelementptr inbounds i8, ptr %2029, i64 152
  %2196 = getelementptr inbounds i8, ptr %2029, i64 160
  %2197 = getelementptr inbounds i8, ptr %2029, i64 144
  %2198 = getelementptr inbounds i8, ptr %2029, i64 176
  %2199 = getelementptr inbounds i8, ptr %2029, i64 136
  %2200 = getelementptr inbounds i8, ptr %2029, i64 168
  %2201 = getelementptr inbounds i8, ptr %2029, i64 72
  %2202 = getelementptr inbounds i8, ptr %220, i64 4
  %2203 = getelementptr inbounds i8, ptr %220, i64 16
  %2204 = getelementptr inbounds i8, ptr %220, i64 24
  %2205 = getelementptr inbounds i8, ptr %220, i64 32
  %2206 = getelementptr inbounds i8, ptr %220, i64 40
  %2207 = getelementptr inbounds i8, ptr %220, i64 48
  %2208 = getelementptr inbounds i8, ptr %220, i64 56
  %2209 = getelementptr inbounds i8, ptr %220, i64 64
  %2210 = getelementptr inbounds i8, ptr %220, i64 72
  %2211 = getelementptr inbounds i8, ptr %220, i64 80
  %2212 = getelementptr inbounds i8, ptr %220, i64 88
  %2213 = getelementptr inbounds i8, ptr %220, i64 96
  %2214 = getelementptr inbounds i8, ptr %220, i64 104
  %2215 = getelementptr inbounds i8, ptr %2029, i64 64
  %2216 = getelementptr inbounds i8, ptr %220, i64 8
  %2217 = getelementptr inbounds i8, ptr %220, i64 12
  %2218 = getelementptr inbounds i8, ptr %220, i64 112
  %2219 = getelementptr inbounds i8, ptr %220, i64 120
  %2220 = getelementptr inbounds i8, ptr %220, i64 128
  %2221 = getelementptr inbounds i8, ptr %220, i64 136
  %2222 = getelementptr inbounds i8, ptr %220, i64 144
  %2223 = getelementptr inbounds i8, ptr %220, i64 152
  %2224 = getelementptr inbounds i8, ptr %220, i64 160
  %2225 = icmp sgt i32 %2023, 0
  %2226 = sitofp i32 %2181 to float
  %2227 = fmul float %2026, %2226
  %2228 = sitofp i32 %2027 to float
  %2229 = fdiv float %2227, %2228
  %2230 = uitofp nneg i32 %2023 to double
  %2231 = fpext float %2026 to double
  %2232 = fmul double %2231, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2178
  %.ph720 = phi i32 [ %.pre.i, %2178 ], [ %3757, %.loopexit696.i ]
  %.ph721 = phi i32 [ %.pre.i, %2178 ], [ %3758, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2178 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2183, %2178 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2178 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2178 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2178 ], [ %.2667.i, %.loopexit696.i ]
  %.ph721.fr = freeze i32 %.ph721
  %2233 = load i32, ptr %78, align 8
  %2234 = load i32, ptr %80, align 4
  %2235 = load ptr, ptr %81, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2235, i64 4
  %2236 = icmp ne i32 %.ph721.fr, 0
  %or.cond.not.i111 = or i1 %73, %2236
  %2237 = load float, ptr %68, align 4
  %2238 = load float, ptr %64, align 8
  %2239 = load float, ptr %69, align 4
  %2240 = load i32, ptr %82, align 4
  %.not830.i = icmp slt i32 %2240, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2241 = add nsw i32 %.0679.ph.i, 1
  %2242 = add nsw i32 %.0677.ph.i, 1
  %2243 = icmp eq i32 %2241, %227
  %.1680.us.i = select i1 %2243, i32 0, i32 %2241
  %2244 = select i1 %2243, i32 %2185, i32 0
  %.1678.us.i = add nsw i32 %2242, %2244
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2233
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2245 = mul nsw i32 %2234, %.0673.ph.i
  %2246 = add nsw i32 %2245, %.0670.ph.i
  %2247 = sext i32 %2246 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2247
  %2248 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2248
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2249 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2250 = add nsw i32 %2249, 1
  %2251 = icmp eq i32 %2250, %2234
  %2252 = zext i1 %2251 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2252
  %.1671.us.i = select i1 %2251, i32 0, i32 %2250
  %2253 = mul nsw i32 %.2675.us.i, %2234
  %2254 = add nsw i32 %2253, %.1671.us.i
  %2255 = sext i32 %2254 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2255
  %2256 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2256
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2277
  %.0679.i = phi i32 [ %.1680.i, %2277 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2277 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2277 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2277 ], [ %.0670.ph.i, %.outer.i ]
  %2257 = add nsw i32 %.0679.i, 1
  %2258 = add nsw i32 %.0677.i, 1
  %2259 = icmp eq i32 %2257, %227
  %.1680.i = select i1 %2259, i32 0, i32 %2257
  %2260 = select i1 %2259, i32 %2185, i32 0
  %.1678.i = add nsw i32 %2258, %2260
  %.not.i.i112 = icmp slt i32 %.1678.i, %2233
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2261 = mul nsw i32 %.0673.i, %2234
  %2262 = add nsw i32 %2261, %.0670.i
  %2263 = sext i32 %2262 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2263
  %2264 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1678.i, %2264
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i117 ], [ %.0673.i, %.preheader.i.i115 ]
  %2265 = phi i32 [ %.1671.i, %.lr.ph.i.i117 ], [ %.0670.i, %.preheader.i.i115 ]
  %2266 = add nsw i32 %2265, 1
  %2267 = icmp eq i32 %2266, %2234
  %2268 = zext i1 %2267 to i32
  %.2675.i = add nsw i32 %.1674.i, %2268
  %.1671.i = select i1 %2267, i32 0, i32 %2266
  %2269 = mul nsw i32 %.2675.i, %2234
  %2270 = add nsw i32 %2269, %.1671.i
  %2271 = sext i32 %2270 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep788.i, i64 %2271
  %2272 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1678.i, %2272
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i115 ], [ %.1671.i, %.lr.ph.i.i117 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i115 ], [ %.2675.i, %.lr.ph.i.i117 ]
  %2273 = sitofp i32 %.3676683.i to float
  %2274 = fadd float %2273, 1.000000e+00
  %2275 = call float @llvm.fmuladd.f32(float %2274, float %2238, float %2237)
  %2276 = fcmp olt float %2275, %2239
  br i1 %2276, label %2277, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2277:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2278 = fsub float %2239, %2275
  %2279 = fmul float %2278, %2278
  %2280 = fcmp ult float %2279, %2180
  br i1 %2280, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2277, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2672684.i, %2277 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3676683.i, %2277 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1680.i, %2277 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1678.i, %2277 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2279, %2277 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not830.i, label %.outer.i, label %.lr.ph835.i, !llvm.loop !119

.lr.ph835.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2281 = sub nsw i32 0, %2240
  %2282 = mul nsw i32 %.us-phi791.i, %2234
  %2283 = add nsw i32 %2282, %.us-phi790.i
  %2284 = sext i32 %.us-phi793.i to i64
  %2285 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2165, i64 %2284
  %2286 = getelementptr inbounds i8, ptr %2285, i64 4
  %2287 = sext i32 %2283 to i64
  %2288 = sitofp i32 %.us-phi790.i to float
  %2289 = fadd float %2288, 1.000000e+00
  %2290 = sitofp i32 %.us-phi791.i to float
  %2291 = fadd float %2290, 1.000000e+00
  %2292 = add nsw i32 %.us-phi793.i, %2167
  %2293 = mul nsw i32 %.us-phi793.i, 48
  %2294 = zext i32 %2293 to i64
  %2295 = shl i32 %2292, 6
  %2296 = zext i32 %2295 to i64
  br label %2297

2297:                                             ; preds = %.loopexit696.i, %.lr.ph835.i
  %2298 = phi i32 [ %2240, %.lr.ph835.i ], [ %3756, %.loopexit696.i ]
  %2299 = phi i32 [ %.ph720, %.lr.ph835.i ], [ %3757, %.loopexit696.i ]
  %2300 = phi i32 [ %.ph721.fr, %.lr.ph835.i ], [ %3758, %.loopexit696.i ]
  %.0361832.i = phi i32 [ %2281, %.lr.ph835.i ], [ %3759, %.loopexit696.i ]
  %.1666831.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph835.i ], [ %.2667.i, %.loopexit696.i ]
  %2301 = sitofp i32 %.0361832.i to float
  %2302 = load float, ptr %62, align 16
  %2303 = fmul float %2302, %2301
  %2304 = load float, ptr %2285, align 4
  %2305 = fadd float %2304, %2303
  %2306 = load float, ptr %2286, align 4
  %2307 = fadd float %2303, %2306
  %2308 = icmp slt i32 %.0361832.i, 0
  br i1 %2308, label %2309, label %2311

2309:                                             ; preds = %2297
  %2310 = fmul float %2307, %2307
  br label %2315

2311:                                             ; preds = %2297
  %.not398.i121 = icmp eq i32 %.0361832.i, 0
  br i1 %.not398.i121, label %2315, label %2312

2312:                                             ; preds = %2311
  %2313 = fsub float %2305, %2302
  %2314 = fmul float %2313, %2313
  br label %2315

2315:                                             ; preds = %2312, %2311, %2309
  %.0362.i122 = phi float [ %2310, %2309 ], [ %2314, %2312 ], [ 0.000000e+00, %2311 ]
  %2316 = fadd float %.us-phi794.i, %.0362.i122
  %2317 = fcmp ult float %2316, %2078
  br i1 %2317, label %2318, label %.loopexit696.i

2318:                                             ; preds = %2315
  %2319 = load ptr, ptr %81, align 8
  %2320 = getelementptr i32, ptr %2319, i64 %2287
  %2321 = getelementptr i8, ptr %2320, i64 4
  %2322 = load i32, ptr %2321, align 4
  %2323 = load i32, ptr %2320, align 4
  %2324 = sub nsw i32 %2322, %2323
  %2325 = sitofp i32 %2324 to float
  %2326 = fdiv float %2307, %2325
  %2327 = fcmp olt float %2326, 0.000000e+00
  %.0364.i124 = select i1 %2327, float 0.000000e+00, float %2326
  %2328 = load i32, ptr %83, align 4
  %.not399824.i = icmp slt i32 %2328, 0
  br i1 %.not399824.i, label %.loopexit696.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2318
  %2329 = sub nsw i32 0, %2328
  %2330 = mul i32 %.0361832.i, 3
  %invariant.op.i132 = add i32 %2330, 3
  br label %2331

2331:                                             ; preds = %.loopexit.i161, %.lr.ph828.i
  %2332 = phi i32 [ %2328, %.lr.ph828.i ], [ %3752, %.loopexit.i161 ]
  %2333 = phi i32 [ %2299, %.lr.ph828.i ], [ %3753, %.loopexit.i161 ]
  %2334 = phi i32 [ %2300, %.lr.ph828.i ], [ %3754, %.loopexit.i161 ]
  %.0366826.i = phi i32 [ %2329, %.lr.ph828.i ], [ %3755, %.loopexit.i161 ]
  %.3825.i = phi i32 [ %.1666831.i, %.lr.ph828.i ], [ %.4.i, %.loopexit.i161 ]
  %2335 = sitofp i32 %.0366826.i to float
  %2336 = load float, ptr %58, align 16
  %2337 = load float, ptr %60, align 4
  %2338 = fmul float %2337, %2301
  %2339 = call float @llvm.fmuladd.f32(float %2335, float %2336, float %2338)
  %2340 = load float, ptr %84, align 8
  %2341 = load float, ptr %65, align 4
  %2342 = call float @llvm.fmuladd.f32(float %2288, float %2341, float %2340)
  %2343 = fadd float %2339, %2342
  %2344 = call float @llvm.fmuladd.f32(float %2289, float %2341, float %2340)
  %2345 = fadd float %2339, %2344
  %.val.i.i125 = load float, ptr %72, align 4
  %2346 = fadd float %224, %.val.i.i125
  %2347 = fmul float %2346, %2346
  %2348 = load float, ptr %85, align 8
  %2349 = fsub float %2343, %2348
  %2350 = load float, ptr %86, align 4
  %2351 = fmul float %2349, %2350
  %2352 = fptosi float %2351 to i32
  %spec.select.i.i126 = call i32 @llvm.smax.i32(i32 %2352, i32 0)
  %.not.i431.i = icmp slt i32 %2352, 1
  %.pre881.i = load float, ptr %67, align 4
  br i1 %.not.i431.i, label %.critedge.i.i127, label %.lr.ph.i432.i

select.unfold.i.i229:                             ; preds = %.lr.ph.i432.i
  %2353 = add nsw i32 %.0668.i, -1
  %2354 = icmp sgt i32 %.0668.i, 1
  br i1 %2354, label %.lr.ph.i432.i, label %.critedge.i.i127, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2331, %select.unfold.i.i229
  %.0668.i = phi i32 [ %2353, %select.unfold.i.i229 ], [ %spec.select.i.i126, %2331 ]
  %2355 = uitofp nneg i32 %.0668.i to float
  %2356 = fneg float %2355
  %2357 = call float @llvm.fmuladd.f32(float %2356, float %.pre881.i, float %2349)
  %2358 = fmul float %2357, %2357
  %2359 = fadd float %2316, %2358
  %2360 = fcmp olt float %2359, %2347
  br i1 %2360, label %select.unfold.i.i229, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i229, %2331
  %.1669.i = phi i32 [ %spec.select.i.i126, %2331 ], [ 0, %select.unfold.i.i229 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2361 = fsub float %2345, %2348
  %2362 = fmul float %2361, %2350
  %2363 = fptosi float %2362 to i32
  %2364 = load i32, ptr %87, align 4
  %2365 = add nsw i32 %2364, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2365, i32 %2363)
  %2366 = fneg float %2361
  br label %2367

2367:                                             ; preds = %2368, %.critedge.i.i127
  %storemerge31.i.i128 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i127 ], [ %2369, %2368 ]
  %exitcond870.not.i = icmp eq i32 %storemerge31.i.i128, %2365
  br i1 %exitcond870.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, label %2368

2368:                                             ; preds = %2367
  %2369 = add i32 %storemerge31.i.i128, 1
  %2370 = sitofp i32 %2369 to float
  %2371 = call float @llvm.fmuladd.f32(float %2370, float %.pre881.i, float %2366)
  %2372 = fmul float %2371, %2371
  %2373 = fadd float %2316, %2372
  %2374 = fcmp olt float %2373, %2347
  br i1 %2374, label %2367, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129: ; preds = %2368, %2367
  %storemerge31.i.lcssa.i130 = phi i32 [ %2365, %2367 ], [ %storemerge31.i.i128, %2368 ]
  %2375 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i130
  br i1 %2375, label %.loopexit.i161, label %2376

2376:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %2377 = fcmp olt float %2345, %2348
  br i1 %2377, label %2378, label %2382

2378:                                             ; preds = %2376
  %2379 = fsub float %2348, %2345
  %2380 = fmul float %2379, %2379
  %2381 = fadd float %.0362.i122, %2380
  br label %2389

2382:                                             ; preds = %2376
  %2383 = load float, ptr %88, align 4
  %2384 = fcmp ogt float %2343, %2383
  br i1 %2384, label %2385, label %2389

2385:                                             ; preds = %2382
  %2386 = fsub float %2343, %2383
  %2387 = fmul float %2386, %2386
  %2388 = fadd float %.0362.i122, %2387
  br label %2389

2389:                                             ; preds = %2385, %2382, %2378
  %.0367.i131 = phi float [ %2381, %2378 ], [ %2388, %2385 ], [ %.0362.i122, %2382 ]
  %.not400818.i = icmp slt i32 %2333, 0
  br i1 %.not400818.i, label %.loopexit.i161, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %2389
  %2390 = sub nsw i32 0, %2333
  %.reass.i133 = add i32 %invariant.op.i132, %.0366826.i
  %2391 = mul i32 %.reass.i133, 5
  %2392 = add i32 %2391, 7
  %2393 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i134 = freeze i1 %2393
  br label %2394

2394:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph822.i
  %.0368820.i = phi i32 [ %2390, %.lr.ph822.i ], [ %3750, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5819.i = phi i32 [ %.3825.i, %.lr.ph822.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2395 = add i32 %2392, %.0368820.i
  %2396 = icmp eq i32 %2395, 22
  %2397 = and i1 %73, %2396
  %2398 = icmp sgt i32 %2395, 22
  %or.cond4.i135 = and i1 %73, %2398
  br i1 %or.cond4.i135, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2399

2399:                                             ; preds = %2394
  %2400 = sitofp i32 %.0368820.i to float
  %2401 = load float, ptr %19, align 16
  %2402 = load float, ptr %57, align 4
  %2403 = fmul float %2402, %2335
  %2404 = call float @llvm.fmuladd.f32(float %2400, float %2401, float %2403)
  %2405 = load float, ptr %59, align 8
  %2406 = call float @llvm.fmuladd.f32(float %2301, float %2405, float %2404)
  %2407 = load float, ptr %68, align 4
  %2408 = load float, ptr %64, align 8
  %2409 = call float @llvm.fmuladd.f32(float %2290, float %2408, float %2407)
  %2410 = fadd float %2406, %2409
  %2411 = call float @llvm.fmuladd.f32(float %2291, float %2408, float %2407)
  %2412 = fadd float %2406, %2411
  %.val.i434.i = load float, ptr %72, align 4
  %2413 = fadd float %224, %.val.i434.i
  %2414 = fmul float %2413, %2413
  %2415 = load float, ptr %69, align 4
  %2416 = fsub float %2410, %2415
  %2417 = load float, ptr %89, align 8
  %2418 = fmul float %2416, %2417
  %2419 = fptosi float %2418 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2419, i32 0)
  %.not.i436.i = icmp slt i32 %2419, 1
  %.pre882.i = load float, ptr %66, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2420 = add nsw i32 %.1.i136, -1
  %2421 = icmp sgt i32 %.1.i136, 1
  br i1 %2421, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2399, %select.unfold.i442.i
  %.1.i136 = phi i32 [ %2420, %select.unfold.i442.i ], [ %spec.select.i435.i, %2399 ]
  %2422 = uitofp nneg i32 %.1.i136 to float
  %2423 = fneg float %2422
  %2424 = call float @llvm.fmuladd.f32(float %2423, float %.pre882.i, float %2416)
  %2425 = fmul float %2424, %2424
  %2426 = fadd float %.0367.i131, %2425
  %2427 = fcmp olt float %2426, %2414
  br i1 %2427, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2399
  %.2.i137 = phi i32 [ %spec.select.i435.i, %2399 ], [ 0, %select.unfold.i442.i ], [ %.1.i136, %.lr.ph.i437.i ]
  %2428 = fsub float %2412, %2415
  %2429 = fmul float %2428, %2417
  %2430 = fptosi float %2429 to i32
  %2431 = load i32, ptr %90, align 8
  %2432 = add nsw i32 %2431, -1
  %.sroa.speculated.i440.i138 = call i32 @llvm.smin.i32(i32 %2432, i32 %2430)
  %2433 = fneg float %2428
  br label %2434

2434:                                             ; preds = %2435, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i138, %.critedge.i439.i ], [ %2436, %2435 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i441.i, %2432
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, label %2435

2435:                                             ; preds = %2434
  %2436 = add i32 %storemerge31.i441.i, 1
  %2437 = sitofp i32 %2436 to float
  %2438 = call float @llvm.fmuladd.f32(float %2437, float %.pre882.i, float %2433)
  %2439 = fmul float %2438, %2438
  %2440 = fadd float %.0367.i131, %2439
  %2441 = fcmp olt float %2440, %2414
  br i1 %2441, label %2434, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139: ; preds = %2435, %2434
  %storemerge31.i441.lcssa.i = phi i32 [ %2432, %2434 ], [ %storemerge31.i441.i, %2435 ]
  %2442 = icmp sgt i32 %.2.i137, %storemerge31.i441.lcssa.i
  br i1 %2442, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2443

2443:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139
  %2444 = load ptr, ptr %2049, align 8
  %2445 = load ptr, ptr %2048, align 8
  %2446 = ptrtoint ptr %2444 to i64
  %2447 = ptrtoint ptr %2445 to i64
  %2448 = sub i64 %2446, %2447
  %2449 = lshr exact i64 %2448, 5
  %2450 = trunc i64 %2449 to i32
  %2451 = load ptr, ptr %2186, align 8
  %2452 = load ptr, ptr %2187, align 8
  %.not.i.i.i140 = icmp eq ptr %2451, %2452
  br i1 %.not.i.i.i140, label %2456, label %2453

2453:                                             ; preds = %2443
  store i32 %2292, ptr %2451, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2451, i64 4
  store i32 %2395, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2451, i64 8
  store i32 %2450, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2451, i64 12
  store i32 %2450, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2454 = load ptr, ptr %2186, align 8
  %2455 = getelementptr inbounds i8, ptr %2454, i64 16
  store ptr %2455, ptr %2186, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2456:                                             ; preds = %2443
  %2457 = load ptr, ptr %2189, align 8
  %2458 = ptrtoint ptr %2451 to i64
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = sub i64 %2458, %2459
  %2461 = icmp eq i64 %2460, 9223372036854775792
  br i1 %2461, label %.invoke600, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2456
  %2462 = ashr exact i64 %2460, 4
  %.sroa.speculated.i.i.i228 = call i64 @llvm.umax.i64(i64 %2462, i64 1)
  %2463 = add nsw i64 %.sroa.speculated.i.i.i228, %2462
  %2464 = icmp ult i64 %2463, %2462
  %2465 = call i64 @llvm.umin.i64(i64 %2463, i64 576460752303423487)
  %2466 = select i1 %2464, i64 576460752303423487, i64 %2465
  %.not.i.i508.i = icmp eq i64 %2466, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2467

2467:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2468 = shl nuw nsw i64 %2466, 4
  %2469 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2188, i64 noundef %2468) #11
  %2470 = icmp eq ptr %2469, null
  br i1 %2470, label %.invoke602, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke602:                                       ; preds = %2467, %3713, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2471 = call ptr @__cxa_allocate_exception(i64 8) #11
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2471, align 8
  invoke void @__cxa_throw(ptr nonnull %2471, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
          to label %.cont603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont603:                                         ; preds = %.invoke602
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2467, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2472 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2469, %2467 ]
  %2473 = getelementptr inbounds %struct.nbnxn_sci, ptr %2472, i64 %2462
  store i32 %2292, ptr %2473, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2473, i64 4
  store i32 %2395, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2473, i64 8
  store i32 %2450, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2473, i64 12
  store i32 %2450, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2457, %2451
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2475, %.lr.ph.i.i.i.i.i ], [ %2472, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2474, %.lr.ph.i.i.i.i.i ], [ %2457, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2474 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2475 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2474, %2451
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2472, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2475, %.lr.ph.i.i.i.i.i ]
  %2476 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2457, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2477

2477:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2188, ptr noundef nonnull %2457) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2477, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2472, ptr %2189, align 8
  store ptr %2476, ptr %2186, align 8
  %2478 = getelementptr inbounds %struct.nbnxn_sci, ptr %2472, i64 %2466
  store ptr %2478, ptr %2187, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2453
  store float %2406, ptr %25, align 4
  store float %2339, ptr %91, align 4
  store float %2303, ptr %92, align 4
  %2479 = load ptr, ptr %2056, align 8
  %.val417.i141 = load ptr, ptr %74, align 8
  %2480 = getelementptr i8, ptr %2479, i64 88
  %.val419.i142 = load ptr, ptr %2480, align 8
  %invariant.gep66.i.i.i = getelementptr inbounds i8, ptr %.val419.i142, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2501, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv55.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next56.i.i.i, %2501 ]
  %2481 = add nuw nsw i64 %indvars.iv55.i.i.i, %2294
  %invariant.gep.i.i.i143 = getelementptr inbounds float, ptr %.val419.i142, i64 %indvars.iv55.i.i.i
  %gep67.i.i.i = getelementptr inbounds float, ptr %invariant.gep66.i.i.i, i64 %indvars.iv55.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2500, %.preheader33.i.i.i
  %indvars.iv49.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next50.i.i.i, %2500 ]
  %2482 = add nuw nsw i64 %2481, %indvars.iv49.i.i.i
  %invariant.gep60.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i143, i64 %indvars.iv49.i.i.i
  br label %2483

.preheader.i.i.i147:                              ; preds = %2483
  %invariant.op.i.i.i = add nuw nsw i64 %2482, 12
  %invariant.gep65.i.i.i = getelementptr inbounds float, ptr %gep67.i.i.i, i64 %indvars.iv49.i.i.i
  br label %2492

2483:                                             ; preds = %2483, %.preheader32.i.i.i
  %indvars.iv.i.i.i144 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i145, %2483 ]
  %2484 = shl nuw nsw i64 %indvars.iv.i.i.i144, 2
  %2485 = add nuw nsw i64 %2484, %2482
  %sext.i.i.i = shl i64 %2485, 32
  %2486 = ashr exact i64 %sext.i.i.i, 30
  %2487 = getelementptr inbounds i8, ptr %.val417.i141, i64 %2486
  %2488 = load float, ptr %2487, align 4
  %2489 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i144
  %2490 = load float, ptr %2489, align 4
  %2491 = fadd float %2488, %2490
  %gep61.i.i.i = getelementptr inbounds float, ptr %invariant.gep60.i.i.i, i64 %2484
  store float %2491, ptr %gep61.i.i.i, align 4
  %indvars.iv.next.i.i.i145 = add nuw nsw i64 %indvars.iv.i.i.i144, 1
  %exitcond.not.i.i.i146 = icmp eq i64 %indvars.iv.next.i.i.i145, 3
  br i1 %exitcond.not.i.i.i146, label %.preheader.i.i.i147, label %2483, !llvm.loop !125

2492:                                             ; preds = %2492, %.preheader.i.i.i147
  %indvars.iv44.i.i.i = phi i64 [ 0, %.preheader.i.i.i147 ], [ %indvars.iv.next45.i.i.i, %2492 ]
  %2493 = shl nuw nsw i64 %indvars.iv44.i.i.i, 2
  %.reass.i.i.i = add nuw nsw i64 %invariant.op.i.i.i, %2493
  %sext59.i.i.i = shl i64 %.reass.i.i.i, 32
  %2494 = ashr exact i64 %sext59.i.i.i, 30
  %2495 = getelementptr inbounds i8, ptr %.val417.i141, i64 %2494
  %2496 = load float, ptr %2495, align 4
  %2497 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv44.i.i.i
  %2498 = load float, ptr %2497, align 4
  %2499 = fadd float %2496, %2498
  %gep.i.i.i148 = getelementptr inbounds float, ptr %invariant.gep65.i.i.i, i64 %2493
  store float %2499, ptr %gep.i.i.i148, align 4
  %indvars.iv.next45.i.i.i = add nuw nsw i64 %indvars.iv44.i.i.i, 1
  %exitcond48.not.i.i.i = icmp eq i64 %indvars.iv.next45.i.i.i, 3
  br i1 %exitcond48.not.i.i.i, label %2500, label %2492, !llvm.loop !126

2500:                                             ; preds = %2492
  %indvars.iv.next50.i.i.i = add nuw nsw i64 %indvars.iv49.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %indvars.iv.next50.i.i.i, 4
  br i1 %exitcond54.not.i.i.i, label %2501, label %.preheader32.i.i.i, !llvm.loop !127

2501:                                             ; preds = %2500
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 24
  %2502 = icmp ult i64 %indvars.iv55.i.i.i, 24
  br i1 %2502, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2501
  store float %2406, ptr %26, align 4
  store float %2339, ptr %93, align 4
  store float %2303, ptr %94, align 4
  %2503 = load i32, ptr %2190, align 8
  %2504 = load ptr, ptr %2191, align 8
  %2505 = load ptr, ptr %2056, align 8
  %2506 = getelementptr i8, ptr %2505, i64 136
  %.val420.i149 = load ptr, ptr %2506, align 8
  br label %2507

2507:                                             ; preds = %2520, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next12.i.i, %2520 ]
  %2508 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2509 = add nuw nsw i64 %2508, %2296
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr i8, ptr %.val420.i149, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2519, %2507
  %indvars.iv6.i.i = phi i64 [ 0, %2507 ], [ %indvars.iv.next7.i.i, %2519 ]
  %2510 = add nuw nsw i64 %2509, %indvars.iv6.i.i
  %2511 = trunc i64 %2510 to i32
  %2512 = mul i32 %2503, %2511
  %2513 = sext i32 %2512 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2504, i64 %2513
  %invariant.gep18.i.i = getelementptr float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2514

2514:                                             ; preds = %2514, %.preheader.i445.i
  %indvars.iv.i.i150 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i151, %2514 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i150
  %2515 = load float, ptr %gep.i.i, align 4
  %2516 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i150
  %2517 = load float, ptr %2516, align 4
  %2518 = fadd float %2515, %2517
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i150, 5
  %gep19.i.i = getelementptr i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2518, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i151 = add nuw nsw i64 %indvars.iv.i.i150, 1
  %exitcond.not.i.i152 = icmp eq i64 %indvars.iv.next.i.i151, 3
  br i1 %exitcond.not.i.i152, label %2519, label %2514, !llvm.loop !129

2519:                                             ; preds = %2514
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2520, label %.preheader.i445.i, !llvm.loop !130

2520:                                             ; preds = %2519
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2507, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2520
  %2521 = call i32 @llvm.smax.i32(i32 %.2.i137, i32 %.us-phi791.i)
  %.0664.i = select i1 %2397, i32 %2521, i32 %.2.i137
  %.not401813.i = icmp sgt i32 %.0664.i, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365815.i = phi i32 [ %2915, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.0664.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %.7814.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ]
  %2522 = sitofp i32 %.0365815.i to float
  %2523 = load float, ptr %69, align 4
  %2524 = load float, ptr %66, align 8
  %2525 = call float @llvm.fmuladd.f32(float %2522, float %2524, float %2523)
  %2526 = fcmp ogt float %2525, %2412
  br i1 %2526, label %2527, label %2531

2527:                                             ; preds = %.lr.ph816.i
  %2528 = fsub float %2525, %2412
  %2529 = fmul float %2528, %2528
  %2530 = fadd float %.0362.i122, %2529
  br label %.thread.i153

2531:                                             ; preds = %.lr.ph816.i
  %2532 = fadd float %2522, 1.000000e+00
  %2533 = call float @llvm.fmuladd.f32(float %2532, float %2524, float %2523)
  %2534 = fcmp olt float %2533, %2410
  br i1 %2534, label %2535, label %.thread.i153

2535:                                             ; preds = %2531
  %2536 = fsub float %2533, %2410
  %2537 = fmul float %2536, %2536
  %2538 = fadd float %.0362.i122, %2537
  br label %.thread.i153

.thread.i153:                                     ; preds = %2535, %2531, %2527
  %.0363.i154 = phi float [ %2530, %2527 ], [ %2538, %2535 ], [ %.0362.i122, %2531 ]
  %2539 = icmp eq i32 %.0365815.i, 0
  %2540 = and i1 %cond.fr.i134, %2539
  %2541 = and i1 %73, %2540
  %2542 = and i1 %2396, %2541
  %2543 = select i1 %2542, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2543, %storemerge31.i.lcssa.i130
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i153, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2914, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2543, %.thread.i153 ]
  %.8809.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7814.i, %.thread.i153 ]
  %2544 = load i32, ptr %87, align 4
  %2545 = mul nsw i32 %2544, %.0365815.i
  %2546 = add nsw i32 %2545, %.0360810.i
  %2547 = sext i32 %2546 to i64
  %2548 = load ptr, ptr %95, align 8
  %2549 = getelementptr i32, ptr %2548, i64 %2547
  %2550 = load i32, ptr %2549, align 4
  %2551 = getelementptr i8, ptr %2549, i64 4
  %2552 = load i32, ptr %2551, align 4
  %2553 = sitofp i32 %.0360810.i to float
  %2554 = load float, ptr %85, align 8
  %2555 = load float, ptr %67, align 4
  %2556 = call float @llvm.fmuladd.f32(float %2553, float %2555, float %2554)
  %2557 = fcmp ogt float %2556, %2345
  br i1 %2557, label %2558, label %2562

2558:                                             ; preds = %.lr.ph811.i
  %2559 = fsub float %2556, %2345
  %2560 = fmul float %2559, %2559
  %2561 = fadd float %.0363.i154, %2560
  br label %2570

2562:                                             ; preds = %.lr.ph811.i
  %2563 = fadd float %2553, 1.000000e+00
  %2564 = call float @llvm.fmuladd.f32(float %2563, float %2555, float %2554)
  %2565 = fcmp olt float %2564, %2343
  br i1 %2565, label %2566, label %2570

2566:                                             ; preds = %2562
  %2567 = fsub float %2564, %2343
  %2568 = fmul float %2567, %2567
  %2569 = fadd float %.0363.i154, %2568
  br label %2570

2570:                                             ; preds = %2566, %2562, %2558
  %.0355.i155 = phi float [ %2561, %2558 ], [ %2569, %2566 ], [ %.0363.i154, %2562 ]
  %2571 = icmp slt i32 %2550, %2552
  %2572 = fcmp olt float %.0355.i155, %2180
  %or.cond.i156 = and i1 %2571, %2572
  br i1 %or.cond.i156, label %2573, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2573:                                             ; preds = %2570
  %2574 = sub nsw i32 %2552, %2550
  %2575 = sitofp i32 %2574 to float
  %2576 = fmul float %.0364.i124, %2575
  %2577 = fptosi float %2576 to i32
  %2578 = add nsw i32 %2550, %2577
  %.not403.i202 = icmp slt i32 %2578, %2552
  %2579 = add nsw i32 %2552, -1
  %spec.select.i203 = select i1 %.not403.i202, i32 %2578, i32 %2579
  %2580 = fsub float %.0355.i155, %.0362.i122
  %.not404795.i = icmp slt i32 %spec.select.i203, %2550
  br i1 %.not404795.i, label %.critedge10.i208, label %.lr.ph.preheader.i204

.lr.ph.preheader.i204:                            ; preds = %2573
  %2581 = sext i32 %spec.select.i203 to i64
  %2582 = sext i32 %2550 to i64
  %2583 = add i32 %2550, -1
  br label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %.critedge12.i206, %.lr.ph.preheader.i204
  %indvars.iv872.i = phi i64 [ %2581, %.lr.ph.preheader.i204 ], [ %indvars.iv.next873.i, %.critedge12.i206 ]
  %2584 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2166, i64 %indvars.iv872.i, i32 1
  %2585 = load float, ptr %2584, align 4
  %2586 = fcmp ult float %2585, %2305
  br i1 %2586, label %2587, label %.critedge12.i206

2587:                                             ; preds = %.lr.ph.i205
  %2588 = fsub float %2585, %2305
  %2589 = fmul float %2588, %2588
  %2590 = fadd float %2580, %2589
  %2591 = fcmp olt float %2590, %2078
  br i1 %2591, label %.critedge12.i206, label %.critedge10.loopexit.split.loop.exit920.i

.critedge12.i206:                                 ; preds = %2587, %.lr.ph.i205
  %indvars.iv.next873.i = add nsw i64 %indvars.iv872.i, -1
  %.not404.not.i207 = icmp sgt i64 %indvars.iv872.i, %2582
  br i1 %.not404.not.i207, label %.lr.ph.i205, label %.critedge10.i208, !llvm.loop !132

.critedge10.loopexit.split.loop.exit920.i:        ; preds = %2587
  %2592 = trunc nsw i64 %indvars.iv872.i to i32
  br label %.critedge10.i208

.critedge10.i208:                                 ; preds = %.critedge12.i206, %.critedge10.loopexit.split.loop.exit920.i, %2573
  %.0352.lcssa.i209 = phi i32 [ %spec.select.i203, %2573 ], [ %2592, %.critedge10.loopexit.split.loop.exit920.i ], [ %2583, %.critedge12.i206 ]
  %2593 = add nsw i32 %.0352.lcssa.i209, 1
  %.0351799.i = add nsw i32 %spec.select.i203, 1
  %2594 = icmp slt i32 %.0351799.i, %2552
  br i1 %2594, label %.lr.ph802.preheader.i, label %.critedge14.i210

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i208
  %2595 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i226, %.lr.ph802.preheader.i
  %indvars.iv875.i = phi i64 [ %2595, %.lr.ph802.preheader.i ], [ %indvars.iv.next876.i, %.critedge16.i226 ]
  %.0351.in800.i = phi i32 [ %spec.select.i203, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i226 ]
  %2596 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2166, i64 %indvars.iv875.i
  %2597 = load float, ptr %2596, align 4
  %2598 = fcmp ugt float %2597, %2307
  br i1 %2598, label %2599, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre885.i = trunc nsw i64 %indvars.iv875.i to i32
  br label %.critedge16.i226

2599:                                             ; preds = %.lr.ph802.i
  %2600 = fsub float %2597, %2307
  %2601 = fmul float %2600, %2600
  %2602 = fadd float %2580, %2601
  %2603 = fcmp olt float %2602, %2078
  %2604 = trunc nsw i64 %indvars.iv875.i to i32
  br i1 %2603, label %.critedge16.i226, label %.critedge14.i210

.critedge16.i226:                                 ; preds = %2599, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre885.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2604, %2599 ]
  %indvars.iv.next876.i = add nsw i64 %indvars.iv875.i, 1
  %lftr.wideiv.i227 = trunc i64 %indvars.iv.next876.i to i32
  %exitcond878.not.i = icmp eq i32 %2552, %lftr.wideiv.i227
  br i1 %exitcond878.not.i, label %.critedge14.i210, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i210:                                 ; preds = %.critedge16.i226, %2599, %.critedge10.i208
  %.0351.in.lcssa.i211 = phi i32 [ %spec.select.i203, %.critedge10.i208 ], [ %.0351.in800.i, %2599 ], [ %2579, %.critedge16.i226 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i208 ], [ %2604, %2599 ], [ %2552, %.critedge16.i226 ]
  %.sroa.speculated.i212 = call i32 @llvm.smax.i32(i32 %2593, i32 %.us-phi793.i)
  %.0663.i = select i1 %2397, i32 %.sroa.speculated.i212, i32 %2593
  %.not405.i213 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i211
  br i1 %.not405.i213, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i210
  %2605 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %96, align 8
  br label %2606

2606:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8809.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2607 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2913, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2605, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2608 = load ptr, ptr %2191, align 8
  %2609 = load ptr, ptr %2056, align 8
  %2610 = getelementptr inbounds i8, ptr %2609, i64 88
  %2611 = load ptr, ptr %2610, align 8
  %2612 = getelementptr inbounds i8, ptr %2609, i64 168
  %2613 = load ptr, ptr %2612, align 8
  %2614 = getelementptr inbounds i32, ptr %2607, i64 %indvars.iv.i449.i
  %2615 = load i32, ptr %2614, align 4
  %2616 = icmp sgt i32 %2615, 0
  br i1 %2616, label %.lr.ph120.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph120.i.i.i:                                  ; preds = %2606
  %2617 = load i32, ptr %2190, align 8
  %2618 = getelementptr inbounds i8, ptr %2609, i64 160
  %2619 = icmp eq i64 %indvars.iv.i449.i, %2284
  %or.cond.i.i.i = and i1 %2397, %2619
  %2620 = getelementptr inbounds i8, ptr %2611, i64 16
  %2621 = getelementptr inbounds i8, ptr %2611, i64 32
  %2622 = getelementptr inbounds i8, ptr %2611, i64 48
  %2623 = getelementptr inbounds i8, ptr %2611, i64 64
  %2624 = getelementptr inbounds i8, ptr %2611, i64 80
  %2625 = getelementptr inbounds i8, ptr %2611, i64 96
  %2626 = getelementptr inbounds i8, ptr %2611, i64 112
  %2627 = getelementptr inbounds i8, ptr %2611, i64 128
  %2628 = getelementptr inbounds i8, ptr %2611, i64 144
  %2629 = getelementptr inbounds i8, ptr %2611, i64 160
  %2630 = getelementptr inbounds i8, ptr %2611, i64 176
  %2631 = getelementptr inbounds i8, ptr %2613, i64 16
  %2632 = getelementptr i8, ptr %2609, i64 136
  %2633 = sext i32 %2617 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2634 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2635

2635:                                             ; preds = %.thread106.i.i.i, %.lr.ph120.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph120.i.i.i ], [ %.14.i, %.thread106.i.i.i ]
  %.081118.i.i.i = phi i32 [ -1, %.lr.ph120.i.i.i ], [ %.1.lcssa132.i.i.i, %.thread106.i.i.i ]
  %.082116.i.i.i = phi i32 [ 0, %.lr.ph120.i.i.i ], [ %2908, %.thread106.i.i.i ]
  %2636 = load i32, ptr %2618, align 8
  %2637 = sdiv i32 %2636, 4
  %2638 = shl nsw i32 %2637, 2
  %2639 = sub nsw i32 %2636, %2638
  %2640 = add nsw i32 %.082116.i.i.i, %2634
  %2641 = load i32, ptr %97, align 4
  %2642 = add i32 %2641, %indvars.iv.tr.i.i
  %2643 = shl i32 %2642, 3
  %2644 = add i32 %2643, %.082116.i.i.i
  br i1 %or.cond.i.i.i, label %2645, label %2647

2645:                                             ; preds = %2635
  %2646 = add nuw nsw i32 %.082116.i.i.i, 1
  br label %2651

2647:                                             ; preds = %2635
  %2648 = load ptr, ptr %98, align 8
  %2649 = getelementptr inbounds i32, ptr %2648, i64 %2284
  %2650 = load i32, ptr %2649, align 4
  br label %2651

2651:                                             ; preds = %2647, %2645
  %2652 = phi i32 [ %2646, %2645 ], [ %2650, %2647 ]
  %2653 = sdiv i32 %2640, 4
  %2654 = mul nsw i32 %2653, 24
  %2655 = and i32 %.082116.i.i.i, 3
  %2656 = or disjoint i32 %2654, %2655
  %2657 = load ptr, ptr %99, align 8
  %2658 = sext i32 %2656 to i64
  %2659 = getelementptr inbounds float, ptr %2657, i64 %2658
  %2660 = load float, ptr %2659, align 4
  %2661 = insertelement <4 x float> poison, float %2660, i64 0
  %2662 = shufflevector <4 x float> %2661, <4 x float> poison, <4 x i32> zeroinitializer
  %2663 = getelementptr inbounds i8, ptr %2659, i64 16
  %2664 = load float, ptr %2663, align 4
  %2665 = insertelement <4 x float> poison, float %2664, i64 0
  %2666 = shufflevector <4 x float> %2665, <4 x float> poison, <4 x i32> zeroinitializer
  %2667 = getelementptr inbounds i8, ptr %2659, i64 32
  %2668 = load float, ptr %2667, align 4
  %2669 = insertelement <4 x float> poison, float %2668, i64 0
  %2670 = shufflevector <4 x float> %2669, <4 x float> poison, <4 x i32> zeroinitializer
  %2671 = getelementptr inbounds i8, ptr %2659, i64 48
  %2672 = load float, ptr %2671, align 4
  %2673 = insertelement <4 x float> poison, float %2672, i64 0
  %2674 = shufflevector <4 x float> %2673, <4 x float> poison, <4 x i32> zeroinitializer
  %2675 = getelementptr inbounds i8, ptr %2659, i64 64
  %2676 = load float, ptr %2675, align 4
  %2677 = insertelement <4 x float> poison, float %2676, i64 0
  %2678 = shufflevector <4 x float> %2677, <4 x float> poison, <4 x i32> zeroinitializer
  %2679 = getelementptr inbounds i8, ptr %2659, i64 80
  %2680 = load float, ptr %2679, align 4
  %2681 = insertelement <4 x float> poison, float %2680, i64 0
  %2682 = shufflevector <4 x float> %2681, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2611, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2620, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2621, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2622, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2623, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2624, align 16
  %2683 = fsub <4 x float> %.val80.i.i.i.i.i, %2674
  %2684 = fsub <4 x float> %.val79.i.i.i.i.i, %2678
  %2685 = fsub <4 x float> %.val78.i.i.i.i.i, %2682
  %2686 = fsub <4 x float> %2662, %.val77.i.i.i.i.i
  %2687 = fsub <4 x float> %2666, %.val76.i.i.i.i.i
  %2688 = fsub <4 x float> %2670, %.val.i.i.i.i.i
  %2689 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2683, <4 x float> %2686)
  %2690 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2684, <4 x float> %2687)
  %2691 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2685, <4 x float> %2688)
  %2692 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2689, <4 x float> zeroinitializer)
  %2693 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2690, <4 x float> zeroinitializer)
  %2694 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2691, <4 x float> zeroinitializer)
  %2695 = fmul <4 x float> %2692, %2692
  %2696 = fmul <4 x float> %2693, %2693
  %2697 = fmul <4 x float> %2694, %2694
  %2698 = fadd <4 x float> %2695, %2696
  %2699 = fadd <4 x float> %2698, %2697
  store <4 x float> %2699, ptr %2613, align 16
  %2700 = icmp sgt i32 %2652, 4
  br i1 %2700, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2651
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2625, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2626, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2627, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2628, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2629, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2630, align 16
  %2701 = fsub <4 x float> %.val80.i10.i.i.i.i, %2674
  %2702 = fsub <4 x float> %.val79.i11.i.i.i.i, %2678
  %2703 = fsub <4 x float> %.val78.i12.i.i.i.i, %2682
  %2704 = fsub <4 x float> %2662, %.val77.i13.i.i.i.i
  %2705 = fsub <4 x float> %2666, %.val76.i14.i.i.i.i
  %2706 = fsub <4 x float> %2670, %.val.i15.i.i.i.i
  %2707 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2701, <4 x float> %2704)
  %2708 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2702, <4 x float> %2705)
  %2709 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2703, <4 x float> %2706)
  %2710 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2707, <4 x float> zeroinitializer)
  %2711 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2708, <4 x float> zeroinitializer)
  %2712 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2709, <4 x float> zeroinitializer)
  %2713 = fmul <4 x float> %2710, %2710
  %2714 = fmul <4 x float> %2711, %2711
  %2715 = fmul <4 x float> %2712, %2712
  %2716 = fadd <4 x float> %2713, %2714
  %2717 = fadd <4 x float> %2716, %2715
  store <4 x float> %2717, ptr %2631, align 16
  %2718 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i215

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2651
  %2719 = add nsw i32 %.12.i, 16
  %2720 = icmp eq i32 %2652, 0
  br i1 %2720, label %.thread106.i.i.i, label %.lr.ph.i.i.i215

.lr.ph.i.i.i215:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2718, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2719, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2721 = shl nsw i32 %2639, 3
  %2722 = add i32 %2652, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2722, i32 7)
  %2723 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2723 to i64
  br label %2724

2724:                                             ; preds = %2724, %.lr.ph.i.i.i215
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i215 ], [ %indvars.iv.next.i.i453.i, %2724 ]
  %.1112.i.i.i = phi i32 [ %.081118.i.i.i, %.lr.ph.i.i.i215 ], [ %.2.i.i.i, %2724 ]
  %.084110.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i215 ], [ %.185.i.i.i, %2724 ]
  %.087109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i215 ], [ %.188.i.i.i, %2724 ]
  %2725 = getelementptr inbounds float, ptr %2613, i64 %indvars.iv.i.i452.i
  %2726 = load float, ptr %2725, align 4
  %2727 = fcmp olt float %2726, %2078
  %2728 = trunc i64 %indvars.iv.i.i452.i to i32
  %2729 = add i32 %2721, %2728
  %2730 = shl nuw i32 1, %2729
  %2731 = zext i1 %2727 to i32
  %.188.i.i.i = add nuw nsw i32 %.087109.i.i.i, %2731
  %2732 = select i1 %2727, i32 %2730, i32 0
  %.185.i.i.i = or i32 %2732, %.084110.i.i.i
  %.2.i.i.i = select i1 %2727, i32 %2728, i32 %.1112.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i216, label %2724, !llvm.loop !134

._crit_edge.i.i.i216:                             ; preds = %2724
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2733
    i32 0, label %.thread106.i.i.i
  ]

2733:                                             ; preds = %._crit_edge.i.i.i216
  %2734 = sext i32 %.2.i.i.i to i64
  %2735 = getelementptr inbounds float, ptr %2613, i64 %2734
  %2736 = load float, ptr %2735, align 4
  %2737 = fcmp ult float %2736, %2134
  br i1 %2737, label %.thread.i.i.i, label %2738

2738:                                             ; preds = %2733
  %.val.i.i.i217 = load ptr, ptr %2632, align 8
  %2739 = mul nsw i32 %.2.i.i.i, 24
  %2740 = sext i32 %2739 to i64
  %2741 = getelementptr inbounds float, ptr %.val.i.i.i217, i64 %2740
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2741, align 32
  %2742 = getelementptr inbounds i8, ptr %2741, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2742, align 32
  %2743 = getelementptr inbounds i8, ptr %2741, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2743, align 32
  %2744 = shl i32 %2644, 3
  %2745 = sext i32 %2744 to i64
  %2746 = or disjoint i64 %2745, 7
  %2747 = or disjoint i32 %2744, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2747 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2795, %2738
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2746, %2738 ], [ %indvars.iv.next25.i.i.i.i.i, %2795 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2745, %2738 ], [ %indvars.iv.next.i.i.i.i.i, %2795 ]
  %2748 = phi i1 [ true, %2738 ], [ %2796, %2795 ]
  %2749 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2633
  %2750 = getelementptr inbounds float, ptr %2608, i64 %2749
  %2751 = load float, ptr %2750, align 4
  %2752 = insertelement <8 x float> poison, float %2751, i64 0
  %2753 = shufflevector <8 x float> %2752, <8 x float> poison, <8 x i32> zeroinitializer
  %2754 = getelementptr i8, ptr %2750, i64 4
  %2755 = load float, ptr %2754, align 4
  %2756 = insertelement <8 x float> poison, float %2755, i64 0
  %2757 = shufflevector <8 x float> %2756, <8 x float> poison, <8 x i32> zeroinitializer
  %2758 = getelementptr i8, ptr %2750, i64 8
  %2759 = load float, ptr %2758, align 4
  %2760 = insertelement <8 x float> poison, float %2759, i64 0
  %2761 = shufflevector <8 x float> %2760, <8 x float> poison, <8 x i32> zeroinitializer
  %2762 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2633
  %2763 = getelementptr inbounds float, ptr %2608, i64 %2762
  %2764 = load float, ptr %2763, align 4
  %2765 = insertelement <8 x float> poison, float %2764, i64 0
  %2766 = shufflevector <8 x float> %2765, <8 x float> poison, <8 x i32> zeroinitializer
  %2767 = getelementptr i8, ptr %2763, i64 4
  %2768 = load float, ptr %2767, align 4
  %2769 = insertelement <8 x float> poison, float %2768, i64 0
  %2770 = shufflevector <8 x float> %2769, <8 x float> poison, <8 x i32> zeroinitializer
  %2771 = getelementptr i8, ptr %2763, i64 8
  %2772 = load float, ptr %2771, align 4
  %2773 = insertelement <8 x float> poison, float %2772, i64 0
  %2774 = shufflevector <8 x float> %2773, <8 x float> poison, <8 x i32> zeroinitializer
  %2775 = fsub <8 x float> %.val.i.i96.i.i.i, %2753
  %2776 = fsub <8 x float> %.val117.i.i.i.i.i, %2757
  %2777 = fsub <8 x float> %.val118.i.i.i.i.i, %2761
  %2778 = fsub <8 x float> %.val.i.i96.i.i.i, %2766
  %2779 = fsub <8 x float> %.val117.i.i.i.i.i, %2770
  %2780 = fsub <8 x float> %.val118.i.i.i.i.i, %2774
  %2781 = fmul <8 x float> %2775, %2775
  %2782 = fmul <8 x float> %2776, %2776
  %2783 = fadd <8 x float> %2781, %2782
  %2784 = fmul <8 x float> %2777, %2777
  %2785 = fadd <8 x float> %2784, %2783
  %2786 = fmul <8 x float> %2778, %2778
  %2787 = fmul <8 x float> %2779, %2779
  %2788 = fadd <8 x float> %2786, %2787
  %2789 = fmul <8 x float> %2780, %2780
  %2790 = fadd <8 x float> %2789, %2788
  %2791 = fcmp olt <8 x float> %2785, %2193
  %2792 = fcmp olt <8 x float> %2790, %2193
  %2793 = or <8 x i1> %2792, %2791
  %2794 = bitcast <8 x i1> %2793 to i8
  %.not.i.i.i.i.i218 = icmp eq i8 %2794, 0
  br i1 %.not.i.i.i.i.i218, label %2795, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i

2795:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %2796 = icmp slt i64 %indvars.iv.next.i.i.i.i.i, %indvars.iv.next25.i.i.i.i.i
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i: ; preds = %2795, %.critedge114.i.i.i.i.i
  %.lcssa.ph.i.i.i.i.i = phi i1 [ %2748, %.critedge114.i.i.i.i.i ], [ %2796, %2795 ]
  br i1 %.lcssa.ph.i.i.i.i.i, label %.thread.i.i.i, label %.thread106.i.i.i

.thread.i.i.i:                                    ; preds = %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %2733, %._crit_edge.i.i.i216
  %.289104.i.i.i = phi i32 [ 1, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ 1, %2733 ], [ %.188.i.i.i, %._crit_edge.i.i.i216 ]
  %2797 = sext i32 %2637 to i64
  %2798 = load ptr, ptr %2049, align 8
  %2799 = load ptr, ptr %2048, align 8
  %2800 = ptrtoint ptr %2798 to i64
  %2801 = ptrtoint ptr %2799 to i64
  %2802 = sub i64 %2800, %2801
  %2803 = ashr exact i64 %2802, 5
  %2804 = icmp eq i64 %2803, %2797
  br i1 %2804, label %2805, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2805:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2802, -32
  br i1 %.not.i.i454.i, label %2827, label %2806

2806:                                             ; preds = %2805
  %2807 = load ptr, ptr %2199, align 8
  %2808 = ptrtoint ptr %2807 to i64
  %2809 = sub i64 %2808, %2800
  %2810 = ashr exact i64 %2809, 5
  %2811 = icmp sgt i32 %2636, -4
  call void @llvm.assume(i1 %2811)
  %2812 = xor i64 %2797, 288230376151711743
  %2813 = icmp ule i64 %2810, %2812
  call void @llvm.assume(i1 %2813)
  %.not23.i.i.i = icmp eq ptr %2807, %2798
  br i1 %.not23.i.i.i, label %2814, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2806
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2798, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2798, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2049, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2048, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2814:                                             ; preds = %2806
  %2815 = icmp eq i64 %2802, 9223372036854775776
  br i1 %2815, label %.invoke600, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2814
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2797, i64 1)
  %2816 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2797
  %2817 = call i64 @llvm.umin.i64(i64 %2816, i64 288230376151711743)
  %2818 = shl nuw nsw i64 %2817, 5
  %2819 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2194, i64 noundef %2818) #11
  %2820 = icmp eq ptr %2819, null
  br i1 %2820, label %.invoke602, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2821 = getelementptr inbounds i8, ptr %2819, i64 %2802
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2821, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2799, %2798
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2823, %.lr.ph.i.i.i.i18.i.i ], [ %2819, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2822, %.lr.ph.i.i.i.i18.i.i ], [ %2799, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2822 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2823 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2822, %2798
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2799, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2824

2824:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2194, ptr noundef nonnull %2799) #11
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2824, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2819, ptr %2048, align 8
  %2825 = getelementptr inbounds i8, ptr %2821, i64 32
  store ptr %2825, ptr %2049, align 8
  %2826 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2819, i64 %2817
  store ptr %2826, ptr %2199, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2827:                                             ; preds = %2805
  %.not.i.i.i.i.i.i225 = icmp eq ptr %2798, %2799
  br i1 %.not.i.i.i.i.i.i225, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2828

2828:                                             ; preds = %2827
  store ptr %2799, ptr %2049, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2828, %2827, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2829 = phi ptr [ %2799, %2828 ], [ %2799, %2827 ], [ %2799, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2819, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2830 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2829, i64 %2797
  %2831 = sext i32 %2639 to i64
  %2832 = getelementptr inbounds [4 x i32], ptr %2830, i64 0, i64 %2831
  store i32 %2644, ptr %2832, align 4
  br i1 %or.cond.i.i.i, label %2833, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2833:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2834 = add nsw i32 %2721, %.082116.i.i.i
  %2835 = shl nuw i32 1, %2834
  %2836 = xor i32 %2835, -1
  br label %2837

2837:                                             ; preds = %2888, %2833
  %2838 = phi i1 [ true, %2833 ], [ false, %2888 ]
  %indvars.iv29.i.i.i.i = phi i64 [ 0, %2833 ], [ 1, %2888 ]
  %indvars.iv.i.i.i.i219 = phi i64 [ 0, %2833 ], [ %indvars.iv.next.i.i.i.i222, %2888 ]
  %2839 = load ptr, ptr %2048, align 8
  %2840 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2839, i64 %2797, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %2841 = load i32, ptr %2840, align 4
  %2842 = icmp eq i32 %2841, 0
  %.pre32.i.i.i.i = load ptr, ptr %2195, align 8
  br i1 %2842, label %2843, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2843:                                             ; preds = %2837
  %2844 = load ptr, ptr %2196, align 8
  %2845 = ptrtoint ptr %2844 to i64
  %2846 = ptrtoint ptr %.pre32.i.i.i.i to i64
  %2847 = sub i64 %2845, %2846
  %2848 = lshr exact i64 %2847, 7
  %.not.i.i97.i.i.i = icmp eq i64 %2847, -128
  br i1 %.not.i.i97.i.i.i, label %2872, label %2849

2849:                                             ; preds = %2843
  %2850 = ashr exact i64 %2847, 7
  %2851 = load ptr, ptr %2200, align 8
  %2852 = ptrtoint ptr %2851 to i64
  %2853 = sub i64 %2852, %2845
  %2854 = ashr exact i64 %2853, 7
  %2855 = icmp ult i64 %2850, 72057594037927936
  call void @llvm.assume(i1 %2855)
  %2856 = xor i64 %2850, 72057594037927935
  %2857 = icmp ule i64 %2854, %2856
  call void @llvm.assume(i1 %2857)
  %.not28.i.i.i = icmp eq ptr %2851, %2844
  br i1 %.not28.i.i.i, label %2858, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2849
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2844, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2844, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2196, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2858:                                             ; preds = %2849
  %2859 = icmp eq i64 %2847, 9223372036854775680
  br i1 %2859, label %.invoke600, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2858
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2850, i64 1)
  %2860 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2850
  %2861 = call i64 @llvm.umin.i64(i64 %2860, i64 72057594037927935)
  %2862 = shl nuw nsw i64 %2861, 7
  %2863 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2197, i64 noundef %2862) #11
  %2864 = icmp eq ptr %2863, null
  br i1 %2864, label %.invoke602, label %2865

2865:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2866 = getelementptr inbounds i8, ptr %2863, i64 %2847
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2866, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre32.i.i.i.i, %2844
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i223

.lr.ph.i.i.i.i.i.i223:                            ; preds = %2865, %.lr.ph.i.i.i.i.i.i223
  %.012.i.i.i.i.i.i = phi ptr [ %2868, %.lr.ph.i.i.i.i.i.i223 ], [ %2863, %2865 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2867, %.lr.ph.i.i.i.i.i.i223 ], [ %.pre32.i.i.i.i, %2865 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2867 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2868 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2867, %2844
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i223, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i223, %2865
  %.not.i35.i.i.i = icmp eq ptr %.pre32.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2869

2869:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2197, ptr noundef nonnull %.pre32.i.i.i.i) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2869, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2863, ptr %2195, align 8
  %2870 = getelementptr inbounds i8, ptr %2866, i64 128
  store ptr %2870, ptr %2196, align 8
  %2871 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2863, i64 %2861
  store ptr %2871, ptr %2200, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2048, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2872:                                             ; preds = %2843
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %2844, %.pre32.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i224, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2873

2873:                                             ; preds = %2872
  store ptr %.pre32.i.i.i.i, ptr %2196, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2873, %2872, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2874 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2839, %2872 ], [ %2839, %2873 ]
  %2875 = trunc i64 %2848 to i32
  %2876 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2874, i64 %2797, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  store i32 %2875, ptr %2876, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2048, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2797, i32 1, i64 %indvars.iv29.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2195, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2837
  %2877 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre32.i.i.i.i, %2837 ]
  %2878 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2841, %2837 ]
  %2879 = sext i32 %2878 to i64
  %2880 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2877, i64 %2879
  br label %.lr.ph.i.i.i.i220

.lr.ph.i.i.i.i220:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i219, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2881 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2882

2882:                                             ; preds = %2882, %.lr.ph.i.i.i.i220
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i220 ], [ %indvars.iv.next24.i.i.i.i, %2882 ]
  %2883 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2881
  %2884 = getelementptr inbounds [32 x i32], ptr %2880, i64 0, i64 %2883
  %2885 = load i32, ptr %2884, align 4
  %2886 = and i32 %2885, %2836
  store i32 %2886, ptr %2884, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %2887 = icmp ult i64 %indvars.iv23.i.i.i.i, 7
  br i1 %2887, label %2882, label %._crit_edge.i.i.i.i, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2882
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond.not.i.i.i.i221 = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond.not.i.i.i.i221, label %2888, label %.lr.ph.i.i.i.i220, !llvm.loop !146

2888:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i222 = add nuw nsw i64 %indvars.iv.i.i.i.i219, 4
  br i1 %2838, label %2837, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2888, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2889 = getelementptr inbounds i8, ptr %2830, i64 16
  %2890 = load i32, ptr %2889, align 4
  %2891 = or i32 %2890, %.185.i.i.i
  store i32 %2891, ptr %2889, align 4
  %2892 = getelementptr inbounds i8, ptr %2830, i64 24
  %2893 = load i32, ptr %2892, align 4
  %2894 = or i32 %2893, %.185.i.i.i
  store i32 %2894, ptr %2892, align 4
  %2895 = load ptr, ptr %2056, align 8
  %2896 = getelementptr inbounds i8, ptr %2895, i64 160
  %2897 = load i32, ptr %2896, align 8
  %2898 = add nsw i32 %2897, 1
  store i32 %2898, ptr %2896, align 8
  %2899 = load i32, ptr %2198, align 8
  %2900 = add nsw i32 %2899, %.289104.i.i.i
  store i32 %2900, ptr %2198, align 8
  %2901 = load ptr, ptr %2056, align 8
  %2902 = getelementptr inbounds i8, ptr %2901, i64 160
  %2903 = load i32, ptr %2902, align 8
  %2904 = add nsw i32 %2903, 3
  %2905 = sdiv i32 %2904, 4
  %2906 = load ptr, ptr %2186, align 8
  %2907 = getelementptr inbounds i8, ptr %2906, i64 -4
  store i32 %2905, ptr %2907, align 4
  br label %.thread106.i.i.i

.thread106.i.i.i:                                 ; preds = %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i, %._crit_edge.i.i.i216, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i216 ], [ %.13.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %2719, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %.1.lcssa132.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i216 ], [ %.2.i.i.i, %_ZL18clusterpairInRangeRK20NbnxnPairlistGpuWorkiiiPKff.exit.i.i.i ], [ %.081118.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2908 = add nuw nsw i32 %.082116.i.i.i, 1
  %2909 = load ptr, ptr %96, align 8
  %2910 = getelementptr inbounds i32, ptr %2909, i64 %indvars.iv.i449.i
  %2911 = load i32, ptr %2910, align 4
  %2912 = icmp slt i32 %2908, %2911
  br i1 %2912, label %2635, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread106.i.i.i, %2606
  %.11.i = phi i32 [ %.10.i, %2606 ], [ %.14.i, %.thread106.i.i.i ]
  %2913 = phi ptr [ %2607, %2606 ], [ %2909, %.thread106.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i214 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i214
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2606, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i210, %2570
  %.9.i = phi i32 [ %.8809.i, %.critedge14.i210 ], [ %.8809.i, %2570 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2914 = add i32 %.0360810.i, 1
  %exitcond879.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i130
  br i1 %exitcond879.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i153
  %.8.lcssa.i = phi i32 [ %.7814.i, %.thread.i153 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2915 = add i32 %.0365815.i, 1
  %exitcond880.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2916 = load ptr, ptr %100, align 8
  %2917 = load ptr, ptr %11, align 8
  %2918 = ptrtoint ptr %2916 to i64
  %2919 = ptrtoint ptr %2917 to i64
  %2920 = sub i64 %2918, %2919
  %2921 = icmp eq i64 %2920, 4
  br i1 %2921, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2922

2922:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2923 = load ptr, ptr %2186, align 8
  %2924 = getelementptr inbounds i8, ptr %2923, i64 -16
  %2925 = getelementptr inbounds i8, ptr %2923, i64 -4
  %2926 = load i32, ptr %2925, align 4
  %2927 = getelementptr inbounds i8, ptr %2923, i64 -8
  %2928 = load i32, ptr %2927, align 4
  %2929 = icmp eq i32 %2926, %2928
  br i1 %2929, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2930

2930:                                             ; preds = %2922
  %2931 = shl nsw i32 %2928, 2
  %2932 = load ptr, ptr %2056, align 8
  %2933 = getelementptr inbounds i8, ptr %2932, i64 160
  %2934 = load i32, ptr %2933, align 8
  %2935 = sext i32 %2928 to i64
  %2936 = load ptr, ptr %2048, align 8
  %2937 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2936, i64 %2935
  %2938 = load i32, ptr %2937, align 4
  %2939 = add nsw i32 %2934, -1
  %2940 = sdiv i32 %2939, 4
  %2941 = sext i32 %2940 to i64
  %2942 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2936, i64 %2941
  %2943 = and i32 %2939, 3
  %2944 = zext nneg i32 %2943 to i64
  %2945 = getelementptr inbounds [4 x i32], ptr %2942, i64 0, i64 %2944
  %2946 = load i32, ptr %2945, align 4
  %2947 = icmp slt i32 %2931, %2934
  br i1 %2947, label %.lr.ph.i.i.i465.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.i.i.i465.i:                                ; preds = %2930
  %invariant.op.i.i.i.i200 = or disjoint i32 %2931, 1
  %2948 = sub i32 %2934, %2931
  br label %2949

2949:                                             ; preds = %2960, %.lr.ph.i.i.i465.i
  %2950 = phi i32 [ %2931, %.lr.ph.i.i.i465.i ], [ %.reass.i.i.i.i201, %2960 ]
  %.01.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i465.i ], [ %2961, %2960 ]
  %2951 = sdiv i32 %2950, 4
  %2952 = sext i32 %2951 to i64
  %2953 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2936, i64 %2952
  %2954 = and i32 %2950, 3
  %2955 = zext nneg i32 %2954 to i64
  %2956 = getelementptr inbounds [4 x i32], ptr %2953, i64 0, i64 %2955
  %2957 = load i32, ptr %2956, align 4
  %2958 = add nsw i32 %.01.i.i.i.i, %2938
  %2959 = icmp eq i32 %2957, %2958
  br i1 %2959, label %2960, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

2960:                                             ; preds = %2949
  %2961 = add nuw i32 %.01.i.i.i.i, 1
  %.reass.i.i.i.i201 = add i32 %invariant.op.i.i.i.i200, %.01.i.i.i.i
  %exitcond.not.i.i.i466.i = icmp eq i32 %2961, %2948
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %2949, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %2960, %2949, %2930
  %.0.lcssa.i.i.i.i157 = phi i32 [ 0, %2930 ], [ %2948, %2960 ], [ %.01.i.i.i.i, %2949 ]
  %2962 = load i32, ptr %2924, align 4
  %2963 = load ptr, ptr %101, align 8
  %2964 = load ptr, ptr %102, align 8
  %2965 = shl nsw i32 %2962, 6
  %2966 = add nsw i32 %.0.lcssa.i.i.i.i157, %2938
  %2967 = add nsw i32 %.0.lcssa.i.i.i.i157, %2931
  %2968 = icmp slt i32 %2967, %2934
  %2969 = sub i32 %2931, %2938
  %2970 = sext i32 %2965 to i64
  br label %2971

2971:                                             ; preds = %.loopexit.i.i158, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i158 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %2972 = or disjoint i64 %indvars.iv.i455.i, %2970
  %2973 = getelementptr inbounds i32, ptr %2963, i64 %2972
  %2974 = load i32, ptr %2973, align 4
  %2975 = icmp sgt i32 %2974, -1
  br i1 %2975, label %2976, label %.loopexit.i.i158

2976:                                             ; preds = %2971
  %2977 = lshr i32 %indvars79.i.i, 3
  %2978 = zext nneg i32 %2974 to i64
  %2979 = load ptr, ptr %103, align 8
  %2980 = load ptr, ptr %11, align 8
  %2981 = getelementptr i32, ptr %2980, i64 %2978
  %2982 = load i32, ptr %2981, align 4
  %2983 = getelementptr i8, ptr %2981, i64 4
  %2984 = load i32, ptr %2983, align 4
  %2985 = sext i32 %2984 to i64
  %2986 = getelementptr inbounds i32, ptr %2979, i64 %2985
  %.not7375.i.i = icmp eq i32 %2982, %2984
  br i1 %.not7375.i.i, label %.loopexit.i.i158, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %2976
  %2987 = sext i32 %2982 to i64
  %2988 = getelementptr inbounds i32, ptr %2979, i64 %2987
  %2989 = and i32 %indvars79.i.i, 7
  br label %2990

2990:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %2988, %.lr.ph.i458.i ], [ %3088, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %2991 = load i32, ptr %.sroa.0.076.i.i, align 4
  %2992 = icmp eq i32 %2991, %2974
  br i1 %2992, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %2993

2993:                                             ; preds = %2990
  %2994 = sext i32 %2991 to i64
  %2995 = getelementptr inbounds i32, ptr %2964, i64 %2994
  %2996 = load i32, ptr %2995, align 4
  br i1 %2397, label %2997, label %3001

2997:                                             ; preds = %2993
  %2998 = load i32, ptr %2201, align 8
  %2999 = mul nsw i32 %2998, %2962
  %3000 = add nsw i32 %2999, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %2996, %3000
  br i1 %.not.i464.i, label %3001, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3001:                                             ; preds = %2997, %2993
  %3002 = sdiv i32 %2996, 8
  %.not53.i.i = icmp slt i32 %3002, %2938
  %.not54.i.i = icmp sgt i32 %3002, %2946
  %or.cond.i.i197 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i197, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3003

3003:                                             ; preds = %3001
  %.val.i459.i = load ptr, ptr %2048, align 8
  %3004 = icmp sgt i32 %2966, %3002
  br i1 %3004, label %3005, label %3007

3005:                                             ; preds = %3003
  %3006 = add i32 %2969, %3002
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3007:                                             ; preds = %3003
  br i1 %2968, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3007, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2934, %3007 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %2967, %3007 ]
  %3008 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3009 = ashr i32 %3008, 1
  %3010 = sdiv i32 %3009, 4
  %3011 = sext i32 %3010 to i64
  %3012 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3011
  %3013 = and i32 %3009, 3
  %3014 = zext nneg i32 %3013 to i64
  %3015 = getelementptr inbounds [4 x i32], ptr %3012, i64 0, i64 %3014
  %3016 = load i32, ptr %3015, align 4
  %3017 = icmp eq i32 %3016, %3002
  %3018 = icmp sgt i32 %3016, %3002
  %3019 = add nsw i32 %3009, 1
  %spec.select32.i.i.i = select i1 %3018, i32 %3009, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp slt i32 %3016, %3002
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3019, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3017, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i198 = select i1 %3017, i32 %3009, i32 -1
  %3020 = icmp eq i32 %.1.i.i.i198, -1
  %3021 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3022 = select i1 %3020, i1 %3021, i1 false
  br i1 %3022, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3005
  %.0.i.i462.i = phi i32 [ %3006, %3005 ], [ %.1.i.i.i198, %.lr.ph.i.i460.i ]
  %3023 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3023, label %3024, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3024:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3025 = shl i32 %.0.i.i462.i, 3
  %3026 = and i32 %3025, 24
  %3027 = or disjoint i32 %3026, %2977
  %3028 = shl nuw i32 1, %3027
  %3029 = lshr i32 %.0.i.i462.i, 2
  %3030 = zext nneg i32 %3029 to i64
  %3031 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3030, i32 1
  %3032 = load i32, ptr %3031, align 4
  %3033 = and i32 %3032, %3028
  %.not55.i.i = icmp eq i32 %3033, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3034

3034:                                             ; preds = %3024
  %3035 = lshr i32 %2996, 2
  %3036 = and i32 %3035, 1
  %3037 = zext nneg i32 %3036 to i64
  %3038 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3030, i32 1, i64 %3037, i32 1
  %3039 = load i32, ptr %3038, align 4
  %3040 = icmp eq i32 %3039, 0
  br i1 %3040, label %3041, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3041:                                             ; preds = %3034
  %3042 = load ptr, ptr %2196, align 8
  %3043 = load ptr, ptr %2195, align 8
  %3044 = ptrtoint ptr %3042 to i64
  %3045 = ptrtoint ptr %3043 to i64
  %3046 = sub i64 %3044, %3045
  %3047 = lshr exact i64 %3046, 7
  %.not.i62.i.i = icmp eq i64 %3046, -128
  br i1 %.not.i62.i.i, label %3071, label %3048

3048:                                             ; preds = %3041
  %3049 = ashr exact i64 %3046, 7
  %3050 = load ptr, ptr %2200, align 8
  %3051 = ptrtoint ptr %3050 to i64
  %3052 = sub i64 %3051, %3044
  %3053 = ashr exact i64 %3052, 7
  %3054 = icmp ult i64 %3049, 72057594037927936
  call void @llvm.assume(i1 %3054)
  %3055 = xor i64 %3049, 72057594037927935
  %3056 = icmp ule i64 %3053, %3055
  call void @llvm.assume(i1 %3056)
  %.not28.i.i199 = icmp eq ptr %3050, %3042
  br i1 %.not28.i.i199, label %3057, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3042, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3042, i64 128
  store ptr %scevgep.i.i.i, ptr %2196, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3057:                                             ; preds = %3048
  %3058 = icmp eq i64 %3046, 9223372036854775680
  br i1 %3058, label %.invoke600, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3057
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3049, i64 1)
  %3059 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3049
  %3060 = call i64 @llvm.umin.i64(i64 %3059, i64 72057594037927935)
  %3061 = shl nuw nsw i64 %3060, 7
  %3062 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2197, i64 noundef %3061) #11
  %3063 = icmp eq ptr %3062, null
  br i1 %3063, label %.invoke602, label %3064

3064:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3065 = getelementptr inbounds i8, ptr %3062, i64 %3046
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3065, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3043, %3042
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3064, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3067, %.lr.ph.i.i.i.i512.i ], [ %3062, %3064 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3066, %.lr.ph.i.i.i.i512.i ], [ %3043, %3064 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3066 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3067 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3066, %3042
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3064
  %.not.i35.i.i = icmp eq ptr %3043, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3068

3068:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2197, ptr noundef nonnull %3043) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3068, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3062, ptr %2195, align 8
  %3069 = getelementptr inbounds i8, ptr %3065, i64 128
  store ptr %3069, ptr %2196, align 8
  %3070 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3062, i64 %3060
  store ptr %3070, ptr %2200, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2048, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3071:                                             ; preds = %3041
  %.not.i.i.i.i463.i = icmp eq ptr %3042, %3043
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3072

3072:                                             ; preds = %3071
  store ptr %3043, ptr %2196, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3072, %3071, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3073 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3071 ], [ %.val.i459.i, %3072 ]
  %3074 = trunc i64 %3047 to i32
  %3075 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3073, i64 %3030, i32 1, i64 %3037, i32 1
  store i32 %3074, ptr %3075, align 4
  %.pre13.i.i.i = load ptr, ptr %2048, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3030, i32 1, i64 %3037, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3034
  %3076 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3039, %3034 ]
  %3077 = sext i32 %3076 to i64
  %3078 = load ptr, ptr %2195, align 8
  %3079 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3078, i64 %3077
  %3080 = xor i32 %3028, -1
  %3081 = shl i32 %2996, 3
  %3082 = and i32 %3081, 24
  %3083 = or disjoint i32 %3082, %2989
  %3084 = zext nneg i32 %3083 to i64
  %3085 = getelementptr inbounds [32 x i32], ptr %3079, i64 0, i64 %3084
  %3086 = load i32, ptr %3085, align 4
  %3087 = and i32 %3086, %3080
  store i32 %3087, ptr %3085, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3024, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3007, %3001, %2997, %2990
  %3088 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3088, %2986
  br i1 %.not73.i.i, label %.loopexit.i.i158, label %2990

.loopexit.i.i158:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %2976, %2971
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2971, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i158, %2922, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2077, label %3089, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3089:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3090 = load ptr, ptr %101, align 8
  %3091 = load ptr, ptr %2186, align 8
  %3092 = getelementptr inbounds i8, ptr %3091, i64 -4
  %3093 = load i32, ptr %3092, align 4
  %3094 = getelementptr inbounds i8, ptr %3091, i64 -8
  %3095 = load i32, ptr %3094, align 4
  %3096 = icmp eq i32 %3093, %3095
  br i1 %3096, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3097

3097:                                             ; preds = %3089
  %3098 = getelementptr inbounds i8, ptr %3091, i64 -16
  %3099 = sub nsw i32 %3093, %3095
  %3100 = load i32, ptr %3098, align 4
  %3101 = load i32, ptr %2201, align 8
  %3102 = load i32, ptr %2062, align 4
  %3103 = shl nsw i32 %3099, 2
  %3104 = sdiv i32 %3099, 10
  %3105 = add nsw i32 %3104, 1
  %3106 = mul i32 %3101, %3105
  %3107 = mul i32 %3106, %3102
  %3108 = load i32, ptr %220, align 8
  %3109 = add nsw i32 %3107, %3108
  %3110 = load i32, ptr %2202, align 4
  %3111 = icmp sgt i32 %3109, %3110
  br i1 %3111, label %3112, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3112:                                             ; preds = %3097
  %3113 = sitofp i32 %3109 to float
  %3114 = call float @llvm.fmuladd.f32(float %3113, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3115 = fptosi float %3114 to i32
  store i32 %3115, ptr %2202, align 4
  %3116 = sext i32 %3115 to i64
  %3117 = load ptr, ptr %2204, align 8
  %3118 = load ptr, ptr %2203, align 8
  %3119 = ptrtoint ptr %3117 to i64
  %3120 = ptrtoint ptr %3118 to i64
  %3121 = sub i64 %3119, %3120
  %3122 = ashr exact i64 %3121, 2
  %3123 = icmp ult i64 %3122, %3116
  br i1 %3123, label %3124, label %3155

3124:                                             ; preds = %3112
  %3125 = sub nuw nsw i64 %3116, %3122
  %3126 = load ptr, ptr %2205, align 8
  %3127 = ptrtoint ptr %3126 to i64
  %3128 = sub i64 %3127, %3119
  %3129 = ashr exact i64 %3128, 2
  %3130 = icmp ult i64 %3122, 2305843009213693952
  call void @llvm.assume(i1 %3130)
  %3131 = xor i64 %3122, 2305843009213693951
  %3132 = icmp ule i64 %3129, %3131
  call void @llvm.assume(i1 %3132)
  %.not28.i570.i = icmp ult i64 %3129, %3125
  br i1 %.not28.i570.i, label %3139, label %3133

3133:                                             ; preds = %3124
  store i32 0, ptr %3117, align 4
  %3134 = getelementptr i8, ptr %3117, i64 4
  %3135 = icmp eq i64 %3125, 1
  br i1 %3135, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3133
  %3136 = shl i64 %3125, 2
  %3137 = add i64 %3136, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3134, i8 0, i64 %3137, i1 false)
  %3138 = getelementptr i32, ptr %3117, i64 %3125
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3133
  %.0.i.i.i.i573.i = phi ptr [ %3134, %3133 ], [ %3138, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2204, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3139:                                             ; preds = %3124
  %3140 = icmp ult i64 %3131, %3125
  br i1 %3140, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3139
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3122, i64 %3125)
  %3141 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3122
  %3142 = call i64 @llvm.umin.i64(i64 %3141, i64 2305843009213693951)
  %3143 = shl nuw nsw i64 %3142, 2
  %3144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3143) #25
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3145 = getelementptr inbounds i8, ptr %3144, i64 %3121
  store i32 0, ptr %3145, align 4
  %3146 = icmp eq i64 %3125, 1
  br i1 %3146, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc255
  %3147 = getelementptr i8, ptr %3145, i64 4
  %3148 = shl nuw nsw i64 %3125, 2
  %3149 = add nsw i64 %3148, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3147, i8 0, i64 %3149, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc255
  %3150 = icmp sgt i64 %3121, 0
  br i1 %3150, label %3151, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3151:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3144, ptr align 4 %3118, i64 %3121, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3151, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3118, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3152

3152:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3118) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3144, ptr %2203, align 8
  %3153 = getelementptr inbounds i32, ptr %3145, i64 %3125
  store ptr %3153, ptr %2204, align 8
  %3154 = getelementptr inbounds i32, ptr %3144, i64 %3142
  store ptr %3154, ptr %2205, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2202, align 4
  %.pre16.i.i196 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3155:                                             ; preds = %3112
  %3156 = icmp ugt i64 %3122, %3116
  br i1 %3156, label %3157, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3157:                                             ; preds = %3155
  %3158 = getelementptr inbounds i32, ptr %3118, i64 %3116
  %.not.i.i.i518.i = icmp eq ptr %3117, %3158
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3159

3159:                                             ; preds = %3157
  store ptr %3158, ptr %2204, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3159, %3157, %3155, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i196, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3116, %3155 ], [ %3116, %3157 ], [ %3116, %3159 ]
  %3160 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3115, %3155 ], [ %3115, %3157 ], [ %3115, %3159 ]
  %3161 = load ptr, ptr %2207, align 8
  %3162 = load ptr, ptr %2206, align 8
  %3163 = ptrtoint ptr %3161 to i64
  %3164 = ptrtoint ptr %3162 to i64
  %3165 = sub i64 %3163, %3164
  %3166 = ashr exact i64 %3165, 2
  %3167 = icmp ult i64 %3166, %.pre-phi.i517.i
  br i1 %3167, label %3168, label %3199

3168:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3169 = sub nuw nsw i64 %.pre-phi.i517.i, %3166
  %3170 = load ptr, ptr %2208, align 8
  %3171 = ptrtoint ptr %3170 to i64
  %3172 = sub i64 %3171, %3163
  %3173 = ashr exact i64 %3172, 2
  %3174 = icmp ult i64 %3166, 2305843009213693952
  call void @llvm.assume(i1 %3174)
  %3175 = xor i64 %3166, 2305843009213693951
  %3176 = icmp ule i64 %3173, %3175
  call void @llvm.assume(i1 %3176)
  %.not28.i557.i = icmp ult i64 %3173, %3169
  br i1 %.not28.i557.i, label %3183, label %3177

3177:                                             ; preds = %3168
  store i32 0, ptr %3161, align 4
  %3178 = getelementptr i8, ptr %3161, i64 4
  %3179 = icmp eq i64 %3169, 1
  br i1 %3179, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3177
  %3180 = shl i64 %3169, 2
  %3181 = add i64 %3180, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3178, i8 0, i64 %3181, i1 false)
  %3182 = getelementptr i32, ptr %3161, i64 %3169
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3177
  %.0.i.i.i.i560.i = phi ptr [ %3178, %3177 ], [ %3182, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2207, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3183:                                             ; preds = %3168
  %3184 = icmp ult i64 %3175, %3169
  br i1 %3184, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3183
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3166, i64 %3169)
  %3185 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3166
  %3186 = call i64 @llvm.umin.i64(i64 %3185, i64 2305843009213693951)
  %3187 = shl nuw nsw i64 %3186, 2
  %3188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3187) #25
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3189 = getelementptr inbounds i8, ptr %3188, i64 %3165
  store i32 0, ptr %3189, align 4
  %3190 = icmp eq i64 %3169, 1
  br i1 %3190, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc257
  %3191 = getelementptr i8, ptr %3189, i64 4
  %3192 = shl nuw nsw i64 %3169, 2
  %3193 = add nsw i64 %3192, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3191, i8 0, i64 %3193, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc257
  %3194 = icmp sgt i64 %3165, 0
  br i1 %3194, label %3195, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3195:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3188, ptr align 4 %3162, i64 %3165, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3195, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3162, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3196

3196:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3162) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3188, ptr %2206, align 8
  %3197 = getelementptr inbounds i32, ptr %3189, i64 %3169
  store ptr %3197, ptr %2207, align 8
  %3198 = getelementptr inbounds i32, ptr %3188, i64 %3186
  store ptr %3198, ptr %2208, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i194 = load i32, ptr %2202, align 4
  %.pre17.i.i195 = sext i32 %.pre14.i.i194 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

3199:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3200 = icmp ugt i64 %3166, %.pre-phi.i517.i
  br i1 %3200, label %3201, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

3201:                                             ; preds = %3199
  %3202 = getelementptr inbounds i32, ptr %3162, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i193 = icmp eq ptr %3161, %3202
  br i1 %.not.i.i8.i.i193, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178, label %3203

3203:                                             ; preds = %3201
  store ptr %3202, ptr %2207, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178:       ; preds = %3203, %3201, %3199, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i179 = phi i64 [ %.pre17.i.i195, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3199 ], [ %.pre-phi.i517.i, %3201 ], [ %.pre-phi.i517.i, %3203 ]
  %3204 = phi i32 [ %.pre14.i.i194, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3160, %3199 ], [ %3160, %3201 ], [ %3160, %3203 ]
  %3205 = load ptr, ptr %2210, align 8
  %3206 = load ptr, ptr %2209, align 8
  %3207 = ptrtoint ptr %3205 to i64
  %3208 = ptrtoint ptr %3206 to i64
  %3209 = sub i64 %3207, %3208
  %3210 = ashr exact i64 %3209, 2
  %3211 = icmp ult i64 %3210, %.pre-phi18.i.i179
  br i1 %3211, label %3212, label %3243

3212:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178
  %3213 = sub nuw nsw i64 %.pre-phi18.i.i179, %3210
  %3214 = load ptr, ptr %2211, align 8
  %3215 = ptrtoint ptr %3214 to i64
  %3216 = sub i64 %3215, %3207
  %3217 = ashr exact i64 %3216, 2
  %3218 = icmp ult i64 %3210, 2305843009213693952
  call void @llvm.assume(i1 %3218)
  %3219 = xor i64 %3210, 2305843009213693951
  %3220 = icmp ule i64 %3217, %3219
  call void @llvm.assume(i1 %3220)
  %.not28.i544.i = icmp ult i64 %3217, %3213
  br i1 %.not28.i544.i, label %3227, label %3221

3221:                                             ; preds = %3212
  store i32 0, ptr %3205, align 4
  %3222 = getelementptr i8, ptr %3205, i64 4
  %3223 = icmp eq i64 %3213, 1
  br i1 %3223, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3221
  %3224 = shl i64 %3213, 2
  %3225 = add i64 %3224, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3222, i8 0, i64 %3225, i1 false)
  %3226 = getelementptr i32, ptr %3205, i64 %3213
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3221
  %.0.i.i.i.i547.i = phi ptr [ %3222, %3221 ], [ %3226, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2210, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3227:                                             ; preds = %3212
  %3228 = icmp ult i64 %3219, %3213
  br i1 %3228, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3227
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3210, i64 %3213)
  %3229 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3210
  %3230 = call i64 @llvm.umin.i64(i64 %3229, i64 2305843009213693951)
  %3231 = shl nuw nsw i64 %3230, 2
  %3232 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3231) #25
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3233 = getelementptr inbounds i8, ptr %3232, i64 %3209
  store i32 0, ptr %3233, align 4
  %3234 = icmp eq i64 %3213, 1
  br i1 %3234, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc259
  %3235 = getelementptr i8, ptr %3233, i64 4
  %3236 = shl nuw nsw i64 %3213, 2
  %3237 = add nsw i64 %3236, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3235, i8 0, i64 %3237, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc259
  %3238 = icmp sgt i64 %3209, 0
  br i1 %3238, label %3239, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3239:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3232, ptr align 4 %3206, i64 %3209, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3239, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3206, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3240

3240:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3206) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3240, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3232, ptr %2209, align 8
  %3241 = getelementptr inbounds i32, ptr %3233, i64 %3213
  store ptr %3241, ptr %2210, align 8
  %3242 = getelementptr inbounds i32, ptr %3232, i64 %3230
  store ptr %3242, ptr %2211, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i192 = load i32, ptr %2202, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

3243:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i178
  %3244 = icmp ugt i64 %3210, %.pre-phi18.i.i179
  br i1 %3244, label %3245, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

3245:                                             ; preds = %3243
  %3246 = getelementptr inbounds i32, ptr %3206, i64 %.pre-phi18.i.i179
  %.not.i.i10.i.i191 = icmp eq ptr %3205, %3246
  br i1 %.not.i.i10.i.i191, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180, label %3247

3247:                                             ; preds = %3245
  store ptr %3246, ptr %2210, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180:      ; preds = %3247, %3245, %3243, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3248 = phi i32 [ %.pre15.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3204, %3243 ], [ %3204, %3245 ], [ %3204, %3247 ]
  %3249 = add nsw i32 %3248, 1
  %3250 = sext i32 %3249 to i64
  %3251 = load ptr, ptr %2213, align 8
  %3252 = load ptr, ptr %2212, align 8
  %3253 = ptrtoint ptr %3251 to i64
  %3254 = ptrtoint ptr %3252 to i64
  %3255 = sub i64 %3253, %3254
  %3256 = ashr exact i64 %3255, 2
  %3257 = icmp ult i64 %3256, %3250
  br i1 %3257, label %3258, label %3289

3258:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180
  %3259 = sub nuw nsw i64 %3250, %3256
  %3260 = load ptr, ptr %2214, align 8
  %3261 = ptrtoint ptr %3260 to i64
  %3262 = sub i64 %3261, %3253
  %3263 = ashr exact i64 %3262, 2
  %3264 = icmp ult i64 %3256, 2305843009213693952
  call void @llvm.assume(i1 %3264)
  %3265 = xor i64 %3256, 2305843009213693951
  %3266 = icmp ule i64 %3263, %3265
  call void @llvm.assume(i1 %3266)
  %.not28.i541.i = icmp ult i64 %3263, %3259
  br i1 %.not28.i541.i, label %3273, label %3267

3267:                                             ; preds = %3258
  store i32 0, ptr %3251, align 4
  %3268 = getelementptr i8, ptr %3251, i64 4
  %3269 = icmp eq i64 %3259, 1
  br i1 %3269, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182: ; preds = %3267
  %3270 = shl i64 %3259, 2
  %3271 = add i64 %3270, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3268, i8 0, i64 %3271, i1 false)
  %3272 = getelementptr i32, ptr %3251, i64 %3259
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182, %3267
  %.0.i.i.i.i.i184 = phi ptr [ %3268, %3267 ], [ %3272, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i182 ]
  store ptr %.0.i.i.i.i.i184, ptr %2213, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3273:                                             ; preds = %3258
  %3274 = icmp ult i64 %3265, %3259
  br i1 %3274, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185: ; preds = %3273
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %3256, i64 %3259)
  %3275 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %3256
  %3276 = call i64 @llvm.umin.i64(i64 %3275, i64 2305843009213693951)
  %3277 = shl nuw nsw i64 %3276, 2
  %3278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3277) #25
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i185
  %3279 = getelementptr inbounds i8, ptr %3278, i64 %3255
  store i32 0, ptr %3279, align 4
  %3280 = icmp eq i64 %3259, 1
  br i1 %3280, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186: ; preds = %.noexc261
  %3281 = getelementptr i8, ptr %3279, i64 4
  %3282 = shl nuw nsw i64 %3259, 2
  %3283 = add nsw i64 %3282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3281, i8 0, i64 %3283, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i186, %.noexc261
  %3284 = icmp sgt i64 %3255, 0
  br i1 %3284, label %3285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188

3285:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3278, ptr align 4 %3252, i64 %3255, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188: ; preds = %3285, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i187
  %.not.i34.i.i189 = icmp eq ptr %3252, null
  br i1 %.not.i34.i.i189, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190, label %3286

3286:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188
  call void @_ZdlPv(ptr noundef nonnull %3252) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190: ; preds = %3286, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i188
  store ptr %3278, ptr %2212, align 8
  %3287 = getelementptr inbounds i32, ptr %3279, i64 %3259
  store ptr %3287, ptr %2213, align 8
  %3288 = getelementptr inbounds i32, ptr %3278, i64 %3276
  store ptr %3288, ptr %2214, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3289:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i180
  %3290 = icmp ugt i64 %3256, %3250
  br i1 %3290, label %3291, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3291:                                             ; preds = %3289
  %3292 = getelementptr inbounds i32, ptr %3252, i64 %3250
  %.not.i.i12.i.i181 = icmp eq ptr %3251, %3292
  br i1 %.not.i.i12.i.i181, label %_ZL17reallocate_nblistP8t_nblist.exit.i163, label %3293

3293:                                             ; preds = %3291
  store ptr %3292, ptr %2213, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

_ZL17reallocate_nblistP8t_nblist.exit.i163:       ; preds = %3293, %3291, %3289, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i190, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i183, %3097
  %3294 = getelementptr inbounds i8, ptr %3091, i64 -12
  %3295 = icmp slt i32 %3095, %3093
  %3296 = load i32, ptr %2215, align 8
  %3297 = icmp sgt i32 %3296, 0
  br i1 %3297, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i163
  %3298 = shl nsw i32 %3100, 3
  %3299 = sext i32 %3095 to i64
  %wide.trip.count.i.i164 = sext i32 %3093 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3300 = phi i32 [ %3296, %.split.preheader.i.i ], [ %3638, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3301 = icmp sgt i32 %3300, 0
  br i1 %3301, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3302 = trunc i64 %indvars.iv239.i.i to i32
  %3303 = add i32 %3298, %3302
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3634, %.lr.ph230.preheader.i.i
  %3304 = phi i32 [ %3636, %3634 ], [ %3300, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3635, %3634 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3305 = mul nsw i32 %3304, %3303
  %3306 = add nsw i32 %3305, %.0155227.i.i
  %3307 = sext i32 %3306 to i64
  %3308 = getelementptr inbounds i32, ptr %3090, i64 %3307
  %3309 = load i32, ptr %3308, align 4
  %3310 = icmp sgt i32 %3309, -1
  br i1 %3310, label %3311, label %3634

3311:                                             ; preds = %.lr.ph230.i.i
  %3312 = load i32, ptr %220, align 8
  %3313 = sext i32 %3312 to i64
  %3314 = load ptr, ptr %2212, align 8
  %3315 = getelementptr i32, ptr %3314, i64 %3313
  %3316 = load i32, ptr %3315, align 4
  %3317 = getelementptr i8, ptr %3315, i64 4
  store i32 %3316, ptr %3317, align 4
  %3318 = load ptr, ptr %2203, align 8
  %3319 = getelementptr inbounds i32, ptr %3318, i64 %3313
  store i32 %3309, ptr %3319, align 4
  %3320 = load ptr, ptr %2206, align 8
  %3321 = getelementptr inbounds i32, ptr %3320, i64 %3313
  store i32 0, ptr %3321, align 4
  %3322 = load i32, ptr %3294, align 4
  %3323 = and i32 %3322, 127
  %3324 = load ptr, ptr %2209, align 8
  %3325 = getelementptr inbounds i32, ptr %3324, i64 %3313
  store i32 %3323, ptr %3325, align 4
  %3326 = load i32, ptr %77, align 4
  %3327 = shl nsw i32 %3326, 3
  %3328 = sub nsw i32 %3303, %3327
  %3329 = sext i32 %3328 to i64
  %3330 = load ptr, ptr %104, align 8
  %3331 = getelementptr inbounds i32, ptr %3330, i64 %3329
  %3332 = load i32, ptr %3331, align 4
  %3333 = shl nuw i32 1, %.0155227.i.i
  %3334 = and i32 %3332, %3333
  %.not209.i.i = icmp eq i32 %3334, 0
  %3335 = load ptr, ptr %2191, align 8
  %3336 = load i32, ptr %2190, align 8
  %3337 = mul nsw i32 %3336, %3306
  %3338 = sext i32 %3337 to i64
  %3339 = getelementptr float, ptr %3335, i64 %3338
  %3340 = load float, ptr %3339, align 4
  %3341 = fadd float %2406, %3340
  %3342 = getelementptr i8, ptr %3339, i64 4
  %3343 = load float, ptr %3342, align 4
  %3344 = fadd float %2339, %3343
  %3345 = getelementptr i8, ptr %3339, i64 8
  %3346 = load float, ptr %3345, align 4
  %3347 = fadd float %2303, %3346
  %3348 = load i32, ptr %2216, align 8
  %3349 = load i32, ptr %2062, align 4
  %3350 = mul nsw i32 %3103, %3349
  %3351 = add nsw i32 %3350, %3348
  %3352 = load i32, ptr %2217, align 4
  %3353 = icmp sgt i32 %3351, %3352
  br i1 %3353, label %3354, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3354:                                             ; preds = %3311
  %3355 = sitofp i32 %3351 to float
  %3356 = call float @llvm.fmuladd.f32(float %3355, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3357 = fptosi float %3356 to i32
  store i32 %3357, ptr %2217, align 4
  %3358 = sext i32 %3357 to i64
  %3359 = load ptr, ptr %2219, align 8
  %3360 = load ptr, ptr %2218, align 8
  %3361 = ptrtoint ptr %3359 to i64
  %3362 = ptrtoint ptr %3360 to i64
  %3363 = sub i64 %3361, %3362
  %3364 = ashr exact i64 %3363, 2
  %3365 = icmp ult i64 %3364, %3358
  br i1 %3365, label %3366, label %3397

3366:                                             ; preds = %3354
  %3367 = sub nuw nsw i64 %3358, %3364
  %3368 = load ptr, ptr %2220, align 8
  %3369 = ptrtoint ptr %3368 to i64
  %3370 = sub i64 %3369, %3361
  %3371 = ashr exact i64 %3370, 2
  %3372 = icmp ult i64 %3364, 2305843009213693952
  call void @llvm.assume(i1 %3372)
  %3373 = xor i64 %3364, 2305843009213693951
  %3374 = icmp ule i64 %3371, %3373
  call void @llvm.assume(i1 %3374)
  %.not28.i.i497.i = icmp ult i64 %3371, %3367
  br i1 %.not28.i.i497.i, label %3381, label %3375

3375:                                             ; preds = %3366
  store i32 0, ptr %3359, align 4
  %3376 = getelementptr i8, ptr %3359, i64 4
  %3377 = icmp eq i64 %3367, 1
  br i1 %3377, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3375
  %3378 = shl i64 %3367, 2
  %3379 = add i64 %3378, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3376, i8 0, i64 %3379, i1 false)
  %3380 = getelementptr i32, ptr %3359, i64 %3367
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3375
  %.0.i.i.i.i.i.i = phi ptr [ %3376, %3375 ], [ %3380, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2219, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3381:                                             ; preds = %3366
  %3382 = icmp ult i64 %3373, %3367
  br i1 %3382, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3381
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3364, i64 %3367)
  %3383 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3364
  %3384 = call i64 @llvm.umin.i64(i64 %3383, i64 2305843009213693951)
  %3385 = shl nuw nsw i64 %3384, 2
  %3386 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3385) #25
          to label %.noexc263 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc263:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3387 = getelementptr inbounds i8, ptr %3386, i64 %3363
  store i32 0, ptr %3387, align 4
  %3388 = icmp eq i64 %3367, 1
  br i1 %3388, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc263
  %3389 = getelementptr i8, ptr %3387, i64 4
  %3390 = shl nuw nsw i64 %3367, 2
  %3391 = add nsw i64 %3390, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3389, i8 0, i64 %3391, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc263
  %3392 = icmp sgt i64 %3363, 0
  br i1 %3392, label %3393, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3393:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3386, ptr align 4 %3360, i64 %3363, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3393, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3360, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3394

3394:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3360) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3394, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3386, ptr %2218, align 8
  %3395 = getelementptr inbounds i32, ptr %3387, i64 %3367
  store ptr %3395, ptr %2219, align 8
  %3396 = getelementptr inbounds i32, ptr %3386, i64 %3384
  store ptr %3396, ptr %2220, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3397:                                             ; preds = %3354
  %3398 = icmp ugt i64 %3364, %3358
  br i1 %3398, label %3399, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

3399:                                             ; preds = %3397
  %3400 = getelementptr inbounds i32, ptr %3360, i64 %3358
  %.not.i.i.i.i177 = icmp eq ptr %3359, %3400
  br i1 %.not.i.i.i.i177, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176, label %3401

3401:                                             ; preds = %3399
  store ptr %3400, ptr %2219, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176:        ; preds = %3401, %3399, %3397, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3402 = load i32, ptr %2217, align 4
  %3403 = sext i32 %3402 to i64
  %3404 = load ptr, ptr %2222, align 8
  %3405 = load ptr, ptr %2221, align 8
  %3406 = ptrtoint ptr %3404 to i64
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = sub i64 %3406, %3407
  %3409 = ashr exact i64 %3408, 2
  %3410 = icmp ult i64 %3409, %3403
  br i1 %3410, label %3411, label %3442

3411:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176
  %3412 = sub nuw nsw i64 %3403, %3409
  %3413 = load ptr, ptr %2223, align 8
  %3414 = ptrtoint ptr %3413 to i64
  %3415 = sub i64 %3414, %3406
  %3416 = ashr exact i64 %3415, 2
  %3417 = icmp ult i64 %3409, 2305843009213693952
  call void @llvm.assume(i1 %3417)
  %3418 = xor i64 %3409, 2305843009213693951
  %3419 = icmp ule i64 %3416, %3418
  call void @llvm.assume(i1 %3419)
  %.not28.i183.i.i = icmp ult i64 %3416, %3412
  br i1 %.not28.i183.i.i, label %3426, label %3420

3420:                                             ; preds = %3411
  store i32 0, ptr %3404, align 4
  %3421 = getelementptr i8, ptr %3404, i64 4
  %3422 = icmp eq i64 %3412, 1
  br i1 %3422, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3420
  %3423 = shl i64 %3412, 2
  %3424 = add i64 %3423, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3421, i8 0, i64 %3424, i1 false)
  %3425 = getelementptr i32, ptr %3404, i64 %3412
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3420
  %.0.i.i.i.i186.i.i = phi ptr [ %3421, %3420 ], [ %3425, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2222, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3426:                                             ; preds = %3411
  %3427 = icmp ult i64 %3418, %3412
  br i1 %3427, label %.invoke600, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3426
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3409, i64 %3412)
  %3428 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3409
  %3429 = call i64 @llvm.umin.i64(i64 %3428, i64 2305843009213693951)
  %3430 = shl nuw nsw i64 %3429, 2
  %3431 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3430) #25
          to label %.noexc265 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc265:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3432 = getelementptr inbounds i8, ptr %3431, i64 %3408
  store i32 0, ptr %3432, align 4
  %3433 = icmp eq i64 %3412, 1
  br i1 %3433, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc265
  %3434 = getelementptr i8, ptr %3432, i64 4
  %3435 = shl nuw nsw i64 %3412, 2
  %3436 = add nsw i64 %3435, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3434, i8 0, i64 %3436, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc265
  %3437 = icmp sgt i64 %3408, 0
  br i1 %3437, label %3438, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3438:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3431, ptr align 4 %3405, i64 %3408, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3438, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3405, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3439

3439:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3405) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3439, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3431, ptr %2221, align 8
  %3440 = getelementptr inbounds i32, ptr %3432, i64 %3412
  store ptr %3440, ptr %2222, align 8
  %3441 = getelementptr inbounds i32, ptr %3431, i64 %3429
  store ptr %3441, ptr %2223, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3442:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i176
  %3443 = icmp ugt i64 %3409, %3403
  br i1 %3443, label %3444, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3444:                                             ; preds = %3442
  %3445 = getelementptr inbounds i32, ptr %3405, i64 %3403
  %.not.i.i173.i.i = icmp eq ptr %3404, %3445
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3446

3446:                                             ; preds = %3444
  store ptr %3445, ptr %2222, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3446, %3444, %3442, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3311
  br i1 %3295, label %.lr.ph225.i.i, label %._crit_edge.i.i165

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3623
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3623 ], [ %3299, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i169, %3623 ], [ %3312, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3447 = load ptr, ptr %2048, align 8
  %3448 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3447, i64 %indvars.iv235.i.i
  %3449 = getelementptr inbounds i8, ptr %3448, i64 16
  br label %3450

3450:                                             ; preds = %.loopexit.i470.i168, %.lr.ph225.i.i
  %indvars.iv.i469.i167 = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i170, %.loopexit.i470.i168 ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i169, %.loopexit.i470.i168 ]
  %3451 = load i32, ptr %3449, align 4
  %3452 = shl nuw nsw i64 %indvars.iv.i469.i167, 3
  %3453 = add nuw nsw i64 %3452, %indvars.iv239.i.i
  %3454 = trunc nuw nsw i64 %3453 to i32
  %3455 = shl nuw i32 1, %3454
  %3456 = and i32 %3455, %3451
  %3457 = icmp eq i32 %3456, 0
  br i1 %3457, label %.loopexit.i470.i168, label %3458

3458:                                             ; preds = %3450
  %3459 = getelementptr inbounds [4 x i32], ptr %3448, i64 0, i64 %indvars.iv.i469.i167
  %3460 = load i32, ptr %3459, align 4
  %3461 = load i32, ptr %97, align 4
  %3462 = shl nsw i32 %3461, 3
  %3463 = sub nsw i32 %3460, %3462
  br i1 %.not209.i.i, label %3464, label %3469

3464:                                             ; preds = %3458
  %3465 = sext i32 %3463 to i64
  %3466 = load ptr, ptr %105, align 8
  %3467 = getelementptr inbounds i32, ptr %3466, i64 %3465
  %3468 = load i32, ptr %3467, align 4
  %.not210.i.i = icmp eq i32 %3468, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i168, label %3469

3469:                                             ; preds = %3464, %3458
  %3470 = load i32, ptr %2062, align 4
  %3471 = icmp sgt i32 %3470, 0
  br i1 %3471, label %.lr.ph.i473.i, label %.loopexit.i470.i168

.lr.ph.i473.i:                                    ; preds = %3469
  %3472 = sext i32 %3463 to i64
  %3473 = xor i32 %3455, -1
  br label %3474

3474:                                             ; preds = %3619, %.lr.ph.i473.i
  %3475 = phi i32 [ %3470, %.lr.ph.i473.i ], [ %3620, %3619 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i173, %3619 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3621, %3619 ]
  %3476 = load i32, ptr %97, align 4
  %3477 = shl nsw i32 %3476, 3
  %3478 = add nsw i32 %3477, %3463
  %3479 = mul nsw i32 %3478, %3475
  %3480 = add nsw i32 %3479, %.0159219.i.i
  %3481 = sext i32 %3480 to i64
  %3482 = getelementptr inbounds i32, ptr %3090, i64 %3481
  %3483 = load i32, ptr %3482, align 4
  %3484 = icmp sgt i32 %3483, -1
  br i1 %3484, label %3485, label %3619

3485:                                             ; preds = %3474
  br i1 %.not209.i.i, label %3486, label %3492

3486:                                             ; preds = %3485
  %3487 = load ptr, ptr %105, align 8
  %3488 = getelementptr inbounds i32, ptr %3487, i64 %3472
  %3489 = load i32, ptr %3488, align 4
  %3490 = shl nuw i32 1, %.0159219.i.i
  %3491 = and i32 %3489, %3490
  %.not211.i.i = icmp eq i32 %3491, 0
  %.not.i495.i = icmp slt i32 %3480, %3306
  %or.cond.i496.i = and i1 %2397, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3619, label %3493

3492:                                             ; preds = %3485
  %.not.old.i.i = icmp slt i32 %3480, %3306
  %or.cond.old.i.i = and i1 %2397, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3619, label %3493

3493:                                             ; preds = %3492, %3486
  %3494 = lshr i32 %.0159219.i.i, 2
  %3495 = load ptr, ptr %2048, align 8
  %3496 = zext nneg i32 %3494 to i64
  %3497 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3495, i64 %indvars.iv235.i.i, i32 1, i64 %3496, i32 1
  %3498 = load i32, ptr %3497, align 4
  %3499 = icmp eq i32 %3498, 0
  br i1 %3499, label %3500, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3500:                                             ; preds = %3493
  %3501 = load ptr, ptr %2196, align 8
  %3502 = load ptr, ptr %2195, align 8
  %3503 = ptrtoint ptr %3501 to i64
  %3504 = ptrtoint ptr %3502 to i64
  %3505 = sub i64 %3503, %3504
  %3506 = lshr exact i64 %3505, 7
  %.not.i.i476.i = icmp eq i64 %3505, -128
  br i1 %.not.i.i476.i, label %3530, label %3507

3507:                                             ; preds = %3500
  %3508 = ashr exact i64 %3505, 7
  %3509 = load ptr, ptr %2200, align 8
  %3510 = ptrtoint ptr %3509 to i64
  %3511 = sub i64 %3510, %3503
  %3512 = ashr exact i64 %3511, 7
  %3513 = icmp ult i64 %3508, 72057594037927936
  call void @llvm.assume(i1 %3513)
  %3514 = xor i64 %3508, 72057594037927935
  %3515 = icmp ule i64 %3512, %3514
  call void @llvm.assume(i1 %3515)
  %.not28.i195.i.i = icmp eq ptr %3509, %3501
  br i1 %.not28.i195.i.i, label %3516, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3507
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3501, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3501, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2196, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3516:                                             ; preds = %3507
  %3517 = icmp eq i64 %3505, 9223372036854775680
  br i1 %3517, label %.invoke600, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3516
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3508, i64 1)
  %3518 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3508
  %3519 = call i64 @llvm.umin.i64(i64 %3518, i64 72057594037927935)
  %3520 = shl nuw nsw i64 %3519, 7
  %3521 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2197, i64 noundef %3520) #11
  %3522 = icmp eq ptr %3521, null
  br i1 %3522, label %.invoke602, label %3523

3523:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3524 = getelementptr inbounds i8, ptr %3521, i64 %3505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3524, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3502, %3501
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3523, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3526, %.lr.ph.i.i.i.i.i487.i ], [ %3521, %3523 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3525, %.lr.ph.i.i.i.i.i487.i ], [ %3502, %3523 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3525 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3526 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3525, %3501
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3523
  %.not.i35.i.i492.i = icmp eq ptr %3502, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3527

3527:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2197, ptr noundef nonnull %3502) #11
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3527, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3521, ptr %2195, align 8
  %3528 = getelementptr inbounds i8, ptr %3524, i64 128
  store ptr %3528, ptr %2196, align 8
  %3529 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3521, i64 %3519
  store ptr %3529, ptr %2200, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2048, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3530:                                             ; preds = %3500
  %.not.i.i.i.i494.i = icmp eq ptr %3501, %3502
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3531

3531:                                             ; preds = %3530
  store ptr %3502, ptr %2196, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3531, %3530, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3532 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3495, %3530 ], [ %3495, %3531 ]
  %3533 = trunc i64 %3506 to i32
  %3534 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3532, i64 %indvars.iv235.i.i, i32 1, i64 %3496, i32 1
  store i32 %3533, ptr %3534, align 4
  %.pre13.i.i482.i = load ptr, ptr %2048, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3496, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3493
  %3535 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3498, %3493 ]
  %3536 = sext i32 %3535 to i64
  %3537 = load ptr, ptr %2195, align 8
  %3538 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3537, i64 %3536
  %3539 = and i32 %.0159219.i.i, 3
  %3540 = load i32, ptr %2215, align 8
  %3541 = mul nsw i32 %3540, %3539
  %3542 = add nsw i32 %3541, %.0155227.i.i
  %3543 = load ptr, ptr %2191, align 8
  %3544 = load i32, ptr %2190, align 8
  %3545 = mul nsw i32 %3544, %3480
  %3546 = sext i32 %3545 to i64
  %3547 = getelementptr float, ptr %3543, i64 %3546
  %3548 = load float, ptr %3547, align 4
  %3549 = fsub float %3548, %3341
  %3550 = getelementptr i8, ptr %3547, i64 4
  %3551 = load float, ptr %3550, align 4
  %3552 = fsub float %3551, %3344
  %3553 = getelementptr i8, ptr %3547, i64 8
  %3554 = load float, ptr %3553, align 4
  %3555 = fsub float %3554, %3347
  %3556 = fmul float %3552, %3552
  %3557 = call float @llvm.fmuladd.f32(float %3549, float %3549, float %3556)
  %3558 = call float @llvm.fmuladd.f32(float %3555, float %3555, float %3557)
  %3559 = fcmp olt float %3558, %.0.i95
  br i1 %3559, label %3560, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3542 to i64
  br label %3615

3560:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3561 = load i32, ptr %2216, align 8
  %3562 = sext i32 %.3220.i.i to i64
  %3563 = load ptr, ptr %2212, align 8
  %3564 = getelementptr inbounds i32, ptr %3563, i64 %3562
  %3565 = load i32, ptr %3564, align 4
  %3566 = sub nsw i32 %3561, %3565
  %3567 = icmp sgt i32 %3566, 39
  br i1 %3567, label %3568, label %3595

3568:                                             ; preds = %3560
  %3569 = load i32, ptr %220, align 8
  %3570 = add nsw i32 %3569, 1
  store i32 %3570, ptr %220, align 8
  %3571 = sext i32 %3569 to i64
  %3572 = load ptr, ptr %2203, align 8
  %3573 = getelementptr inbounds i32, ptr %3572, i64 %3571
  %3574 = load i32, ptr %3573, align 4
  %3575 = sext i32 %3570 to i64
  %3576 = getelementptr inbounds i32, ptr %3572, i64 %3575
  store i32 %3574, ptr %3576, align 4
  %3577 = load i32, ptr %220, align 8
  %3578 = load ptr, ptr %2209, align 8
  %3579 = sext i32 %3577 to i64
  %3580 = getelementptr i32, ptr %3578, i64 %3579
  %3581 = getelementptr i8, ptr %3580, i64 -4
  %3582 = load i32, ptr %3581, align 4
  store i32 %3582, ptr %3580, align 4
  %3583 = load i32, ptr %220, align 8
  %3584 = load ptr, ptr %2206, align 8
  %3585 = sext i32 %3583 to i64
  %3586 = getelementptr i32, ptr %3584, i64 %3585
  %3587 = getelementptr i8, ptr %3586, i64 -4
  %3588 = load i32, ptr %3587, align 4
  store i32 %3588, ptr %3586, align 4
  %3589 = load i32, ptr %2216, align 8
  %3590 = load i32, ptr %220, align 8
  %3591 = sext i32 %3590 to i64
  %3592 = load ptr, ptr %2212, align 8
  %3593 = getelementptr inbounds i32, ptr %3592, i64 %3591
  store i32 %3589, ptr %3593, align 4
  %3594 = load i32, ptr %220, align 8
  br label %3595

3595:                                             ; preds = %3568, %3560
  %3596 = phi i32 [ %3589, %3568 ], [ %3561, %3560 ]
  %.5.i.i175 = phi i32 [ %3594, %3568 ], [ %.3220.i.i, %3560 ]
  %3597 = sext i32 %3596 to i64
  %3598 = load ptr, ptr %2218, align 8
  %3599 = getelementptr inbounds i32, ptr %3598, i64 %3597
  store i32 %3483, ptr %3599, align 4
  %3600 = sext i32 %3542 to i64
  %3601 = getelementptr inbounds [32 x i32], ptr %3538, i64 0, i64 %3600
  %3602 = load i32, ptr %3601, align 4
  %3603 = lshr i32 %3602, %3454
  %3604 = and i32 %3603, 1
  %3605 = load i32, ptr %2216, align 8
  %3606 = sext i32 %3605 to i64
  %3607 = load ptr, ptr %2221, align 8
  %3608 = getelementptr inbounds i32, ptr %3607, i64 %3606
  store i32 %3604, ptr %3608, align 4
  %3609 = load i32, ptr %2216, align 8
  %3610 = add nsw i32 %3609, 1
  store i32 %3610, ptr %2216, align 8
  %3611 = icmp eq i32 %3604, 0
  br i1 %3611, label %3612, label %3615

3612:                                             ; preds = %3595
  %3613 = load i32, ptr %2224, align 8
  %3614 = add nsw i32 %3613, 1
  store i32 %3614, ptr %2224, align 8
  br label %3615

3615:                                             ; preds = %3612, %3595, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3600, %3595 ], [ %3600, %3612 ]
  %.4.i.i174 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i175, %3595 ], [ %.5.i.i175, %3612 ]
  %3616 = getelementptr inbounds [32 x i32], ptr %3538, i64 0, i64 %.pre-phi245.i.i
  %3617 = load i32, ptr %3616, align 4
  %3618 = and i32 %3617, %3473
  store i32 %3618, ptr %3616, align 4
  %.pre.i475.i = load i32, ptr %2062, align 4
  br label %3619

3619:                                             ; preds = %3615, %3492, %3486, %3474
  %3620 = phi i32 [ %.pre.i475.i, %3615 ], [ %3475, %3486 ], [ %3475, %3474 ], [ %3475, %3492 ]
  %.6.i.i173 = phi i32 [ %.4.i.i174, %3615 ], [ %.3220.i.i, %3486 ], [ %.3220.i.i, %3474 ], [ %.3220.i.i, %3492 ]
  %3621 = add nuw nsw i32 %.0159219.i.i, 1
  %3622 = icmp slt i32 %3621, %3620
  br i1 %3622, label %3474, label %.loopexit.i470.i168, !llvm.loop !163

.loopexit.i470.i168:                              ; preds = %3619, %3469, %3464, %3450
  %.2.i.i169 = phi i32 [ %.1222.i.i, %3450 ], [ %.1222.i.i, %3464 ], [ %.1222.i.i, %3469 ], [ %.6.i.i173, %3619 ]
  %indvars.iv.next.i471.i170 = add nuw nsw i64 %indvars.iv.i469.i167, 1
  %exitcond.not.i472.i171 = icmp eq i64 %indvars.iv.next.i471.i170, 4
  br i1 %exitcond.not.i472.i171, label %3623, label %3450, !llvm.loop !164

3623:                                             ; preds = %.loopexit.i470.i168
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i164
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i172, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i172:                      ; preds = %3623
  %.pre243.i.i = sext i32 %.2.i.i169 to i64
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %._crit_edge.loopexit.i.i172, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i166 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i172 ], [ %3313, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3624 = load i32, ptr %2216, align 8
  %3625 = load ptr, ptr %2212, align 8
  %3626 = getelementptr inbounds i32, ptr %3625, i64 %.pre-phi.i.i166
  %3627 = load i32, ptr %3626, align 4
  %3628 = icmp sgt i32 %3624, %3627
  br i1 %3628, label %3629, label %3634

3629:                                             ; preds = %._crit_edge.i.i165
  %3630 = load i32, ptr %220, align 8
  %3631 = add nsw i32 %3630, 1
  store i32 %3631, ptr %220, align 8
  %3632 = sext i32 %3631 to i64
  %3633 = getelementptr inbounds i32, ptr %3625, i64 %3632
  store i32 %3624, ptr %3633, align 4
  br label %3634

3634:                                             ; preds = %3629, %._crit_edge.i.i165, %.lr.ph230.i.i
  %3635 = add nuw nsw i32 %.0155227.i.i, 1
  %3636 = load i32, ptr %2215, align 8
  %3637 = icmp slt i32 %3635, %3636
  br i1 %3637, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3634, %.split.i.i
  %3638 = phi i32 [ %3300, %.split.i.i ], [ %3636, %3634 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i163, %3089, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3639 = load ptr, ptr %2186, align 8
  %3640 = getelementptr inbounds i8, ptr %3639, i64 -4
  %3641 = load i32, ptr %3640, align 4
  %3642 = getelementptr inbounds i8, ptr %3639, i64 -8
  %3643 = load i32, ptr %3642, align 4
  %3644 = icmp sgt i32 %3641, %3643
  br i1 %3644, label %3645, label %3748

3645:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3646 = load ptr, ptr %2056, align 8
  %3647 = getelementptr inbounds i8, ptr %3646, i64 160
  %3648 = load i32, ptr %3647, align 8
  %3649 = add nsw i32 %3648, 3
  %3650 = sdiv i32 %3649, 4
  %3651 = shl nsw i32 %3650, 2
  store i32 %3651, ptr %3647, align 8
  br i1 %2225, label %3652, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3652:                                             ; preds = %3645
  br i1 %2025, label %3653, label %3662

3653:                                             ; preds = %3652
  %3654 = load i32, ptr %2198, align 8
  %3655 = sitofp i32 %3654 to float
  %3656 = fadd float %2229, %3655
  %3657 = fadd float %2026, %3656
  %3658 = fpext float %3657 to double
  %3659 = fdiv double %2232, %3658
  %3660 = fmul double %3659, %2230
  %3661 = fptosi double %3660 to i32
  br label %3662

3662:                                             ; preds = %3653, %3652
  %.053.i.i.i = phi i32 [ %3661, %3653 ], [ %2023, %3652 ]
  %3663 = load ptr, ptr %2186, align 8
  %3664 = getelementptr inbounds i8, ptr %3663, i64 -8
  %3665 = load i32, ptr %3664, align 4
  %3666 = getelementptr inbounds i8, ptr %3663, i64 -4
  %3667 = load i32, ptr %3666, align 4
  %3668 = sub nsw i32 %3667, %3665
  %3669 = icmp sgt i32 %3668, 1
  %3670 = shl nsw i32 %3668, 5
  %3671 = icmp sgt i32 %3670, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3669, i1 %3671, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3662
  %3672 = icmp slt i32 %3665, %3667
  br i1 %3672, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3673 = sext i32 %3665 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3674 = phi ptr [ %3663, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3673, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3681, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3724, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3675 = load ptr, ptr %2048, align 8
  %3676 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3675, i64 %indvars.iv.i.i503.i, i32 1
  %3677 = load i32, ptr %3676, align 4
  br label %3678

3678:                                             ; preds = %3678, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3682, %3678 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3681, %3678 ]
  %3679 = lshr i32 %3677, %.067.i.i.i
  %3680 = and i32 %3679, 1
  %3681 = add i32 %3680, %.166.i.i.i
  %3682 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3682, 32
  br i1 %exitcond.not.i.i504.i, label %3683, label %3678, !llvm.loop !169

3683:                                             ; preds = %3678
  %3684 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3684, label %3685, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3685:                                             ; preds = %3683
  %3686 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3687 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3688 = add i32 %3687, %3681
  %3689 = icmp slt i32 %3686, %3688
  br i1 %3689, label %3690, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3690:                                             ; preds = %3685
  %3691 = getelementptr inbounds i8, ptr %3674, i64 -4
  %3692 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3692, ptr %3691, align 4
  %3693 = load ptr, ptr %2186, align 8
  %3694 = getelementptr inbounds i8, ptr %3693, i64 -16
  %3695 = load i32, ptr %3694, align 4
  %3696 = getelementptr inbounds i8, ptr %3693, i64 -12
  %3697 = load i32, ptr %3696, align 4
  %3698 = load ptr, ptr %2187, align 8
  %.not.i.i.i507.i = icmp eq ptr %3693, %3698
  br i1 %.not.i.i.i507.i, label %3702, label %3699

3699:                                             ; preds = %3690
  store i32 %3695, ptr %3693, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3693, i64 4
  store i32 %3697, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3693, i64 8
  store i32 %3692, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3700 = load ptr, ptr %2186, align 8
  %3701 = getelementptr inbounds i8, ptr %3700, i64 16
  store ptr %3701, ptr %2186, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3702:                                             ; preds = %3690
  %3703 = load ptr, ptr %2189, align 8
  %3704 = ptrtoint ptr %3693 to i64
  %3705 = ptrtoint ptr %3703 to i64
  %3706 = sub i64 %3704, %3705
  %3707 = icmp eq i64 %3706, 9223372036854775792
  br i1 %3707, label %.invoke600, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3702
  %3708 = ashr exact i64 %3706, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3708, i64 1)
  %3709 = add nsw i64 %.sroa.speculated.i.i521.i, %3708
  %3710 = icmp ult i64 %3709, %3708
  %3711 = call i64 @llvm.umin.i64(i64 %3709, i64 576460752303423487)
  %3712 = select i1 %3710, i64 576460752303423487, i64 %3711
  %.not.i.i522.i = icmp eq i64 %3712, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3713

3713:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3714 = shl nuw nsw i64 %3712, 4
  %3715 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2188, i64 noundef %3714) #11
  %3716 = icmp eq ptr %3715, null
  br i1 %3716, label %.invoke602, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3713, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3717 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3715, %3713 ]
  %3718 = getelementptr inbounds %struct.nbnxn_sci, ptr %3717, i64 %3708
  store i32 %3695, ptr %3718, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3718, i64 4
  store i32 %3697, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3718, i64 8
  store i32 %3692, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3703, %3693
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3720, %.lr.ph.i.i.i.i525.i ], [ %3717, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3719, %.lr.ph.i.i.i.i525.i ], [ %3703, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3719 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3720 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3719, %3693
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3717, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3720, %.lr.ph.i.i.i.i525.i ]
  %3721 = getelementptr i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3703, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3722

3722:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2188, ptr noundef nonnull %3703) #11
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3722, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3717, ptr %2189, align 8
  store ptr %3721, ptr %2186, align 8
  %3723 = getelementptr inbounds %struct.nbnxn_sci, ptr %3717, i64 %3712
  store ptr %3723, ptr %2187, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3699, %3685, %3683
  %.pre.i.i506.i = phi ptr [ %3674, %3685 ], [ %3674, %3683 ], [ %3701, %3699 ], [ %3721, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3685 ], [ %.06068.i.i.i, %3683 ], [ 0, %3699 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3685 ], [ %.05869.i.i.i, %3683 ], [ %.06068.i.i.i, %3699 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3685 ], [ %.05670.i.i.i, %3683 ], [ %.05571.i.i.i, %3699 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3724 = add nsw i32 %.161.i.i.i, %3681
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3667, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3725 = phi ptr [ %3663, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3724, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3726 = getelementptr inbounds i8, ptr %3725, i64 -4
  store i32 %3667, ptr %3726, align 4
  %3727 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3728 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3727, %3728
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3729

3729:                                             ; preds = %._crit_edge.i.i500.i
  %3730 = load ptr, ptr %2186, align 8
  %3731 = load ptr, ptr %2189, align 8
  %3732 = ptrtoint ptr %3730 to i64
  %3733 = ptrtoint ptr %3731 to i64
  %3734 = sub i64 %3732, %3733
  %3735 = getelementptr i8, ptr %3731, i64 %3734
  %3736 = getelementptr i8, ptr %3735, i64 -20
  %3737 = load i32, ptr %3736, align 4
  %3738 = add nsw i32 %3737, -1
  store i32 %3738, ptr %3736, align 4
  %3739 = load ptr, ptr %2186, align 8
  %3740 = load ptr, ptr %2189, align 8
  %3741 = ptrtoint ptr %3739 to i64
  %3742 = ptrtoint ptr %3740 to i64
  %3743 = sub i64 %3741, %3742
  %3744 = getelementptr i8, ptr %3740, i64 %3743
  %3745 = getelementptr i8, ptr %3744, i64 -8
  %3746 = load i32, ptr %3745, align 4
  %3747 = add nsw i32 %3746, -1
  store i32 %3747, ptr %3745, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3748:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3749 = getelementptr inbounds i8, ptr %3639, i64 -16
  store ptr %3749, ptr %2186, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3748, %3729, %._crit_edge.i.i500.i, %3662, %3645, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139, %2394
  %.6.i = phi i32 [ %.5819.i, %2394 ], [ %.5819.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i139 ], [ %.7.lcssa.i, %3662 ], [ %.7.lcssa.i, %._crit_edge.i.i500.i ], [ %.7.lcssa.i, %3729 ], [ %.7.lcssa.i, %3645 ], [ %.7.lcssa.i, %3748 ]
  %3750 = add nsw i32 %.0368820.i, 1
  %3751 = load i32, ptr %20, align 4
  %.not400.not.i159 = icmp slt i32 %.0368820.i, %3751
  br i1 %.not400.not.i159, label %2394, label %.loopexit.loopexit.i160, !llvm.loop !175

.loopexit.loopexit.i160:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre883.i = load i32, ptr %83, align 4
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.loopexit.i160, %2389, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %3752 = phi i32 [ %2332, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2332, %2389 ], [ %.pre883.i, %.loopexit.loopexit.i160 ]
  %3753 = phi i32 [ %2333, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2333, %2389 ], [ %3751, %.loopexit.loopexit.i160 ]
  %3754 = phi i32 [ %2334, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2333, %2389 ], [ %3751, %.loopexit.loopexit.i160 ]
  %.4.i = phi i32 [ %.3825.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %.3825.i, %2389 ], [ %.6.i, %.loopexit.loopexit.i160 ]
  %3755 = add nsw i32 %.0366826.i, 1
  %.not399.not.i162 = icmp slt i32 %.0366826.i, %3752
  br i1 %.not399.not.i162, label %2331, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i161
  %.pre884.i = load i32, ptr %82, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2318, %2315
  %3756 = phi i32 [ %2298, %2315 ], [ %2298, %2318 ], [ %.pre884.i, %.loopexit696.loopexit.i ]
  %3757 = phi i32 [ %2299, %2315 ], [ %2299, %2318 ], [ %3753, %.loopexit696.loopexit.i ]
  %3758 = phi i32 [ %2300, %2315 ], [ %2300, %2318 ], [ %3754, %.loopexit696.loopexit.i ]
  %.2667.i = phi i32 [ %.1666831.i, %2315 ], [ %.1666831.i, %2318 ], [ %.4.i, %.loopexit696.loopexit.i ]
  %3759 = add nsw i32 %.0361832.i, 1
  %.not.not.i123 = icmp slt i32 %.0361832.i, %3756
  br i1 %.not.not.i123, label %2297, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3760 = getelementptr inbounds i8, ptr %203, i64 112
  store i32 %.0665.ph.i.ph, ptr %3760, align 8
  %3761 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3761, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3762

3762:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3761, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #11
  %3764 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %106, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3764, ptr noundef nonnull align 8 dereferenceable(256) %2029, ptr %.val.i114, float noundef %224)
  br i1 %2077, label %3765, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3765:                                             ; preds = %3762
  %3766 = load ptr, ptr @debug, align 8
  %3767 = load i32, ptr %2216, align 8
  %3768 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3766, ptr noundef nonnull @.str.21, i32 noundef %3767) #11
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3762, %3765
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3769

3769:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3770 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !59
  %3771 = extractvalue { i32, i32 } %3770, 0
  %3772 = extractvalue { i32, i32 } %3770, 1
  %3773 = zext i32 %3771 to i64
  %3774 = zext i32 %3772 to i64
  %3775 = shl nuw i64 %3774, 32
  %3776 = load i64, ptr %212, align 8
  %3777 = getelementptr inbounds i8, ptr %203, i64 136
  %3778 = load i64, ptr %3777, align 8
  %3779 = sub i64 %3773, %3776
  %3780 = add i64 %3779, %3778
  %3781 = add i64 %3780, %3775
  store i64 %3781, ptr %3777, align 8
  %3782 = load i32, ptr %204, align 8
  %3783 = add nsw i32 %3782, 1
  store i32 %3783, ptr %204, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3784 = load i32, ptr %39, align 4
  %3785 = sext i32 %3784 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3785
  br i1 %.not.not, label %123, label %._crit_edge

._crit_edge:                                      ; preds = %3769, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3786

3786:                                             ; preds = %._crit_edge, %17
  ret void

3787:                                             ; preds = %162
  %3788 = landingpad { ptr, i32 }
          catch ptr null
  %3789 = extractvalue { ptr, i32 } %3788, 0
  call void @__clang_call_terminate(ptr %3789) #28
  unreachable

3790:                                             ; preds = %.body
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
