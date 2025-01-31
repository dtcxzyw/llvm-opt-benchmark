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
define void @_ZN16NbnxnPairlistCpuC2Ei(ptr noundef nonnull align 8 captures(none) dereferenceable(256) initializes((64, 76), (80, 180)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  %10 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
          to label %.noexc unwind label %.body.thread

.noexc:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  invoke void @_ZN20NbnxnPairlistCpuWork12IClusterDataC2Ei(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef %1)
          to label %12 unwind label %.body, !noalias !5

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 136
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %6, align 8
  tail call void @__cxa_throw(ptr nonnull %6, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit: ; preds = %2
  store ptr %3, ptr %0, align 8
  %7 = getelementptr i8, ptr %3, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = mul nsw i32 %1, 3
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %1, 0
  br i1 %13, label %14, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i

14:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #29
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %14
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEEC2EmRKS5_.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %1, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i, label %15

15:                                               ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  %16 = shl nuw nsw i64 %12, 2
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #27
          to label %18 unwind label %36

_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i: ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %34

18:                                               ; preds = %15
  store ptr %17, ptr %10, align 8
  %19 = getelementptr float, ptr %17, i64 %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %19, ptr %20, align 8
  store float 0.000000e+00, ptr %17, align 4
  %21 = getelementptr i8, ptr %17, i64 4
  %22 = add nsw i64 %16, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 %22, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = mul nuw nsw i32 %1, 48
  %26 = zext nneg i32 %25 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %27 = shl nuw nsw i64 %26, 2
  %28 = invoke noundef ptr @_ZN3gmx23AlignedAllocationPolicy6mallocEm(i64 noundef %27)
          to label %.noexc10 unwind label %38

.noexc10:                                         ; preds = %18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.lr.ph.preheader.i.i.i

30:                                               ; preds = %.noexc10
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.noexc11 unwind label %38

.noexc11:                                         ; preds = %30
  unreachable

.lr.ph.preheader.i.i.i:                           ; preds = %.noexc10
  store ptr %28, ptr %24, align 8
  %32 = getelementptr inbounds nuw float, ptr %28, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %32, ptr %33, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %28, i8 0, i64 %27, i1 false)
  %scevgep.i.i.i8 = getelementptr i8, ptr %28, i64 %27
  br label %34

34:                                               ; preds = %.lr.ph.preheader.i.i.i, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i
  %.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i8, %.lr.ph.preheader.i.i.i ], [ null, %_ZNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEEC2EmRKS3_.exit.thread.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %.0.lcssa.i.i.i, ptr %35, align 8
  ret void

36:                                               ; preds = %15, %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

38:                                               ; preds = %30, %18
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %41

41:                                               ; preds = %38
  tail call void @_ZdlPv(ptr noundef nonnull %40) #28
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %41, %38, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %39, %41 ]
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN16NbnxnPairlistGpuC2EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) initializes((64, 80)) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %4 = alloca %"class.gmx::Allocator.22", align 4
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %6 = alloca %"class.gmx::Allocator.28", align 4
  %7 = alloca %"class.gmx::HostAllocationPolicy", align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %1)
  %13 = load i32, ptr %5, align 4
  store i32 %13, ptr %4, align 4
  call void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef %1)
          to label %15 unwind label %44

15:                                               ; preds = %2
  %16 = load i32, ptr %3, align 4
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef %1)
          to label %19 unwind label %46

19:                                               ; preds = %15
  %20 = load i32, ptr %7, align 4
  store i32 %20, ptr %6, align 4
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr null, i64 0, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %21 unwind label %46

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 160
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
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 128
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
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %54

54:                                               ; preds = %.body
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %53) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %54, %.body, %46
  %.pn.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %.body ], [ %.pn, %54 ]
  %55 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %55) #13
  br label %_ZN18PackedJClusterListD2Ev.exit

_ZN18PackedJClusterListD2Ev.exit:                 ; preds = %56, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, %44
  %.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %.pn.pn, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit ], [ %.pn.pn, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i14 = icmp eq ptr %58, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %59

59:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %58) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit, %59
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyE(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.idx) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i, i64 16, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %.not.i6.i = icmp eq ptr %19, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !11

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %20, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %21, align 8
  ret void

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24) #13
  br label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %22, %25
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEEC2ESt16initializer_listIS0_ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr null, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %10, ptr %11, align 8
  br label %.loopexit

12:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS4_.exit.i
  %13 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.idx) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %.lr.ph.i.preheader.i

15:                                               ; preds = %12
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %.0911.i.i, i64 128
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 128
  %.not.i6.i = icmp eq ptr %19, %7
  br i1 %.not.i6.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i, %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i
  %.0.lcssa.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.thread.i ], [ %20, %.lr.ph.i.i ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.lcssa.i.i, ptr %21, align 8
  ret void

22:                                               ; preds = %15, %9
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %6, align 8
  %.not.i.i4 = icmp eq ptr %24, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit, label %25

25:                                               ; preds = %22
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %24) #13
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
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %10, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 168
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @_ZN20NbnxnPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %18

18:                                               ; preds = %_ZNKSt14default_deleteI20NbnxnPairlistGpuWorkEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
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
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %31
  %.not.i35 = icmp eq ptr %7, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36, label %36

36:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, %36
  store ptr %27, ptr %4, align 8
  %37 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %32, i64 %1
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.nbnxn_excl_t, ptr %27, i64 %25
  store ptr %38, ptr %12, align 8
  br label %39

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20NbnxnPairlistGpuWork17ISuperClusterDataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define void @_ZN11PairlistSetC2ERK14PairlistParams(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 82), (88, 116)) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load i32, ptr %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [4 x i8], ptr @_ZL20sc_isGpuPairListType, i64 0, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %18 = load i32, ptr %1, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x i8], ptr @_ZL20sc_isGpuPairListType, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 1
  %23 = xor i8 %22, 1
  store i8 %23, ptr %17, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
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
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
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
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load ptr, ptr %76, align 8
  %.not.i27 = icmp eq ptr %75, %77
  br i1 %.not.i27, label %81, label %78

78:                                               ; preds = %73
  invoke void @_ZN16NbnxnPairlistGpuC1EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %75, i32 noundef 1)
          to label %.noexc29 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc29:                                         ; preds = %78
  %79 = load ptr, ptr %74, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 256
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
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
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
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 8
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, label %70

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i, i64 76, i1 false), !alias.scope !27
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %22 = load ptr, ptr %21, align 8, !alias.scope !25, !noalias !22
  store ptr %22, ptr %20, align 8, !alias.scope !22, !noalias !25
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %25 = load ptr, ptr %24, align 8, !alias.scope !25, !noalias !22
  store ptr %25, ptr %23, align 8, !alias.scope !22, !noalias !25
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %28 = load ptr, ptr %27, align 8, !alias.scope !25, !noalias !22
  store ptr %28, ptr %26, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %31 = load ptr, ptr %30, align 8, !alias.scope !25, !noalias !22
  store ptr %31, ptr %29, align 8, !alias.scope !22, !noalias !25
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %34 = load ptr, ptr %33, align 8, !alias.scope !25, !noalias !22
  store ptr %34, ptr %32, align 8, !alias.scope !22, !noalias !25
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %37 = load ptr, ptr %36, align 8, !alias.scope !25, !noalias !22
  store ptr %37, ptr %35, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %40 = load ptr, ptr %39, align 8, !alias.scope !25, !noalias !22
  store ptr %40, ptr %38, align 8, !alias.scope !22, !noalias !25
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %43 = load ptr, ptr %42, align 8, !alias.scope !25, !noalias !22
  store ptr %43, ptr %41, align 8, !alias.scope !22, !noalias !25
  %44 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %46 = load ptr, ptr %45, align 8, !alias.scope !25, !noalias !22
  store ptr %46, ptr %44, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %49 = load ptr, ptr %48, align 8, !alias.scope !25, !noalias !22
  store ptr %49, ptr %47, align 8, !alias.scope !22, !noalias !25
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %52 = load ptr, ptr %51, align 8, !alias.scope !25, !noalias !22
  store ptr %52, ptr %50, align 8, !alias.scope !22, !noalias !25
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %55 = load ptr, ptr %54, align 8, !alias.scope !25, !noalias !22
  store ptr %55, ptr %53, align 8, !alias.scope !22, !noalias !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false), !alias.scope !25, !noalias !22
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %58 = load i32, ptr %57, align 8, !alias.scope !25, !noalias !22
  store i32 %58, ptr %56, align 8, !alias.scope !22, !noalias !25
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %61 = load i64, ptr %60, align 8, !alias.scope !25, !noalias !22
  store i64 %61, ptr %59, align 8, !alias.scope !22, !noalias !25
  %62 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %63 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %62, ptr noundef nonnull align 8 dereferenceable(64) %63, i64 64, i1 false), !alias.scope !27
  store ptr null, ptr %60, align 8, !alias.scope !25, !noalias !22
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
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
  %69 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %19, i64 %1
  store ptr %69, ptr %6, align 8
  br label %70

70:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
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
  %36 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %28, i64 %26
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
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %42, %4
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i5, !llvm.loop !35

_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt10unique_ptrI8t_nblistSt14default_deleteIS1_EEEvPT_.exit.i.i.i.i
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit

_ZNSt6vectorISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE17_M_default_appendEm.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EES4_EvT_S6_RSaIT0_E.exit.i, %39, %_ZNSt12_Vector_baseISt10unique_ptrI8t_nblistSt14default_deleteIS1_EESaIS4_EE13_M_deallocateEPS4_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPSt10unique_ptrI8t_nblistSt14default_deleteIS1_EEmS4_ET_S6_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSetC2ERK14PairlistParams.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #12 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 88
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16NbnxnPairlistGpuS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %18, %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %7) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 120
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %11) #13
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i:       ; preds = %12, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i, label %16

16:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %15) #13
  br label %_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i

_ZSt8_DestroyI16NbnxnPairlistGpuEvPT_.exit.i.i.i: ; preds = %16, %_ZN18PackedJClusterListD2Ev.exit.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP16NbnxnPairlistCpuS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 184
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZNKSt14default_deleteI20NbnxnPairlistCpuWorkEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %6)
  br label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 152
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i: ; preds = %10, %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 128
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZN12JClusterListD2Ev.exit.i.i.i.i.i, label %13

13:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZN12JClusterListD2Ev.exit.i.i.i.i.i

_ZN12JClusterListD2Ev.exit.i.i.i.i.i:             ; preds = %13, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i, label %16

16:                                               ; preds = %_ZN12JClusterListD2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i: ; preds = %16, %_ZN12JClusterListD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 80
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i2.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i2.i.i.i.i.i, label %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #28
  br label %_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i

_ZSt8_DestroyI16NbnxnPairlistCpuEvPT_.exit.i.i.i: ; preds = %19, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 256
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i, label %5

5:                                                ; preds = %2
  tail call void @_ZNKSt14default_deleteI20NbnxnPairlistCpuWorkEclEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  br label %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %5, %2
  store ptr null, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #28
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrI20NbnxnPairlistCpuWorkSt14default_deleteIS0_EED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN12JClusterListD2Ev.exit.i.i, label %11

11:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZN12JClusterListD2Ev.exit.i.i

_ZN12JClusterListD2Ev.exit.i.i:                   ; preds = %11, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i, label %14

14:                                               ; preds = %_ZN12JClusterListD2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEED2Ev.exit.i.i: ; preds = %14, %_ZN12JClusterListD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EED2Ev.exit.i:     ; preds = %7, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 112
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 88
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI16NbnxnPairlistCpuSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 4
  invoke void @_ZN16NbnxnPairlistCpuC1Ei(ptr noundef nonnull align 8 dereferenceable(256) %23, i32 noundef %24)
          to label %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit unwind label %121

_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %70, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i, i64 76, i1 false), !alias.scope !48
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %27 = load ptr, ptr %26, align 8, !alias.scope !46, !noalias !43
  store ptr %27, ptr %25, align 8, !alias.scope !43, !noalias !46
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %30 = load ptr, ptr %29, align 8, !alias.scope !46, !noalias !43
  store ptr %30, ptr %28, align 8, !alias.scope !43, !noalias !46
  %31 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %33 = load ptr, ptr %32, align 8, !alias.scope !46, !noalias !43
  store ptr %33, ptr %31, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %36 = load ptr, ptr %35, align 8, !alias.scope !46, !noalias !43
  store ptr %36, ptr %34, align 8, !alias.scope !43, !noalias !46
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  %39 = load ptr, ptr %38, align 8, !alias.scope !46, !noalias !43
  store ptr %39, ptr %37, align 8, !alias.scope !43, !noalias !46
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 120
  %42 = load ptr, ptr %41, align 8, !alias.scope !46, !noalias !43
  store ptr %42, ptr %40, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 128
  %45 = load ptr, ptr %44, align 8, !alias.scope !46, !noalias !43
  store ptr %45, ptr %43, align 8, !alias.scope !43, !noalias !46
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 136
  %48 = load ptr, ptr %47, align 8, !alias.scope !46, !noalias !43
  store ptr %48, ptr %46, align 8, !alias.scope !43, !noalias !46
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 144
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 144
  %51 = load ptr, ptr %50, align 8, !alias.scope !46, !noalias !43
  store ptr %51, ptr %49, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 152
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 152
  %54 = load ptr, ptr %53, align 8, !alias.scope !46, !noalias !43
  store ptr %54, ptr %52, align 8, !alias.scope !43, !noalias !46
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 160
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 160
  %57 = load ptr, ptr %56, align 8, !alias.scope !46, !noalias !43
  store ptr %57, ptr %55, align 8, !alias.scope !43, !noalias !46
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 168
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 168
  %60 = load ptr, ptr %59, align 8, !alias.scope !46, !noalias !43
  store ptr %60, ptr %58, align 8, !alias.scope !43, !noalias !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false), !alias.scope !46, !noalias !43
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 176
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 176
  %63 = load i32, ptr %62, align 8, !alias.scope !46, !noalias !43
  store i32 %63, ptr %61, align 8, !alias.scope !43, !noalias !46
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  %66 = load i64, ptr %65, align 8, !alias.scope !46, !noalias !43
  store i64 %66, ptr %64, align 8, !alias.scope !43, !noalias !46
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 192
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, ptr noundef nonnull align 8 dereferenceable(64) %68, i64 64, i1 false), !alias.scope !48
  store ptr null, ptr %65, align 8, !alias.scope !46, !noalias !43
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %69, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE9constructIS0_JRKiEEEvRS1_PT_DpOT0_.exit ], [ %70, %.lr.ph.i.i.i ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %117, %.lr.ph.i.i.i27 ], [ %71, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %116, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(256) %.0911.i.i.i29, i64 76, i1 false), !alias.scope !54
  %72 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 80
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 80
  %74 = load ptr, ptr %73, align 8, !alias.scope !52, !noalias !49
  store ptr %74, ptr %72, align 8, !alias.scope !49, !noalias !52
  %75 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 88
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 88
  %77 = load ptr, ptr %76, align 8, !alias.scope !52, !noalias !49
  store ptr %77, ptr %75, align 8, !alias.scope !49, !noalias !52
  %78 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 96
  %79 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 96
  %80 = load ptr, ptr %79, align 8, !alias.scope !52, !noalias !49
  store ptr %80, ptr %78, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %81 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 104
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 104
  %83 = load ptr, ptr %82, align 8, !alias.scope !52, !noalias !49
  store ptr %83, ptr %81, align 8, !alias.scope !49, !noalias !52
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 112
  %86 = load ptr, ptr %85, align 8, !alias.scope !52, !noalias !49
  store ptr %86, ptr %84, align 8, !alias.scope !49, !noalias !52
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 120
  %89 = load ptr, ptr %88, align 8, !alias.scope !52, !noalias !49
  store ptr %89, ptr %87, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 128
  %92 = load ptr, ptr %91, align 8, !alias.scope !52, !noalias !49
  store ptr %92, ptr %90, align 8, !alias.scope !49, !noalias !52
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 136
  %94 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 136
  %95 = load ptr, ptr %94, align 8, !alias.scope !52, !noalias !49
  store ptr %95, ptr %93, align 8, !alias.scope !49, !noalias !52
  %96 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 144
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 144
  %98 = load ptr, ptr %97, align 8, !alias.scope !52, !noalias !49
  store ptr %98, ptr %96, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %99 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 152
  %101 = load ptr, ptr %100, align 8, !alias.scope !52, !noalias !49
  store ptr %101, ptr %99, align 8, !alias.scope !49, !noalias !52
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 160
  %103 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 160
  %104 = load ptr, ptr %103, align 8, !alias.scope !52, !noalias !49
  store ptr %104, ptr %102, align 8, !alias.scope !49, !noalias !52
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 168
  %106 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 168
  %107 = load ptr, ptr %106, align 8, !alias.scope !52, !noalias !49
  store ptr %107, ptr %105, align 8, !alias.scope !49, !noalias !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %108 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 176
  %110 = load i32, ptr %109, align 8, !alias.scope !52, !noalias !49
  store i32 %110, ptr %108, align 8, !alias.scope !49, !noalias !52
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 184
  %112 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 184
  %113 = load i64, ptr %112, align 8, !alias.scope !52, !noalias !49
  store i64 %113, ptr %111, align 8, !alias.scope !49, !noalias !52
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 192
  %115 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %114, ptr noundef nonnull align 8 dereferenceable(64) %115, i64 64, i1 false), !alias.scope !54
  store ptr null, ptr %112, align 8, !alias.scope !52, !noalias !49
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 256
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %116, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !28

_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %71, %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %117, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %118

118:                                              ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistCpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %118
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %120 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %22, i64 %16
  store ptr %120, ptr %119, align 8
  ret void

121:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE11_M_allocateEm.exit
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  %124 = tail call ptr @__cxa_begin_catch(ptr %123) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %127

.thread:                                          ; preds = %121
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistCpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #13
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

125:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %128 unwind label %129

127:                                              ; preds = %121
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %127, %.thread
  invoke void @__cxa_rethrow() #29
          to label %132 unwind label %125

128:                                              ; preds = %125
  resume { ptr, i32 } %126

129:                                              ; preds = %125
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  tail call void @__clang_call_terminate(ptr %131) #30
  unreachable

132:                                              ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistCpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE17_M_realloc_insertIJN3gmx13PinningPolicyEEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 8
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorI16NbnxnPairlistGpuSaIS0_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load i32, ptr %2, align 4
  invoke void @_ZN16NbnxnPairlistGpuC1EN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(256) %23, i32 noundef %24)
          to label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %.012.i.i.i, ptr noundef %.0911.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 256
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 256
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !55

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE9constructIS0_JN3gmx13PinningPolicyEEEEvRS1_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 256
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef nonnull %.012.i.i.i28, ptr noundef %.0911.i.i.i29, ptr noundef nonnull align 1 dereferenceable(1) %0) #13
  %28 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 256
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 256
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !55

_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI16NbnxnPairlistGpuSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit32, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.NbnxnPairlistGpu, ptr %22, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #13
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %23) #13
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %22) #28
  br label %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #29
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseI16NbnxnPairlistGpuSaIS0_EE13_M_deallocateEPS0_m.exit37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %5) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i: ; preds = %6, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %9) #13
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i:             ; preds = %10, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit, label %14

14:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %13) #13
  br label %_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit

_ZNSt15__new_allocatorI16NbnxnPairlistGpuE7destroyIS0_EEvPT_.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI16NbnxnPairlistGpuS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %1, i64 80, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = load i32, ptr %5, align 8
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i32, ptr %29, align 8
  store i32 %30, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %37, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %42 = load i32, ptr %41, align 8
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %43, align 8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %46, ptr noundef nonnull align 8 dereferenceable(64) %47, i64 64, i1 false)
  tail call void @_ZNSt10unique_ptrI20NbnxnPairlistGpuWorkSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #13
  %48 = load ptr, ptr %32, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i, label %49

49:                                               ; preds = %3
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull %48) #13
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i: ; preds = %49, %3
  %50 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN18PackedJClusterListD2Ev.exit.i.i.i, label %51

51:                                               ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %50) #13
  br label %_ZN18PackedJClusterListD2Ev.exit.i.i.i

_ZN18PackedJClusterListD2Ev.exit.i.i.i:           ; preds = %51, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEED2Ev.exit.i.i.i
  %52 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit, label %53

53:                                               ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %52) #13
  br label %_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI16NbnxnPairlistGpuEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %_ZN18PackedJClusterListD2Ev.exit.i.i.i, %53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8t_nblistD2Ev(ptr noundef nonnull align 8 dereferenceable(164) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %7

7:                                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i3 = icmp eq ptr %9, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i5 = icmp eq ptr %12, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit6, label %13

13:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %12) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit6

_ZNSt6vectorIiSaIiEED2Ev.exit6:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i7 = icmp eq ptr %15, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %16

16:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %15) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit6, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %4, ptr %34, align 8
  store ptr %5, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load float, ptr %37, align 4
  store float %38, ptr %25, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 81
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 432
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  %61 = icmp eq i32 %1, 0
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %86

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 440
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 448
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
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
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
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %102 = load float, ptr %101, align 4
  %103 = fmul float %102, 5.000000e-01
  store float %103, ptr %21, align 4
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 68
  %105 = load float, ptr %104, align 4
  %106 = fmul float %105, 5.000000e-01
  %107 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store float %106, ptr %107, align 4
  %108 = sitofp i32 %100 to float
  %109 = getelementptr inbounds nuw i8, ptr %93, i64 56
  %110 = load float, ptr %109, align 4
  %111 = fmul float %103, %110
  %112 = fmul float %106, %111
  %113 = fdiv float %108, %112
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store float %113, ptr %114, align 4
  %115 = call noundef float @_Z29nbnxn_get_rlist_effective_inciRKN3gmx11BasicVectorIfEE(i32 noundef %100, ptr noundef nonnull align 4 dereferenceable(12) %21)
  %116 = fadd float %91, %115
  %.sroa.158.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.158.0.copyload.i = load i8, ptr %.sroa.158.0..sroa_idx.i, align 1
  %117 = trunc i8 %.sroa.158.0.copyload.i to i1
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %98
  %.sroa.156.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %125 = getelementptr inbounds nuw i8, ptr %.sroa.156.0.copyload.i, i64 4
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.156.0.copyload.i, i64 160
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
  %135 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %125, i64 0, i64 %indvars.iv58.i.i
  %136 = load i32, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %138 = load i32, ptr %137, align 4
  %139 = add nsw i32 %138, %136
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %141 = load i32, ptr %140, align 4
  %142 = add nsw i32 %139, %141
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %.preheader.i.i, label %181

.preheader.i.i:                                   ; preds = %134
  %144 = getelementptr inbounds nuw [8 x %struct.gmx_domdec_zone_size], ptr %126, i64 0, i64 %indvars.iv58.i.i
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 12
  br label %146

146:                                              ; preds = %164, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %164 ]
  %.04453.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.145.i.i, %164 ]
  %.04652.i.i = phi float [ 1.000000e+00, %.preheader.i.i ], [ %.147.i.i, %164 ]
  %.04851.i.i = phi float [ 0.000000e+00, %.preheader.i.i ], [ %.149.i.i, %164 ]
  %147 = getelementptr inbounds nuw [8 x [3 x i32]], ptr %125, i64 0, i64 %indvars.iv58.i.i, i64 %indvars.iv.i.i
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = fpext float %.04851.i.i to double
  %155 = call double @llvm.fmuladd.f64(double %153, double 5.000000e-01, double %154)
  %156 = fptrunc double %155 to float
  %157 = fmul float %.04652.i.i, %152
  %158 = getelementptr inbounds nuw [3 x float], ptr %145, i64 0, i64 %indvars.iv.i.i
  %159 = load float, ptr %158, align 4
  %160 = getelementptr inbounds nuw [3 x float], ptr %144, i64 0, i64 %indvars.iv.i.i
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
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %93, i64 %.0.in.v.i.i
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
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %237

237:                                              ; preds = %.lr.ph, %329
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %329 ]
  %238 = load i8, ptr %39, align 1
  %239 = trunc i8 %238 to i1
  br i1 %239, label %240, label %269

240:                                              ; preds = %237
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %241, i64 %indvars.iv
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 80
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 88
  %246 = load ptr, ptr %245, align 8
  %.not.i.i.i104 = icmp eq ptr %246, %244
  br i1 %.not.i.i.i104, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %247

247:                                              ; preds = %240
  store ptr %244, ptr %245, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %247, %240
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 128
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %242, i64 136
  %251 = load ptr, ptr %250, align 8
  %.not.i.i7.i = icmp eq ptr %251, %249
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %252

252:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %249, ptr %250, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %252, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 176
  store i32 0, ptr %253, align 8
  %254 = getelementptr inbounds nuw i8, ptr %242, i64 104
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %242, i64 112
  %257 = load ptr, ptr %256, align 8
  %.not.i.i8.i = icmp eq ptr %257, %255
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %258

258:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %255, ptr %256, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %258, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %259 = getelementptr inbounds nuw i8, ptr %242, i64 152
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds nuw i8, ptr %242, i64 160
  %262 = load ptr, ptr %261, align 8
  %.not.i.i10.i = icmp eq ptr %262, %260
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %263

263:                                              ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %260, ptr %261, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %263
  %264 = getelementptr inbounds nuw i8, ptr %242, i64 184
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 160
  store i32 0, ptr %266, align 8
  %267 = load ptr, ptr %264, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 164
  store i32 0, ptr %268, align 4
  br label %300

269:                                              ; preds = %237
  %270 = load ptr, ptr %235, align 8
  %271 = getelementptr inbounds nuw %struct.NbnxnPairlistGpu, ptr %270, i64 %indvars.iv
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 88
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %275 = load ptr, ptr %274, align 8
  %.not.i.i.i105 = icmp eq ptr %275, %273
  br i1 %.not.i.i.i105, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %276

276:                                              ; preds = %269
  store ptr %273, ptr %274, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %276, %269
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %271, i64 128
  %280 = load ptr, ptr %279, align 8
  %.not.i.i4.i106 = icmp eq ptr %280, %278
  br i1 %.not.i.i4.i106, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %281

281:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %278, ptr %279, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %281, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 152
  %283 = getelementptr inbounds nuw i8, ptr %271, i64 160
  %284 = load ptr, ptr %283, align 8
  %285 = load ptr, ptr %282, align 8
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = ashr exact i64 %288, 7
  %290 = icmp eq ptr %284, %285
  br i1 %290, label %291, label %294

291:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %292 = getelementptr inbounds nuw i8, ptr %271, i64 144
  %293 = sub nuw nsw i64 1, %289
  call void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %292, i64 noundef %293)
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

294:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %295 = icmp ugt i64 %289, 1
  br i1 %295, label %296, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

296:                                              ; preds = %294
  %297 = getelementptr inbounds nuw i8, ptr %285, i64 128
  %.not.i.i5.i = icmp eq ptr %284, %297
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %298

298:                                              ; preds = %296
  store ptr %297, ptr %283, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %291, %294, %296, %298
  %299 = getelementptr inbounds nuw i8, ptr %271, i64 176
  store i32 0, ptr %299, align 8
  br label %300

300:                                              ; preds = %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 4
  %303 = load i8, ptr %302, align 4
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %329

305:                                              ; preds = %300
  %306 = load ptr, ptr %236, align 8
  %307 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %306, i64 %indvars.iv
  %308 = load ptr, ptr %307, align 8
  store i32 0, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i32 0, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 88
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %311, %313
  br i1 %314, label %315, label %_ZL18clear_pairlist_fepP8t_nblist.exit

315:                                              ; preds = %305
  %316 = ptrtoint ptr %311 to i64
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 104
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
  %326 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store ptr %326, ptr %312, align 8
  store ptr %326, ptr %317, align 8
  br label %_ZL18clear_pairlist_fepP8t_nblist.exit

_ZL18clear_pairlist_fepP8t_nblist.exit:           ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %322, %305
  %327 = phi ptr [ %311, %305 ], [ %.pre.i.pre, %322 ], [ %324, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ]
  store i32 0, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %308, i64 160
  store i32 0, ptr %328, align 8
  br label %329

329:                                              ; preds = %300, %_ZL18clear_pairlist_fepP8t_nblist.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %330 = load i32, ptr %26, align 4
  %331 = sext i32 %330 to i64
  %332 = icmp slt i64 %indvars.iv.next, %331
  br i1 %332, label %237, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %329, %232
  %.sroa.1205.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1205.0.copyload = load ptr, ptr %.sroa.1205.0..sroa_idx, align 8
  %.sroa.1199.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.1199.0.copyload = load i8, ptr %.sroa.1199.0..sroa_idx, align 4
  %.sroa.2200.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 5
  %333 = trunc i8 %.sroa.1199.0.copyload to i1
  %brmerge = or i1 %61, %333
  %.mux = select i1 %333, i64 2, i64 1
  %.mask = and i8 %.sroa.1199.0.copyload, 1
  %.mux208 = zext nneg i8 %.mask to i32
  br i1 %brmerge, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.exit, label %334

334:                                              ; preds = %._crit_edge
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.1205.0.copyload, i64 136
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.1205.0.copyload, i64 144
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
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %346 = getelementptr inbounds nuw i8, ptr %.sroa.1205.0.copyload, i64 136
  %.not99 = icmp eq ptr %9, null
  %347 = getelementptr i8, ptr %9, i64 48
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %349 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.not100 = icmp eq ptr %8, null
  %350 = getelementptr inbounds nuw i8, ptr %8, i64 200
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %356 = getelementptr i8, ptr %9, i64 72
  %357 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %358 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %359 = zext nneg i32 %.sroa.0.0.i to i64
  %360 = and i64 %.sroa.4.0.i, 4294967295
  br label %361

361:                                              ; preds = %.lr.ph253, %._crit_edge250
  %indvars.iv299 = phi i64 [ %359, %.lr.ph253 ], [ %indvars.iv.next300, %._crit_edge250 ]
  %362 = trunc nuw nsw i64 %indvars.iv299 to i32
  store i32 %362, ptr %29, align 4
  %363 = load ptr, ptr %345, align 8
  %364 = getelementptr inbounds nuw %"class.Nbnxm::Grid", ptr %363, i64 %indvars.iv299
  br i1 %61, label %.lr.ph249, label %365

365:                                              ; preds = %361
  %366 = icmp eq i64 %indvars.iv299, 0
  %367 = load ptr, ptr %346, align 8
  br i1 %366, label %368, label %372

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 4
  %.not.i.i = icmp slt i32 %370, 1
  br i1 %.not.i.i, label %371, label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

371:                                              ; preds = %368
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #29
  unreachable

372:                                              ; preds = %365
  %373 = getelementptr inbounds nuw %struct.DDPairInteractionRanges, ptr %367, i64 %indvars.iv299, i32 1
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
  %376 = getelementptr inbounds nuw i8, ptr %364, i64 88
  %377 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %378 = getelementptr inbounds nuw i8, ptr %364, i64 12
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
  %456 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %455, i64 %indvars.iv291
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 128
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 136
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %457, align 8
  %461 = ptrtoint ptr %459 to i64
  %462 = ptrtoint ptr %460 to i64
  %463 = sub i64 %461, %462
  %464 = lshr exact i64 %463, 3
  %465 = trunc i64 %464 to i32
  %466 = getelementptr inbounds nuw i8, ptr %456, i64 184
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 160
  %469 = load i32, ptr %468, align 8
  %470 = add nsw i32 %469, %.083232.us.us
  %471 = getelementptr inbounds nuw i8, ptr %467, i64 164
  %472 = load i32, ptr %471, align 4
  %473 = add nsw i32 %472, %.085231.us.us
  %.1.us.us = add i32 %.082233.us.us, %465
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge236, label %.lr.ph235.split.us.split.us, !llvm.loop !60

.lr.ph235.split.us.split:                         ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %.082233.us = phi i32 [ %.1.us, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %474 = getelementptr inbounds nuw %struct.NbnxnPairlistGpu, ptr %454, i64 %indvars.iv286, i32 8
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
  %477 = getelementptr inbounds nuw %struct.PairsearchWork, ptr %451, i64 %indvars.iv283, i32 3
  %478 = load i32, ptr %477, align 8
  %479 = sitofp i32 %478 to double
  %480 = fadd double %476, %479
  store double %480, ptr %350, align 8
  %481 = load i8, ptr %39, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %503

483:                                              ; preds = %.lr.ph235.split
  %484 = load ptr, ptr %0, align 8
  %485 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %484, i64 %indvars.iv283
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = getelementptr inbounds nuw i8, ptr %485, i64 136
  %488 = load ptr, ptr %487, align 8
  %489 = load ptr, ptr %486, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = lshr exact i64 %492, 3
  %494 = trunc i64 %493 to i32
  %495 = getelementptr inbounds nuw i8, ptr %485, i64 184
  %496 = load ptr, ptr %495, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 160
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, %.083232
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 164
  %501 = load i32, ptr %500, align 4
  %502 = add nsw i32 %501, %.085231
  br label %507

503:                                              ; preds = %.lr.ph235.split
  %504 = load ptr, ptr %351, align 8
  %505 = getelementptr inbounds nuw %struct.NbnxnPairlistGpu, ptr %504, i64 %indvars.iv283, i32 8
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
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 64
  %513 = load i32, ptr %512, align 8
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 68
  %515 = load i32, ptr %514, align 4
  %516 = mul nsw i32 %515, %513
  br label %522

517:                                              ; preds = %._crit_edge236
  %518 = load ptr, ptr %351, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
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
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 256
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
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 256
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
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %583 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %574, i64 %indvars.iv.i, i32 8
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
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %615 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %600, ptr %615, align 8
  store ptr %602, ptr %17, align 8
  %616 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %608, ptr %616, align 8
  store ptr %609, ptr %18, align 8
  %617 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %614, ptr %617, align 8
  %.not9.i.i = icmp eq ptr %595, %596
  br i1 %.not9.i.i, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %594, %.lr.ph.i.i119
  %.011.i.i = phi i32 [ %620, %.lr.ph.i.i119 ], [ 0, %594 ]
  %.sroa.0.010.i.i = phi ptr [ %621, %.lr.ph.i.i119 ], [ %595, %594 ]
  %618 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 176
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, %.011.i.i
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.0.010.i.i, i64 256
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
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %601, align 8
  store ptr %631, ptr %0, align 8
  %632 = load ptr, ptr %603, align 8
  store ptr %632, ptr %575, align 8
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %634 = load ptr, ptr %633, align 8
  store ptr %634, ptr %629, align 8
  store ptr %627, ptr %601, align 8
  store ptr %628, ptr %603, align 8
  store ptr %630, ptr %633, align 8
  br label %651

635:                                              ; preds = %._crit_edge254
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %637 = load i8, ptr %636, align 8
  %638 = trunc i8 %637 to i1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %638, label %._crit_edge306, label %639

._crit_edge306:                                   ; preds = %635
  %.pre307 = load ptr, ptr %.phi.trans.insert, align 8
  br label %647

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 432
  %654 = load i8, ptr %653, align 8
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit

656:                                              ; preds = %651
  %657 = load ptr, ptr %23, align 8
  %658 = load i32, ptr %26, align 4
  %659 = getelementptr inbounds nuw i8, ptr %652, i64 440
  %660 = load ptr, ptr %659, align 8
  %661 = getelementptr inbounds nuw i8, ptr %652, i64 448
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
  %668 = getelementptr inbounds nuw %struct.PairsearchWork, ptr %657, i64 %indvars.iv.i125, i32 2
  %669 = load ptr, ptr %668, align 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %677, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %670 = getelementptr inbounds %"struct.std::array.167", ptr %660, i64 %.0815.us.i
  %671 = getelementptr inbounds %"struct.std::array.167", ptr %669, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %671, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %671, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8
  %672 = load i64, ptr %670, align 8
  %673 = or i64 %672, %.sroa.0.0.copyload.us.i
  store i64 %673, ptr %670, align 8
  %674 = getelementptr inbounds nuw i8, ptr %670, i64 8
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
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %679 = load i8, ptr %678, align 8
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %853

681:                                              ; preds = %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %682 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %684 = load ptr, ptr %683, align 8
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %686 = load ptr, ptr %685, align 8
  %.not210255 = icmp eq ptr %684, %686
  br i1 %.not210255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %681, %.lr.ph258
  %.sroa.0173.0256 = phi ptr [ %692, %.lr.ph258 ], [ %684, %681 ]
  %687 = phi i32 [ %691, %.lr.ph258 ], [ 0, %681 ]
  %688 = load ptr, ptr %.sroa.0173.0256, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 160
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %687, %690
  store i32 %691, ptr %682, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.sroa.0173.0256, i64 8
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
  %702 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 8
  %713 = load i32, ptr %712, align 8
  %714 = add nsw i32 %713, %708
  store i32 %714, ptr %15, align 4
  %715 = getelementptr inbounds nuw i8, ptr %.sroa.0.084.i, i64 8
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
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 120
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
  %729 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %684, i64 %indvars.iv107.i
  %730 = load ptr, ptr %729, align 8
  %731 = load i32, ptr %730, align 8
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %730, i64 88
  %734 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %735 = getelementptr inbounds nuw i8, ptr %730, i64 40
  %736 = getelementptr inbounds nuw i8, ptr %730, i64 64
  %737 = getelementptr inbounds nuw i8, ptr %730, i64 112
  %738 = getelementptr inbounds nuw i8, ptr %730, i64 136
  br label %739

739:                                              ; preds = %._crit_edge88.i, %.lr.ph93.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next105.i, %._crit_edge88.i ]
  %.191.i = phi i32 [ %.06498.i, %.lr.ph93.i ], [ %.2.i131, %._crit_edge88.i ]
  %.16789.i = phi ptr [ %.06697.i, %.lr.ph93.i ], [ %.268.i, %._crit_edge88.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %740 = load ptr, ptr %733, align 8
  %741 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv.next105.i
  %742 = load i32, ptr %741, align 4
  %743 = getelementptr inbounds nuw i32, ptr %740, i64 %indvars.iv104.i
  %744 = load i32, ptr %743, align 4
  %745 = add nsw i32 %.191.i, 1
  %746 = load i32, ptr %13, align 4
  %747 = icmp slt i32 %745, %746
  br i1 %747, label %748, label %764

748:                                              ; preds = %739
  %749 = getelementptr inbounds nuw i8, ptr %.16789.i, i64 8
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
  %766 = getelementptr inbounds nuw i32, ptr %765, i64 %indvars.iv104.i
  %767 = load i32, ptr %766, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.268.i, i64 16
  %769 = load i32, ptr %.268.i, align 8
  %770 = sext i32 %769 to i64
  %771 = load ptr, ptr %768, align 8
  %772 = getelementptr inbounds i32, ptr %771, i64 %770
  store i32 %767, ptr %772, align 4
  %773 = load ptr, ptr %735, align 8
  %774 = getelementptr inbounds nuw i32, ptr %773, i64 %indvars.iv104.i
  %775 = load i32, ptr %774, align 4
  %776 = getelementptr inbounds nuw i8, ptr %.268.i, i64 40
  %777 = load i32, ptr %.268.i, align 8
  %778 = sext i32 %777 to i64
  %779 = load ptr, ptr %776, align 8
  %780 = getelementptr inbounds i32, ptr %779, i64 %778
  store i32 %775, ptr %780, align 4
  %781 = load ptr, ptr %736, align 8
  %782 = getelementptr inbounds nuw i32, ptr %781, i64 %indvars.iv104.i
  %783 = load i32, ptr %782, align 4
  %784 = getelementptr inbounds nuw i8, ptr %.268.i, i64 64
  %785 = load i32, ptr %.268.i, align 8
  %786 = sext i32 %785 to i64
  %787 = load ptr, ptr %784, align 8
  %788 = getelementptr inbounds i32, ptr %787, i64 %786
  store i32 %783, ptr %788, align 4
  %789 = load ptr, ptr %733, align 8
  %790 = getelementptr inbounds nuw i32, ptr %789, i64 %indvars.iv104.i
  %791 = load i32, ptr %790, align 4
  %792 = getelementptr inbounds nuw i32, ptr %789, i64 %indvars.iv.next105.i
  %793 = load i32, ptr %792, align 4
  %794 = icmp slt i32 %791, %793
  br i1 %794, label %.lr.ph87.i, label %.._crit_edge88_crit_edge.i

.._crit_edge88_crit_edge.i:                       ; preds = %764
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.268.i, i64 8
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %764
  %795 = getelementptr inbounds nuw i8, ptr %.268.i, i64 112
  %796 = getelementptr inbounds nuw i8, ptr %.268.i, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %.268.i, i64 136
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
  %817 = getelementptr inbounds nuw i32, ptr %816, i64 %indvars.iv.next105.i
  %818 = load i32, ptr %817, align 4
  %819 = sext i32 %818 to i64
  %820 = icmp slt i64 %indvars.iv.next.i134, %819
  br i1 %820, label %799, label %._crit_edge88.i, !llvm.loop !64

._crit_edge88.i:                                  ; preds = %799, %.._crit_edge88_crit_edge.i
  %821 = phi i32 [ %.pre113.i, %.._crit_edge88_crit_edge.i ], [ %815, %799 ]
  %822 = load i32, ptr %.268.i, align 8
  %823 = add nsw i32 %822, 1
  store i32 %823, ptr %.268.i, align 8
  %824 = getelementptr inbounds nuw i8, ptr %.268.i, i64 88
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
  %835 = getelementptr inbounds nuw %"class.std::unique_ptr.73", ptr %684, i64 %indvars.iv110.i
  %836 = load i64, ptr %12, align 8
  %837 = inttoptr i64 %836 to ptr
  %838 = getelementptr inbounds nuw %struct.PairsearchWork, ptr %837, i64 %indvars.iv110.i, i32 4
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
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
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
  %859 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %866 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %867

867:                                              ; preds = %.lr.ph262, %867
  %.sroa.0165.0261 = phi ptr [ %861, %.lr.ph262 ], [ %870, %867 ]
  %868 = load ptr, ptr @debug, align 8
  %869 = load float, ptr %25, align 4
  %.val102 = load ptr, ptr %866, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %868, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0165.0261, ptr %.val102, float noundef %869)
  %870 = getelementptr inbounds nuw i8, ptr %.sroa.0165.0261, i64 256
  %.not211 = icmp eq ptr %870, %860
  br i1 %.not211, label %.thread, label %867

871:                                              ; preds = %855
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %872, align 8
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = icmp ugt i64 %878, 256
  br i1 %879, label %880, label %.thread

880:                                              ; preds = %871
  %881 = load float, ptr %25, align 4
  %882 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %891 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %892 = load ptr, ptr %891, align 8
  %.not212263 = icmp eq ptr %890, %892
  br i1 %.not212263, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

.lr.ph266:                                        ; preds = %889, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit
  %.sroa.0161.0264 = phi ptr [ %923, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit ], [ %890, %889 ]
  %893 = load ptr, ptr @debug, align 8
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0264, i64 80
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0264, i64 88
  %897 = load ptr, ptr %896, align 8
  %.not20.i = icmp eq ptr %895, %897
  br i1 %.not20.i, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph266
  %898 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0264, i64 128
  br label %899

899:                                              ; preds = %._crit_edge.i135, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %895, %.lr.ph23.i ], [ %922, %._crit_edge.i135 ]
  %900 = load i32, ptr %.sroa.016.021.i, align 4
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 4
  %902 = load i32, ptr %901, align 4
  %903 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 12
  %904 = load i32, ptr %903, align 4
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 8
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
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.016.021.i, i64 16
  %.not.i136 = icmp eq ptr %922, %897
  br i1 %.not.i136, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %899

_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit: ; preds = %._crit_edge.i135, %.lr.ph266
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.0161.0264, i64 256
  %.not212 = icmp eq ptr %923, %892
  br i1 %.not212, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

924:                                              ; preds = %886
  %925 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 88
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 96
  %930 = load ptr, ptr %929, align 8
  %.not3644.i = icmp eq ptr %928, %930
  br i1 %.not3644.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %924
  %931 = getelementptr inbounds nuw i8, ptr %926, i64 120
  br label %932

932:                                              ; preds = %._crit_edge.i142, %.lr.ph.i141
  %.sroa.033.045.i = phi ptr [ %928, %.lr.ph.i141 ], [ %973, %._crit_edge.i142 ]
  %933 = load i32, ptr %.sroa.033.045.i, align 4
  %934 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 4
  %935 = load i32, ptr %934, align 4
  %936 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 12
  %937 = load i32, ptr %936, align 4
  %938 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 8
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
  %949 = getelementptr inbounds nuw [4 x i32], ptr %948, i64 0, i64 %indvars.iv.i145
  %950 = load i32, ptr %949, align 4
  %951 = getelementptr inbounds nuw i8, ptr %948, i64 16
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
  %973 = getelementptr inbounds nuw i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %973, %930
  br i1 %.not36.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %932

_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit: ; preds = %._crit_edge.i142, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, %889, %924, %883
  %974 = load ptr, ptr %24, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 432
  %976 = load i8, ptr %975, align 8
  %977 = trunc i8 %976 to i1
  br i1 %977, label %978, label %.thread206

978:                                              ; preds = %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit
  %979 = getelementptr inbounds nuw i8, ptr %974, i64 440
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds nuw i8, ptr %974, i64 448
  %982 = load ptr, ptr %981, align 8
  %983 = ptrtoint ptr %982 to i64
  %984 = ptrtoint ptr %980 to i64
  %985 = sub i64 %983, %984
  %986 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %980, %982
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %978
  %987 = icmp sgt i32 %986, 0
  %988 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %987, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %1016
  %.071.us.i = phi i32 [ %.1.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %1016 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %1017, %1016 ], [ %980, %.lr.ph73.i ]
  %.sroa.014.0.copyload.us.i = load i64, ptr %.sroa.0.067.us.i, align 8
  %.sroa.215.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %.sroa.0.067.us.i, i64 8
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
  %1005 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %1004
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
  %1017 = getelementptr inbounds nuw i8, ptr %.sroa.0.067.us.i, i64 16
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
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.067.i, i64 8
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
  %1028 = getelementptr inbounds nuw i8, ptr %.sroa.0.067.i, i64 16
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
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 17
  %1043 = load i8, ptr %1042, align 1
  %1044 = trunc i8 %1043 to i1
  br i1 %1044, label %1045, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1045:                                             ; preds = %.thread206
  %1046 = load i8, ptr %39, align 1
  %1047 = trunc i8 %1046 to i1
  br i1 %1047, label %1048, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %0, align 8
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %.not13.i = icmp eq ptr %1049, %1051
  br i1 %.not13.i, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1048, %1064
  %.sroa.0.014.i = phi ptr [ %1081, %1064 ], [ %1049, %1048 ]
  %1052 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 104
  %1053 = load ptr, ptr %1052, align 8
  %1054 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 112
  %1055 = load ptr, ptr %1054, align 8
  %1056 = icmp eq ptr %1053, %1055
  br i1 %1056, label %1057, label %1063

1057:                                             ; preds = %.lr.ph.i155
  %1058 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 152
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 160
  %1061 = load ptr, ptr %1060, align 8
  %1062 = icmp eq ptr %1059, %1061
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1057, %.lr.ph.i155
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #29
  unreachable

1064:                                             ; preds = %1057
  %1065 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 80
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 88
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 96
  %1070 = load ptr, ptr %1069, align 8
  store ptr %1053, ptr %1065, align 8
  store ptr %1055, ptr %1067, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 120
  %1072 = load ptr, ptr %1071, align 8
  store ptr %1072, ptr %1069, align 8
  store ptr %1066, ptr %1052, align 8
  store ptr %1068, ptr %1054, align 8
  store ptr %1070, ptr %1071, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 128
  %1074 = load ptr, ptr %1073, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 136
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 144
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1059, ptr %1073, align 8
  store ptr %1061, ptr %1075, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 168
  %1080 = load ptr, ptr %1079, align 8
  store ptr %1080, ptr %1077, align 8
  store ptr %1074, ptr %1058, align 8
  store ptr %1076, ptr %1060, align 8
  store ptr %1078, ptr %1079, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %.sroa.0.014.i, i64 256
  %.not.i156 = icmp eq ptr %1081, %1051
  br i1 %.not.i156, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit: ; preds = %1064, %1048, %1045, %.thread206
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef readonly captures(none) %7, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(188) %8, ptr noundef nonnull readonly align 8 dereferenceable(372) %9, ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %11, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %12, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %13, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %14, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %15, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %16) #16 personality ptr @__gxx_personality_v0 {
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
  br i1 %43, label %44, label %3837

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
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 81
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 132
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 140
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 6
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 60
  %82 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %83 = icmp eq ptr %9, %10
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %101 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 152
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 288
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %112 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 344
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 344
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %120 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %122 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %125 = getelementptr inbounds nuw i8, ptr %34, i64 6
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 224
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 320
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %135 = sext i32 %49 to i64
  br label %136

136:                                              ; preds = %.lr.ph, %3820
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next, %3820 ]
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 432
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
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 216
  %150 = load i32, ptr %149, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %37)
  %151 = load ptr, ptr %148, align 8
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
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

.loopexit:                                        ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %998, %996
  %lpad.loopexit272 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %lpad.loopexit275 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i
  %lpad.loopexit277 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i, %720, %721, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i549.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i562.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i575.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %374
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2194
  %lpad.loopexit290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164, %204, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke598, %.invoke596, %.invoke, %274, %1424, %2116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2095, %2118, %264, %276, %1429
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %264 ], [ %277, %276 ], [ %1430, %1429 ], [ %.pn.pn.i88, %2095 ], [ %2119, %2118 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit283, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %172 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %3841

175:                                              ; preds = %.body
  %176 = call ptr @__cxa_begin_catch(ptr %171) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %177 unwind label %3838

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
  %184 = getelementptr inbounds nuw %struct.NbnxnPairlistGpu, ptr %183, i64 %indvars.iv
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 88
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 96
  %188 = load ptr, ptr %187, align 8
  %.not.i.i.i56 = icmp eq ptr %188, %186
  br i1 %.not.i.i.i56, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %189

189:                                              ; preds = %182
  store ptr %186, ptr %187, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %189, %182
  %190 = getelementptr inbounds nuw i8, ptr %184, i64 120
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %193 = load ptr, ptr %192, align 8
  %.not.i.i4.i57 = icmp eq ptr %193, %191
  br i1 %.not.i.i4.i57, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i, label %194

194:                                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  store ptr %191, ptr %192, align 8
  br label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i: ; preds = %194, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %195 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %196 = getelementptr inbounds nuw i8, ptr %184, i64 160
  %197 = load ptr, ptr %196, align 8
  %198 = load ptr, ptr %195, align 8
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 7
  %203 = icmp eq ptr %197, %198
  br i1 %203, label %204, label %207

204:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %205 = getelementptr inbounds nuw i8, ptr %184, i64 144
  %206 = sub nuw nsw i64 1, %202
  invoke void @_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %205, i64 noundef %206)
          to label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE5clearEv.exit.i
  %208 = icmp ugt i64 %202, 1
  br i1 %208, label %209, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %.not.i.i5.i = icmp eq ptr %197, %210
  br i1 %.not.i.i5.i, label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit, label %211

211:                                              ; preds = %209
  store ptr %210, ptr %196, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit

_ZL14clear_pairlistP16NbnxnPairlistGpu.exit:      ; preds = %204, %207, %209, %211
  %212 = getelementptr inbounds nuw i8, ptr %184, i64 176
  store i32 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %178, %_ZL14clear_pairlistP16NbnxnPairlistGpu.exit
  %214 = load i64, ptr %6, align 8
  %215 = inttoptr i64 %214 to ptr
  %216 = getelementptr inbounds %struct.PairsearchWork, ptr %215, i64 %indvars.iv
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 128
  %218 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %219 = extractvalue { i32, i32 } %218, 0
  %220 = extractvalue { i32, i32 } %218, 1
  %221 = zext i32 %219 to i64
  %222 = zext i32 %220 to i64
  %223 = shl nuw i64 %222, 32
  %224 = or disjoint i64 %223, %221
  %225 = getelementptr inbounds nuw i8, ptr %216, i64 144
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
  br i1 %235, label %241, label %2071

241:                                              ; preds = %232
  %242 = getelementptr inbounds nuw i8, ptr %236, i64 432
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
  %269 = getelementptr inbounds nuw i8, ptr %247, i64 68
  store i32 %268, ptr %269, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28)
  %270 = icmp sgt i32 %268, 0
  %271 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %268)
  %272 = icmp samesign ult i32 %271, 2
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
  %279 = getelementptr inbounds nuw i8, ptr %247, i64 72
  store float %237, ptr %279, align 8
  br i1 %244, label %280, label %294

280:                                              ; preds = %.noexc61
  %281 = getelementptr inbounds nuw i8, ptr %247, i64 64
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
  %292 = getelementptr inbounds nuw i8, ptr %216, i64 88
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

.invoke:                                          ; preds = %.noexc238, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i, %311
  %312 = phi ptr [ @.str.25, %311 ], [ @.str.30, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @.str.25, %.noexc238 ]
  %313 = phi ptr [ @.str.26, %311 ], [ @.str.31, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @.str.26, %.noexc238 ]
  %314 = phi ptr [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %311 ], [ @"__PRETTY_FUNCTION__._ZZL24checkListSizeConsistencyRK16NbnxnPairlistCpubENK3$_0clEv", %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @__PRETTY_FUNCTION__._ZZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_tENKUlvE_clEv, %.noexc238 ]
  %315 = phi ptr [ @.str.27, %311 ], [ @.str.2, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ @.str.27, %.noexc238 ]
  %316 = phi i32 [ 79, %311 ], [ 2787, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i ], [ 79, %.noexc238 ]
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
  br i1 %.not394.i, label %.preheader712, label %371

371:                                              ; preds = %356
  %sqrt.i = call float @llvm.sqrt.f32(float %369)
  %372 = fpext float %sqrt.i to double
  %373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %370, ptr noundef nonnull @.str.18, double noundef %372) #13
  br label %.preheader712

.preheader712:                                    ; preds = %371, %356
  br label %374

374:                                              ; preds = %.preheader712, %398
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %398 ], [ 0, %.preheader712 ]
  %.sroa.0625.0.copyload.i = load i32, ptr %8, align 8
  %375 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0625.0.copyload.i)
          to label %.noexc64 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc64:                                         ; preds = %374
  %376 = sext i32 %375 to i64
  %.not406.i = icmp slt i64 %indvars.iv.i, %376
  br i1 %.not406.i, label %377, label %.critedge.i

377:                                              ; preds = %.noexc64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull readonly align 8 dereferenceable(188) %8, i64 24, i1 false)
  %378 = getelementptr inbounds nuw [3 x i8], ptr %125, i64 0, i64 %indvars.iv.i
  %379 = load i8, ptr %378, align 1
  %380 = trunc i8 %379 to i1
  br i1 %380, label %.critedge.i, label %382

.critedge.i:                                      ; preds = %377, %.noexc64
  %381 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
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
  %397 = getelementptr inbounds nuw [3 x i32], ptr %30, i64 0, i64 %indvars.iv.i
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
  %.not.i707.i = icmp slt i32 %419, %422
  br i1 %.not.i707.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

.preheader.i.lr.ph.i:                             ; preds = %415
  %423 = getelementptr i8, ptr %247, i64 128
  %424 = getelementptr i8, ptr %247, i64 136
  %425 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %426 = getelementptr inbounds nuw i8, ptr %247, i64 88
  %427 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %428 = getelementptr inbounds nuw i8, ptr %247, i64 184
  %429 = getelementptr inbounds nuw i8, ptr %236, i64 272
  %430 = getelementptr inbounds nuw i8, ptr %236, i64 288
  %431 = getelementptr inbounds nuw i8, ptr %247, i64 144
  %432 = srem i32 %418, 64
  %433 = zext nneg i32 %432 to i64
  %434 = shl nuw i64 1, %433
  %435 = sdiv i32 %418, 64
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %438 = getelementptr inbounds nuw i8, ptr %247, i64 64
  %439 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %440 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %442 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %443 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %444 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %445 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %446 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %447 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %448 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %449 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %450 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %451 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %452 = getelementptr inbounds nuw i8, ptr %236, i64 200
  %453 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %455 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %456 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %457 = getelementptr inbounds nuw i8, ptr %233, i64 136
  %458 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %459 = getelementptr inbounds nuw i8, ptr %236, i64 208
  %460 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %461 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %462 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %463 = getelementptr inbounds nuw i8, ptr %216, i64 88
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.backedge.i, %.preheader.i.lr.ph.i
  %.1711.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.1.i, %.backedge.i ]
  %.1633710.i = phi i32 [ %419, %.preheader.i.lr.ph.i ], [ %.1633.i, %.backedge.i ]
  %.0634709.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.3647.i, %.backedge.i ]
  %.0636708.i = phi i32 [ 0, %.preheader.i.lr.ph.i ], [ %.2638646.i, %.backedge.i ]
  %464 = load i32, ptr %90, align 4
  %465 = mul nsw i32 %464, %.0634709.i
  %466 = add nsw i32 %465, %.0636708.i
  %467 = load ptr, ptr %91, align 8
  %468 = sext i32 %466 to i64
  %469 = getelementptr i32, ptr %467, i64 %468
  %470 = getelementptr i8, ptr %469, i64 4
  %471 = load i32, ptr %470, align 4
  %.not2122.i.i = icmp slt i32 %.1633710.i, %471
  br i1 %.not2122.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i.i
  %invariant.gep.i = getelementptr i8, ptr %467, i64 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.1635.i = phi i32 [ %.2.i, %.lr.ph.i.i ], [ %.0634709.i, %.lr.ph.i.preheader.i ]
  %472 = phi i32 [ %.1637.i, %.lr.ph.i.i ], [ %.0636708.i, %.lr.ph.i.preheader.i ]
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
  %.not21.i.i = icmp slt i32 %.1633710.i, %479
  br i1 %.not21.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.3647.i = phi i32 [ %.0634709.i, %.preheader.i.i ], [ %.2.i, %.lr.ph.i.i ]
  %.2638646.i = phi i32 [ %.0636708.i, %.preheader.i.i ], [ %.1637.i, %.lr.ph.i.i ]
  %480 = sext i32 %.1633710.i to i64
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
  %.not701.i = icmp slt i32 %502, 0
  br i1 %.not701.i, label %._crit_edge706.i, label %.lr.ph705.i

.lr.ph705.i:                                      ; preds = %501
  %503 = sub nsw i32 0, %502
  %504 = mul nsw i32 %.3647.i, %464
  %505 = add nsw i32 %504, %.2638646.i
  %506 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %401, i64 %480
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 4
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %400, i64 %480
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 4
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 20
  %512 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %513 = add nsw i32 %.1633710.i, %404
  %514 = shl nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  br label %516

516:                                              ; preds = %.loopexit657.i, %.lr.ph705.i
  %517 = phi i32 [ %502, %.lr.ph705.i ], [ %2025, %.loopexit657.i ]
  %518 = phi i32 [ %490, %.lr.ph705.i ], [ %2026, %.loopexit657.i ]
  %.0361702.i = phi i32 [ %503, %.lr.ph705.i ], [ %2027, %.loopexit657.i ]
  %519 = sitofp i32 %.0361702.i to float
  %520 = load float, ptr %124, align 16
  %521 = fmul float %520, %519
  %522 = load float, ptr %506, align 4
  %523 = fadd float %522, %521
  %524 = load float, ptr %507, align 4
  %525 = fadd float %521, %524
  %526 = icmp slt i32 %.0361702.i, 0
  br i1 %526, label %527, label %529

527:                                              ; preds = %516
  %528 = fmul float %525, %525
  br label %533

529:                                              ; preds = %516
  %.not398.i = icmp eq i32 %.0361702.i, 0
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
  %.not399696.i = icmp slt i32 %546, 0
  br i1 %.not399696.i, label %.loopexit657.i, label %.lr.ph699.i

.lr.ph699.i:                                      ; preds = %536
  %547 = sub nsw i32 0, %546
  %548 = mul i32 %.0361702.i, 3
  %invariant.op.i = add i32 %548, 3
  br label %549

549:                                              ; preds = %.loopexit.i, %.lr.ph699.i
  %550 = phi i32 [ %546, %.lr.ph699.i ], [ %2022, %.loopexit.i ]
  %551 = phi i32 [ %518, %.lr.ph699.i ], [ %2023, %.loopexit.i ]
  %.0366697.i = phi i32 [ %547, %.lr.ph699.i ], [ %2024, %.loopexit.i ]
  %552 = sitofp i32 %.0366697.i to float
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
  %.pre739.i = load float, ptr %77, align 4
  br i1 %.not.i438.i, label %.critedge.i.i, label %.lr.ph.i439.i

select.unfold.i.i:                                ; preds = %.lr.ph.i439.i
  %568 = add nsw i32 %.0642.i, -1
  %569 = icmp sgt i32 %.0642.i, 1
  br i1 %569, label %.lr.ph.i439.i, label %.critedge.i.i, !llvm.loop !78

.lr.ph.i439.i:                                    ; preds = %549, %select.unfold.i.i
  %.0642.i = phi i32 [ %568, %select.unfold.i.i ], [ %spec.select.i.i, %549 ]
  %570 = uitofp nneg i32 %.0642.i to float
  %571 = fneg float %570
  %572 = call float @llvm.fmuladd.f32(float %571, float %.pre739.i, float %564)
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
  %exitcond728.not.i = icmp eq i32 %storemerge31.i.i, %580
  br i1 %exitcond728.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %583

583:                                              ; preds = %582
  %584 = add i32 %storemerge31.i.i, 1
  %585 = sitofp i32 %584 to float
  %586 = call float @llvm.fmuladd.f32(float %585, float %.pre739.i, float %581)
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
  %.not400691.i = icmp slt i32 %551, 0
  br i1 %.not400691.i, label %.loopexit.i, label %.lr.ph694.i

.lr.ph694.i:                                      ; preds = %604
  %605 = sub nsw i32 0, %551
  %.reass.reass700.i = add i32 %invariant.op.i, %.0366697.i
  %606 = mul i32 %.reass.reass700.i, 5
  %607 = add i32 %606, 7
  %608 = icmp slt i32 %.1643.i, %.2638646.i
  %cond.fr.i = freeze i1 %608
  %invariant.op876 = and i1 %cond.fr.i, %83
  br label %609

609:                                              ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, %.lr.ph694.i
  %.0368692.i = phi i32 [ %605, %.lr.ph694.i ], [ %2020, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
  %610 = add i32 %607, %.0368692.i
  %.fr.i = freeze i32 %610
  %611 = icmp eq i32 %.fr.i, 22
  %612 = and i1 %83, %611
  %613 = icmp sgt i32 %.fr.i, 22
  %or.cond4.i = and i1 %83, %613
  br i1 %or.cond4.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %614

614:                                              ; preds = %609
  %615 = sitofp i32 %.0368692.i to float
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
  %.pre741.i = load float, ptr %76, align 8
  br i1 %.not.i443.i, label %.critedge.i446.i, label %.lr.ph.i444.i

select.unfold.i449.i:                             ; preds = %.lr.ph.i444.i
  %633 = add nsw i32 %.1640.i, -1
  %634 = icmp sgt i32 %.1640.i, 1
  br i1 %634, label %.lr.ph.i444.i, label %.critedge.i446.i, !llvm.loop !80

.lr.ph.i444.i:                                    ; preds = %614, %select.unfold.i449.i
  %.1640.i = phi i32 [ %633, %select.unfold.i449.i ], [ %spec.select.i442.i, %614 ]
  %635 = uitofp nneg i32 %.1640.i to float
  %636 = fneg float %635
  %637 = call float @llvm.fmuladd.f32(float %636, float %.pre741.i, float %629)
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
  %exitcond729.not.i = icmp eq i32 %storemerge31.i448.i, %645
  br i1 %exitcond729.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, label %648

648:                                              ; preds = %647
  %649 = add i32 %storemerge31.i448.i, 1
  %650 = sitofp i32 %649 to float
  %651 = call float @llvm.fmuladd.f32(float %650, float %.pre741.i, float %646)
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
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %666, i64 4
  store i32 %658, ptr %.sroa.3.0..sroa_idx.i.i, align 4
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %666, i64 8
  store i32 %665, ptr %.sroa.4.0..sroa_idx.i.i, align 4
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %666, i64 12
  store i32 %665, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %669 = load ptr, ptr %426, align 8
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 16
  store ptr %670, ptr %426, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

671:                                              ; preds = %656
  %672 = load ptr, ptr %425, align 8
  %673 = ptrtoint ptr %666 to i64
  %674 = ptrtoint ptr %672 to i64
  %675 = sub i64 %673, %674
  %676 = icmp eq i64 %675, 9223372036854775792
  br i1 %676, label %.invoke596, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke596:                                       ; preds = %3326, %3280, %3236, %3192, %2512, %1386, %1340, %1296, %1252, %671, %3756, %1596, %1553, %3109, %3479, %3434, %965, %2866, %2911, %3570
  %677 = phi ptr [ @.str.1, %3570 ], [ @.str.1, %2911 ], [ @.str.1, %2866 ], [ @.str.5, %965 ], [ @.str.1, %3434 ], [ @.str.1, %3479 ], [ @.str.1, %3109 ], [ @.str.1, %1553 ], [ @.str.1, %1596 ], [ @.str.5, %3756 ], [ @.str.5, %671 ], [ @.str.1, %1252 ], [ @.str.1, %1296 ], [ @.str.1, %1340 ], [ @.str.1, %1386 ], [ @.str.5, %2512 ], [ @.str.1, %3192 ], [ @.str.1, %3236 ], [ @.str.1, %3280 ], [ @.str.1, %3326 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %677) #29
          to label %.cont597 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont597:                                         ; preds = %.invoke596
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %671
  %678 = ashr exact i64 %675, 4
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %678, i64 1)
  %679 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %678
  %680 = icmp ult i64 %679, %678
  %681 = call i64 @llvm.umin.i64(i64 %679, i64 576460752303423487)
  %682 = select i1 %680, i64 576460752303423487, i64 %681
  %.not.i.i.i.i.i = icmp ne i64 %682, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %683 = shl nuw nsw i64 %682, 4
  %684 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %683) #27
          to label %.noexc66 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc66:                                         ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i
  %685 = getelementptr inbounds i8, ptr %684, i64 %675
  store i32 %513, ptr %685, align 4
  %.sroa.3.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %685, i64 4
  store i32 %658, ptr %.sroa.3.0..sroa_idx6.i.i, align 4
  %.sroa.4.0..sroa_idx8.i.i = getelementptr inbounds nuw i8, ptr %685, i64 8
  store i32 %665, ptr %.sroa.4.0..sroa_idx8.i.i, align 4
  %.sroa.5.0..sroa_idx10.i.i = getelementptr inbounds nuw i8, ptr %685, i64 12
  store i32 %665, ptr %.sroa.5.0..sroa_idx10.i.i, align 4
  %.not13.i.i.i.i.i.i = icmp eq ptr %672, %666
  br i1 %.not13.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc66, %.lr.ph.i.i.i.i.i.i
  %.015.i.i.i.i.i.i = phi ptr [ %687, %.lr.ph.i.i.i.i.i.i ], [ %684, %.noexc66 ]
  %.sroa.010.014.i.i.i.i.i.i = phi ptr [ %686, %.lr.ph.i.i.i.i.i.i ], [ %672, %.noexc66 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i.i, i64 16, i1 false)
  %686 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %686, %666
  br i1 %.not.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc66
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %684, %.noexc66 ], [ %687, %.lr.ph.i.i.i.i.i.i ]
  %688 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i35.i.i.i.i = icmp eq ptr %672, null
  br i1 %.not.i35.i.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, label %689

689:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %672) #28
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i: ; preds = %689, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i
  store ptr %684, ptr %425, align 8
  store ptr %688, ptr %426, align 8
  %690 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %684, i64 %682
  store ptr %690, ptr %427, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i:   ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i, %668
  %691 = call i32 @llvm.smax.i32(i32 %.2641.i, i32 %.3647.i)
  %.0639.i = select i1 %612, i32 %691, i32 %.2641.i
  %692 = load ptr, ptr %428, align 8
  %.val423.i = load ptr, ptr %126, align 8
  %693 = getelementptr i8, ptr %692, i64 64
  %.val425.i = load ptr, ptr %693, align 8
  %694 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %.val423.i, i64 %480
  %695 = load float, ptr %694, align 4
  %696 = fadd float %621, %695
  store float %696, ptr %.val425.i, align 4
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %698 = load float, ptr %697, align 4
  %699 = fadd float %556, %698
  %700 = getelementptr inbounds nuw i8, ptr %.val425.i, i64 4
  store float %699, ptr %700, align 4
  %701 = getelementptr inbounds nuw i8, ptr %694, i64 8
  %702 = load float, ptr %701, align 4
  %703 = fadd float %521, %702
  %704 = getelementptr inbounds nuw i8, ptr %.val425.i, i64 8
  store float %703, ptr %704, align 4
  %705 = getelementptr inbounds nuw i8, ptr %694, i64 16
  %706 = load float, ptr %705, align 4
  %707 = fadd float %621, %706
  %708 = getelementptr inbounds nuw i8, ptr %.val425.i, i64 16
  store float %707, ptr %708, align 4
  %709 = getelementptr inbounds nuw i8, ptr %694, i64 20
  %710 = load float, ptr %709, align 4
  %711 = fadd float %556, %710
  %712 = getelementptr inbounds nuw i8, ptr %.val425.i, i64 20
  store float %711, ptr %712, align 4
  %713 = getelementptr inbounds nuw i8, ptr %694, i64 24
  %714 = load float, ptr %713, align 4
  %715 = fadd float %521, %714
  %716 = getelementptr inbounds nuw i8, ptr %.val425.i, i64 24
  store float %715, ptr %716, align 4
  store float %621, ptr %36, align 4
  store float %556, ptr %130, align 4
  store float %521, ptr %131, align 4
  %717 = load i32, ptr %429, align 8
  %718 = load ptr, ptr %430, align 8
  %719 = load ptr, ptr %428, align 8
  switch i32 %.0.i430.i, label %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault [
    i32 1, label %720
    i32 2, label %721
    i32 0, label %722
    i32 3, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  ]

720:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm26setICellCoordinatesSimd4xMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %717, ptr noundef %718, ptr noundef %719)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

721:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  invoke void @_ZN5Nbnxm27setICellCoordinatesSimd2xMMEiRKN3gmx11BasicVectorIfEEiPKfP20NbnxnPairlistCpuWork(i32 noundef %513, ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %717, ptr noundef %718, ptr noundef %719)
          to label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

722:                                              ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %723 = getelementptr inbounds nuw i8, ptr %719, i64 88
  %724 = sext i32 %717 to i64
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %735, %722
  %indvars.iv18.i.i.i = phi i64 [ 0, %722 ], [ %indvars.iv.next19.i.i.i, %735 ]
  %725 = add nuw nsw i64 %indvars.iv18.i.i.i, %515
  %726 = mul nsw i64 %725, %724
  %invariant.gep.i.i.i = getelementptr float, ptr %718, i64 %726
  %.idx.i.i.i = mul nuw nsw i64 %indvars.iv18.i.i.i, 12
  br label %727

727:                                              ; preds = %727, %.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %727 ]
  %gep.i.i.i = getelementptr float, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %728 = load float, ptr %gep.i.i.i, align 4
  %729 = getelementptr inbounds nuw [3 x float], ptr %36, i64 0, i64 %indvars.iv.i.i.i
  %730 = load float, ptr %729, align 4
  %731 = fadd float %728, %730
  %732 = load ptr, ptr %723, align 8
  %733 = getelementptr inbounds nuw float, ptr %732, i64 %indvars.iv.i.i.i
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 %.idx.i.i.i
  store float %731, ptr %734, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %735, label %727, !llvm.loop !83

735:                                              ; preds = %727
  %indvars.iv.next19.i.i.i = add nuw nsw i64 %indvars.iv18.i.i.i, 1
  %exitcond21.not.i.i.i = icmp eq i64 %indvars.iv.next19.i.i.i, 4
  br i1 %exitcond21.not.i.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i, label %.preheader.i.i.i, !llvm.loop !84

_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i.unreachabledefault: ; preds = %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  unreachable

default.unreachable:                              ; preds = %816
  unreachable

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %735, %721, %720, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401685.i = icmp sgt i32 %.0639.i, %storemerge31.i448.lcssa.i
  br i1 %.not401685.i, label %._crit_edge688.i, label %.lr.ph687.i.preheader

.lr.ph687.i.preheader:                            ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %invariant.op877 = and i1 %invariant.op876, %611
  br label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %.lr.ph687.i.preheader, %._crit_edge.i
  %.0365686.i = phi i32 [ %1031, %._crit_edge.i ], [ %.0639.i, %.lr.ph687.i.preheader ]
  %736 = sitofp i32 %.0365686.i to float
  %737 = load float, ptr %79, align 4
  %738 = load float, ptr %76, align 8
  %739 = call float @llvm.fmuladd.f32(float %736, float %738, float %737)
  %740 = fcmp ogt float %739, %625
  br i1 %740, label %741, label %745

741:                                              ; preds = %.lr.ph687.i
  %742 = fsub float %739, %625
  %743 = fmul float %742, %742
  %744 = fadd float %.0362.i, %743
  br label %.thread.i

745:                                              ; preds = %.lr.ph687.i
  %746 = fadd float %736, 1.000000e+00
  %747 = call float @llvm.fmuladd.f32(float %746, float %738, float %737)
  %748 = fcmp olt float %747, %623
  br i1 %748, label %749, label %.thread.i

749:                                              ; preds = %745
  %750 = fsub float %747, %623
  %751 = fmul float %750, %750
  %752 = fadd float %.0362.i, %751
  br label %.thread.i

.thread.i:                                        ; preds = %749, %745, %741
  %.0363.i = phi float [ %744, %741 ], [ %752, %749 ], [ %.0362.i, %745 ]
  %753 = icmp eq i32 %.0365686.i, 0
  %.reass.reass.reass.i.reass.reass.reass = and i1 %753, %invariant.op877
  %754 = select i1 %.reass.reass.reass.i.reass.reass.reass, i32 %.2638646.i, i32 %.1643.i
  %.not402682.i = icmp sgt i32 %754, %storemerge31.i.lcssa.i
  br i1 %.not402682.i, label %._crit_edge.i, label %.lr.ph684.i

.lr.ph684.i:                                      ; preds = %.thread.i, %1029
  %.0360683.i = phi i32 [ %1030, %1029 ], [ %754, %.thread.i ]
  %755 = load i32, ptr %97, align 4
  %756 = mul nsw i32 %755, %.0365686.i
  %757 = add nsw i32 %756, %.0360683.i
  %758 = sext i32 %757 to i64
  %759 = load ptr, ptr %105, align 8
  %760 = getelementptr i32, ptr %759, i64 %758
  %761 = load i32, ptr %760, align 4
  %762 = getelementptr i8, ptr %760, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = sitofp i32 %.0360683.i to float
  %765 = load float, ptr %95, align 8
  %766 = load float, ptr %77, align 4
  %767 = call float @llvm.fmuladd.f32(float %764, float %766, float %765)
  %768 = fcmp ogt float %767, %560
  br i1 %768, label %769, label %773

769:                                              ; preds = %.lr.ph684.i
  %770 = fsub float %767, %560
  %771 = fmul float %770, %770
  %772 = fadd float %.0363.i, %771
  br label %781

773:                                              ; preds = %.lr.ph684.i
  %774 = fadd float %764, 1.000000e+00
  %775 = call float @llvm.fmuladd.f32(float %774, float %766, float %765)
  %776 = fcmp olt float %775, %558
  br i1 %776, label %777, label %781

777:                                              ; preds = %773
  %778 = fsub float %775, %558
  %779 = fmul float %778, %778
  %780 = fadd float %.0363.i, %779
  br label %781

781:                                              ; preds = %777, %773, %769
  %.0355.i = phi float [ %772, %769 ], [ %780, %777 ], [ %.0363.i, %773 ]
  %782 = icmp slt i32 %761, %763
  %783 = fcmp olt float %.0355.i, %417
  %or.cond.i = and i1 %782, %783
  br i1 %or.cond.i, label %784, label %1029

784:                                              ; preds = %781
  %785 = sub nsw i32 %763, %761
  %786 = sitofp i32 %785 to float
  %787 = fmul float %.0364.i, %786
  %788 = fptosi float %787 to i32
  %789 = add nsw i32 %761, %788
  %.not403.i = icmp slt i32 %789, %763
  %790 = add nsw i32 %763, -1
  %spec.select.i = select i1 %.not403.i, i32 %789, i32 %790
  %791 = fsub float %.0355.i, %.0362.i
  %.not404671.i = icmp slt i32 %spec.select.i, %761
  br i1 %.not404671.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %784
  %792 = sext i32 %spec.select.i to i64
  %793 = sext i32 %761 to i64
  %794 = add i32 %761, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv730.i = phi i64 [ %792, %.lr.ph.preheader.i ], [ %indvars.iv.next731.i, %.critedge12.i ]
  %795 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv730.i, i32 1
  %796 = load float, ptr %795, align 4
  %797 = fcmp ult float %796, %523
  br i1 %797, label %798, label %.critedge12.i

798:                                              ; preds = %.lr.ph.i
  %799 = fsub float %796, %523
  %800 = fmul float %799, %799
  %801 = fadd float %791, %800
  %802 = fcmp olt float %801, %306
  br i1 %802, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit766.i

.critedge12.i:                                    ; preds = %798, %.lr.ph.i
  %indvars.iv.next731.i = add nsw i64 %indvars.iv730.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv730.i, %793
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit766.i:        ; preds = %798
  %803 = trunc nsw i64 %indvars.iv730.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit766.i, %784
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %784 ], [ %803, %.critedge10.loopexit.split.loop.exit766.i ], [ %794, %.critedge12.i ]
  %804 = add nsw i32 %.0352.lcssa.i, 1
  %.0351675.i = add nsw i32 %spec.select.i, 1
  %805 = icmp slt i32 %.0351675.i, %763
  br i1 %805, label %.lr.ph678.preheader.i, label %.critedge14.i

.lr.ph678.preheader.i:                            ; preds = %.critedge10.i
  %806 = sext i32 %.0351675.i to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.critedge16.i, %.lr.ph678.preheader.i
  %indvars.iv733.i = phi i64 [ %806, %.lr.ph678.preheader.i ], [ %indvars.iv.next734.i, %.critedge16.i ]
  %.0351.in676.i = phi i32 [ %spec.select.i, %.lr.ph678.preheader.i ], [ %815, %.critedge16.i ]
  %807 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv733.i
  %808 = load float, ptr %807, align 4
  %809 = fcmp ugt float %808, %525
  br i1 %809, label %810, label %.critedge16.i

810:                                              ; preds = %.lr.ph678.i
  %811 = fsub float %808, %525
  %812 = fmul float %811, %811
  %813 = fadd float %791, %812
  %814 = fcmp olt float %813, %306
  br i1 %814, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %810, %.lr.ph678.i
  %indvars.iv.next734.i = add nsw i64 %indvars.iv733.i, 1
  %815 = trunc nsw i64 %indvars.iv733.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next734.i to i32
  %exitcond736.not.i = icmp eq i32 %763, %lftr.wideiv.i
  br i1 %exitcond736.not.i, label %.critedge14.i, label %.lr.ph678.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %810, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in676.i, %810 ], [ %790, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %804, i32 %.1633710.i)
  %.0630.i = select i1 %612, i32 %.sroa.speculated.i, i32 %804
  %.not405.i = icmp sgt i32 %.0630.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1029, label %816

816:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %423, align 8
  %.val420.i = load ptr, ptr %424, align 8
  %817 = ptrtoint ptr %.val420.i to i64
  %818 = ptrtoint ptr %.val419.i to i64
  %819 = sub i64 %817, %818
  %820 = lshr exact i64 %819, 3
  %821 = trunc i64 %820 to i32
  switch i32 %.0.i430.i, label %default.unreachable [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %996
    i32 2, label %998
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %816
  %822 = load ptr, ptr %430, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %823 = load ptr, ptr %428, align 8, !noalias !92
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 88
  %825 = load ptr, ptr %824, align 8, !noalias !92
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 64
  %827 = load ptr, ptr %826, align 8, !noalias !92
  %828 = load ptr, ptr %132, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %827, align 16, !noalias !92
  %829 = getelementptr i8, ptr %827, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %829, align 16, !noalias !92
  %830 = load i32, ptr %107, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %831

831:                                              ; preds = %886, %.lr.ph.i.i.i
  %832 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %887, %886 ]
  %.094144.i.i.i = phi i32 [ %.0630.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %886 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1100.i.i.i, %886 ]
  %833 = sext i32 %.094144.i.i.i to i64
  %834 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %828, i64 %833
  %.val114.i.i.i = load <4 x float>, ptr %834, align 16, !noalias !92
  %835 = getelementptr i8, ptr %834, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %835, align 16, !noalias !92
  %836 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %837 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %838 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %836, <4 x float> %837)
  %839 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %838, <4 x float> zeroinitializer)
  %840 = fmul <4 x float> %839, %839
  %841 = shufflevector <4 x float> %840, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %842 = fadd <4 x float> %840, %841
  %843 = shufflevector <4 x float> %840, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %844 = fadd <4 x float> %843, %842
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %844, i64 0
  %845 = add nsw i32 %832, 2
  %846 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %369
  br i1 %846, label %.thread188.i.i.i, label %847

.thread188.i.i.i:                                 ; preds = %831
  store i32 %845, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

847:                                              ; preds = %831
  %848 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %306
  br i1 %848, label %849, label %886

849:                                              ; preds = %847
  %850 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %850, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %849
  %851 = add nsw i32 %.094144.i.i.i, %830
  %852 = shl nsw i32 %851, 2
  %853 = sext i32 %852 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %882, %.preheader137.lr.ph.i.i.i
  %indvars.iv170.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next171.i.i.i, %882 ]
  %.2141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %881, %882 ]
  %.idx.i.i456.i = mul nuw nsw i64 %indvars.iv170.i.i.i, 12
  %854 = getelementptr inbounds nuw i8, ptr %825, i64 %.idx.i.i456.i
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 4
  %856 = getelementptr inbounds nuw i8, ptr %854, i64 8
  br label %857

857:                                              ; preds = %880, %.preheader137.i.i.i
  %indvars.iv.i.i457.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i458.i, %880 ]
  %.3139.i.i.i = phi i8 [ %.2141.i.i.i, %.preheader137.i.i.i ], [ %881, %880 ]
  %858 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %858, label %880, label %859

859:                                              ; preds = %857
  %860 = load float, ptr %854, align 4, !noalias !92
  %861 = add nuw nsw i64 %indvars.iv.i.i457.i, %853
  %.idx178.i.i.i = mul nsw i64 %861, 12
  %862 = getelementptr inbounds i8, ptr %822, i64 %.idx178.i.i.i
  %863 = load float, ptr %862, align 4, !alias.scope !87, !noalias !90
  %864 = fsub float %860, %863
  %865 = fmul float %864, %864
  %866 = load float, ptr %855, align 4, !noalias !92
  %867 = getelementptr i8, ptr %862, i64 4
  %868 = load float, ptr %867, align 4, !alias.scope !87, !noalias !90
  %869 = fsub float %866, %868
  %870 = fmul float %869, %869
  %871 = fadd float %865, %870
  %872 = load float, ptr %856, align 4, !noalias !92
  %873 = getelementptr i8, ptr %862, i64 8
  %874 = load float, ptr %873, align 4, !alias.scope !87, !noalias !90
  %875 = fsub float %872, %874
  %876 = fmul float %875, %875
  %877 = fadd float %871, %876
  %878 = fcmp olt float %877, %306
  %879 = zext i1 %878 to i8
  br label %880

880:                                              ; preds = %859, %857
  %881 = phi i8 [ 1, %857 ], [ %879, %859 ]
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i457.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 4
  br i1 %exitcond.not.i.i459.i, label %882, label %857, !llvm.loop !93

882:                                              ; preds = %880
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %883 = icmp samesign ugt i64 %indvars.iv170.i.i.i, 2
  %884 = trunc nuw i8 %881 to i1
  %.not111.i.i.i = select i1 %883, i1 true, i1 %884
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %882, %849
  %.2.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %849 ], [ %881, %882 ]
  %885 = add nsw i32 %832, 18
  br label %886

886:                                              ; preds = %._crit_edge.i.i.i, %847
  %887 = phi i32 [ %885, %._crit_edge.i.i.i ], [ %845, %847 ]
  %.1100.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %847 ]
  %888 = and i8 %.1100.i.i.i, 1
  %889 = xor i8 %888, 1
  %890 = zext nneg i8 %889 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %890
  %891 = trunc nuw i8 %.1100.i.i.i to i1
  %892 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %891, i1 true, i1 %892
  br i1 %.not105.i.i.i, label %893, label %831, !llvm.loop !95

893:                                              ; preds = %886
  store i32 %887, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %891, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %893, %.thread188.i.i.i
  %.promoted161.i.i.i = phi i32 [ %845, %.thread188.i.i.i ], [ %887, %893 ]
  %spec.select184190.i.i.i = phi i32 [ %.094144.i.i.i, %.thread188.i.i.i ], [ %spec.select.i.i.i, %893 ]
  %.not164.i.i.i = icmp sgt i32 %.0351.in.lcssa.i, %spec.select184190.i.i.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %956

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %948
  %894 = phi i32 [ %949, %948 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %948 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.5.i.i.i, %948 ], [ 0, %.preheader136.i.i.i ]
  %895 = sext i32 %.095157.i.i.i to i64
  %896 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %828, i64 %895
  %.val118.i.i.i = load <4 x float>, ptr %896, align 16, !noalias !92
  %897 = getelementptr i8, ptr %896, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %897, align 16, !noalias !92
  %898 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %899 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %900 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %898, <4 x float> %899)
  %901 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %900, <4 x float> zeroinitializer)
  %902 = fmul <4 x float> %901, %901
  %903 = shufflevector <4 x float> %902, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %904 = fadd <4 x float> %902, %903
  %905 = shufflevector <4 x float> %902, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %906 = fadd <4 x float> %905, %904
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %906, i64 0
  %907 = add nsw i32 %894, 2
  %908 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %369
  br i1 %908, label %._crit_edge159.i.i.i, label %909

909:                                              ; preds = %.lr.ph158.i.i.i
  %910 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %306
  br i1 %910, label %911, label %948

911:                                              ; preds = %909
  %912 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %912, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %911
  %913 = add nsw i32 %.095157.i.i.i, %830
  %914 = shl nsw i32 %913, 2
  %915 = sext i32 %914 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %944, %.preheader135.lr.ph.i.i.i
  %indvars.iv175.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next176.i.i.i, %944 ]
  %.6152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %943, %944 ]
  %.idx179.i.i.i = mul nuw nsw i64 %indvars.iv175.i.i.i, 12
  %916 = getelementptr inbounds nuw i8, ptr %825, i64 %.idx179.i.i.i
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 8
  br label %919

919:                                              ; preds = %942, %.preheader135.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next173.i.i.i, %942 ]
  %.7150.i.i.i = phi i8 [ %.6152.i.i.i, %.preheader135.i.i.i ], [ %943, %942 ]
  %920 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %920, label %942, label %921

921:                                              ; preds = %919
  %922 = load float, ptr %916, align 4, !noalias !92
  %923 = add nuw nsw i64 %indvars.iv172.i.i.i, %915
  %.idx180.i.i.i = mul nsw i64 %923, 12
  %924 = getelementptr inbounds i8, ptr %822, i64 %.idx180.i.i.i
  %925 = load float, ptr %924, align 4, !alias.scope !87, !noalias !90
  %926 = fsub float %922, %925
  %927 = fmul float %926, %926
  %928 = load float, ptr %917, align 4, !noalias !92
  %929 = getelementptr i8, ptr %924, i64 4
  %930 = load float, ptr %929, align 4, !alias.scope !87, !noalias !90
  %931 = fsub float %928, %930
  %932 = fmul float %931, %931
  %933 = fadd float %927, %932
  %934 = load float, ptr %918, align 4, !noalias !92
  %935 = getelementptr i8, ptr %924, i64 8
  %936 = load float, ptr %935, align 4, !alias.scope !87, !noalias !90
  %937 = fsub float %934, %936
  %938 = fmul float %937, %937
  %939 = fadd float %933, %938
  %940 = fcmp olt float %939, %306
  %941 = zext i1 %940 to i8
  br label %942

942:                                              ; preds = %921, %919
  %943 = phi i8 [ 1, %919 ], [ %941, %921 ]
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next173.i.i.i, 4
  br i1 %exitcond174.not.i.i.i, label %944, label %919, !llvm.loop !96

944:                                              ; preds = %942
  %indvars.iv.next176.i.i.i = add nuw nsw i64 %indvars.iv175.i.i.i, 1
  %945 = icmp samesign ugt i64 %indvars.iv175.i.i.i, 2
  %946 = trunc nuw i8 %943 to i1
  %.not109.i.i.i = select i1 %945, i1 true, i1 %946
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %944, %911
  %.6.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %911 ], [ %943, %944 ]
  %947 = add nsw i32 %894, 18
  br label %948

948:                                              ; preds = %._crit_edge154.i.i.i, %909
  %949 = phi i32 [ %947, %._crit_edge154.i.i.i ], [ %907, %909 ]
  %.5.i.i.i = phi i8 [ %.6.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %909 ]
  %950 = and i8 %.5.i.i.i, 1
  %951 = xor i8 %950, 1
  %952 = zext nneg i8 %951 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095157.i.i.i, %952
  %953 = trunc nuw i8 %.5.i.i.i to i1
  %954 = icmp sle i32 %spec.select112.i.i.i, %spec.select184190.i.i.i
  %.not106.i.i.i = select i1 %953, i1 true, i1 %954
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %948, %.lr.ph158.i.i.i
  %spec.select112195.i.i.i = phi i32 [ %spec.select112.i.i.i, %948 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %955 = phi i32 [ %949, %948 ], [ %907, %.lr.ph158.i.i.i ]
  store i32 %955, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %956

956:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112195.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select184190.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %956, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %957 = phi ptr [ %985, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %956 ]
  %.0163.i.i.i = phi i32 [ %986, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select184190.i.i.i, %956 ]
  %958 = load i32, ptr %107, align 4, !noalias !92
  %959 = add nsw i32 %958, %.0163.i.i.i
  %960 = icmp eq i32 %.1633710.i, %.0163.i.i.i
  %or.cond3.i.i.i.i = and i1 %612, %960
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %961 = load ptr, ptr %431, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %957, %961
  br i1 %.not.i.i.i.i, label %965, label %962

962:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %959 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %957, align 4, !noalias !92
  %963 = load ptr, ptr %424, align 8, !noalias !92
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 8
  store ptr %964, ptr %424, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

965:                                              ; preds = %.preheader.i.i454.i
  %966 = load ptr, ptr %423, align 8, !noalias !92
  %967 = ptrtoint ptr %957 to i64
  %968 = ptrtoint ptr %966 to i64
  %969 = sub i64 %967, %968
  %970 = icmp eq i64 %969, 9223372036854775800
  br i1 %970, label %.invoke596, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %965
  %971 = ashr exact i64 %969, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %971, i64 1)
  %972 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %971
  %973 = icmp ult i64 %972, %971
  %974 = call i64 @llvm.umin.i64(i64 %972, i64 1152921504606846975)
  %975 = select i1 %973, i64 1152921504606846975, i64 %974
  %.not.i.i.i.i.i455.i = icmp ne i64 %975, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i455.i)
  %976 = shl nuw nsw i64 %975, 3
  %977 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %976) #27
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %978 = getelementptr inbounds i8, ptr %977, i64 %969
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %959 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %978, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %966, %957
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %981, %.lr.ph.i.i.i.i.i.i.i ], [ %977, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %980, %.lr.ph.i.i.i.i.i.i.i ], [ %966, %.noexc70 ]
  %979 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %979, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %980 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %980, %957
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %977, %.noexc70 ], [ %981, %.lr.ph.i.i.i.i.i.i.i ]
  %982 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %966, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %983

983:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %966) #28, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %983, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %977, ptr %423, align 8, !noalias !92
  store ptr %982, ptr %424, align 8, !noalias !92
  %984 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %977, i64 %975
  store ptr %984, ptr %431, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %962
  %985 = phi ptr [ %964, %962 ], [ %982, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %986 = add i32 %.0163.i.i.i, 1
  %exitcond177.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond177.not.i.i.i, label %987, label %.preheader.i.i454.i, !llvm.loop !100

987:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %988 = load ptr, ptr %423, align 8, !noalias !92
  %989 = ptrtoint ptr %985 to i64
  %990 = ptrtoint ptr %988 to i64
  %991 = sub i64 %989, %990
  %992 = lshr exact i64 %991, 3
  %993 = trunc i64 %992 to i32
  %994 = load ptr, ptr %426, align 8, !noalias !92
  %995 = getelementptr inbounds i8, ptr %994, i64 -4
  store i32 %993, ptr %995, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

996:                                              ; preds = %816
  %997 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633710.i, i32 noundef %.0630.i, i32 noundef range(i32 -2147483648, 2147483647) %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %997, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

998:                                              ; preds = %816
  %999 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633710.i, i32 noundef %.0630.i, i32 noundef range(i32 -2147483648, 2147483647) %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %999, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %998, %996, %987, %956, %893, %816
  %.pre743.i = load ptr, ptr %424, align 8
  %.pre745.i = load ptr, ptr %423, align 8
  br i1 %244, label %1000, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1000:                                             ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1001 = ptrtoint ptr %.pre743.i to i64
  %1002 = ptrtoint ptr %.pre745.i to i64
  %1003 = sub i64 %1001, %1002
  %1004 = ashr exact i64 %1003, 3
  %sext.i = shl i64 %819, 29
  %1005 = ashr i64 %sext.i, 32
  %1006 = icmp sgt i64 %1004, %1005
  br i1 %1006, label %1007, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1007:                                             ; preds = %1000
  %1008 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre745.i, i64 %1005
  %1009 = load i32, ptr %1008, align 4
  %1010 = ashr i32 %1009, %.0349.i
  %1011 = getelementptr inbounds i8, ptr %.pre743.i, i64 -8
  %1012 = load i32, ptr %1011, align 4
  %1013 = ashr i32 %1012, %.0349.i
  %.not1.i.i = icmp sgt i32 %1010, %1013
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %1007
  %1014 = sext i32 %1010 to i64
  %1015 = add i32 %1013, 1
  br label %1016

1016:                                             ; preds = %1016, %.lr.ph.i461.i
  %indvars.iv.i.i = phi i64 [ %1014, %.lr.ph.i461.i ], [ %indvars.iv.next.i.i, %1016 ]
  %1017 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1017, i8 0, i64 16, i1 false)
  %1018 = getelementptr inbounds [2 x i64], ptr %1017, i64 0, i64 %436
  store i64 %434, ptr %1018, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1015, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %1016, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %1016
  %.pre742.i = load ptr, ptr %424, align 8
  %.pre744.i = load ptr, ptr %423, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %1007, %1000, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1019 = phi ptr [ %.pre744.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre745.i, %1007 ], [ %.pre745.i, %1000 ], [ %.pre745.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1020 = phi ptr [ %.pre742.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre743.i, %1007 ], [ %.pre743.i, %1000 ], [ %.pre743.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1021 = ptrtoint ptr %1020 to i64
  %1022 = ptrtoint ptr %1019 to i64
  %1023 = sub i64 %1021, %1022
  %1024 = lshr exact i64 %1023, 3
  %1025 = load i32, ptr %437, align 8
  %1026 = trunc i64 %1024 to i32
  %1027 = sub i32 %1025, %821
  %1028 = add i32 %1027, %1026
  store i32 %1028, ptr %437, align 8
  br label %1029

1029:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %781
  %1030 = add i32 %.0360683.i, 1
  %exitcond737.not.i = icmp eq i32 %.0360683.i, %storemerge31.i.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge.i, label %.lr.ph684.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1029, %.thread.i
  %1031 = add i32 %.0365686.i, 1
  %exitcond738.not.i = icmp eq i32 %.0365686.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond738.not.i, label %._crit_edge688.i, label %.lr.ph687.i, !llvm.loop !103

._crit_edge688.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1032 = load ptr, ptr %110, align 8
  %1033 = load ptr, ptr %11, align 8
  %1034 = ptrtoint ptr %1032 to i64
  %1035 = ptrtoint ptr %1033 to i64
  %1036 = sub i64 %1034, %1035
  %1037 = icmp eq i64 %1036, 4
  br i1 %1037, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1038

1038:                                             ; preds = %._crit_edge688.i
  %1039 = load ptr, ptr %426, align 8
  %1040 = getelementptr inbounds i8, ptr %1039, i64 -16
  %1041 = getelementptr inbounds i8, ptr %1039, i64 -4
  %1042 = load i32, ptr %1041, align 4
  %1043 = getelementptr inbounds i8, ptr %1039, i64 -8
  %1044 = load i32, ptr %1043, align 4
  %1045 = icmp eq i32 %1042, %1044
  br i1 %1045, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1046

1046:                                             ; preds = %1038
  %1047 = sext i32 %1044 to i64
  %1048 = load ptr, ptr %423, align 8
  %1049 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1048, i64 %1047
  %1050 = load i32, ptr %1049, align 4
  %1051 = sext i32 %1042 to i64
  %1052 = getelementptr %struct.nbnxn_cj_t, ptr %1048, i64 %1051
  %1053 = getelementptr i8, ptr %1052, i64 -8
  %1054 = load i32, ptr %1053, align 4
  %1055 = icmp slt i32 %1044, %1042
  br i1 %1055, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1046
  %1056 = sub i32 %1042, %1044
  %wide.trip.count.i.i.i.i = zext i32 %1056 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1061, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1061 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1049, i64 %indvars.iv.i.i.i.i
  %1057 = load i32, ptr %gep.i.i.i.i, align 4
  %1058 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1059 = add i32 %1050, %1058
  %1060 = icmp eq i32 %1057, %1059
  br i1 %1060, label %1061, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1061:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1061, %.lr.ph.i.i.i.i, %1046
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1046 ], [ %1056, %1061 ], [ %1058, %.lr.ph.i.i.i.i ]
  %1062 = load i32, ptr %1040, align 4
  %1063 = load ptr, ptr %112, align 8
  %1064 = load ptr, ptr %111, align 8
  %1065 = load i32, ptr %438, align 8
  %1066 = icmp sgt i32 %1065, 0
  br i1 %1066, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1067 = add nsw i32 %.0.lcssa.i.i.i.i, %1050
  %1068 = add nsw i32 %.0.lcssa.i.i.i.i, %1044
  %1069 = icmp slt i32 %1068, %1042
  %1070 = sub i32 %1044, %1050
  %.fr.i.i = freeze i1 %1069
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1071 = phi i32 [ %1088, %.loopexit.us.i.i ], [ %1065, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1089, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1072 = mul nsw i32 %1071, %1062
  %1073 = add nsw i32 %1072, %.075.us.i.i
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds i32, ptr %1064, i64 %1074
  %1076 = load i32, ptr %1075, align 4
  %1077 = icmp sgt i32 %1076, -1
  br i1 %1077, label %1078, label %.loopexit.us.i.i

1078:                                             ; preds = %.lr.ph77.split.us.i.i
  %1079 = zext nneg i32 %1076 to i64
  %1080 = load ptr, ptr %113, align 8
  %1081 = load ptr, ptr %11, align 8
  %1082 = getelementptr i32, ptr %1081, i64 %1079
  %1083 = load i32, ptr %1082, align 4
  %1084 = getelementptr i8, ptr %1082, i64 4
  %1085 = load i32, ptr %1084, align 4
  %1086 = sext i32 %1085 to i64
  %1087 = getelementptr inbounds i32, ptr %1080, i64 %1086
  %.not7073.us.i.i = icmp eq i32 %1083, %1085
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %438, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1078, %.lr.ph77.split.us.i.i
  %1088 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1071, %1078 ], [ %1071, %.lr.ph77.split.us.i.i ]
  %1089 = add nuw nsw i32 %.075.us.i.i, 1
  %1090 = icmp slt i32 %1089, %1088
  br i1 %1090, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1078
  %1091 = sext i32 %1083 to i64
  %1092 = getelementptr inbounds i32, ptr %1080, i64 %1091
  %1093 = shl i32 %.075.us.i.i, %278
  br label %1094

1094:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1092, %.lr.ph.us.i.i ], [ %1129, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1095 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1096 = icmp eq i32 %1095, %1076
  br i1 %1096, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1097

1097:                                             ; preds = %1094
  %1098 = sext i32 %1095 to i64
  %1099 = getelementptr inbounds i32, ptr %1063, i64 %1098
  %1100 = load i32, ptr %1099, align 4
  %.not.us.us.i.i = icmp sle i32 %1100, %1073
  %or.cond.not.us.us.i.i = select i1 %612, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1101

1101:                                             ; preds = %1097
  %1102 = ashr i32 %1100, %278
  %.not50.us.us.i.i = icmp slt i32 %1102, %1050
  %.not51.us.us.i.i = icmp sgt i32 %1102, %1054
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1103

1103:                                             ; preds = %1101
  %.val.us.us.i.i = load ptr, ptr %423, align 8
  %1104 = icmp slt i32 %1102, %1067
  br i1 %1104, label %1116, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1103, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1042, %1103 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1068, %1103 ]
  %1105 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1106 = ashr i32 %1105, 1
  %1107 = sext i32 %1106 to i64
  %1108 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1107
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1102, %1109
  %1111 = icmp slt i32 %1102, %1109
  %1112 = add nsw i32 %1106, 1
  %spec.select32.i.us.us.i.i = select i1 %1111, i32 %1106, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp sgt i32 %1102, %1109
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1112, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1110, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1110, i32 %1106, i32 -1
  %1113 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1114 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1115 = select i1 %1113, i1 %1114, i1 false
  br i1 %1115, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1116:                                             ; preds = %1103
  %1117 = add i32 %1102, %1070
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1116
  %.0.i.us.us.i.i = phi i32 [ %1117, %1116 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1118 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1118, label %1119, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1119:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1120 = shl i32 %1102, %278
  %1121 = add i32 %1100, %1093
  %1122 = sub i32 %1121, %1120
  %1123 = shl nuw i32 1, %1122
  %1124 = xor i32 %1123, -1
  %1125 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1126 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1125, i32 1
  %1127 = load i32, ptr %1126, align 4
  %1128 = and i32 %1127, %1124
  store i32 %1128, ptr %1126, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1119, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1101, %1097, %1094
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1129, %1087
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1094

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1130 = phi i32 [ %1195, %.loopexit.i.i ], [ %1065, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1196, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1131 = mul nsw i32 %1130, %1062
  %1132 = add nsw i32 %1131, %.075.i.i
  %1133 = sext i32 %1132 to i64
  %1134 = getelementptr inbounds i32, ptr %1064, i64 %1133
  %1135 = load i32, ptr %1134, align 4
  %1136 = icmp sgt i32 %1135, -1
  br i1 %1136, label %1137, label %.loopexit.i.i

1137:                                             ; preds = %.lr.ph77.split.i.i
  %1138 = zext nneg i32 %1135 to i64
  %1139 = load ptr, ptr %113, align 8
  %1140 = load ptr, ptr %11, align 8
  %1141 = getelementptr i32, ptr %1140, i64 %1138
  %1142 = load i32, ptr %1141, align 4
  %1143 = getelementptr i8, ptr %1141, i64 4
  %1144 = load i32, ptr %1143, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i32, ptr %1139, i64 %1145
  %.not7073.i.i = icmp eq i32 %1142, %1144
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i462.i

.lr.ph.i462.i:                                    ; preds = %1137
  %1147 = sext i32 %1142 to i64
  %1148 = getelementptr inbounds i32, ptr %1139, i64 %1147
  %1149 = shl i32 %.075.i.i, %278
  br i1 %612, label %.lr.ph.i462.split.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.us.i:                           ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1171, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1148, %.lr.ph.i462.i ]
  %1150 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1151 = icmp eq i32 %1150, %1135
  br i1 %1151, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1152

1152:                                             ; preds = %.lr.ph.i462.split.us.i
  %1153 = sext i32 %1150 to i64
  %1154 = getelementptr inbounds i32, ptr %1063, i64 %1153
  %1155 = load i32, ptr %1154, align 4
  %1156 = ashr i32 %1155, %278
  %.not50.i.us.i = icmp slt i32 %1156, %1050
  %.not51.i.us.i = icmp sgt i32 %1156, %1054
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1157

1157:                                             ; preds = %1152
  %.val.i464.us.i = load ptr, ptr %423, align 8
  %1158 = icmp slt i32 %1156, %1067
  br i1 %1158, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1157
  %1159 = add i32 %1156, %1070
  %1160 = icmp sgt i32 %1159, -1
  br i1 %1160, label %1161, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1161:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1162 = shl i32 %1156, %278
  %1163 = add i32 %1155, %1149
  %1164 = sub i32 %1163, %1162
  %1165 = shl nuw i32 1, %1164
  %1166 = xor i32 %1165, -1
  %1167 = zext nneg i32 %1159 to i64
  %1168 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %.val.i464.us.i, i64 %1167, i32 1
  %1169 = load i32, ptr %1168, align 4
  %1170 = and i32 %1169, %1166
  store i32 %1170, ptr %1168, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1161, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1157, %1152, %.lr.ph.i462.split.us.i
  %1171 = getelementptr inbounds nuw i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1171, %1146
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.i:                              ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1194, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1148, %.lr.ph.i462.i ]
  %1172 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1173 = icmp eq i32 %1172, %1135
  br i1 %1173, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1174

1174:                                             ; preds = %.lr.ph.i462.split.i
  %1175 = sext i32 %1172 to i64
  %1176 = getelementptr inbounds i32, ptr %1063, i64 %1175
  %1177 = load i32, ptr %1176, align 4
  %.not.i463.not.i = icmp sgt i32 %1177, %1132
  br i1 %.not.i463.not.i, label %1178, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1178:                                             ; preds = %1174
  %1179 = ashr i32 %1177, %278
  %.not50.i.i = icmp slt i32 %1179, %1050
  %.not51.i.i = icmp sgt i32 %1179, %1054
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1180

1180:                                             ; preds = %1178
  %.val.i464.i = load ptr, ptr %423, align 8
  %1181 = icmp slt i32 %1179, %1067
  br i1 %1181, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1180
  %1182 = add i32 %1179, %1070
  %1183 = icmp sgt i32 %1182, -1
  br i1 %1183, label %1184, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1184:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1185 = shl i32 %1179, %278
  %1186 = add i32 %1177, %1149
  %1187 = sub i32 %1186, %1185
  %1188 = shl nuw i32 1, %1187
  %1189 = xor i32 %1188, -1
  %1190 = zext nneg i32 %1182 to i64
  %1191 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %.val.i464.i, i64 %1190, i32 1
  %1192 = load i32, ptr %1191, align 4
  %1193 = and i32 %1192, %1189
  store i32 %1193, ptr %1191, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1184, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1180, %1178, %1174, %.lr.ph.i462.split.i
  %1194 = getelementptr inbounds nuw i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1194, %1146
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i465.i = load i32, ptr %438, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1137, %.lr.ph77.split.i.i
  %1195 = phi i32 [ %.pre.i465.i, %.loopexit.loopexit.i.i ], [ %1130, %1137 ], [ %1130, %.lr.ph77.split.i.i ]
  %1196 = add nuw nsw i32 %.075.i.i, 1
  %1197 = icmp slt i32 %1196, %1195
  br i1 %1197, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1038, %._crit_edge688.i
  br i1 %305, label %1198, label %1914

1198:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1199 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i468.i = load i32, ptr %133, align 4
  %.val237.i.i = load i32, ptr %134, align 8
  %1200 = icmp eq i32 %.val237.i.i, %.val.i468.i
  br i1 %1200, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1201

1201:                                             ; preds = %1198
  %1202 = shl nsw i32 %.val.i468.i, 1
  %1203 = icmp eq i32 %.val237.i.i, %1202
  br i1 %1203, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1204

1204:                                             ; preds = %1201
  %1205 = shl nsw i32 %.val237.i.i, 1
  %1206 = icmp eq i32 %1205, %.val.i468.i
  %..i.i.i = select i1 %1206, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1204, %1201, %1198
  %.0.i.i469.i = phi i32 [ 0, %1198 ], [ 1, %1201 ], [ %..i.i.i, %1204 ]
  %1207 = load ptr, ptr %426, align 8
  %1208 = getelementptr inbounds i8, ptr %1207, i64 -4
  %1209 = load i32, ptr %1208, align 4
  %1210 = getelementptr inbounds i8, ptr %1207, i64 -8
  %1211 = load i32, ptr %1210, align 4
  %1212 = icmp eq i32 %1209, %1211
  br i1 %1212, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1213

1213:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1214 = getelementptr inbounds i8, ptr %1207, i64 -16
  %1215 = load i32, ptr %1214, align 4
  %1216 = load i32, ptr %438, align 8
  %1217 = load i32, ptr %269, align 4
  %1218 = sub nsw i32 %1209, %1211
  %1219 = mul i32 %1216, %1218
  %1220 = mul i32 %1219, %1217
  %1221 = load i32, ptr %233, align 8
  %1222 = add nsw i32 %1220, %1221
  %1223 = load i32, ptr %439, align 4
  %1224 = icmp sgt i32 %1222, %1223
  br i1 %1224, label %1225, label %1407

1225:                                             ; preds = %1213
  %1226 = sitofp i32 %1222 to float
  %1227 = call float @llvm.fmuladd.f32(float %1226, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1228 = fptosi float %1227 to i32
  store i32 %1228, ptr %439, align 4
  %1229 = sext i32 %1228 to i64
  %1230 = load ptr, ptr %441, align 8
  %1231 = load ptr, ptr %440, align 8
  %1232 = ptrtoint ptr %1230 to i64
  %1233 = ptrtoint ptr %1231 to i64
  %1234 = sub i64 %1232, %1233
  %1235 = ashr exact i64 %1234, 2
  %1236 = icmp ult i64 %1235, %1229
  br i1 %1236, label %1237, label %1268

1237:                                             ; preds = %1225
  %1238 = sub nuw nsw i64 %1229, %1235
  %1239 = load ptr, ptr %442, align 8
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = sub i64 %1240, %1232
  %1242 = ashr exact i64 %1241, 2
  %1243 = icmp ult i64 %1235, 2305843009213693952
  call void @llvm.assume(i1 %1243)
  %1244 = xor i64 %1235, 2305843009213693951
  %1245 = icmp ule i64 %1242, %1244
  call void @llvm.assume(i1 %1245)
  %.not28.i550.i = icmp ult i64 %1242, %1238
  br i1 %.not28.i550.i, label %1252, label %1246

1246:                                             ; preds = %1237
  store i32 0, ptr %1230, align 4
  %1247 = getelementptr i8, ptr %1230, i64 4
  %1248 = icmp eq i64 %1238, 1
  br i1 %1248, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i: ; preds = %1246
  %1249 = shl i64 %1238, 2
  %1250 = add i64 %1249, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1247, i8 0, i64 %1250, i1 false)
  %1251 = getelementptr i32, ptr %1230, i64 %1238
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i, %1246
  %.0.i.i.i.i553.i = phi ptr [ %1247, %1246 ], [ %1251, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i ]
  store ptr %.0.i.i.i.i553.i, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i

1252:                                             ; preds = %1237
  %1253 = icmp ult i64 %1244, %1238
  br i1 %1253, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i: ; preds = %1252
  %.sroa.speculated.i.i555.i = call i64 @llvm.umax.i64(i64 %1235, i64 %1238)
  %1254 = add nuw nsw i64 %.sroa.speculated.i.i555.i, %1235
  %1255 = call i64 @llvm.umin.i64(i64 %1254, i64 2305843009213693951)
  %1256 = shl nuw nsw i64 %1255, 2
  %1257 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1256) #27
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i
  %1258 = getelementptr inbounds i8, ptr %1257, i64 %1234
  store i32 0, ptr %1258, align 4
  %1259 = icmp eq i64 %1238, 1
  br i1 %1259, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i: ; preds = %.noexc74
  %1260 = getelementptr i8, ptr %1258, i64 4
  %1261 = shl nuw nsw i64 %1238, 2
  %1262 = add nsw i64 %1261, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1260, i8 0, i64 %1262, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i, %.noexc74
  %1263 = icmp sgt i64 %1234, 0
  br i1 %1263, label %1264, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i

1264:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1257, ptr align 4 %1231, i64 %1234, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i: ; preds = %1264, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i
  %.not.i34.i559.i = icmp eq ptr %1231, null
  br i1 %.not.i34.i559.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i, label %1265

1265:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i
  call void @_ZdlPv(ptr noundef nonnull %1231) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i: ; preds = %1265, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i
  store ptr %1257, ptr %440, align 8
  %1266 = getelementptr inbounds i32, ptr %1258, i64 %1238
  store ptr %1266, ptr %441, align 8
  %1267 = getelementptr inbounds nuw i32, ptr %1257, i64 %1255
  store ptr %1267, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i
  %.pre.i505.i = load i32, ptr %439, align 4
  %.pre16.i.i = sext i32 %.pre.i505.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

1268:                                             ; preds = %1225
  %1269 = icmp ugt i64 %1235, %1229
  br i1 %1269, label %1270, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

1270:                                             ; preds = %1268
  %1271 = getelementptr inbounds i32, ptr %1231, i64 %1229
  %.not.i.i.i504.i = icmp eq ptr %1230, %1271
  br i1 %.not.i.i.i504.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i, label %1272

1272:                                             ; preds = %1270
  store ptr %1271, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i:        ; preds = %1272, %1270, %1268, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i
  %.pre-phi.i503.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i ], [ %1229, %1268 ], [ %1229, %1270 ], [ %1229, %1272 ]
  %1273 = phi i32 [ %.pre.i505.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i ], [ %1228, %1268 ], [ %1228, %1270 ], [ %1228, %1272 ]
  %1274 = load ptr, ptr %444, align 8
  %1275 = load ptr, ptr %443, align 8
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = sub i64 %1276, %1277
  %1279 = ashr exact i64 %1278, 2
  %1280 = icmp ult i64 %1279, %.pre-phi.i503.i
  br i1 %1280, label %1281, label %1312

1281:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i
  %1282 = sub nuw nsw i64 %.pre-phi.i503.i, %1279
  %1283 = load ptr, ptr %445, align 8
  %1284 = ptrtoint ptr %1283 to i64
  %1285 = sub i64 %1284, %1276
  %1286 = ashr exact i64 %1285, 2
  %1287 = icmp ult i64 %1279, 2305843009213693952
  call void @llvm.assume(i1 %1287)
  %1288 = xor i64 %1279, 2305843009213693951
  %1289 = icmp ule i64 %1286, %1288
  call void @llvm.assume(i1 %1289)
  %.not28.i537.i = icmp ult i64 %1286, %1282
  br i1 %.not28.i537.i, label %1296, label %1290

1290:                                             ; preds = %1281
  store i32 0, ptr %1274, align 4
  %1291 = getelementptr i8, ptr %1274, i64 4
  %1292 = icmp eq i64 %1282, 1
  br i1 %1292, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i: ; preds = %1290
  %1293 = shl i64 %1282, 2
  %1294 = add i64 %1293, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1291, i8 0, i64 %1294, i1 false)
  %1295 = getelementptr i32, ptr %1274, i64 %1282
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i, %1290
  %.0.i.i.i.i540.i = phi ptr [ %1291, %1290 ], [ %1295, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i ]
  store ptr %.0.i.i.i.i540.i, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i

1296:                                             ; preds = %1281
  %1297 = icmp ult i64 %1288, %1282
  br i1 %1297, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i: ; preds = %1296
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %1279, i64 %1282)
  %1298 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %1279
  %1299 = call i64 @llvm.umin.i64(i64 %1298, i64 2305843009213693951)
  %1300 = shl nuw nsw i64 %1299, 2
  %1301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1300) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i
  %1302 = getelementptr inbounds i8, ptr %1301, i64 %1278
  store i32 0, ptr %1302, align 4
  %1303 = icmp eq i64 %1282, 1
  br i1 %1303, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i: ; preds = %.noexc76
  %1304 = getelementptr i8, ptr %1302, i64 4
  %1305 = shl nuw nsw i64 %1282, 2
  %1306 = add nsw i64 %1305, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1304, i8 0, i64 %1306, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i, %.noexc76
  %1307 = icmp sgt i64 %1278, 0
  br i1 %1307, label %1308, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i

1308:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1301, ptr align 4 %1275, i64 %1278, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i: ; preds = %1308, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i
  %.not.i34.i546.i = icmp eq ptr %1275, null
  br i1 %.not.i34.i546.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i, label %1309

1309:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i
  call void @_ZdlPv(ptr noundef nonnull %1275) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i: ; preds = %1309, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i
  store ptr %1301, ptr %443, align 8
  %1310 = getelementptr inbounds i32, ptr %1302, i64 %1282
  store ptr %1310, ptr %444, align 8
  %1311 = getelementptr inbounds nuw i32, ptr %1301, i64 %1299
  store ptr %1311, ptr %445, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i
  %.pre14.i.i = load i32, ptr %439, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1312:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i
  %1313 = icmp ugt i64 %1279, %.pre-phi.i503.i
  br i1 %1313, label %1314, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1314:                                             ; preds = %1312
  %1315 = getelementptr inbounds i32, ptr %1275, i64 %.pre-phi.i503.i
  %.not.i.i8.i.i = icmp eq ptr %1274, %1315
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1316

1316:                                             ; preds = %1314
  store ptr %1315, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1316, %1314, %1312, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i ], [ %.pre-phi.i503.i, %1312 ], [ %.pre-phi.i503.i, %1314 ], [ %.pre-phi.i503.i, %1316 ]
  %1317 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i ], [ %1273, %1312 ], [ %1273, %1314 ], [ %1273, %1316 ]
  %1318 = load ptr, ptr %447, align 8
  %1319 = load ptr, ptr %446, align 8
  %1320 = ptrtoint ptr %1318 to i64
  %1321 = ptrtoint ptr %1319 to i64
  %1322 = sub i64 %1320, %1321
  %1323 = ashr exact i64 %1322, 2
  %1324 = icmp ult i64 %1323, %.pre-phi18.i.i
  br i1 %1324, label %1325, label %1356

1325:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1326 = sub nuw nsw i64 %.pre-phi18.i.i, %1323
  %1327 = load ptr, ptr %448, align 8
  %1328 = ptrtoint ptr %1327 to i64
  %1329 = sub i64 %1328, %1320
  %1330 = ashr exact i64 %1329, 2
  %1331 = icmp ult i64 %1323, 2305843009213693952
  call void @llvm.assume(i1 %1331)
  %1332 = xor i64 %1323, 2305843009213693951
  %1333 = icmp ule i64 %1330, %1332
  call void @llvm.assume(i1 %1333)
  %.not28.i524.i = icmp ult i64 %1330, %1326
  br i1 %.not28.i524.i, label %1340, label %1334

1334:                                             ; preds = %1325
  store i32 0, ptr %1318, align 4
  %1335 = getelementptr i8, ptr %1318, i64 4
  %1336 = icmp eq i64 %1326, 1
  br i1 %1336, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i: ; preds = %1334
  %1337 = shl i64 %1326, 2
  %1338 = add i64 %1337, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1335, i8 0, i64 %1338, i1 false)
  %1339 = getelementptr i32, ptr %1318, i64 %1326
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i, %1334
  %.0.i.i.i.i527.i = phi ptr [ %1335, %1334 ], [ %1339, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i ]
  store ptr %.0.i.i.i.i527.i, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i

1340:                                             ; preds = %1325
  %1341 = icmp ult i64 %1332, %1326
  br i1 %1341, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i: ; preds = %1340
  %.sroa.speculated.i.i529.i = call i64 @llvm.umax.i64(i64 %1323, i64 %1326)
  %1342 = add nuw nsw i64 %.sroa.speculated.i.i529.i, %1323
  %1343 = call i64 @llvm.umin.i64(i64 %1342, i64 2305843009213693951)
  %1344 = shl nuw nsw i64 %1343, 2
  %1345 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1344) #27
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i
  %1346 = getelementptr inbounds i8, ptr %1345, i64 %1322
  store i32 0, ptr %1346, align 4
  %1347 = icmp eq i64 %1326, 1
  br i1 %1347, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i: ; preds = %.noexc78
  %1348 = getelementptr i8, ptr %1346, i64 4
  %1349 = shl nuw nsw i64 %1326, 2
  %1350 = add nsw i64 %1349, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1348, i8 0, i64 %1350, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i, %.noexc78
  %1351 = icmp sgt i64 %1322, 0
  br i1 %1351, label %1352, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i

1352:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1345, ptr align 4 %1319, i64 %1322, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i: ; preds = %1352, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i
  %.not.i34.i533.i = icmp eq ptr %1319, null
  br i1 %.not.i34.i533.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i, label %1353

1353:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i
  call void @_ZdlPv(ptr noundef nonnull %1319) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i: ; preds = %1353, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i
  store ptr %1345, ptr %446, align 8
  %1354 = getelementptr inbounds i32, ptr %1346, i64 %1326
  store ptr %1354, ptr %447, align 8
  %1355 = getelementptr inbounds nuw i32, ptr %1345, i64 %1343
  store ptr %1355, ptr %448, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i
  %.pre15.i.i = load i32, ptr %439, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1356:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1357 = icmp ugt i64 %1323, %.pre-phi18.i.i
  br i1 %1357, label %1358, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1358:                                             ; preds = %1356
  %1359 = getelementptr inbounds i32, ptr %1319, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1318, %1359
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1360

1360:                                             ; preds = %1358
  store ptr %1359, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1360, %1358, %1356, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i
  %1361 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i ], [ %1317, %1356 ], [ %1317, %1358 ], [ %1317, %1360 ]
  %1362 = add nsw i32 %1361, 1
  %1363 = sext i32 %1362 to i64
  %1364 = load ptr, ptr %450, align 8
  %1365 = load ptr, ptr %449, align 8
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = ptrtoint ptr %1365 to i64
  %1368 = sub i64 %1366, %1367
  %1369 = ashr exact i64 %1368, 2
  %1370 = icmp ult i64 %1369, %1363
  br i1 %1370, label %1371, label %1402

1371:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1372 = sub nuw nsw i64 %1363, %1369
  %1373 = load ptr, ptr %451, align 8
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = sub i64 %1374, %1366
  %1376 = ashr exact i64 %1375, 2
  %1377 = icmp ult i64 %1369, 2305843009213693952
  call void @llvm.assume(i1 %1377)
  %1378 = xor i64 %1369, 2305843009213693951
  %1379 = icmp ule i64 %1376, %1378
  call void @llvm.assume(i1 %1379)
  %.not28.i511.i = icmp ult i64 %1376, %1372
  br i1 %.not28.i511.i, label %1386, label %1380

1380:                                             ; preds = %1371
  store i32 0, ptr %1364, align 4
  %1381 = getelementptr i8, ptr %1364, i64 4
  %1382 = icmp eq i64 %1372, 1
  br i1 %1382, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i: ; preds = %1380
  %1383 = shl i64 %1372, 2
  %1384 = add i64 %1383, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1381, i8 0, i64 %1384, i1 false)
  %1385 = getelementptr i32, ptr %1364, i64 %1372
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i, %1380
  %.0.i.i.i.i514.i = phi ptr [ %1381, %1380 ], [ %1385, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i ]
  store ptr %.0.i.i.i.i514.i, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1386:                                             ; preds = %1371
  %1387 = icmp ult i64 %1378, %1372
  br i1 %1387, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i: ; preds = %1386
  %.sroa.speculated.i.i516.i = call i64 @llvm.umax.i64(i64 %1369, i64 %1372)
  %1388 = add nuw nsw i64 %.sroa.speculated.i.i516.i, %1369
  %1389 = call i64 @llvm.umin.i64(i64 %1388, i64 2305843009213693951)
  %1390 = shl nuw nsw i64 %1389, 2
  %1391 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1390) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i
  %1392 = getelementptr inbounds i8, ptr %1391, i64 %1368
  store i32 0, ptr %1392, align 4
  %1393 = icmp eq i64 %1372, 1
  br i1 %1393, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i: ; preds = %.noexc80
  %1394 = getelementptr i8, ptr %1392, i64 4
  %1395 = shl nuw nsw i64 %1372, 2
  %1396 = add nsw i64 %1395, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1394, i8 0, i64 %1396, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i, %.noexc80
  %1397 = icmp sgt i64 %1368, 0
  br i1 %1397, label %1398, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i

1398:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1391, ptr align 4 %1365, i64 %1368, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i: ; preds = %1398, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i
  %.not.i34.i520.i = icmp eq ptr %1365, null
  br i1 %.not.i34.i520.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i, label %1399

1399:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i
  call void @_ZdlPv(ptr noundef nonnull %1365) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i: ; preds = %1399, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i
  store ptr %1391, ptr %449, align 8
  %1400 = getelementptr inbounds i32, ptr %1392, i64 %1372
  store ptr %1400, ptr %450, align 8
  %1401 = getelementptr inbounds nuw i32, ptr %1391, i64 %1389
  store ptr %1401, ptr %451, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1402:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1403 = icmp ugt i64 %1369, %1363
  br i1 %1403, label %1404, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds i32, ptr %1365, i64 %1363
  %.not.i.i12.i.i = icmp eq ptr %1364, %1405
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1406

1406:                                             ; preds = %1404
  store ptr %1405, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1406, %1404, %1402, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i
  %.pre.i478.i = load i32, ptr %133, align 4
  %.pre283.i.i = load i32, ptr %134, align 8
  br label %1407

1407:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1213
  %1408 = phi i32 [ %.pre283.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1213 ]
  %1409 = phi i32 [ %.pre.i478.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i468.i, %1213 ]
  %1410 = load i32, ptr %452, align 8
  %1411 = mul nsw i32 %1410, %1408
  %1412 = icmp sgt i32 %1411, 32
  br i1 %1412, label %1424, label %.preheader267.i.i

.preheader267.i.i:                                ; preds = %1407
  %1413 = load i32, ptr %438, align 8
  %1414 = icmp sgt i32 %1413, 0
  br i1 %1414, label %.lr.ph279.i.i, label %._crit_edge280.thread.i.i

.lr.ph279.i.i:                                    ; preds = %.preheader267.i.i
  %1415 = getelementptr inbounds i8, ptr %1207, i64 -12
  %1416 = icmp sgt i32 %1410, 1
  %1417 = sext i32 %1215 to i64
  %1418 = icmp slt i32 %1211, %1209
  %1419 = icmp eq i32 %.0.i.i469.i, 0
  %1420 = icmp eq i32 %.0.i.i469.i, 2
  %notmask.i.i = shl nsw i32 -1, %1408
  %1421 = xor i32 %notmask.i.i, -1
  %1422 = add nsw i32 %1409, -1
  %1423 = sext i32 %1211 to i64
  %wide.trip.count.i.i = sext i32 %1209 to i64
  br label %1431

1424:                                             ; preds = %1407
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1424
  %1425 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1426 = load i32, ptr %1425, align 4
  %1427 = sdiv i32 32, %1408
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1426, i32 noundef %1408, i32 noundef %1427) #29
          to label %1428 unwind label %1429

1428:                                             ; preds = %.noexc81
  unreachable

1429:                                             ; preds = %.noexc81
  %1430 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %.body

1431:                                             ; preds = %1905, %.lr.ph279.i.i
  %1432 = phi i32 [ %1413, %.lr.ph279.i.i ], [ %1907, %1905 ]
  %.0278.i.i = phi i8 [ 1, %.lr.ph279.i.i ], [ %.1.i.i, %1905 ]
  %.0215276.i.i = phi i32 [ 0, %.lr.ph279.i.i ], [ %1906, %1905 ]
  %1433 = mul nsw i32 %1432, %1215
  %1434 = add nsw i32 %.0215276.i.i, %1433
  %1435 = sext i32 %1434 to i64
  %1436 = getelementptr inbounds i32, ptr %1199, i64 %1435
  %1437 = load i32, ptr %1436, align 4
  %1438 = icmp sgt i32 %1437, -1
  br i1 %1438, label %1439, label %1905

1439:                                             ; preds = %1431
  %1440 = load i32, ptr %307, align 8
  switch i32 %1440, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1441
    i32 0, label %1455
    i32 2, label %1465
    i32 3, label %1478
  ]

1441:                                             ; preds = %1439
  %1442 = load ptr, ptr %430, align 8
  %1443 = shl nsw i32 %1434, 2
  %1444 = sext i32 %1443 to i64
  %1445 = getelementptr inbounds float, ptr %1442, i64 %1444
  %1446 = load float, ptr %1445, align 4
  %.sroa.070.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %1446, i64 0
  %1447 = or disjoint i32 %1443, 1
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %1442, i64 %1448
  %1450 = load float, ptr %1449, align 4
  %.sroa.070.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i.i.i, float %1450, i64 1
  %1451 = or disjoint i32 %1443, 2
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %1442, i64 %1452
  %1454 = load float, ptr %1453, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1455:                                             ; preds = %1439
  %1456 = load ptr, ptr %430, align 8
  %1457 = mul nsw i32 %1434, 3
  %1458 = sext i32 %1457 to i64
  %1459 = getelementptr float, ptr %1456, i64 %1458
  %1460 = load float, ptr %1459, align 4
  %.sroa.070.0.vec.insert73.i.i.i = insertelement <2 x float> poison, float %1460, i64 0
  %1461 = getelementptr i8, ptr %1459, i64 4
  %1462 = load float, ptr %1461, align 4
  %.sroa.070.4.vec.insert79.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i.i.i, float %1462, i64 1
  %1463 = getelementptr i8, ptr %1459, i64 8
  %1464 = load float, ptr %1463, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1465:                                             ; preds = %1439
  %1466 = and i32 %1434, -4
  %1467 = mul nsw i32 %1466, 3
  %1468 = and i32 %1434, 3
  %1469 = or disjoint i32 %1467, %1468
  %1470 = load ptr, ptr %430, align 8
  %1471 = sext i32 %1469 to i64
  %1472 = getelementptr float, ptr %1470, i64 %1471
  %1473 = load float, ptr %1472, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1473, i64 0
  %1474 = getelementptr i8, ptr %1472, i64 16
  %1475 = load float, ptr %1474, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1475, i64 1
  %1476 = getelementptr i8, ptr %1472, i64 32
  %1477 = load float, ptr %1476, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1478:                                             ; preds = %1439
  %1479 = and i32 %1434, -8
  %1480 = mul nsw i32 %1479, 3
  %1481 = and i32 %1434, 7
  %1482 = or disjoint i32 %1480, %1481
  %1483 = load ptr, ptr %430, align 8
  %1484 = sext i32 %1482 to i64
  %1485 = getelementptr float, ptr %1483, i64 %1484
  %1486 = load float, ptr %1485, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1486, i64 0
  %1487 = getelementptr i8, ptr %1485, i64 32
  %1488 = load float, ptr %1487, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1488, i64 1
  %1489 = getelementptr i8, ptr %1485, i64 64
  %1490 = load float, ptr %1489, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %1478, %1465, %1455, %1441, %1439
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1439 ], [ %.sroa.070.4.vec.insert83.i.i.i, %1478 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1465 ], [ %.sroa.070.4.vec.insert79.i.i.i, %1455 ], [ %.sroa.070.4.vec.insert.i.i.i, %1441 ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1439 ], [ %1490, %1478 ], [ %1477, %1465 ], [ %1464, %1455 ], [ %1454, %1441 ]
  %.sroa.0259.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1491 = fadd float %621, %.sroa.0259.0.vec.extract.i.i
  %.sroa.0259.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1492 = fadd float %556, %.sroa.0259.4.vec.extract.i.i
  %1493 = fadd float %521, %.sroa.9.0.i.i.i
  %1494 = load i32, ptr %233, align 8
  %1495 = sext i32 %1494 to i64
  %1496 = load ptr, ptr %449, align 8
  %1497 = getelementptr i32, ptr %1496, i64 %1495
  %1498 = load i32, ptr %1497, align 4
  %1499 = getelementptr i8, ptr %1497, i64 4
  store i32 %1498, ptr %1499, align 4
  %1500 = load ptr, ptr %440, align 8
  %1501 = getelementptr inbounds i32, ptr %1500, i64 %1495
  store i32 %1437, ptr %1501, align 4
  %1502 = load ptr, ptr %443, align 8
  %1503 = getelementptr inbounds i32, ptr %1502, i64 %1495
  store i32 0, ptr %1503, align 4
  %1504 = load i32, ptr %1415, align 4
  %1505 = and i32 %1504, 127
  %1506 = load ptr, ptr %446, align 8
  %1507 = getelementptr inbounds i32, ptr %1506, i64 %1495
  store i32 %1505, ptr %1507, align 4
  %1508 = load i32, ptr %87, align 4
  %1509 = sub nsw i32 %1215, %1508
  %1510 = sext i32 %1509 to i64
  %1511 = load ptr, ptr %114, align 8
  %1512 = getelementptr inbounds i32, ptr %1511, i64 %1510
  %1513 = load i32, ptr %1512, align 4
  %1514 = shl nuw i32 1, %.0215276.i.i
  %1515 = and i32 %1513, %1514
  %1516 = icmp ne i32 %1515, 0
  %1517 = trunc nuw i8 %.0278.i.i to i1
  %1518 = and i1 %1516, %1517
  %1519 = zext i1 %1518 to i8
  %1520 = load i32, ptr %453, align 8
  %1521 = load i32, ptr %269, align 4
  %1522 = mul nsw i32 %1521, %1218
  %1523 = add nsw i32 %1522, %1520
  %1524 = load i32, ptr %454, align 4
  %1525 = icmp sgt i32 %1523, %1524
  br i1 %1525, label %1526, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1526:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1527 = sitofp i32 %1523 to float
  %1528 = call float @llvm.fmuladd.f32(float %1527, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1529 = fptosi float %1528 to i32
  store i32 %1529, ptr %454, align 4
  %1530 = sext i32 %1529 to i64
  %1531 = load ptr, ptr %456, align 8
  %1532 = load ptr, ptr %455, align 8
  %1533 = ptrtoint ptr %1531 to i64
  %1534 = ptrtoint ptr %1532 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = ashr exact i64 %1535, 2
  %1537 = icmp ult i64 %1536, %1530
  br i1 %1537, label %1538, label %1569

1538:                                             ; preds = %1526
  %1539 = sub nuw nsw i64 %1530, %1536
  %1540 = load ptr, ptr %461, align 8
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = sub i64 %1541, %1533
  %1543 = ashr exact i64 %1542, 2
  %1544 = icmp ult i64 %1536, 2305843009213693952
  call void @llvm.assume(i1 %1544)
  %1545 = xor i64 %1536, 2305843009213693951
  %1546 = icmp ule i64 %1543, %1545
  call void @llvm.assume(i1 %1546)
  %.not28.i490.i = icmp ult i64 %1543, %1539
  br i1 %.not28.i490.i, label %1553, label %1547

1547:                                             ; preds = %1538
  store i32 0, ptr %1531, align 4
  %1548 = getelementptr i8, ptr %1531, i64 4
  %1549 = icmp eq i64 %1539, 1
  br i1 %1549, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i: ; preds = %1547
  %1550 = shl i64 %1539, 2
  %1551 = add i64 %1550, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1548, i8 0, i64 %1551, i1 false)
  %1552 = getelementptr i32, ptr %1531, i64 %1539
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i, %1547
  %.0.i.i.i.i493.i = phi ptr [ %1548, %1547 ], [ %1552, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i ]
  store ptr %.0.i.i.i.i493.i, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i

1553:                                             ; preds = %1538
  %1554 = icmp ult i64 %1545, %1539
  br i1 %1554, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i: ; preds = %1553
  %.sroa.speculated.i.i495.i = call i64 @llvm.umax.i64(i64 %1536, i64 %1539)
  %1555 = add nuw nsw i64 %.sroa.speculated.i.i495.i, %1536
  %1556 = call i64 @llvm.umin.i64(i64 %1555, i64 2305843009213693951)
  %1557 = shl nuw nsw i64 %1556, 2
  %1558 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1557) #27
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i
  %1559 = getelementptr inbounds i8, ptr %1558, i64 %1535
  store i32 0, ptr %1559, align 4
  %1560 = icmp eq i64 %1539, 1
  br i1 %1560, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i: ; preds = %.noexc83
  %1561 = getelementptr i8, ptr %1559, i64 4
  %1562 = shl nuw nsw i64 %1539, 2
  %1563 = add nsw i64 %1562, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1561, i8 0, i64 %1563, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i, %.noexc83
  %1564 = icmp sgt i64 %1535, 0
  br i1 %1564, label %1565, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i

1565:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1558, ptr align 4 %1532, i64 %1535, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i: ; preds = %1565, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i
  %.not.i34.i499.i = icmp eq ptr %1532, null
  br i1 %.not.i34.i499.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i, label %1566

1566:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i
  call void @_ZdlPv(ptr noundef nonnull %1532) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i: ; preds = %1566, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i
  store ptr %1558, ptr %455, align 8
  %1567 = getelementptr inbounds i32, ptr %1559, i64 %1539
  store ptr %1567, ptr %456, align 8
  %1568 = getelementptr inbounds nuw i32, ptr %1558, i64 %1556
  store ptr %1568, ptr %461, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i
  %.pre284.i.i = load i32, ptr %454, align 4
  %.pre289.i.i = sext i32 %.pre284.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1569:                                             ; preds = %1526
  %1570 = icmp ugt i64 %1536, %1530
  br i1 %1570, label %1571, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1571:                                             ; preds = %1569
  %1572 = getelementptr inbounds i32, ptr %1532, i64 %1530
  %.not.i.i.i477.i = icmp eq ptr %1531, %1572
  br i1 %.not.i.i.i477.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1573

1573:                                             ; preds = %1571
  store ptr %1572, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1573, %1571, %1569, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i
  %.pre-phi290.i.i = phi i64 [ %.pre289.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i ], [ %1530, %1569 ], [ %1530, %1571 ], [ %1530, %1573 ]
  %1574 = load ptr, ptr %458, align 8
  %1575 = load ptr, ptr %457, align 8
  %1576 = ptrtoint ptr %1574 to i64
  %1577 = ptrtoint ptr %1575 to i64
  %1578 = sub i64 %1576, %1577
  %1579 = ashr exact i64 %1578, 2
  %1580 = icmp ult i64 %1579, %.pre-phi290.i.i
  br i1 %1580, label %1581, label %1612

1581:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1582 = sub nuw nsw i64 %.pre-phi290.i.i, %1579
  %1583 = load ptr, ptr %462, align 8
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = sub i64 %1584, %1576
  %1586 = ashr exact i64 %1585, 2
  %1587 = icmp ult i64 %1579, 2305843009213693952
  call void @llvm.assume(i1 %1587)
  %1588 = xor i64 %1579, 2305843009213693951
  %1589 = icmp ule i64 %1586, %1588
  call void @llvm.assume(i1 %1589)
  %.not28.i.i = icmp ult i64 %1586, %1582
  br i1 %.not28.i.i, label %1596, label %1590

1590:                                             ; preds = %1581
  store i32 0, ptr %1574, align 4
  %1591 = getelementptr i8, ptr %1574, i64 4
  %1592 = icmp eq i64 %1582, 1
  br i1 %1592, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1590
  %1593 = shl i64 %1582, 2
  %1594 = add i64 %1593, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1591, i8 0, i64 %1594, i1 false)
  %1595 = getelementptr i32, ptr %1574, i64 %1582
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1590
  %.0.i.i.i.i.i = phi ptr [ %1591, %1590 ], [ %1595, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1596:                                             ; preds = %1581
  %1597 = icmp ult i64 %1588, %1582
  br i1 %1597, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1596
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1579, i64 %1582)
  %1598 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1579
  %1599 = call i64 @llvm.umin.i64(i64 %1598, i64 2305843009213693951)
  %1600 = shl nuw nsw i64 %1599, 2
  %1601 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1600) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1602 = getelementptr inbounds i8, ptr %1601, i64 %1578
  store i32 0, ptr %1602, align 4
  %1603 = icmp eq i64 %1582, 1
  br i1 %1603, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1604 = getelementptr i8, ptr %1602, i64 4
  %1605 = shl nuw nsw i64 %1582, 2
  %1606 = add nsw i64 %1605, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1604, i8 0, i64 %1606, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1607 = icmp sgt i64 %1578, 0
  br i1 %1607, label %1608, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1608:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1601, ptr align 4 %1575, i64 %1578, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1608, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1575, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1609

1609:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1575) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1609, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1601, ptr %457, align 8
  %1610 = getelementptr inbounds i32, ptr %1602, i64 %1582
  store ptr %1610, ptr %458, align 8
  %1611 = getelementptr inbounds nuw i32, ptr %1601, i64 %1599
  store ptr %1611, ptr %462, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1612:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1613 = icmp ugt i64 %1579, %.pre-phi290.i.i
  br i1 %1613, label %1614, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1614:                                             ; preds = %1612
  %1615 = getelementptr inbounds i32, ptr %1575, i64 %.pre-phi290.i.i
  %.not.i.i240.i.i = icmp eq ptr %1574, %1615
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1616

1616:                                             ; preds = %1614
  store ptr %1615, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1616, %1614, %1612, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1416, label %1617, label %1629

1617:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1618 = load ptr, ptr %459, align 8
  %1619 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1620 = load ptr, ptr %1619, align 8
  %1621 = getelementptr inbounds i32, ptr %1620, i64 %1417
  %1622 = load i32, ptr %1621, align 4
  %1623 = load i32, ptr %1618, align 8
  %1624 = mul nsw i32 %1623, %.0215276.i.i
  %1625 = ashr i32 %1622, %1624
  %1626 = getelementptr inbounds nuw i8, ptr %1618, i64 32
  %1627 = load i32, ptr %1626, align 8
  %1628 = and i32 %1625, %1627
  br label %1629

1629:                                             ; preds = %1617, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1628, %1617 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1418, label %.lr.ph274.i.i, label %._crit_edge.i.i

.lr.ph274.i.i:                                    ; preds = %1629
  %1630 = mul nsw i32 %.0219.i.i, %1410
  br label %1631

1631:                                             ; preds = %.loopexit.i471.i, %.lr.ph274.i.i
  %indvars.iv.i470.i = phi i64 [ %1423, %.lr.ph274.i.i ], [ %indvars.iv.next.i472.i, %.loopexit.i471.i ]
  %.0217273.i.i = phi i32 [ %1494, %.lr.ph274.i.i ], [ %.6.i.i, %.loopexit.i471.i ]
  %1632 = load ptr, ptr %423, align 8
  %1633 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1632, i64 %indvars.iv.i470.i
  %1634 = load i32, ptr %1633, align 4
  %1635 = load i32, ptr %107, align 4
  br i1 %1419, label %1636, label %1642

1636:                                             ; preds = %1631
  %1637 = sub nsw i32 %1634, %1635
  %1638 = sext i32 %1637 to i64
  %1639 = load ptr, ptr %115, align 8
  %1640 = getelementptr inbounds i32, ptr %1639, i64 %1638
  %1641 = load i32, ptr %1640, align 4
  br label %1669

1642:                                             ; preds = %1631
  %1643 = load ptr, ptr %115, align 8
  br i1 %1420, label %1644, label %1655

1644:                                             ; preds = %1642
  %1645 = shl nsw i32 %1635, 1
  %1646 = sub nsw i32 %1634, %1645
  %1647 = ashr i32 %1646, 1
  %1648 = sext i32 %1647 to i64
  %1649 = getelementptr inbounds i32, ptr %1643, i64 %1648
  %1650 = load i32, ptr %1649, align 4
  %1651 = trunc i32 %1634 to i1
  %1652 = select i1 %1651, i32 %1408, i32 0
  %1653 = lshr i32 %1650, %1652
  %1654 = and i32 %1653, %1421
  br label %1669

1655:                                             ; preds = %1642
  %1656 = ashr i32 %1635, 1
  %1657 = sub nsw i32 %1634, %1656
  %1658 = shl nsw i32 %1657, 1
  %1659 = sext i32 %1658 to i64
  %1660 = getelementptr inbounds i32, ptr %1643, i64 %1659
  %1661 = load i32, ptr %1660, align 4
  %1662 = or disjoint i32 %1658, 1
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1643, i64 %1663
  %1665 = load i32, ptr %1664, align 4
  %1666 = load i32, ptr %133, align 4
  %1667 = shl i32 %1665, %1666
  %1668 = add i32 %1667, %1661
  br label %1669

1669:                                             ; preds = %1655, %1644, %1636
  %.0221.i.i = phi i32 [ %1641, %1636 ], [ %1654, %1644 ], [ %1668, %1655 ]
  %1670 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1516, i1 true, i1 %1670
  br i1 %or.cond.i.i, label %.preheader.i474.i, label %.loopexit.i471.i

.preheader.i474.i:                                ; preds = %1669
  %1671 = load i32, ptr %269, align 4
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %.lr.ph.i475.i, label %.loopexit.i471.i

.lr.ph.i475.i:                                    ; preds = %.preheader.i474.i
  %1673 = shl i32 %1634, 1
  %1674 = ashr i32 %1634, 1
  %1675 = and i32 %1673, 2
  %1676 = sext i32 %1674 to i64
  %1677 = sext i32 %1634 to i64
  br label %1678

1678:                                             ; preds = %1891, %.lr.ph.i475.i
  %1679 = phi i32 [ %1671, %.lr.ph.i475.i ], [ %1892, %1891 ]
  %.1218271.i.i = phi i32 [ %.0217273.i.i, %.lr.ph.i475.i ], [ %.5.i.i, %1891 ]
  %.0222268.i.i = phi i32 [ 0, %.lr.ph.i475.i ], [ %1893, %1891 ]
  %1680 = mul nsw i32 %1679, %1634
  %1681 = add nsw i32 %.0222268.i.i, %1680
  %1682 = sext i32 %1681 to i64
  %1683 = getelementptr inbounds i32, ptr %1199, i64 %1682
  %1684 = load i32, ptr %1683, align 4
  %1685 = icmp slt i32 %1684, 0
  %brmerge.i.i = or i1 %1516, %1685
  br i1 %brmerge.i.i, label %1690, label %1686

1686:                                             ; preds = %1678
  %1687 = shl nuw i32 1, %.0222268.i.i
  %1688 = and i32 %1687, %.0221.i.i
  %1689 = icmp eq i32 %1688, 0
  br label %1690

1690:                                             ; preds = %1686, %1678
  %.not234.i.i = phi i1 [ %1685, %1678 ], [ %1689, %1686 ]
  %1691 = icmp slt i32 %1681, %1434
  %1692 = and i1 %612, %1691
  %or.cond236.i.i = or i1 %1692, %.not234.i.i
  br i1 %or.cond236.i.i, label %1891, label %1693

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %307, align 8
  switch i32 %1694, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i [
    i32 1, label %1695
    i32 0, label %1709
    i32 2, label %1719
    i32 3, label %1732
  ]

1695:                                             ; preds = %1693
  %1696 = load ptr, ptr %430, align 8
  %1697 = shl nsw i32 %1681, 2
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr inbounds float, ptr %1696, i64 %1698
  %1700 = load float, ptr %1699, align 4
  %.sroa.070.0.vec.insert.i252.i.i = insertelement <2 x float> poison, float %1700, i64 0
  %1701 = or disjoint i32 %1697, 1
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds float, ptr %1696, i64 %1702
  %1704 = load float, ptr %1703, align 4
  %.sroa.070.4.vec.insert.i253.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i252.i.i, float %1704, i64 1
  %1705 = or disjoint i32 %1697, 2
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds float, ptr %1696, i64 %1706
  %1708 = load float, ptr %1707, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1709:                                             ; preds = %1693
  %1710 = load ptr, ptr %430, align 8
  %1711 = mul nsw i32 %1681, 3
  %1712 = sext i32 %1711 to i64
  %1713 = getelementptr float, ptr %1710, i64 %1712
  %1714 = load float, ptr %1713, align 4
  %.sroa.070.0.vec.insert73.i250.i.i = insertelement <2 x float> poison, float %1714, i64 0
  %1715 = getelementptr i8, ptr %1713, i64 4
  %1716 = load float, ptr %1715, align 4
  %.sroa.070.4.vec.insert79.i251.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i250.i.i, float %1716, i64 1
  %1717 = getelementptr i8, ptr %1713, i64 8
  %1718 = load float, ptr %1717, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1719:                                             ; preds = %1693
  %1720 = and i32 %1681, -4
  %1721 = mul nsw i32 %1720, 3
  %1722 = and i32 %1681, 3
  %1723 = or disjoint i32 %1721, %1722
  %1724 = load ptr, ptr %430, align 8
  %1725 = sext i32 %1723 to i64
  %1726 = getelementptr float, ptr %1724, i64 %1725
  %1727 = load float, ptr %1726, align 4
  %.sroa.070.0.vec.insert75.i248.i.i = insertelement <2 x float> poison, float %1727, i64 0
  %1728 = getelementptr i8, ptr %1726, i64 16
  %1729 = load float, ptr %1728, align 4
  %.sroa.070.4.vec.insert81.i249.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i248.i.i, float %1729, i64 1
  %1730 = getelementptr i8, ptr %1726, i64 32
  %1731 = load float, ptr %1730, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1732:                                             ; preds = %1693
  %1733 = and i32 %1681, -8
  %1734 = mul nsw i32 %1733, 3
  %1735 = and i32 %1681, 7
  %1736 = or disjoint i32 %1734, %1735
  %1737 = load ptr, ptr %430, align 8
  %1738 = sext i32 %1736 to i64
  %1739 = getelementptr float, ptr %1737, i64 %1738
  %1740 = load float, ptr %1739, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1740, i64 0
  %1741 = getelementptr i8, ptr %1739, i64 32
  %1742 = load float, ptr %1741, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1742, i64 1
  %1743 = getelementptr i8, ptr %1739, i64 64
  %1744 = load float, ptr %1743, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i: ; preds = %1732, %1719, %1709, %1695, %1693
  %.sroa.070.0.i244.i.i = phi <2 x float> [ undef, %1693 ], [ %.sroa.070.4.vec.insert83.i243.i.i, %1732 ], [ %.sroa.070.4.vec.insert81.i249.i.i, %1719 ], [ %.sroa.070.4.vec.insert79.i251.i.i, %1709 ], [ %.sroa.070.4.vec.insert.i253.i.i, %1695 ]
  %.sroa.9.0.i245.i.i = phi float [ undef, %1693 ], [ %1744, %1732 ], [ %1731, %1719 ], [ %1718, %1709 ], [ %1708, %1695 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i244.i.i, i64 0
  %1745 = fsub float %1491, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i244.i.i, i64 1
  %1746 = fsub float %1492, %.sroa.0.4.vec.extract.i.i
  %1747 = fsub float %1493, %.sroa.9.0.i245.i.i
  %1748 = fmul float %1746, %1746
  %1749 = call float @llvm.fmuladd.f32(float %1745, float %1745, float %1748)
  %1750 = call noundef float @llvm.fmuladd.f32(float %1747, float %1747, float %1749)
  %1751 = fcmp olt float %1750, %.0.i
  br i1 %1751, label %1752, label %1891

1752:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i
  br i1 %1416, label %1753, label %._crit_edge293.i.i

._crit_edge293.i.i:                               ; preds = %1752
  %.pre294.i.i = sext i32 %.1218271.i.i to i64
  br label %1824

1753:                                             ; preds = %1752
  %1754 = load ptr, ptr %459, align 8
  br i1 %1419, label %1755, label %1759

1755:                                             ; preds = %1753
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1757 = load ptr, ptr %1756, align 8
  %1758 = getelementptr inbounds i32, ptr %1757, i64 %1677
  br label %1773

1759:                                             ; preds = %1753
  br i1 %1420, label %1760, label %1765

1760:                                             ; preds = %1759
  %1761 = add nuw nsw i32 %.0222268.i.i, %1675
  %1762 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1763 = load ptr, ptr %1762, align 8
  %1764 = getelementptr inbounds i32, ptr %1763, i64 %1676
  br label %1773

1765:                                             ; preds = %1759
  %1766 = sdiv i32 %.0222268.i.i, %1409
  %1767 = add nsw i32 %1766, %1673
  %1768 = and i32 %.0222268.i.i, %1422
  %1769 = getelementptr inbounds nuw i8, ptr %1754, i64 8
  %1770 = sext i32 %1767 to i64
  %1771 = load ptr, ptr %1769, align 8
  %1772 = getelementptr inbounds i32, ptr %1771, i64 %1770
  br label %1773

1773:                                             ; preds = %1765, %1760, %1755
  %.sink302.i.i = phi i32 [ %1761, %1760 ], [ %1768, %1765 ], [ %.0222268.i.i, %1755 ]
  %.sink300.in.i.i = phi ptr [ %1764, %1760 ], [ %1772, %1765 ], [ %1758, %1755 ]
  %.sink300.i.i = load i32, ptr %.sink300.in.i.i, align 4
  %1774 = load i32, ptr %1754, align 8
  %1775 = mul nsw i32 %1774, %.sink302.i.i
  %1776 = ashr i32 %.sink300.i.i, %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1754, i64 32
  %1778 = load i32, ptr %1777, align 8
  %1779 = and i32 %1776, %1778
  %1780 = icmp slt i32 %.0219.i.i, %1779
  %1781 = add nsw i32 %1779, %1630
  %1782 = mul nsw i32 %1779, %1410
  %1783 = add nsw i32 %1782, %.0219.i.i
  %1784 = select i1 %1780, i32 %1781, i32 %1783
  %1785 = load i32, ptr %453, align 8
  %1786 = sext i32 %.1218271.i.i to i64
  %1787 = load ptr, ptr %449, align 8
  %1788 = getelementptr inbounds i32, ptr %1787, i64 %1786
  %1789 = load i32, ptr %1788, align 4
  %1790 = icmp sgt i32 %1785, %1789
  %.pre286.i.i = load ptr, ptr %443, align 8
  br i1 %1790, label %1791, label %1821

1791:                                             ; preds = %1773
  %1792 = getelementptr inbounds i32, ptr %.pre286.i.i, i64 %1786
  %1793 = load i32, ptr %1792, align 4
  %.not.i476.i = icmp eq i32 %1793, %1784
  br i1 %.not.i476.i, label %1821, label %1794

1794:                                             ; preds = %1791
  %1795 = load i32, ptr %233, align 8
  %1796 = add nsw i32 %1795, 1
  store i32 %1796, ptr %233, align 8
  %1797 = sext i32 %1795 to i64
  %1798 = load ptr, ptr %440, align 8
  %1799 = getelementptr inbounds i32, ptr %1798, i64 %1797
  %1800 = load i32, ptr %1799, align 4
  %1801 = sext i32 %1796 to i64
  %1802 = getelementptr inbounds i32, ptr %1798, i64 %1801
  store i32 %1800, ptr %1802, align 4
  %1803 = load i32, ptr %233, align 8
  %1804 = load ptr, ptr %446, align 8
  %1805 = sext i32 %1803 to i64
  %1806 = getelementptr i32, ptr %1804, i64 %1805
  %1807 = getelementptr i8, ptr %1806, i64 -4
  %1808 = load i32, ptr %1807, align 4
  store i32 %1808, ptr %1806, align 4
  %1809 = load i32, ptr %233, align 8
  %1810 = load ptr, ptr %443, align 8
  %1811 = sext i32 %1809 to i64
  %1812 = getelementptr i32, ptr %1810, i64 %1811
  %1813 = getelementptr i8, ptr %1812, i64 -4
  %1814 = load i32, ptr %1813, align 4
  store i32 %1814, ptr %1812, align 4
  %1815 = load i32, ptr %453, align 8
  %1816 = load i32, ptr %233, align 8
  %1817 = sext i32 %1816 to i64
  %1818 = load ptr, ptr %449, align 8
  %1819 = getelementptr inbounds i32, ptr %1818, i64 %1817
  store i32 %1815, ptr %1819, align 4
  %1820 = load i32, ptr %233, align 8
  %.pre285.i.i = load ptr, ptr %443, align 8
  %.pre291.i.i = sext i32 %1820 to i64
  br label %1821

1821:                                             ; preds = %1794, %1791, %1773
  %.pre-phi292.i.i = phi i64 [ %.pre291.i.i, %1794 ], [ %1786, %1791 ], [ %1786, %1773 ]
  %1822 = phi ptr [ %.pre285.i.i, %1794 ], [ %.pre286.i.i, %1791 ], [ %.pre286.i.i, %1773 ]
  %.3.i.i = phi i32 [ %1820, %1794 ], [ %.1218271.i.i, %1791 ], [ %.1218271.i.i, %1773 ]
  %1823 = getelementptr inbounds i32, ptr %1822, i64 %.pre-phi292.i.i
  store i32 %1784, ptr %1823, align 4
  br label %1824

1824:                                             ; preds = %1821, %._crit_edge293.i.i
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %._crit_edge293.i.i ], [ %.pre-phi292.i.i, %1821 ]
  %.2.i.i = phi i32 [ %.1218271.i.i, %._crit_edge293.i.i ], [ %.3.i.i, %1821 ]
  %1825 = load i32, ptr %453, align 8
  %1826 = load ptr, ptr %449, align 8
  %1827 = getelementptr inbounds i32, ptr %1826, i64 %.pre-phi295.i.i
  %1828 = load i32, ptr %1827, align 4
  %1829 = sub nsw i32 %1825, %1828
  %1830 = icmp sgt i32 %1829, 39
  br i1 %1830, label %1831, label %1858

1831:                                             ; preds = %1824
  %1832 = load i32, ptr %233, align 8
  %1833 = add nsw i32 %1832, 1
  store i32 %1833, ptr %233, align 8
  %1834 = sext i32 %1832 to i64
  %1835 = load ptr, ptr %440, align 8
  %1836 = getelementptr inbounds i32, ptr %1835, i64 %1834
  %1837 = load i32, ptr %1836, align 4
  %1838 = sext i32 %1833 to i64
  %1839 = getelementptr inbounds i32, ptr %1835, i64 %1838
  store i32 %1837, ptr %1839, align 4
  %1840 = load i32, ptr %233, align 8
  %1841 = load ptr, ptr %446, align 8
  %1842 = sext i32 %1840 to i64
  %1843 = getelementptr i32, ptr %1841, i64 %1842
  %1844 = getelementptr i8, ptr %1843, i64 -4
  %1845 = load i32, ptr %1844, align 4
  store i32 %1845, ptr %1843, align 4
  %1846 = load i32, ptr %233, align 8
  %1847 = load ptr, ptr %443, align 8
  %1848 = sext i32 %1846 to i64
  %1849 = getelementptr i32, ptr %1847, i64 %1848
  %1850 = getelementptr i8, ptr %1849, i64 -4
  %1851 = load i32, ptr %1850, align 4
  store i32 %1851, ptr %1849, align 4
  %1852 = load i32, ptr %453, align 8
  %1853 = load i32, ptr %233, align 8
  %1854 = sext i32 %1853 to i64
  %1855 = load ptr, ptr %449, align 8
  %1856 = getelementptr inbounds i32, ptr %1855, i64 %1854
  store i32 %1852, ptr %1856, align 4
  %1857 = load i32, ptr %233, align 8
  br label %1858

1858:                                             ; preds = %1831, %1824
  %1859 = phi i32 [ %1852, %1831 ], [ %1825, %1824 ]
  %.4.i.i = phi i32 [ %1857, %1831 ], [ %.2.i.i, %1824 ]
  %1860 = sext i32 %1859 to i64
  %1861 = load ptr, ptr %455, align 8
  %1862 = getelementptr inbounds i32, ptr %1861, i64 %1860
  store i32 %1684, ptr %1862, align 4
  %1863 = load ptr, ptr %423, align 8
  %1864 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1863, i64 %indvars.iv.i470.i, i32 1
  %1865 = load i32, ptr %1864, align 4
  %1866 = load i32, ptr %269, align 4
  %1867 = mul nsw i32 %1866, %.0215276.i.i
  %1868 = add nsw i32 %1867, %.0222268.i.i
  %1869 = lshr i32 %1865, %1868
  %1870 = and i32 %1869, 1
  %1871 = load i32, ptr %453, align 8
  %1872 = sext i32 %1871 to i64
  %1873 = load ptr, ptr %457, align 8
  %1874 = getelementptr inbounds i32, ptr %1873, i64 %1872
  store i32 %1870, ptr %1874, align 4
  %1875 = load i32, ptr %453, align 8
  %1876 = add nsw i32 %1875, 1
  store i32 %1876, ptr %453, align 8
  %1877 = icmp eq i32 %1870, 0
  br i1 %1877, label %1878, label %1881

1878:                                             ; preds = %1858
  %1879 = load i32, ptr %460, align 8
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %460, align 8
  br label %1881

1881:                                             ; preds = %1878, %1858
  %1882 = load i32, ptr %269, align 4
  %1883 = mul nsw i32 %1882, %.0215276.i.i
  %1884 = add nsw i32 %1883, %.0222268.i.i
  %1885 = shl nuw i32 1, %1884
  %1886 = xor i32 %1885, -1
  %1887 = load ptr, ptr %423, align 8
  %1888 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1887, i64 %indvars.iv.i470.i, i32 1
  %1889 = load i32, ptr %1888, align 4
  %1890 = and i32 %1889, %1886
  store i32 %1890, ptr %1888, align 4
  %.pre287.i.i = load i32, ptr %269, align 4
  br label %1891

1891:                                             ; preds = %1881, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i, %1690
  %1892 = phi i32 [ %.pre287.i.i, %1881 ], [ %1679, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i ], [ %1679, %1690 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1881 ], [ %.1218271.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i ], [ %.1218271.i.i, %1690 ]
  %1893 = add nuw nsw i32 %.0222268.i.i, 1
  %1894 = icmp slt i32 %1893, %1892
  br i1 %1894, label %1678, label %.loopexit.i471.i, !llvm.loop !107

.loopexit.i471.i:                                 ; preds = %1891, %.preheader.i474.i, %1669
  %.6.i.i = phi i32 [ %.0217273.i.i, %1669 ], [ %.0217273.i.i, %.preheader.i474.i ], [ %.5.i.i, %1891 ]
  %indvars.iv.next.i472.i = add nsw i64 %indvars.iv.i470.i, 1
  %exitcond.not.i473.i = icmp eq i64 %indvars.iv.next.i472.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i473.i, label %._crit_edge.loopexit.i.i, label %1631, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i471.i
  %.pre288.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1629
  %.pre-phi.i.i = phi i64 [ %.pre288.i.i, %._crit_edge.loopexit.i.i ], [ %1495, %1629 ]
  %1895 = load i32, ptr %453, align 8
  %1896 = load ptr, ptr %449, align 8
  %1897 = getelementptr inbounds i32, ptr %1896, i64 %.pre-phi.i.i
  %1898 = load i32, ptr %1897, align 4
  %1899 = icmp sgt i32 %1895, %1898
  br i1 %1899, label %1900, label %1905

1900:                                             ; preds = %._crit_edge.i.i
  %1901 = load i32, ptr %233, align 8
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %233, align 8
  %1903 = sext i32 %1902 to i64
  %1904 = getelementptr inbounds i32, ptr %1896, i64 %1903
  store i32 %1895, ptr %1904, align 4
  br label %1905

1905:                                             ; preds = %1900, %._crit_edge.i.i, %1431
  %.1.i.i = phi i8 [ %1519, %1900 ], [ %1519, %._crit_edge.i.i ], [ %.0278.i.i, %1431 ]
  %1906 = add nuw nsw i32 %.0215276.i.i, 1
  %1907 = load i32, ptr %438, align 8
  %1908 = icmp slt i32 %1906, %1907
  br i1 %1908, label %1431, label %._crit_edge280.i.i, !llvm.loop !109

._crit_edge280.i.i:                               ; preds = %1905
  %1909 = trunc nuw i8 %.1.i.i to i1
  br i1 %1909, label %._crit_edge280.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge280.thread.i.i:                        ; preds = %._crit_edge280.i.i, %.preheader267.i.i
  %1910 = load ptr, ptr %426, align 8
  %1911 = getelementptr inbounds i8, ptr %1910, i64 -4
  store i32 %1211, ptr %1911, align 4
  %1912 = load i32, ptr %437, align 8
  %1913 = sub nsw i32 %1912, %1218
  store i32 %1913, ptr %437, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge280.thread.i.i, %._crit_edge280.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1914

1914:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1915 = load ptr, ptr %426, align 8
  %1916 = getelementptr inbounds i8, ptr %1915, i64 -4
  %1917 = load i32, ptr %1916, align 4
  %1918 = getelementptr inbounds i8, ptr %1915, i64 -8
  %1919 = load i32, ptr %1918, align 4
  %1920 = sub nsw i32 %1917, %1919
  %1921 = icmp sgt i32 %1920, 0
  br i1 %1921, label %1922, label %2018

1922:                                             ; preds = %1914
  %1923 = load ptr, ptr %423, align 8
  %1924 = sext i32 %1919 to i64
  %1925 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1923, i64 %1924
  %1926 = load ptr, ptr %428, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %1926, i64 136
  %1928 = zext nneg i32 %1920 to i64
  %1929 = getelementptr inbounds nuw i8, ptr %1926, i64 144
  %1930 = load ptr, ptr %1929, align 8
  %1931 = load ptr, ptr %1927, align 8
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = ptrtoint ptr %1931 to i64
  %1934 = sub i64 %1932, %1933
  %1935 = ashr exact i64 %1934, 3
  %1936 = icmp ult i64 %1935, %1928
  br i1 %1936, label %1937, label %1968

1937:                                             ; preds = %1922
  %1938 = sub nuw nsw i64 %1928, %1935
  %1939 = getelementptr inbounds nuw i8, ptr %1926, i64 152
  %1940 = load ptr, ptr %1939, align 8
  %1941 = ptrtoint ptr %1940 to i64
  %1942 = sub i64 %1941, %1932
  %1943 = ashr exact i64 %1942, 3
  %1944 = xor i64 %1935, 1152921504606846975
  %1945 = icmp ule i64 %1943, %1944
  call void @llvm.assume(i1 %1945)
  %.not28.i507.i = icmp ult i64 %1943, %1938
  br i1 %.not28.i507.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1946

1946:                                             ; preds = %1937
  store i64 0, ptr %1930, align 4
  %1947 = getelementptr inbounds nuw i8, ptr %1930, i64 8
  %1948 = icmp eq i64 %1938, 1
  br i1 %1948, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1949

1949:                                             ; preds = %1946
  %1950 = getelementptr %struct.nbnxn_cj_t, ptr %1930, i64 %1938
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1949
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1952, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1947, %1949 ]
  %1951 = load i64, ptr %1930, align 4
  store i64 %1951, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1952 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1952, %1950
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1946
  %.0.i.i.i.i508.i = phi ptr [ %1947, %1946 ], [ %1950, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i508.i, ptr %1929, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1937
  %.sroa.speculated.i.i509.i = call i64 @llvm.umax.i64(i64 %1935, i64 %1938)
  %1953 = add nuw nsw i64 %.sroa.speculated.i.i509.i, %1935
  %1954 = shl nuw nsw i64 %1953, 3
  %1955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1954) #27
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1956 = getelementptr inbounds i8, ptr %1955, i64 %1934
  store i64 0, ptr %1956, align 4
  %1957 = icmp eq i64 %1938, 1
  br i1 %1957, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1958

1958:                                             ; preds = %.noexc86
  %1959 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1960 = getelementptr %struct.nbnxn_cj_t, ptr %1956, i64 %1938
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1958
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1962, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1959, %1958 ]
  %1961 = load i64, ptr %1956, align 4
  store i64 %1961, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1962 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1962, %1960
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1963 = icmp sgt i64 %1934, 0
  br i1 %1963, label %1964, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1964:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1955, ptr align 4 %1931, i64 %1934, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1964, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1931, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1965

1965:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1931) #28
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1965, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1955, ptr %1927, align 8
  %1966 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1956, i64 %1938
  store ptr %1966, ptr %1929, align 8
  %1967 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1955, i64 %1953
  store ptr %1967, ptr %1939, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1968:                                             ; preds = %1922
  %1969 = icmp ugt i64 %1935, %1928
  br i1 %1969, label %1970, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1970:                                             ; preds = %1968
  %1971 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1931, i64 %1928
  %.not.i.i.i.i486.i = icmp eq ptr %1930, %1971
  br i1 %.not.i.i.i.i486.i, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, label %1972

1972:                                             ; preds = %1970
  store ptr %1971, ptr %1929, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1972, %1970, %1968, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, %1982
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1982 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1982 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %1973 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1925, i64 %indvars.iv.i.i479.i
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1975 = load i32, ptr %1974, align 4
  %.not33.i.i.i = icmp eq i32 %1975, -1
  br i1 %.not33.i.i.i, label %1982, label %1976

1976:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %1977 = add nsw i32 %.03134.i.i.i, 1
  %1978 = sext i32 %.03134.i.i.i to i64
  %1979 = load ptr, ptr %1927, align 8
  %1980 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1979, i64 %1978
  %1981 = load i64, ptr %1973, align 4
  store i64 %1981, ptr %1980, align 4
  br label %1982

1982:                                             ; preds = %1976, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1977, %1976 ], [ %.03134.i.i.i, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1928
  br i1 %exitcond.not.i.i481.i, label %1983, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i, !llvm.loop !111

1983:                                             ; preds = %1982
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1984
  ]

1984:                                             ; preds = %1983
  %1985 = getelementptr inbounds nuw i8, ptr %1925, i64 4
  %1986 = load i32, ptr %1985, align 4
  %.not.i.i482.i = icmp eq i32 %1986, -1
  br i1 %.not.i.i482.i, label %.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.preheader:                                       ; preds = %1984, %1983
  br label %1987

1987:                                             ; preds = %.preheader, %1998
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %1998 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1998 ], [ %.1.i.i.i, %.preheader ]
  %1988 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1925, i64 %indvars.iv40.i.i.i
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 4
  %1990 = load i32, ptr %1989, align 4
  %1991 = icmp eq i32 %1990, -1
  br i1 %1991, label %1992, label %1998

1992:                                             ; preds = %1987
  %1993 = add nsw i32 %.236.i.i.i, 1
  %1994 = sext i32 %.236.i.i.i to i64
  %1995 = load ptr, ptr %1927, align 8
  %1996 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1995, i64 %1994
  %1997 = load i64, ptr %1988, align 4
  store i64 %1997, ptr %1996, align 4
  br label %1998

1998:                                             ; preds = %1992, %1987
  %.3.i.i.i = phi i32 [ %1993, %1992 ], [ %.236.i.i.i, %1987 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1928
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i485.i, label %1987, !llvm.loop !112

.preheader.i.i485.i:                              ; preds = %1998, %.preheader.i.i485.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i485.i ], [ 0, %1998 ]
  %1999 = load ptr, ptr %1927, align 8
  %2000 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1999, i64 %indvars.iv45.i.i.i
  %2001 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %1925, i64 %indvars.iv45.i.i.i
  %2002 = load i64, ptr %2000, align 4
  store i64 %2002, ptr %2001, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1928
  br i1 %exitcond49.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.preheader.i.i485.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.preheader.i.i485.i, %1984, %1983
  %2003 = getelementptr inbounds i8, ptr %1915, i64 -12
  %2004 = load i32, ptr %2003, align 4
  %2005 = and i32 %2004, 512
  %.not.i483.i = icmp eq i32 %2005, 0
  br i1 %.not.i483.i, label %2006, label %2011

2006:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2007 = load ptr, ptr %428, align 8
  %2008 = getelementptr inbounds nuw i8, ptr %2007, i64 160
  %2009 = load i32, ptr %2008, align 8
  %2010 = add nsw i32 %2009, %1920
  store i32 %2010, ptr %2008, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2011:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2012 = and i32 %2004, 384
  %or.cond.not.i484.i = icmp eq i32 %2012, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %2013

2013:                                             ; preds = %2011
  %2014 = load ptr, ptr %428, align 8
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 164
  %2016 = load i32, ptr %2015, align 4
  %2017 = add nsw i32 %2016, %1920
  store i32 %2017, ptr %2015, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2018:                                             ; preds = %1914
  %2019 = getelementptr inbounds i8, ptr %1915, i64 -16
  store ptr %2019, ptr %426, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %2018, %2013, %2011, %2006, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %609
  %2020 = add nsw i32 %.0368692.i, 1
  %2021 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368692.i, %2021
  br i1 %.not400.not.i, label %609, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre746.i = load i32, ptr %129, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %604, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %2022 = phi i32 [ %.pre746.i, %.loopexit.loopexit.i ], [ %550, %604 ], [ %550, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2023 = phi i32 [ %2021, %.loopexit.loopexit.i ], [ %551, %604 ], [ %551, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2024 = add nsw i32 %.0366697.i, 1
  %.not399.not.i = icmp slt i32 %.0366697.i, %2022
  br i1 %.not399.not.i, label %549, label %.loopexit657.loopexit.i, !llvm.loop !115

.loopexit657.loopexit.i:                          ; preds = %.loopexit.i
  %.pre747.i = load i32, ptr %128, align 4
  br label %.loopexit657.i

.loopexit657.i:                                   ; preds = %.loopexit657.loopexit.i, %536, %533
  %2025 = phi i32 [ %.pre747.i, %.loopexit657.loopexit.i ], [ %517, %536 ], [ %517, %533 ]
  %2026 = phi i32 [ %2023, %.loopexit657.loopexit.i ], [ %518, %536 ], [ %518, %533 ]
  %2027 = add nsw i32 %.0361702.i, 1
  %.not.not.i = icmp slt i32 %.0361702.i, %2025
  br i1 %.not.not.i, label %516, label %._crit_edge706.i, !llvm.loop !116

._crit_edge706.i:                                 ; preds = %.loopexit657.i, %501
  br i1 %244, label %2028, label %.backedge.i

2028:                                             ; preds = %._crit_edge706.i
  %.val421.i = load ptr, ptr %423, align 8
  %.val422.i = load ptr, ptr %424, align 8
  %2029 = ptrtoint ptr %.val422.i to i64
  %2030 = ptrtoint ptr %.val421.i to i64
  %2031 = sub i64 %2029, %2030
  %2032 = lshr exact i64 %2031, 3
  %2033 = trunc i64 %2032 to i32
  %2034 = icmp sgt i32 %2033, %489
  br i1 %2034, label %2035, label %.backedge.i

2035:                                             ; preds = %2028
  %2036 = load i32, ptr %87, align 4
  %2037 = add nsw i32 %2036, %.1633710.i
  %2038 = ashr i32 %2037, %.0348.i
  %2039 = sext i32 %2038 to i64
  %2040 = load ptr, ptr %463, align 8
  %2041 = getelementptr inbounds %"struct.std::array.167", ptr %2040, i64 %2039
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2041, i8 0, i64 16, i1 false)
  %2042 = getelementptr inbounds [2 x i64], ptr %2041, i64 0, i64 %436
  store i64 %434, ptr %2042, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %2035, %2028, %._crit_edge706.i, %497, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %2043 = add nsw i32 %.1711.i, 1
  %2044 = add nsw i32 %.1633710.i, 1
  %2045 = icmp eq i32 %2043, %240
  %2046 = select i1 %2045, i32 %421, i32 0
  %.1633.i = add nsw i32 %2044, %2046
  %.1.i = select i1 %2045, i32 0, i32 %2043
  %2047 = load i32, ptr %88, align 8
  %.not.i.i = icmp slt i32 %.1633.i, %2047
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i: ; preds = %.backedge.i
  %.pre748.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, %415
  %2048 = phi i32 [ %.pre748.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i ], [ 0, %415 ]
  %2049 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store i32 %2048, ptr %2049, align 8
  %2050 = getelementptr inbounds nuw i8, ptr %247, i64 176
  %2051 = load i32, ptr %2050, align 8
  %2052 = sext i32 %2051 to i64
  %2053 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %2054 = getelementptr inbounds nuw i8, ptr %247, i64 136
  %2055 = load ptr, ptr %2054, align 8
  %2056 = load ptr, ptr %2053, align 8
  %2057 = ptrtoint ptr %2055 to i64
  %2058 = ptrtoint ptr %2056 to i64
  %2059 = sub i64 %2057, %2058
  %2060 = ashr exact i64 %2059, 3
  %2061 = icmp eq i64 %2060, %2052
  %brmerge.i487.i = or i1 %2061, %305
  br i1 %brmerge.i487.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i
  %2062 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2062, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2063

2063:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2062, ptr noundef nonnull @.str.20, i32 noundef %2048) #13
  %2065 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2065, ptr noundef nonnull align 8 dereferenceable(256) %247, ptr %.val.i, float noundef %237)
  br i1 %305, label %2066, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2066:                                             ; preds = %2063
  %2067 = load ptr, ptr @debug, align 8
  %2068 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %2069 = load i32, ptr %2068, align 8
  %2070 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2067, ptr noundef nonnull @.str.21, i32 noundef %2069) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2063, %2066
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3820

2071:                                             ; preds = %232
  %2072 = load i32, ptr %14, align 4
  %2073 = load i8, ptr %15, align 1
  %2074 = trunc i8 %2073 to i1
  %2075 = load float, ptr %16, align 4
  %2076 = load i32, ptr %2, align 4
  %2077 = load ptr, ptr %51, align 8
  %2078 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2077, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2079 = load i8, ptr %10, align 8
  %2080 = and i8 %2079, 1
  %.not391.i = icmp eq i8 %2080, 0
  br i1 %.not391.i, label %2081, label %2084

2081:                                             ; preds = %2071
  %2082 = load i8, ptr %9, align 8
  %2083 = and i8 %2082, 1
  %.not392.i = icmp eq i8 %2083, 0
  br i1 %.not392.i, label %2096, label %2084

2084:                                             ; preds = %2081, %2071
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2085 unwind label %2088

2085:                                             ; preds = %2084
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2086 unwind label %2090

2086:                                             ; preds = %2085
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #29
          to label %2087 unwind label %2092

2087:                                             ; preds = %2086
  unreachable

2088:                                             ; preds = %2084
  %2089 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2095

2090:                                             ; preds = %2085
  %2091 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2094

2092:                                             ; preds = %2086
  %2093 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %2094

2094:                                             ; preds = %2092, %2090
  %.pn.i91 = phi { ptr, i32 } [ %2093, %2092 ], [ %2091, %2090 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %2095

2095:                                             ; preds = %2094, %2088
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2094 ], [ %2089, %2088 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %.body

2096:                                             ; preds = %2081
  %2097 = getelementptr inbounds nuw i8, ptr %2078, i64 120
  %2098 = getelementptr inbounds nuw i8, ptr %2078, i64 128
  %2099 = load ptr, ptr %2098, align 8
  %2100 = load ptr, ptr %2097, align 8
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = sub i64 %2101, %2102
  %sh.diff.i.i = lshr i64 %2103, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2104 = and i32 %tr.sh.diff.i.i, -4
  %2105 = getelementptr inbounds nuw i8, ptr %2078, i64 184
  %2106 = load ptr, ptr %2105, align 8
  %2107 = getelementptr inbounds nuw i8, ptr %2106, i64 160
  store i32 %2104, ptr %2107, align 8
  %2108 = sext i32 %239 to i64
  %2109 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2108
  %2110 = load i32, ptr %2109, align 4
  %2111 = getelementptr inbounds nuw i8, ptr %2078, i64 68
  store i32 %2110, ptr %2111, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2112 = icmp sgt i32 %2110, 0
  %2113 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2110)
  %2114 = icmp samesign ult i32 %2113, 2
  %2115 = select i1 %2112, i1 %2114, i1 false
  br i1 %2115, label %_ZL8get_2logi.exit.i92, label %2116

2116:                                             ; preds = %2096
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %2116
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2110) #29
          to label %2117 unwind label %2118

2117:                                             ; preds = %.noexc237
  unreachable

2118:                                             ; preds = %.noexc237
  %2119 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2096
  %2120 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2110)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2121 = getelementptr inbounds nuw i8, ptr %2078, i64 76
  store float %237, ptr %2121, align 4
  %2122 = load float, ptr %56, align 4
  store float %2122, ptr %19, align 16
  %2123 = load float, ptr %57, align 8
  store float %2123, ptr %58, align 4
  %2124 = load float, ptr %59, align 4
  store float %2124, ptr %60, align 8
  %2125 = load float, ptr %61, align 8
  store float %2125, ptr %62, align 4
  %2126 = load float, ptr %63, align 4
  store float %2126, ptr %64, align 16
  %2127 = load float, ptr %65, align 8
  store float %2127, ptr %66, align 4
  %2128 = load float, ptr %67, align 4
  store float %2128, ptr %68, align 8
  %2129 = load float, ptr %69, align 8
  store float %2129, ptr %70, align 4
  %2130 = load float, ptr %71, align 4
  store float %2130, ptr %72, align 16
  %2131 = load i8, ptr %73, align 8
  %2132 = trunc i8 %2131 to i1
  %2133 = fmul float %237, %237
  %2134 = getelementptr i8, ptr %236, i64 224
  %.val409.i93 = load i32, ptr %2134, align 8
  %2135 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %239, 0
  %or.cond691.i = select i1 %cond.i, i1 %2135, i1 false
  br i1 %or.cond691.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc238
  br i1 %2132, label %2136, label %2174

2136:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2137 = load i8, ptr %9, align 8
  %2138 = trunc i8 %2137 to i1
  br i1 %2138, label %2139, label %2144

2139:                                             ; preds = %2136
  %2140 = load float, ptr %75, align 4
  %2141 = load float, ptr %74, align 8
  %2142 = fcmp olt float %2140, %2141
  %2143 = select i1 %2142, float %2140, float %2141
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229

2144:                                             ; preds = %2136
  %2145 = load float, ptr %74, align 8
  %2146 = fmul float %2145, 5.000000e-01
  %2147 = load float, ptr %75, align 4
  %2148 = fmul float %2147, 5.000000e-01
  %2149 = fcmp olt float %2148, %2146
  %.0.pre.i.i.i228 = select i1 %2149, float %2148, float %2146
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229: ; preds = %2144, %2139
  %.0.i.i.i230 = phi float [ %2143, %2139 ], [ %.0.pre.i.i.i228, %2144 ]
  %2150 = load i8, ptr %10, align 8
  %2151 = trunc i8 %2150 to i1
  br i1 %2151, label %2152, label %2157

2152:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229
  %2153 = load float, ptr %77, align 4
  %2154 = load float, ptr %76, align 8
  %2155 = fcmp olt float %2153, %2154
  %2156 = select i1 %2155, float %2153, float %2154
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232

2157:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229
  %2158 = load float, ptr %76, align 8
  %2159 = fmul float %2158, 5.000000e-01
  %2160 = load float, ptr %77, align 4
  %2161 = fmul float %2160, 5.000000e-01
  %2162 = fcmp olt float %2161, %2159
  %.0.pre.i2.i.i231 = select i1 %2162, float %2161, float %2159
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232: ; preds = %2157, %2152
  %.0.i3.i.i233 = phi float [ %2156, %2152 ], [ %.0.pre.i2.i.i231, %2157 ]
  %.sroa.0641.0.copyload.i = load i32, ptr %8, align 8
  %2163 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0641.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232
  %2164 = fadd float %.0.i.i.i230, %.0.i3.i.i233
  %2165 = fmul float %2164, 0x3FB99999A0000000
  %2166 = fadd float %237, %2165
  %2167 = fmul float %2166, %2166
  %2168 = fcmp olt float %2163, %2167
  %.sroa.speculated643.i = select i1 %2168, float %2163, float %2167
  %2169 = load ptr, ptr @debug, align 8
  %.not393.i234 = icmp eq ptr %2169, null
  br i1 %.not393.i234, label %2174, label %2170

2170:                                             ; preds = %.noexc240
  %2171 = call noundef float @sqrtf(float noundef %.sroa.speculated643.i) #13
  %2172 = fpext float %2171 to double
  %2173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2169, ptr noundef nonnull @.str.17, double noundef %2172) #13
  br label %2174

2174:                                             ; preds = %2170, %.noexc240, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated643.i, %2170 ], [ %.sroa.speculated643.i, %.noexc240 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2175 = load float, ptr %2121, align 4
  %.val410.i96 = load float, ptr %74, align 8
  %.val411.i97 = load float, ptr %75, align 4
  %.val412.i98 = load float, ptr %76, align 8
  %.val413.i99 = load float, ptr %77, align 4
  %2176 = fadd float %.val410.i96, %.val412.i98
  %2177 = fmul float %2176, 5.000000e-01
  %2178 = fadd float %.val411.i97, %.val413.i99
  %2179 = fmul float %2178, 5.000000e-01
  %2180 = fmul float %2177, 5.000000e-01
  %2181 = fmul float %2179, 5.000000e-01
  %2182 = fpext float %2175 to double
  %2183 = fmul float %2181, %2181
  %2184 = call float @llvm.fmuladd.f32(float %2180, float %2180, float %2183)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2184)
  %2185 = fpext float %sqrt.i.i100 to double
  %2186 = call double @llvm.fmuladd.f64(double %2185, double -5.000000e-01, double %2182)
  %2187 = fcmp ogt double %2186, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2187, double %2186, double 0.000000e+00
  %2188 = fptrunc double %.sroa.speculated.i.i101 to float
  %2189 = fmul float %2188, %2188
  %2190 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2190, null
  br i1 %.not394.i102, label %.preheader716, label %2191

2191:                                             ; preds = %2174
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2189)
  %2192 = fpext float %sqrt.i103 to double
  %2193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2190, ptr noundef nonnull @.str.18, double noundef %2192) #13
  br label %.preheader716

.preheader716:                                    ; preds = %2191, %2174
  br label %2194

2194:                                             ; preds = %.preheader716, %2218
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2218 ], [ 0, %.preheader716 ]
  %.sroa.0639.0.copyload.i = load i32, ptr %8, align 8
  %2195 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0639.0.copyload.i)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %2194
  %2196 = sext i32 %2195 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2196
  br i1 %.not406.i105, label %2197, label %.critedge.i106

2197:                                             ; preds = %.noexc241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(188) %8, i64 24, i1 false)
  %2198 = getelementptr inbounds nuw [3 x i8], ptr %80, i64 0, i64 %indvars.iv.i104
  %2199 = load i8, ptr %2198, align 1
  %2200 = trunc i8 %2199 to i1
  br i1 %2200, label %.critedge.i106, label %2202

.critedge.i106:                                   ; preds = %2197, %.noexc241
  %2201 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2201, align 4
  br label %2218

2202:                                             ; preds = %2197
  %2203 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2203, label %2204, label %2216

2204:                                             ; preds = %2202
  %.val414.i226 = load float, ptr %81, align 4
  %2205 = fadd float %237, %.val414.i226
  %.val415.i227 = load float, ptr %82, align 4
  %2206 = fadd float %2205, %.val415.i227
  %2207 = load float, ptr %19, align 16
  %2208 = load float, ptr %62, align 4
  %2209 = call noundef float @llvm.fabs.f32(float %2208)
  %2210 = fsub float %2207, %2209
  %2211 = load float, ptr %68, align 8
  %2212 = call noundef float @llvm.fabs.f32(float %2211)
  %2213 = fsub float %2210, %2212
  %2214 = fcmp olt float %2213, %2206
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2204
  store i32 2, ptr %20, align 4
  br label %2218

2216:                                             ; preds = %2204, %2202
  %2217 = getelementptr inbounds nuw [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2217, align 4
  br label %2218

2218:                                             ; preds = %2216, %2215, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2219, label %2194, !llvm.loop !118

2219:                                             ; preds = %2218
  %2220 = load ptr, ptr %85, align 8
  %2221 = load ptr, ptr %86, align 8
  %2222 = load i32, ptr %87, align 4
  %2223 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2223, null
  br i1 %.not395.i109, label %2233, label %2224

2224:                                             ; preds = %2219
  %2225 = load i32, ptr %88, align 8
  %2226 = sitofp i32 %2225 to double
  %2227 = load i32, ptr %89, align 8
  %2228 = load i32, ptr %90, align 4
  %2229 = mul nsw i32 %2228, %2227
  %2230 = sitofp i32 %2229 to double
  %2231 = fdiv double %2226, %2230
  %2232 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2223, ptr noundef nonnull @.str.19, i32 noundef %2225, double noundef %2231, i32 noundef %240) #13
  br label %2233

2233:                                             ; preds = %2224, %2219
  %.val416.i110 = load float, ptr %82, align 4
  %2234 = fadd float %237, %.val416.i110
  %2235 = fmul float %2234, %2234
  %2236 = trunc nsw i64 %indvars.iv to i32
  %2237 = mul nsw i32 %240, %2236
  %2238 = add nsw i32 %2237, -1
  %2239 = add nsw i32 %2076, -1
  %2240 = mul nsw i32 %2239, %240
  %2241 = getelementptr inbounds nuw i8, ptr %2078, i64 96
  %2242 = getelementptr inbounds nuw i8, ptr %2078, i64 104
  %2243 = getelementptr inbounds nuw i8, ptr %2078, i64 80
  %2244 = getelementptr inbounds nuw i8, ptr %2078, i64 88
  %2245 = getelementptr inbounds nuw i8, ptr %236, i64 272
  %2246 = getelementptr inbounds nuw i8, ptr %236, i64 288
  %2247 = insertelement <8 x float> poison, float %2133, i64 0
  %2248 = shufflevector <8 x float> %2247, <8 x float> poison, <8 x i32> zeroinitializer
  %2249 = getelementptr inbounds nuw i8, ptr %2078, i64 112
  %2250 = getelementptr inbounds nuw i8, ptr %2078, i64 152
  %2251 = getelementptr inbounds nuw i8, ptr %2078, i64 160
  %2252 = getelementptr inbounds nuw i8, ptr %2078, i64 144
  %2253 = getelementptr inbounds nuw i8, ptr %2078, i64 176
  %2254 = getelementptr inbounds nuw i8, ptr %2078, i64 136
  %2255 = getelementptr inbounds nuw i8, ptr %2078, i64 168
  %2256 = getelementptr inbounds nuw i8, ptr %2078, i64 72
  %2257 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %2258 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %2259 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %2260 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %2261 = getelementptr inbounds nuw i8, ptr %233, i64 40
  %2262 = getelementptr inbounds nuw i8, ptr %233, i64 48
  %2263 = getelementptr inbounds nuw i8, ptr %233, i64 56
  %2264 = getelementptr inbounds nuw i8, ptr %233, i64 64
  %2265 = getelementptr inbounds nuw i8, ptr %233, i64 72
  %2266 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %2267 = getelementptr inbounds nuw i8, ptr %233, i64 88
  %2268 = getelementptr inbounds nuw i8, ptr %233, i64 96
  %2269 = getelementptr inbounds nuw i8, ptr %233, i64 104
  %2270 = getelementptr inbounds nuw i8, ptr %2078, i64 64
  %2271 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %2272 = getelementptr inbounds nuw i8, ptr %233, i64 12
  %2273 = getelementptr inbounds nuw i8, ptr %233, i64 112
  %2274 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %2275 = getelementptr inbounds nuw i8, ptr %233, i64 128
  %2276 = getelementptr inbounds nuw i8, ptr %233, i64 136
  %2277 = getelementptr inbounds nuw i8, ptr %233, i64 144
  %2278 = getelementptr inbounds nuw i8, ptr %233, i64 152
  %2279 = getelementptr inbounds nuw i8, ptr %233, i64 160
  %2280 = icmp sgt i32 %2072, 0
  %2281 = sitofp i32 %2236 to float
  %2282 = fmul float %2075, %2281
  %2283 = sitofp i32 %2076 to float
  %2284 = fdiv float %2282, %2283
  %2285 = uitofp nneg i32 %2072 to double
  %2286 = fpext float %2075 to double
  %2287 = fmul double %2286, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit697.i, %2233
  %.ph714 = phi i32 [ %.pre.i, %2233 ], [ %3808, %.loopexit697.i ]
  %.ph715 = phi i32 [ %.pre.i, %2233 ], [ %3809, %.loopexit697.i ]
  %.0680.ph.i.ph = phi i32 [ -1, %2233 ], [ %.us-phi793.i, %.loopexit697.i ]
  %.0678.ph.i.ph = phi i32 [ %2238, %2233 ], [ %.us-phi794.i, %.loopexit697.i ]
  %.0674.ph.i.ph = phi i32 [ 0, %2233 ], [ %.us-phi792.i, %.loopexit697.i ]
  %.0671.ph.i.ph = phi i32 [ 0, %2233 ], [ %.us-phi791.i, %.loopexit697.i ]
  %.0666.ph.i.ph = phi i32 [ 0, %2233 ], [ %.2668.i, %.loopexit697.i ]
  %2288 = freeze i32 %.ph715
  %2289 = load i32, ptr %88, align 8
  %2290 = load i32, ptr %90, align 4
  %2291 = load ptr, ptr %91, align 8
  %invariant.gep789.i = getelementptr i8, ptr %2291, i64 4
  %2292 = icmp ne i32 %2288, 0
  %or.cond.not.i111 = or i1 %83, %2292
  %2293 = load float, ptr %78, align 4
  %2294 = load float, ptr %74, align 8
  %2295 = load float, ptr %79, align 4
  %2296 = load i32, ptr %92, align 4
  %.not835.i = icmp slt i32 %2296, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0680.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0680.ph.i.ph, %.outer.i.outer ]
  %.0678.ph.i = phi i32 [ %.us-phi794.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0678.ph.i.ph, %.outer.i.outer ]
  %.0674.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0674.ph.i.ph, %.outer.i.outer ]
  %.0671.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0671.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2297 = add nsw i32 %.0680.ph.i, 1
  %2298 = add nsw i32 %.0678.ph.i, 1
  %2299 = icmp eq i32 %2297, %240
  %.1681.us.i = select i1 %2299, i32 0, i32 %2297
  %2300 = select i1 %2299, i32 %2240, i32 0
  %.1679.us.i = add nsw i32 %2298, %2300
  %.not.i.us.i = icmp slt i32 %.1679.us.i, %2289
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread686.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2301 = mul nsw i32 %2290, %.0674.ph.i
  %2302 = add nsw i32 %2301, %.0671.ph.i
  %2303 = sext i32 %2302 to i64
  %gep790.us.i = getelementptr i32, ptr %invariant.gep789.i, i64 %2303
  %2304 = load i32, ptr %gep790.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1679.us.i, %2304
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1675.us.i = phi i32 [ %.2676.us.i, %.lr.ph.i.us.i ], [ %.0674.ph.i, %.preheader.i.us.i ]
  %2305 = phi i32 [ %.1672.us.i, %.lr.ph.i.us.i ], [ %.0671.ph.i, %.preheader.i.us.i ]
  %2306 = add nsw i32 %2305, 1
  %2307 = icmp eq i32 %2306, %2290
  %2308 = zext i1 %2307 to i32
  %.2676.us.i = add nsw i32 %.1675.us.i, %2308
  %.1672.us.i = select i1 %2307, i32 0, i32 %2306
  %2309 = mul nsw i32 %.2676.us.i, %2290
  %2310 = add nsw i32 %2309, %.1672.us.i
  %2311 = sext i32 %2310 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep789.i, i64 %2311
  %2312 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1679.us.i, %2312
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2333
  %.0680.i = phi i32 [ %.1681.i, %2333 ], [ %.0680.ph.i, %.outer.i ]
  %.0678.i = phi i32 [ %.1679.i, %2333 ], [ %.0678.ph.i, %.outer.i ]
  %.0674.i = phi i32 [ %.3677684.i, %2333 ], [ %.0674.ph.i, %.outer.i ]
  %.0671.i = phi i32 [ %.2673685.i, %2333 ], [ %.0671.ph.i, %.outer.i ]
  %2313 = add nsw i32 %.0680.i, 1
  %2314 = add nsw i32 %.0678.i, 1
  %2315 = icmp eq i32 %2313, %240
  %.1681.i = select i1 %2315, i32 0, i32 %2313
  %2316 = select i1 %2315, i32 %2240, i32 0
  %.1679.i = add nsw i32 %2314, %2316
  %.not.i.i112 = icmp slt i32 %.1679.i, %2289
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread686.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2317 = mul nsw i32 %.0674.i, %2290
  %2318 = add nsw i32 %2317, %.0671.i
  %2319 = sext i32 %2318 to i64
  %gep790.i = getelementptr i32, ptr %invariant.gep789.i, i64 %2319
  %2320 = load i32, ptr %gep790.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1679.i, %2320
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1675.i = phi i32 [ %.2676.i, %.lr.ph.i.i117 ], [ %.0674.i, %.preheader.i.i115 ]
  %2321 = phi i32 [ %.1672.i, %.lr.ph.i.i117 ], [ %.0671.i, %.preheader.i.i115 ]
  %2322 = add nsw i32 %2321, 1
  %2323 = icmp eq i32 %2322, %2290
  %2324 = zext i1 %2323 to i32
  %.2676.i = add nsw i32 %.1675.i, %2324
  %.1672.i = select i1 %2323, i32 0, i32 %2322
  %2325 = mul nsw i32 %.2676.i, %2290
  %2326 = add nsw i32 %2325, %.1672.i
  %2327 = sext i32 %2326 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep789.i, i64 %2327
  %2328 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1679.i, %2328
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2673685.i = phi i32 [ %.0671.i, %.preheader.i.i115 ], [ %.1672.i, %.lr.ph.i.i117 ]
  %.3677684.i = phi i32 [ %.0674.i, %.preheader.i.i115 ], [ %.2676.i, %.lr.ph.i.i117 ]
  %2329 = sitofp i32 %.3677684.i to float
  %2330 = fadd float %2329, 1.000000e+00
  %2331 = call float @llvm.fmuladd.f32(float %2330, float %2294, float %2293)
  %2332 = fcmp olt float %2331, %2295
  br i1 %2332, label %2333, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2333:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2334 = fsub float %2295, %2331
  %2335 = fmul float %2334, %2334
  %2336 = fcmp ult float %2335, %2235
  br i1 %2336, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2333, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi791.i = phi i32 [ %.0671.ph.i, %.preheader.i.us.i ], [ %.1672.us.i, %.lr.ph.i.us.i ], [ %.2673685.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2673685.i, %2333 ]
  %.us-phi792.i = phi i32 [ %.0674.ph.i, %.preheader.i.us.i ], [ %.2676.us.i, %.lr.ph.i.us.i ], [ %.3677684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3677684.i, %2333 ]
  %.us-phi793.i = phi i32 [ %.1681.us.i, %.preheader.i.us.i ], [ %.1681.us.i, %.lr.ph.i.us.i ], [ %.1681.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1681.i, %2333 ]
  %.us-phi794.i = phi i32 [ %.1679.us.i, %.preheader.i.us.i ], [ %.1679.us.i, %.lr.ph.i.us.i ], [ %.1679.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1679.i, %2333 ]
  %.us-phi795.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2335, %2333 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not835.i, label %.outer.i, label %.lr.ph840.i, !llvm.loop !119

.lr.ph840.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2337 = sub nsw i32 0, %2296
  %2338 = mul nsw i32 %.us-phi792.i, %2290
  %2339 = add nsw i32 %2338, %.us-phi791.i
  %2340 = sext i32 %.us-phi794.i to i64
  %2341 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2220, i64 %2340
  %2342 = getelementptr inbounds nuw i8, ptr %2341, i64 4
  %2343 = sext i32 %2339 to i64
  %2344 = sitofp i32 %.us-phi791.i to float
  %2345 = fadd float %2344, 1.000000e+00
  %2346 = sitofp i32 %.us-phi792.i to float
  %2347 = fadd float %2346, 1.000000e+00
  %2348 = add nsw i32 %.us-phi794.i, %2222
  %2349 = mul nsw i32 %.us-phi794.i, 48
  %invariant.op44.i.i.i = or disjoint i32 %2349, 12
  %2350 = zext i32 %2349 to i64
  %2351 = shl i32 %2348, 6
  %2352 = zext i32 %2351 to i64
  br label %2353

2353:                                             ; preds = %.loopexit697.i, %.lr.ph840.i
  %2354 = phi i32 [ %2296, %.lr.ph840.i ], [ %3807, %.loopexit697.i ]
  %2355 = phi i32 [ %.ph714, %.lr.ph840.i ], [ %3808, %.loopexit697.i ]
  %2356 = phi i32 [ %2288, %.lr.ph840.i ], [ %3809, %.loopexit697.i ]
  %.0361837.i = phi i32 [ %2337, %.lr.ph840.i ], [ %3810, %.loopexit697.i ]
  %.1667836.i = phi i32 [ %.0666.ph.i.ph, %.lr.ph840.i ], [ %.2668.i, %.loopexit697.i ]
  %2357 = sitofp i32 %.0361837.i to float
  %2358 = load float, ptr %72, align 16
  %2359 = fmul float %2358, %2357
  %2360 = load float, ptr %2341, align 4
  %2361 = fadd float %2360, %2359
  %2362 = load float, ptr %2342, align 4
  %2363 = fadd float %2359, %2362
  %2364 = icmp slt i32 %.0361837.i, 0
  br i1 %2364, label %2365, label %2367

2365:                                             ; preds = %2353
  %2366 = fmul float %2363, %2363
  br label %2371

2367:                                             ; preds = %2353
  %.not398.i121 = icmp eq i32 %.0361837.i, 0
  br i1 %.not398.i121, label %2371, label %2368

2368:                                             ; preds = %2367
  %2369 = fsub float %2361, %2358
  %2370 = fmul float %2369, %2369
  br label %2371

2371:                                             ; preds = %2368, %2367, %2365
  %.0362.i122 = phi float [ %2366, %2365 ], [ %2370, %2368 ], [ 0.000000e+00, %2367 ]
  %2372 = fadd float %.us-phi795.i, %.0362.i122
  %2373 = fcmp ult float %2372, %2133
  br i1 %2373, label %2374, label %.loopexit697.i

2374:                                             ; preds = %2371
  %2375 = load ptr, ptr %91, align 8
  %2376 = getelementptr i32, ptr %2375, i64 %2343
  %2377 = getelementptr i8, ptr %2376, i64 4
  %2378 = load i32, ptr %2377, align 4
  %2379 = load i32, ptr %2376, align 4
  %2380 = sub nsw i32 %2378, %2379
  %2381 = sitofp i32 %2380 to float
  %2382 = fdiv float %2363, %2381
  %2383 = fcmp olt float %2382, 0.000000e+00
  %.0364.i124 = select i1 %2383, float 0.000000e+00, float %2382
  %2384 = load i32, ptr %93, align 4
  %.not399828.i = icmp slt i32 %2384, 0
  br i1 %.not399828.i, label %.loopexit697.i, label %.lr.ph832.i

.lr.ph832.i:                                      ; preds = %2374
  %2385 = sub nsw i32 0, %2384
  %2386 = mul i32 %.0361837.i, 3
  %invariant.op.i125 = add i32 %2386, 3
  br label %2387

2387:                                             ; preds = %.loopexit.i161, %.lr.ph832.i
  %2388 = phi i32 [ %2384, %.lr.ph832.i ], [ %3803, %.loopexit.i161 ]
  %2389 = phi i32 [ %2355, %.lr.ph832.i ], [ %3804, %.loopexit.i161 ]
  %2390 = phi i32 [ %2356, %.lr.ph832.i ], [ %3805, %.loopexit.i161 ]
  %.0366830.i = phi i32 [ %2385, %.lr.ph832.i ], [ %3806, %.loopexit.i161 ]
  %.3829.i = phi i32 [ %.1667836.i, %.lr.ph832.i ], [ %.4.i, %.loopexit.i161 ]
  %2391 = sitofp i32 %.0366830.i to float
  %2392 = load float, ptr %64, align 16
  %2393 = load float, ptr %70, align 4
  %2394 = fmul float %2393, %2357
  %2395 = call float @llvm.fmuladd.f32(float %2391, float %2392, float %2394)
  %2396 = load float, ptr %94, align 8
  %2397 = load float, ptr %75, align 4
  %2398 = call float @llvm.fmuladd.f32(float %2344, float %2397, float %2396)
  %2399 = fadd float %2395, %2398
  %2400 = call float @llvm.fmuladd.f32(float %2345, float %2397, float %2396)
  %2401 = fadd float %2395, %2400
  %.val.i.i126 = load float, ptr %82, align 4
  %2402 = fadd float %237, %.val.i.i126
  %2403 = fmul float %2402, %2402
  %2404 = load float, ptr %95, align 8
  %2405 = fsub float %2399, %2404
  %2406 = load float, ptr %96, align 4
  %2407 = fmul float %2405, %2406
  %2408 = fptosi float %2407 to i32
  %spec.select.i.i127 = call i32 @llvm.smax.i32(i32 %2408, i32 0)
  %.not.i431.i = icmp slt i32 %2408, 1
  %.pre886.i = load float, ptr %77, align 4
  br i1 %.not.i431.i, label %.critedge.i.i128, label %.lr.ph.i432.i

select.unfold.i.i225:                             ; preds = %.lr.ph.i432.i
  %2409 = add nsw i32 %.0669.i, -1
  %2410 = icmp sgt i32 %.0669.i, 1
  br i1 %2410, label %.lr.ph.i432.i, label %.critedge.i.i128, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2387, %select.unfold.i.i225
  %.0669.i = phi i32 [ %2409, %select.unfold.i.i225 ], [ %spec.select.i.i127, %2387 ]
  %2411 = uitofp nneg i32 %.0669.i to float
  %2412 = fneg float %2411
  %2413 = call float @llvm.fmuladd.f32(float %2412, float %.pre886.i, float %2405)
  %2414 = fmul float %2413, %2413
  %2415 = fadd float %2372, %2414
  %2416 = fcmp olt float %2415, %2403
  br i1 %2416, label %select.unfold.i.i225, label %.critedge.i.i128

.critedge.i.i128:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i225, %2387
  %.1670.i = phi i32 [ %spec.select.i.i127, %2387 ], [ 0, %select.unfold.i.i225 ], [ %.0669.i, %.lr.ph.i432.i ]
  %2417 = fsub float %2401, %2404
  %2418 = fmul float %2417, %2406
  %2419 = fptosi float %2418 to i32
  %2420 = load i32, ptr %97, align 4
  %2421 = add nsw i32 %2420, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2421, i32 %2419)
  %2422 = fneg float %2417
  br label %2423

2423:                                             ; preds = %2424, %.critedge.i.i128
  %storemerge31.i.i129 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i128 ], [ %2425, %2424 ]
  %exitcond875.not.i = icmp eq i32 %storemerge31.i.i129, %2421
  br i1 %exitcond875.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130, label %2424

2424:                                             ; preds = %2423
  %2425 = add i32 %storemerge31.i.i129, 1
  %2426 = sitofp i32 %2425 to float
  %2427 = call float @llvm.fmuladd.f32(float %2426, float %.pre886.i, float %2422)
  %2428 = fmul float %2427, %2427
  %2429 = fadd float %2372, %2428
  %2430 = fcmp olt float %2429, %2403
  br i1 %2430, label %2423, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130: ; preds = %2424, %2423
  %storemerge31.i.lcssa.i131 = phi i32 [ %2421, %2423 ], [ %storemerge31.i.i129, %2424 ]
  %2431 = icmp sgt i32 %.1670.i, %storemerge31.i.lcssa.i131
  br i1 %2431, label %.loopexit.i161, label %2432

2432:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130
  %2433 = fcmp olt float %2401, %2404
  br i1 %2433, label %2434, label %2438

2434:                                             ; preds = %2432
  %2435 = fsub float %2404, %2401
  %2436 = fmul float %2435, %2435
  %2437 = fadd float %.0362.i122, %2436
  br label %2445

2438:                                             ; preds = %2432
  %2439 = load float, ptr %98, align 4
  %2440 = fcmp ogt float %2399, %2439
  br i1 %2440, label %2441, label %2445

2441:                                             ; preds = %2438
  %2442 = fsub float %2399, %2439
  %2443 = fmul float %2442, %2442
  %2444 = fadd float %.0362.i122, %2443
  br label %2445

2445:                                             ; preds = %2441, %2438, %2434
  %.0367.i132 = phi float [ %2437, %2434 ], [ %2444, %2441 ], [ %.0362.i122, %2438 ]
  %.not400821.i = icmp slt i32 %2389, 0
  br i1 %.not400821.i, label %.loopexit.i161, label %.lr.ph825.i

.lr.ph825.i:                                      ; preds = %2445
  %2446 = sub nsw i32 0, %2389
  %.reass.reass834.i = add i32 %invariant.op.i125, %.0366830.i
  %2447 = mul i32 %.reass.reass834.i, 5
  %2448 = add i32 %2447, 7
  %2449 = icmp slt i32 %.1670.i, %.us-phi791.i
  %cond.fr.i133 = freeze i1 %2449
  %invariant.op = and i1 %cond.fr.i133, %83
  br label %2450

2450:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph825.i
  %.0368823.i = phi i32 [ %2446, %.lr.ph825.i ], [ %3801, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5822.i = phi i32 [ %.3829.i, %.lr.ph825.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2451 = add i32 %2448, %.0368823.i
  %2452 = icmp eq i32 %2451, 22
  %2453 = and i1 %83, %2452
  %2454 = icmp sgt i32 %2451, 22
  %or.cond4.i134 = and i1 %83, %2454
  br i1 %or.cond4.i134, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2455

2455:                                             ; preds = %2450
  %2456 = sitofp i32 %.0368823.i to float
  %2457 = load float, ptr %19, align 16
  %2458 = load float, ptr %62, align 4
  %2459 = fmul float %2458, %2391
  %2460 = call float @llvm.fmuladd.f32(float %2456, float %2457, float %2459)
  %2461 = load float, ptr %68, align 8
  %2462 = call float @llvm.fmuladd.f32(float %2357, float %2461, float %2460)
  %2463 = load float, ptr %78, align 4
  %2464 = load float, ptr %74, align 8
  %2465 = call float @llvm.fmuladd.f32(float %2346, float %2464, float %2463)
  %2466 = fadd float %2462, %2465
  %2467 = call float @llvm.fmuladd.f32(float %2347, float %2464, float %2463)
  %2468 = fadd float %2462, %2467
  %.val.i434.i = load float, ptr %82, align 4
  %2469 = fadd float %237, %.val.i434.i
  %2470 = fmul float %2469, %2469
  %2471 = load float, ptr %79, align 4
  %2472 = fsub float %2466, %2471
  %2473 = load float, ptr %99, align 8
  %2474 = fmul float %2472, %2473
  %2475 = fptosi float %2474 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2475, i32 0)
  %.not.i436.i = icmp slt i32 %2475, 1
  %.pre887.i = load float, ptr %76, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2476 = add nsw i32 %.1.i135, -1
  %2477 = icmp sgt i32 %.1.i135, 1
  br i1 %2477, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2455, %select.unfold.i442.i
  %.1.i135 = phi i32 [ %2476, %select.unfold.i442.i ], [ %spec.select.i435.i, %2455 ]
  %2478 = uitofp nneg i32 %.1.i135 to float
  %2479 = fneg float %2478
  %2480 = call float @llvm.fmuladd.f32(float %2479, float %.pre887.i, float %2472)
  %2481 = fmul float %2480, %2480
  %2482 = fadd float %.0367.i132, %2481
  %2483 = fcmp olt float %2482, %2470
  br i1 %2483, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2455
  %.2.i136 = phi i32 [ %spec.select.i435.i, %2455 ], [ 0, %select.unfold.i442.i ], [ %.1.i135, %.lr.ph.i437.i ]
  %2484 = fsub float %2468, %2471
  %2485 = fmul float %2484, %2473
  %2486 = fptosi float %2485 to i32
  %2487 = load i32, ptr %100, align 8
  %2488 = add nsw i32 %2487, -1
  %.sroa.speculated.i440.i137 = call i32 @llvm.smin.i32(i32 %2488, i32 %2486)
  %2489 = fneg float %2484
  br label %2490

2490:                                             ; preds = %2491, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i137, %.critedge.i439.i ], [ %2492, %2491 ]
  %exitcond876.not.i = icmp eq i32 %storemerge31.i441.i, %2488
  br i1 %exitcond876.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, label %2491

2491:                                             ; preds = %2490
  %2492 = add i32 %storemerge31.i441.i, 1
  %2493 = sitofp i32 %2492 to float
  %2494 = call float @llvm.fmuladd.f32(float %2493, float %.pre887.i, float %2489)
  %2495 = fmul float %2494, %2494
  %2496 = fadd float %.0367.i132, %2495
  %2497 = fcmp olt float %2496, %2470
  br i1 %2497, label %2490, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138: ; preds = %2491, %2490
  %storemerge31.i441.lcssa.i = phi i32 [ %2488, %2490 ], [ %storemerge31.i441.i, %2491 ]
  %2498 = icmp sgt i32 %.2.i136, %storemerge31.i441.lcssa.i
  br i1 %2498, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2499

2499:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138
  %2500 = load ptr, ptr %2098, align 8
  %2501 = load ptr, ptr %2097, align 8
  %2502 = ptrtoint ptr %2500 to i64
  %2503 = ptrtoint ptr %2501 to i64
  %2504 = sub i64 %2502, %2503
  %2505 = lshr exact i64 %2504, 5
  %2506 = trunc i64 %2505 to i32
  %2507 = load ptr, ptr %2241, align 8
  %2508 = load ptr, ptr %2242, align 8
  %.not.i.i.i139 = icmp eq ptr %2507, %2508
  br i1 %.not.i.i.i139, label %2512, label %2509

2509:                                             ; preds = %2499
  store i32 %2348, ptr %2507, align 4
  %.sroa.5646.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2507, i64 4
  store i32 %2451, ptr %.sroa.5646.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2507, i64 8
  store i32 %2506, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2507, i64 12
  store i32 %2506, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2510 = load ptr, ptr %2241, align 8
  %2511 = getelementptr inbounds nuw i8, ptr %2510, i64 16
  store ptr %2511, ptr %2241, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2512:                                             ; preds = %2499
  %2513 = load ptr, ptr %2244, align 8
  %2514 = ptrtoint ptr %2507 to i64
  %2515 = ptrtoint ptr %2513 to i64
  %2516 = sub i64 %2514, %2515
  %2517 = icmp eq i64 %2516, 9223372036854775792
  br i1 %2517, label %.invoke596, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2512
  %2518 = ashr exact i64 %2516, 4
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %2518, i64 1)
  %2519 = add nsw i64 %.sroa.speculated.i.i.i224, %2518
  %2520 = icmp ult i64 %2519, %2518
  %2521 = call i64 @llvm.umin.i64(i64 %2519, i64 576460752303423487)
  %2522 = select i1 %2520, i64 576460752303423487, i64 %2521
  %.not.i.i509.i = icmp ne i64 %2522, 0
  call void @llvm.assume(i1 %.not.i.i509.i)
  %2523 = shl nuw nsw i64 %2522, 4
  %2524 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2243, i64 noundef %2523) #13
  %2525 = icmp eq ptr %2524, null
  br i1 %2525, label %.invoke598, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke598:                                       ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i521.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i487.i
  %2526 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2526, align 8
  invoke void @__cxa_throw(ptr nonnull %2526, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont599:                                         ; preds = %.invoke598
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2527 = getelementptr inbounds i8, ptr %2524, i64 %2516
  store i32 %2348, ptr %2527, align 4
  %.sroa.5646.0..sroa_idx647.i = getelementptr inbounds nuw i8, ptr %2527, i64 4
  store i32 %2451, ptr %.sroa.5646.0..sroa_idx647.i, align 4
  %.sroa.6.0..sroa_idx649.i = getelementptr inbounds nuw i8, ptr %2527, i64 8
  store i32 %2506, ptr %.sroa.6.0..sroa_idx649.i, align 4
  %.sroa.7.0..sroa_idx651.i = getelementptr inbounds nuw i8, ptr %2527, i64 12
  store i32 %2506, ptr %.sroa.7.0..sroa_idx651.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2513, %2507
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2529, %.lr.ph.i.i.i.i.i ], [ %2524, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2528, %.lr.ph.i.i.i.i.i ], [ %2513, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2528 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %2529 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i510.i = icmp eq ptr %2528, %2507
  br i1 %.not.i.i.i.i510.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2524, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2529, %.lr.ph.i.i.i.i.i ]
  %2530 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2513, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2531

2531:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2243, ptr noundef nonnull %2513) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2531, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2524, ptr %2244, align 8
  store ptr %2530, ptr %2241, align 8
  %2532 = getelementptr inbounds nuw %struct.nbnxn_sci, ptr %2524, i64 %2522
  store ptr %2532, ptr %2242, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2509
  store float %2462, ptr %25, align 4
  store float %2395, ptr %101, align 4
  store float %2359, ptr %102, align 4
  %2533 = load ptr, ptr %2105, align 8
  %.val417.i140 = load ptr, ptr %84, align 8
  %2534 = getelementptr i8, ptr %2533, i64 88
  %.val419.i141 = load ptr, ptr %2534, align 8
  %invariant.gep69.i.i.i = getelementptr inbounds nuw i8, ptr %.val419.i141, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2558, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next60.i.i.i, %2558 ]
  %2535 = add nuw nsw i64 %indvars.iv59.i.i.i, %2350
  %2536 = trunc nuw nsw i64 %indvars.iv59.i.i.i to i32
  %invariant.op42.reass.i.i.i = add i32 %invariant.op44.i.i.i, %2536
  %invariant.gep.i.i.i142 = getelementptr inbounds nuw float, ptr %.val419.i141, i64 %indvars.iv59.i.i.i
  %gep70.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep69.i.i.i, i64 %indvars.iv59.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2557, %.preheader33.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next54.i.i.i, %2557 ]
  %2537 = add nuw nsw i64 %2535, %indvars.iv53.i.i.i
  %invariant.gep63.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep.i.i.i142, i64 %indvars.iv53.i.i.i
  br label %2539

.preheader.i.i.i146:                              ; preds = %2539
  %2538 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  %invariant.op35.reass.i.i.i = add i32 %invariant.op42.reass.i.i.i, %2538
  %invariant.gep68.i.i.i = getelementptr inbounds nuw float, ptr %gep70.i.i.i, i64 %indvars.iv53.i.i.i
  br label %2548

2539:                                             ; preds = %2539, %.preheader32.i.i.i
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i144, %2539 ]
  %2540 = shl nuw nsw i64 %indvars.iv.i.i.i143, 2
  %2541 = add nuw nsw i64 %2537, %2540
  %sext.i.i.i = shl i64 %2541, 32
  %2542 = ashr exact i64 %sext.i.i.i, 30
  %2543 = getelementptr inbounds i8, ptr %.val417.i140, i64 %2542
  %2544 = load float, ptr %2543, align 4
  %2545 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i143
  %2546 = load float, ptr %2545, align 4
  %2547 = fadd float %2544, %2546
  %gep64.i.i.i = getelementptr inbounds nuw float, ptr %invariant.gep63.i.i.i, i64 %2540
  store float %2547, ptr %gep64.i.i.i, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 3
  br i1 %exitcond.not.i.i.i145, label %.preheader.i.i.i146, label %2539, !llvm.loop !125

2548:                                             ; preds = %2548, %.preheader.i.i.i146
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i146 ], [ %indvars.iv.next49.i.i.i, %2548 ]
  %2549 = shl nuw nsw i64 %indvars.iv48.i.i.i, 2
  %2550 = trunc nuw nsw i64 %2549 to i32
  %.reass36.i.i.i = add i32 %invariant.op35.reass.i.i.i, %2550
  %2551 = sext i32 %.reass36.i.i.i to i64
  %2552 = getelementptr inbounds float, ptr %.val417.i140, i64 %2551
  %2553 = load float, ptr %2552, align 4
  %2554 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv48.i.i.i
  %2555 = load float, ptr %2554, align 4
  %2556 = fadd float %2553, %2555
  %gep.i.i.i147 = getelementptr inbounds nuw float, ptr %invariant.gep68.i.i.i, i64 %2549
  store float %2556, ptr %gep.i.i.i147, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, 3
  br i1 %exitcond52.not.i.i.i, label %2557, label %2548, !llvm.loop !126

2557:                                             ; preds = %2548
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %2558, label %.preheader32.i.i.i, !llvm.loop !127

2558:                                             ; preds = %2557
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 24
  %2559 = icmp samesign ult i64 %indvars.iv59.i.i.i, 24
  br i1 %2559, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2558
  store float %2462, ptr %26, align 4
  store float %2395, ptr %103, align 4
  store float %2359, ptr %104, align 4
  %2560 = load i32, ptr %2245, align 8
  %2561 = load ptr, ptr %2246, align 8
  %2562 = load ptr, ptr %2105, align 8
  %2563 = getelementptr i8, ptr %2562, i64 136
  %.val420.i148 = load ptr, ptr %2563, align 8
  br label %2564

2564:                                             ; preds = %2577, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next12.i.i, %2577 ]
  %2565 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2566 = add nuw nsw i64 %2565, %2352
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr inbounds nuw i8, ptr %.val420.i148, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2576, %2564
  %indvars.iv6.i.i = phi i64 [ 0, %2564 ], [ %indvars.iv.next7.i.i, %2576 ]
  %2567 = add nuw nsw i64 %2566, %indvars.iv6.i.i
  %2568 = trunc i64 %2567 to i32
  %2569 = mul i32 %2560, %2568
  %2570 = sext i32 %2569 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2561, i64 %2570
  %invariant.gep18.i.i = getelementptr inbounds nuw float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2571

2571:                                             ; preds = %2571, %.preheader.i445.i
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i150, %2571 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i149
  %2572 = load float, ptr %gep.i.i, align 4
  %2573 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i149
  %2574 = load float, ptr %2573, align 4
  %2575 = fadd float %2572, %2574
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i149, 5
  %gep19.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2575, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %2576, label %2571, !llvm.loop !129

2576:                                             ; preds = %2571
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2577, label %.preheader.i445.i, !llvm.loop !130

2577:                                             ; preds = %2576
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2564, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2577
  %2578 = call i32 @llvm.smax.i32(i32 %.2.i136, i32 %.us-phi792.i)
  %.0665.i = select i1 %2453, i32 %2578, i32 %.2.i136
  %.not401814.i = icmp sgt i32 %.0665.i, %storemerge31.i441.lcssa.i
  br i1 %.not401814.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph817.i.preheader

.lr.ph817.i.preheader:                            ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %invariant.op875 = and i1 %invariant.op, %2452
  br label %.lr.ph817.i

.lr.ph817.i:                                      ; preds = %.lr.ph817.i.preheader, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365816.i = phi i32 [ %2968, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.0665.i, %.lr.ph817.i.preheader ]
  %.7815.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.5822.i, %.lr.ph817.i.preheader ]
  %2579 = sitofp i32 %.0365816.i to float
  %2580 = load float, ptr %79, align 4
  %2581 = load float, ptr %76, align 8
  %2582 = call float @llvm.fmuladd.f32(float %2579, float %2581, float %2580)
  %2583 = fcmp ogt float %2582, %2468
  br i1 %2583, label %2584, label %2588

2584:                                             ; preds = %.lr.ph817.i
  %2585 = fsub float %2582, %2468
  %2586 = fmul float %2585, %2585
  %2587 = fadd float %.0362.i122, %2586
  br label %.thread.i152

2588:                                             ; preds = %.lr.ph817.i
  %2589 = fadd float %2579, 1.000000e+00
  %2590 = call float @llvm.fmuladd.f32(float %2589, float %2581, float %2580)
  %2591 = fcmp olt float %2590, %2466
  br i1 %2591, label %2592, label %.thread.i152

2592:                                             ; preds = %2588
  %2593 = fsub float %2590, %2466
  %2594 = fmul float %2593, %2593
  %2595 = fadd float %.0362.i122, %2594
  br label %.thread.i152

.thread.i152:                                     ; preds = %2592, %2588, %2584
  %.0363.i153 = phi float [ %2587, %2584 ], [ %2595, %2592 ], [ %.0362.i122, %2588 ]
  %2596 = icmp eq i32 %.0365816.i, 0
  %.reass.reass.reass.i154.reass.reass.reass = and i1 %2596, %invariant.op875
  %2597 = select i1 %.reass.reass.reass.i154.reass.reass.reass, i32 %.us-phi791.i, i32 %.1670.i
  %.not402809.i = icmp sgt i32 %2597, %storemerge31.i.lcssa.i131
  br i1 %.not402809.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph812.i

.lr.ph812.i:                                      ; preds = %.thread.i152, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360811.i = phi i32 [ %2967, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2597, %.thread.i152 ]
  %.8810.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7815.i, %.thread.i152 ]
  %2598 = load i32, ptr %97, align 4
  %2599 = mul nsw i32 %2598, %.0365816.i
  %2600 = add nsw i32 %2599, %.0360811.i
  %2601 = sext i32 %2600 to i64
  %2602 = load ptr, ptr %105, align 8
  %2603 = getelementptr i32, ptr %2602, i64 %2601
  %2604 = load i32, ptr %2603, align 4
  %2605 = getelementptr i8, ptr %2603, i64 4
  %2606 = load i32, ptr %2605, align 4
  %2607 = sitofp i32 %.0360811.i to float
  %2608 = load float, ptr %95, align 8
  %2609 = load float, ptr %77, align 4
  %2610 = call float @llvm.fmuladd.f32(float %2607, float %2609, float %2608)
  %2611 = fcmp ogt float %2610, %2401
  br i1 %2611, label %2612, label %2616

2612:                                             ; preds = %.lr.ph812.i
  %2613 = fsub float %2610, %2401
  %2614 = fmul float %2613, %2613
  %2615 = fadd float %.0363.i153, %2614
  br label %2624

2616:                                             ; preds = %.lr.ph812.i
  %2617 = fadd float %2607, 1.000000e+00
  %2618 = call float @llvm.fmuladd.f32(float %2617, float %2609, float %2608)
  %2619 = fcmp olt float %2618, %2399
  br i1 %2619, label %2620, label %2624

2620:                                             ; preds = %2616
  %2621 = fsub float %2618, %2399
  %2622 = fmul float %2621, %2621
  %2623 = fadd float %.0363.i153, %2622
  br label %2624

2624:                                             ; preds = %2620, %2616, %2612
  %.0355.i155 = phi float [ %2615, %2612 ], [ %2623, %2620 ], [ %.0363.i153, %2616 ]
  %2625 = icmp slt i32 %2604, %2606
  %2626 = fcmp olt float %.0355.i155, %2235
  %or.cond.i156 = and i1 %2625, %2626
  br i1 %or.cond.i156, label %2627, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2627:                                             ; preds = %2624
  %2628 = sub nsw i32 %2606, %2604
  %2629 = sitofp i32 %2628 to float
  %2630 = fmul float %.0364.i124, %2629
  %2631 = fptosi float %2630 to i32
  %2632 = add nsw i32 %2604, %2631
  %.not403.i198 = icmp slt i32 %2632, %2606
  %2633 = add nsw i32 %2606, -1
  %spec.select.i199 = select i1 %.not403.i198, i32 %2632, i32 %2633
  %2634 = fsub float %.0355.i155, %.0362.i122
  %.not404796.i = icmp slt i32 %spec.select.i199, %2604
  br i1 %.not404796.i, label %.critedge10.i204, label %.lr.ph.preheader.i200

.lr.ph.preheader.i200:                            ; preds = %2627
  %2635 = sext i32 %spec.select.i199 to i64
  %2636 = sext i32 %2604 to i64
  %2637 = add i32 %2604, -1
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.critedge12.i202, %.lr.ph.preheader.i200
  %indvars.iv877.i = phi i64 [ %2635, %.lr.ph.preheader.i200 ], [ %indvars.iv.next878.i, %.critedge12.i202 ]
  %2638 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2221, i64 %indvars.iv877.i, i32 1
  %2639 = load float, ptr %2638, align 4
  %2640 = fcmp ult float %2639, %2361
  br i1 %2640, label %2641, label %.critedge12.i202

2641:                                             ; preds = %.lr.ph.i201
  %2642 = fsub float %2639, %2361
  %2643 = fmul float %2642, %2642
  %2644 = fadd float %2634, %2643
  %2645 = fcmp olt float %2644, %2133
  br i1 %2645, label %.critedge12.i202, label %.critedge10.loopexit.split.loop.exit925.i

.critedge12.i202:                                 ; preds = %2641, %.lr.ph.i201
  %indvars.iv.next878.i = add nsw i64 %indvars.iv877.i, -1
  %.not404.not.i203 = icmp sgt i64 %indvars.iv877.i, %2636
  br i1 %.not404.not.i203, label %.lr.ph.i201, label %.critedge10.i204, !llvm.loop !132

.critedge10.loopexit.split.loop.exit925.i:        ; preds = %2641
  %2646 = trunc nsw i64 %indvars.iv877.i to i32
  br label %.critedge10.i204

.critedge10.i204:                                 ; preds = %.critedge12.i202, %.critedge10.loopexit.split.loop.exit925.i, %2627
  %.0352.lcssa.i205 = phi i32 [ %spec.select.i199, %2627 ], [ %2646, %.critedge10.loopexit.split.loop.exit925.i ], [ %2637, %.critedge12.i202 ]
  %2647 = add nsw i32 %.0352.lcssa.i205, 1
  %.0351800.i = add nsw i32 %spec.select.i199, 1
  %2648 = icmp slt i32 %.0351800.i, %2606
  br i1 %2648, label %.lr.ph803.preheader.i, label %.critedge14.i206

.lr.ph803.preheader.i:                            ; preds = %.critedge10.i204
  %2649 = sext i32 %.0351800.i to i64
  br label %.lr.ph803.i

.lr.ph803.i:                                      ; preds = %.critedge16.i222, %.lr.ph803.preheader.i
  %indvars.iv880.i = phi i64 [ %2649, %.lr.ph803.preheader.i ], [ %indvars.iv.next881.i, %.critedge16.i222 ]
  %.0351.in801.i = phi i32 [ %spec.select.i199, %.lr.ph803.preheader.i ], [ %.pre-phi.i, %.critedge16.i222 ]
  %2650 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2221, i64 %indvars.iv880.i
  %2651 = load float, ptr %2650, align 4
  %2652 = fcmp ugt float %2651, %2363
  br i1 %2652, label %2653, label %.lr.ph803..critedge16_crit_edge.i

.lr.ph803..critedge16_crit_edge.i:                ; preds = %.lr.ph803.i
  %.pre890.i = trunc nsw i64 %indvars.iv880.i to i32
  br label %.critedge16.i222

2653:                                             ; preds = %.lr.ph803.i
  %2654 = fsub float %2651, %2363
  %2655 = fmul float %2654, %2654
  %2656 = fadd float %2634, %2655
  %2657 = fcmp olt float %2656, %2133
  %2658 = trunc nsw i64 %indvars.iv880.i to i32
  br i1 %2657, label %.critedge16.i222, label %.critedge14.i206

.critedge16.i222:                                 ; preds = %2653, %.lr.ph803..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre890.i, %.lr.ph803..critedge16_crit_edge.i ], [ %2658, %2653 ]
  %indvars.iv.next881.i = add nsw i64 %indvars.iv880.i, 1
  %lftr.wideiv.i223 = trunc i64 %indvars.iv.next881.i to i32
  %exitcond883.not.i = icmp eq i32 %2606, %lftr.wideiv.i223
  br i1 %exitcond883.not.i, label %.critedge14.i206, label %.lr.ph803.i, !llvm.loop !133

.critedge14.i206:                                 ; preds = %.critedge16.i222, %2653, %.critedge10.i204
  %.0351.in.lcssa.i207 = phi i32 [ %spec.select.i199, %.critedge10.i204 ], [ %.0351.in801.i, %2653 ], [ %2633, %.critedge16.i222 ]
  %.0351.lcssa.i = phi i32 [ %.0351800.i, %.critedge10.i204 ], [ %2658, %2653 ], [ %2606, %.critedge16.i222 ]
  %.sroa.speculated.i208 = call i32 @llvm.smax.i32(i32 %2647, i32 %.us-phi794.i)
  %.0664.i = select i1 %2453, i32 %.sroa.speculated.i208, i32 %2647
  %.not405.i209 = icmp sgt i32 %.0664.i, %.0351.in.lcssa.i207
  br i1 %.not405.i209, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i206
  %2659 = sext i32 %.0664.i to i64
  %.pre.i448.i = load ptr, ptr %106, align 8
  br label %2660

2660:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8810.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2661 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2966, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2659, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2662 = load ptr, ptr %2246, align 8
  %2663 = load ptr, ptr %2105, align 8
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 88
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2663, i64 168
  %2667 = load ptr, ptr %2666, align 8
  %2668 = getelementptr inbounds i32, ptr %2661, i64 %indvars.iv.i449.i
  %2669 = load i32, ptr %2668, align 4
  %2670 = icmp sgt i32 %2669, 0
  br i1 %2670, label %.lr.ph119.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2660
  %2671 = load i32, ptr %2245, align 8
  %2672 = getelementptr inbounds nuw i8, ptr %2663, i64 160
  %2673 = icmp eq i64 %indvars.iv.i449.i, %2340
  %or.cond.i.i.i = and i1 %2453, %2673
  %2674 = getelementptr inbounds nuw i8, ptr %2665, i64 16
  %2675 = getelementptr inbounds nuw i8, ptr %2665, i64 32
  %2676 = getelementptr inbounds nuw i8, ptr %2665, i64 48
  %2677 = getelementptr inbounds nuw i8, ptr %2665, i64 64
  %2678 = getelementptr inbounds nuw i8, ptr %2665, i64 80
  %2679 = getelementptr inbounds nuw i8, ptr %2665, i64 96
  %2680 = getelementptr inbounds nuw i8, ptr %2665, i64 112
  %2681 = getelementptr inbounds nuw i8, ptr %2665, i64 128
  %2682 = getelementptr inbounds nuw i8, ptr %2665, i64 144
  %2683 = getelementptr inbounds nuw i8, ptr %2665, i64 160
  %2684 = getelementptr inbounds nuw i8, ptr %2665, i64 176
  %2685 = getelementptr inbounds nuw i8, ptr %2667, i64 16
  %2686 = getelementptr i8, ptr %2663, i64 136
  %2687 = sext i32 %2671 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2688 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2689

2689:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph119.i.i.i ], [ %.14.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa131.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2961, %.thread105.i.i.i ]
  %2690 = load i32, ptr %2672, align 8
  %2691 = sdiv i32 %2690, 4
  %2692 = shl nsw i32 %2691, 2
  %2693 = sub nsw i32 %2690, %2692
  %2694 = add nsw i32 %.082115.i.i.i, %2688
  %2695 = load i32, ptr %107, align 4
  %2696 = add i32 %2695, %indvars.iv.tr.i.i
  %2697 = shl i32 %2696, 3
  %2698 = add i32 %2697, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2699, label %2701

2699:                                             ; preds = %2689
  %2700 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2705

2701:                                             ; preds = %2689
  %2702 = load ptr, ptr %108, align 8
  %2703 = getelementptr inbounds i32, ptr %2702, i64 %2340
  %2704 = load i32, ptr %2703, align 4
  br label %2705

2705:                                             ; preds = %2701, %2699
  %2706 = phi i32 [ %2700, %2699 ], [ %2704, %2701 ]
  %2707 = sdiv i32 %2694, 4
  %2708 = mul nsw i32 %2707, 24
  %2709 = and i32 %.082115.i.i.i, 3
  %2710 = or disjoint i32 %2708, %2709
  %2711 = load ptr, ptr %109, align 8
  %2712 = sext i32 %2710 to i64
  %2713 = getelementptr inbounds float, ptr %2711, i64 %2712
  %2714 = load float, ptr %2713, align 4
  %2715 = insertelement <4 x float> poison, float %2714, i64 0
  %2716 = shufflevector <4 x float> %2715, <4 x float> poison, <4 x i32> zeroinitializer
  %2717 = getelementptr inbounds nuw i8, ptr %2713, i64 16
  %2718 = load float, ptr %2717, align 4
  %2719 = insertelement <4 x float> poison, float %2718, i64 0
  %2720 = shufflevector <4 x float> %2719, <4 x float> poison, <4 x i32> zeroinitializer
  %2721 = getelementptr inbounds nuw i8, ptr %2713, i64 32
  %2722 = load float, ptr %2721, align 4
  %2723 = insertelement <4 x float> poison, float %2722, i64 0
  %2724 = shufflevector <4 x float> %2723, <4 x float> poison, <4 x i32> zeroinitializer
  %2725 = getelementptr inbounds nuw i8, ptr %2713, i64 48
  %2726 = load float, ptr %2725, align 4
  %2727 = insertelement <4 x float> poison, float %2726, i64 0
  %2728 = shufflevector <4 x float> %2727, <4 x float> poison, <4 x i32> zeroinitializer
  %2729 = getelementptr inbounds nuw i8, ptr %2713, i64 64
  %2730 = load float, ptr %2729, align 4
  %2731 = insertelement <4 x float> poison, float %2730, i64 0
  %2732 = shufflevector <4 x float> %2731, <4 x float> poison, <4 x i32> zeroinitializer
  %2733 = getelementptr inbounds nuw i8, ptr %2713, i64 80
  %2734 = load float, ptr %2733, align 4
  %2735 = insertelement <4 x float> poison, float %2734, i64 0
  %2736 = shufflevector <4 x float> %2735, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2665, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2674, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2675, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2676, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2677, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2678, align 16
  %2737 = fsub <4 x float> %.val80.i.i.i.i.i, %2728
  %2738 = fsub <4 x float> %.val79.i.i.i.i.i, %2732
  %2739 = fsub <4 x float> %.val78.i.i.i.i.i, %2736
  %2740 = fsub <4 x float> %2716, %.val77.i.i.i.i.i
  %2741 = fsub <4 x float> %2720, %.val76.i.i.i.i.i
  %2742 = fsub <4 x float> %2724, %.val.i.i.i.i.i
  %2743 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2737, <4 x float> %2740)
  %2744 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2738, <4 x float> %2741)
  %2745 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2739, <4 x float> %2742)
  %2746 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2743, <4 x float> zeroinitializer)
  %2747 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2744, <4 x float> zeroinitializer)
  %2748 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2745, <4 x float> zeroinitializer)
  %2749 = fmul <4 x float> %2746, %2746
  %2750 = fmul <4 x float> %2747, %2747
  %2751 = fmul <4 x float> %2748, %2748
  %2752 = fadd <4 x float> %2749, %2750
  %2753 = fadd <4 x float> %2752, %2751
  store <4 x float> %2753, ptr %2667, align 16
  %2754 = icmp sgt i32 %2706, 4
  br i1 %2754, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2705
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2679, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2680, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2681, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2682, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2683, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2684, align 16
  %2755 = fsub <4 x float> %.val80.i10.i.i.i.i, %2728
  %2756 = fsub <4 x float> %.val79.i11.i.i.i.i, %2732
  %2757 = fsub <4 x float> %.val78.i12.i.i.i.i, %2736
  %2758 = fsub <4 x float> %2716, %.val77.i13.i.i.i.i
  %2759 = fsub <4 x float> %2720, %.val76.i14.i.i.i.i
  %2760 = fsub <4 x float> %2724, %.val.i15.i.i.i.i
  %2761 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2755, <4 x float> %2758)
  %2762 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2756, <4 x float> %2759)
  %2763 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2757, <4 x float> %2760)
  %2764 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2761, <4 x float> zeroinitializer)
  %2765 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2762, <4 x float> zeroinitializer)
  %2766 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2763, <4 x float> zeroinitializer)
  %2767 = fmul <4 x float> %2764, %2764
  %2768 = fmul <4 x float> %2765, %2765
  %2769 = fmul <4 x float> %2766, %2766
  %2770 = fadd <4 x float> %2767, %2768
  %2771 = fadd <4 x float> %2770, %2769
  store <4 x float> %2771, ptr %2685, align 16
  %2772 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i211

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2705
  %2773 = add nsw i32 %.12.i, 16
  %2774 = icmp eq i32 %2706, 0
  br i1 %2774, label %.thread105.i.i.i, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2772, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2773, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2775 = shl nsw i32 %2693, 3
  %2776 = add i32 %2706, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2776, i32 7)
  %2777 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2777 to i64
  br label %2778

2778:                                             ; preds = %2778, %.lr.ph.i.i.i211
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i211 ], [ %indvars.iv.next.i.i453.i, %2778 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i211 ], [ %.2.i.i.i, %2778 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i211 ], [ %.185.i.i.i, %2778 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i211 ], [ %.188.i.i.i, %2778 ]
  %2779 = getelementptr inbounds nuw float, ptr %2667, i64 %indvars.iv.i.i452.i
  %2780 = load float, ptr %2779, align 4
  %2781 = fcmp olt float %2780, %2133
  %2782 = trunc i64 %indvars.iv.i.i452.i to i32
  %2783 = add i32 %2775, %2782
  %2784 = shl nuw i32 1, %2783
  %2785 = zext i1 %2781 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2785
  %2786 = select i1 %2781, i32 %2784, i32 0
  %.185.i.i.i = or i32 %2786, %.084109.i.i.i
  %.2.i.i.i = select i1 %2781, i32 %2782, i32 %.1111.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i212, label %2778, !llvm.loop !134

._crit_edge.i.i.i212:                             ; preds = %2778
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2787
    i32 0, label %.thread105.i.i.i
  ]

2787:                                             ; preds = %._crit_edge.i.i.i212
  %2788 = sext i32 %.2.i.i.i to i64
  %2789 = getelementptr inbounds float, ptr %2667, i64 %2788
  %2790 = load float, ptr %2789, align 4
  %2791 = fcmp ult float %2790, %2189
  br i1 %2791, label %.thread.i.i.i, label %2792

2792:                                             ; preds = %2787
  %.val.i.i.i213 = load ptr, ptr %2686, align 8
  %2793 = mul nsw i32 %.2.i.i.i, 24
  %2794 = sext i32 %2793 to i64
  %2795 = getelementptr inbounds float, ptr %.val.i.i.i213, i64 %2794
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2795, align 32
  %2796 = getelementptr inbounds nuw i8, ptr %2795, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2796, align 32
  %2797 = getelementptr inbounds nuw i8, ptr %2795, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2797, align 32
  %2798 = shl i32 %2698, 3
  %2799 = sext i32 %2798 to i64
  %2800 = or disjoint i64 %2799, 7
  %2801 = or disjoint i32 %2798, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2801 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2848, %2792
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2800, %2792 ], [ %indvars.iv.next25.i.i.i.i.i, %2848 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2799, %2792 ], [ %indvars.iv.next.i.i.i.i.i, %2848 ]
  %2802 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2687
  %2803 = getelementptr inbounds float, ptr %2662, i64 %2802
  %2804 = load float, ptr %2803, align 4
  %2805 = insertelement <8 x float> poison, float %2804, i64 0
  %2806 = shufflevector <8 x float> %2805, <8 x float> poison, <8 x i32> zeroinitializer
  %2807 = getelementptr i8, ptr %2803, i64 4
  %2808 = load float, ptr %2807, align 4
  %2809 = insertelement <8 x float> poison, float %2808, i64 0
  %2810 = shufflevector <8 x float> %2809, <8 x float> poison, <8 x i32> zeroinitializer
  %2811 = getelementptr i8, ptr %2803, i64 8
  %2812 = load float, ptr %2811, align 4
  %2813 = insertelement <8 x float> poison, float %2812, i64 0
  %2814 = shufflevector <8 x float> %2813, <8 x float> poison, <8 x i32> zeroinitializer
  %2815 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2687
  %2816 = getelementptr inbounds float, ptr %2662, i64 %2815
  %2817 = load float, ptr %2816, align 4
  %2818 = insertelement <8 x float> poison, float %2817, i64 0
  %2819 = shufflevector <8 x float> %2818, <8 x float> poison, <8 x i32> zeroinitializer
  %2820 = getelementptr i8, ptr %2816, i64 4
  %2821 = load float, ptr %2820, align 4
  %2822 = insertelement <8 x float> poison, float %2821, i64 0
  %2823 = shufflevector <8 x float> %2822, <8 x float> poison, <8 x i32> zeroinitializer
  %2824 = getelementptr i8, ptr %2816, i64 8
  %2825 = load float, ptr %2824, align 4
  %2826 = insertelement <8 x float> poison, float %2825, i64 0
  %2827 = shufflevector <8 x float> %2826, <8 x float> poison, <8 x i32> zeroinitializer
  %2828 = fsub <8 x float> %.val.i.i96.i.i.i, %2806
  %2829 = fsub <8 x float> %.val117.i.i.i.i.i, %2810
  %2830 = fsub <8 x float> %.val118.i.i.i.i.i, %2814
  %2831 = fsub <8 x float> %.val.i.i96.i.i.i, %2819
  %2832 = fsub <8 x float> %.val117.i.i.i.i.i, %2823
  %2833 = fsub <8 x float> %.val118.i.i.i.i.i, %2827
  %2834 = fmul <8 x float> %2828, %2828
  %2835 = fmul <8 x float> %2829, %2829
  %2836 = fadd <8 x float> %2834, %2835
  %2837 = fmul <8 x float> %2830, %2830
  %2838 = fadd <8 x float> %2837, %2836
  %2839 = fmul <8 x float> %2831, %2831
  %2840 = fmul <8 x float> %2832, %2832
  %2841 = fadd <8 x float> %2839, %2840
  %2842 = fmul <8 x float> %2833, %2833
  %2843 = fadd <8 x float> %2842, %2841
  %2844 = fcmp olt <8 x float> %2838, %2248
  %2845 = fcmp olt <8 x float> %2843, %2248
  %2846 = or <8 x i1> %2844, %2845
  %2847 = bitcast <8 x i1> %2846 to i8
  %.not.not.i.not.not.not.i.not.i.i.i = icmp eq i8 %2847, 0
  br i1 %.not.not.i.not.not.not.i.not.i.i.i, label %2848, label %.thread.i.i.i

2848:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread105.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

.thread.i.i.i:                                    ; preds = %.critedge114.i.i.i.i.i, %2787, %._crit_edge.i.i.i212
  %.289103.i.i.i = phi i32 [ 1, %2787 ], [ %.188.i.i.i, %._crit_edge.i.i.i212 ], [ 1, %.critedge114.i.i.i.i.i ]
  %2849 = sext i32 %2691 to i64
  %2850 = load ptr, ptr %2098, align 8
  %2851 = load ptr, ptr %2097, align 8
  %2852 = ptrtoint ptr %2850 to i64
  %2853 = ptrtoint ptr %2851 to i64
  %2854 = sub i64 %2852, %2853
  %2855 = ashr exact i64 %2854, 5
  %2856 = icmp eq i64 %2855, %2849
  br i1 %2856, label %2857, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2857:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2854, -32
  br i1 %.not.i.i454.i, label %2879, label %2858

2858:                                             ; preds = %2857
  %2859 = load ptr, ptr %2254, align 8
  %2860 = ptrtoint ptr %2859 to i64
  %2861 = sub i64 %2860, %2852
  %2862 = ashr exact i64 %2861, 5
  %2863 = icmp sgt i32 %2690, -4
  call void @llvm.assume(i1 %2863)
  %2864 = xor i64 %2849, 288230376151711743
  %2865 = icmp ule i64 %2862, %2864
  call void @llvm.assume(i1 %2865)
  %.not23.i.i.i = icmp eq ptr %2859, %2850
  br i1 %.not23.i.i.i, label %2866, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2850, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2850, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2098, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2097, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2866:                                             ; preds = %2858
  %2867 = icmp eq i64 %2854, 9223372036854775776
  br i1 %2867, label %.invoke596, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2866
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2849, i64 1)
  %2868 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2849
  %2869 = call i64 @llvm.umin.i64(i64 %2868, i64 288230376151711743)
  %2870 = shl nuw nsw i64 %2869, 5
  %2871 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2249, i64 noundef %2870) #13
  %2872 = icmp eq ptr %2871, null
  br i1 %2872, label %.invoke598, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2873 = getelementptr inbounds i8, ptr %2871, i64 %2854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2873, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2851, %2850
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2875, %.lr.ph.i.i.i.i18.i.i ], [ %2871, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2874, %.lr.ph.i.i.i.i18.i.i ], [ %2851, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2874 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2875 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2874, %2850
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2851, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2876

2876:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2249, ptr noundef nonnull %2851) #13
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2876, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2871, ptr %2097, align 8
  %2877 = getelementptr inbounds nuw i8, ptr %2873, i64 32
  store ptr %2877, ptr %2098, align 8
  %2878 = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %2871, i64 %2869
  store ptr %2878, ptr %2254, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2879:                                             ; preds = %2857
  %.not.i.i.i.i.i.i221 = icmp eq ptr %2850, %2851
  br i1 %.not.i.i.i.i.i.i221, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2880

2880:                                             ; preds = %2879
  store ptr %2851, ptr %2098, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2880, %2879, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2881 = phi ptr [ %2851, %2880 ], [ %2851, %2879 ], [ %2851, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2871, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2882 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2881, i64 %2849
  %2883 = sext i32 %2693 to i64
  %2884 = getelementptr inbounds [4 x i32], ptr %2882, i64 0, i64 %2883
  store i32 %2698, ptr %2884, align 4
  br i1 %or.cond.i.i.i, label %2885, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2885:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2886 = add nsw i32 %2775, %.082115.i.i.i
  %2887 = shl nuw i32 1, %2886
  %2888 = xor i32 %2887, -1
  br label %2889

2889:                                             ; preds = %2941, %2885
  %2890 = phi i1 [ true, %2885 ], [ false, %2941 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2885 ], [ 8, %2941 ]
  %indvars.iv.i.i.i.i214 = phi i64 [ 0, %2885 ], [ %indvars.iv.next.i.i.i.i217, %2941 ]
  %2891 = load ptr, ptr %2097, align 8
  %2892 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2891, i64 %2849, i32 1, i64 0, i32 1
  %2893 = getelementptr i8, ptr %2892, i64 %indvars.iv30.i.i.i.i
  %2894 = load i32, ptr %2893, align 4
  %2895 = icmp eq i32 %2894, 0
  %.pre33.i.i.i.i = load ptr, ptr %2250, align 8
  br i1 %2895, label %2896, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2896:                                             ; preds = %2889
  %2897 = load ptr, ptr %2251, align 8
  %2898 = ptrtoint ptr %2897 to i64
  %2899 = ptrtoint ptr %.pre33.i.i.i.i to i64
  %2900 = sub i64 %2898, %2899
  %2901 = lshr exact i64 %2900, 7
  %.not.i.i.i.i.i218 = icmp eq i64 %2900, -128
  br i1 %.not.i.i.i.i.i218, label %2925, label %2902

2902:                                             ; preds = %2896
  %2903 = ashr exact i64 %2900, 7
  %2904 = load ptr, ptr %2255, align 8
  %2905 = ptrtoint ptr %2904 to i64
  %2906 = sub i64 %2905, %2898
  %2907 = ashr exact i64 %2906, 7
  %2908 = icmp ult i64 %2903, 72057594037927936
  call void @llvm.assume(i1 %2908)
  %2909 = xor i64 %2903, 72057594037927935
  %2910 = icmp ule i64 %2907, %2909
  call void @llvm.assume(i1 %2910)
  %.not28.i.i.i = icmp eq ptr %2904, %2897
  br i1 %.not28.i.i.i, label %2911, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2902
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2897, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2897, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2251, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2911:                                             ; preds = %2902
  %2912 = icmp eq i64 %2900, 9223372036854775680
  br i1 %2912, label %.invoke596, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2911
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2903, i64 1)
  %2913 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2903
  %2914 = call i64 @llvm.umin.i64(i64 %2913, i64 72057594037927935)
  %2915 = shl nuw nsw i64 %2914, 7
  %2916 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2252, i64 noundef %2915) #13
  %2917 = icmp eq ptr %2916, null
  br i1 %2917, label %.invoke598, label %2918

2918:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2919 = getelementptr inbounds i8, ptr %2916, i64 %2900
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2919, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre33.i.i.i.i, %2897
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %2918, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i = phi ptr [ %2921, %.lr.ph.i.i.i.i.i.i219 ], [ %2916, %2918 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2920, %.lr.ph.i.i.i.i.i.i219 ], [ %.pre33.i.i.i.i, %2918 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2920 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2921 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2920, %2897
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i219, %2918
  %.not.i35.i.i.i = icmp eq ptr %.pre33.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2922

2922:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2252, ptr noundef nonnull %.pre33.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2922, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2916, ptr %2250, align 8
  %2923 = getelementptr inbounds nuw i8, ptr %2919, i64 128
  store ptr %2923, ptr %2251, align 8
  %2924 = getelementptr inbounds nuw %struct.nbnxn_excl_t, ptr %2916, i64 %2914
  store ptr %2924, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2097, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2925:                                             ; preds = %2896
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %2897, %.pre33.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i220, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2926

2926:                                             ; preds = %2925
  store ptr %.pre33.i.i.i.i, ptr %2251, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2926, %2925, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2927 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2891, %2925 ], [ %2891, %2926 ]
  %2928 = trunc i64 %2901 to i32
  %2929 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2927, i64 %2849, i32 1, i64 0, i32 1
  %2930 = getelementptr i8, ptr %2929, i64 %indvars.iv30.i.i.i.i
  store i32 %2928, ptr %2930, align 4
  %.pre15.i.i.i.i.i = load ptr, ptr %2097, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre15.i.i.i.i.i, i64 %2849, i32 1, i64 0, i32 1
  %.phi.trans.insert16.i.i.i.i.i = getelementptr i8, ptr %.phi.trans.insert.i.i.i.i.i, i64 %indvars.iv30.i.i.i.i
  %.pre17.i.i.i.i.i = load i32, ptr %.phi.trans.insert16.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2250, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2889
  %2931 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.i.i.i.i, %2889 ]
  %2932 = phi i32 [ %.pre17.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2894, %2889 ]
  %2933 = sext i32 %2932 to i64
  %2934 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2931, i64 %2933
  br label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i214, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2935 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2936

2936:                                             ; preds = %2936, %.lr.ph.i.i.i.i215
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i215 ], [ %indvars.iv.next24.i.i.i.i, %2936 ]
  %2937 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2935
  %2938 = getelementptr inbounds nuw [32 x i32], ptr %2934, i64 0, i64 %2937
  %2939 = load i32, ptr %2938, align 4
  %2940 = and i32 %2939, %2888
  store i32 %2940, ptr %2938, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i216 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i216, label %._crit_edge.i.i.i.i, label %2936, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2936
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2941, label %.lr.ph.i.i.i.i215, !llvm.loop !146

2941:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i217 = add nuw nsw i64 %indvars.iv.i.i.i.i214, 4
  br i1 %2890, label %2889, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2941, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2942 = getelementptr inbounds nuw i8, ptr %2882, i64 16
  %2943 = load i32, ptr %2942, align 4
  %2944 = or i32 %2943, %.185.i.i.i
  store i32 %2944, ptr %2942, align 4
  %2945 = getelementptr inbounds nuw i8, ptr %2882, i64 24
  %2946 = load i32, ptr %2945, align 4
  %2947 = or i32 %2946, %.185.i.i.i
  store i32 %2947, ptr %2945, align 4
  %2948 = load ptr, ptr %2105, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2948, i64 160
  %2950 = load i32, ptr %2949, align 8
  %2951 = add nsw i32 %2950, 1
  store i32 %2951, ptr %2949, align 8
  %2952 = load i32, ptr %2253, align 8
  %2953 = add nsw i32 %2952, %.289103.i.i.i
  store i32 %2953, ptr %2253, align 8
  %2954 = load ptr, ptr %2105, align 8
  %2955 = getelementptr inbounds nuw i8, ptr %2954, i64 160
  %2956 = load i32, ptr %2955, align 8
  %2957 = add nsw i32 %2956, 3
  %2958 = sdiv i32 %2957, 4
  %2959 = load ptr, ptr %2241, align 8
  %2960 = getelementptr inbounds i8, ptr %2959, i64 -4
  store i32 %2958, ptr %2960, align 4
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %2848, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %._crit_edge.i.i.i212, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i212 ], [ %2773, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.13.i, %2848 ]
  %.1.lcssa131.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i212 ], [ %.081117.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.2.i.i.i, %2848 ]
  %2961 = add nuw nsw i32 %.082115.i.i.i, 1
  %2962 = load ptr, ptr %106, align 8
  %2963 = getelementptr inbounds i32, ptr %2962, i64 %indvars.iv.i449.i
  %2964 = load i32, ptr %2963, align 4
  %2965 = icmp slt i32 %2961, %2964
  br i1 %2965, label %2689, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2660
  %.11.i = phi i32 [ %.10.i, %2660 ], [ %.14.i, %.thread105.i.i.i ]
  %2966 = phi ptr [ %2661, %2660 ], [ %2962, %.thread105.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i210 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i210
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2660, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i206, %2624
  %.9.i = phi i32 [ %.8810.i, %.critedge14.i206 ], [ %.8810.i, %2624 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2967 = add i32 %.0360811.i, 1
  %exitcond884.not.i = icmp eq i32 %.0360811.i, %storemerge31.i.lcssa.i131
  br i1 %exitcond884.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph812.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i152
  %.8.lcssa.i = phi i32 [ %.7815.i, %.thread.i152 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2968 = add i32 %.0365816.i, 1
  %exitcond885.not.i = icmp eq i32 %.0365816.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond885.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph817.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5822.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2969 = load ptr, ptr %110, align 8
  %2970 = load ptr, ptr %11, align 8
  %2971 = ptrtoint ptr %2969 to i64
  %2972 = ptrtoint ptr %2970 to i64
  %2973 = sub i64 %2971, %2972
  %2974 = icmp eq i64 %2973, 4
  br i1 %2974, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2975

2975:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2976 = load ptr, ptr %2241, align 8
  %2977 = getelementptr inbounds i8, ptr %2976, i64 -16
  %2978 = getelementptr inbounds i8, ptr %2976, i64 -4
  %2979 = load i32, ptr %2978, align 4
  %2980 = getelementptr inbounds i8, ptr %2976, i64 -8
  %2981 = load i32, ptr %2980, align 4
  %2982 = icmp eq i32 %2979, %2981
  br i1 %2982, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2983

2983:                                             ; preds = %2975
  %2984 = shl nsw i32 %2981, 2
  %2985 = load ptr, ptr %2105, align 8
  %2986 = getelementptr inbounds nuw i8, ptr %2985, i64 160
  %2987 = load i32, ptr %2986, align 8
  %2988 = sext i32 %2981 to i64
  %2989 = load ptr, ptr %2097, align 8
  %2990 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2989, i64 %2988
  %2991 = load i32, ptr %2990, align 4
  %2992 = add nsw i32 %2987, -1
  %2993 = sdiv i32 %2992, 4
  %2994 = sext i32 %2993 to i64
  %2995 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2989, i64 %2994
  %2996 = and i32 %2992, 3
  %2997 = zext nneg i32 %2996 to i64
  %2998 = getelementptr inbounds nuw [4 x i32], ptr %2995, i64 0, i64 %2997
  %2999 = load i32, ptr %2998, align 4
  %3000 = icmp slt i32 %2984, %2987
  br i1 %3000, label %.lr.ph.preheader.i.i.i.i197, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i197:                      ; preds = %2983
  %3001 = sub i32 %2987, %2984
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %3012, %.lr.ph.preheader.i.i.i.i197
  %.01.i.i.i.i = phi i32 [ %3013, %3012 ], [ 0, %.lr.ph.preheader.i.i.i.i197 ]
  %3002 = add nsw i32 %.01.i.i.i.i, %2984
  %3003 = sdiv i32 %3002, 4
  %3004 = sext i32 %3003 to i64
  %3005 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2989, i64 %3004
  %3006 = and i32 %.01.i.i.i.i, 3
  %3007 = zext nneg i32 %3006 to i64
  %3008 = getelementptr inbounds nuw [4 x i32], ptr %3005, i64 0, i64 %3007
  %3009 = load i32, ptr %3008, align 4
  %3010 = add nsw i32 %.01.i.i.i.i, %2991
  %3011 = icmp eq i32 %3009, %3010
  br i1 %3011, label %3012, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

3012:                                             ; preds = %.lr.ph.i.i.i465.i
  %3013 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %3013, %3001
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %3012, %.lr.ph.i.i.i465.i, %2983
  %.0.lcssa.i.i.i.i157 = phi i32 [ 0, %2983 ], [ %3001, %3012 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %3014 = load i32, ptr %2977, align 4
  %3015 = load ptr, ptr %111, align 8
  %3016 = load ptr, ptr %112, align 8
  %3017 = shl nsw i32 %3014, 6
  %3018 = add nsw i32 %.0.lcssa.i.i.i.i157, %2991
  %3019 = add nsw i32 %.0.lcssa.i.i.i.i157, %2984
  %3020 = icmp slt i32 %3019, %2987
  %3021 = sub i32 %2984, %2991
  %3022 = sext i32 %3017 to i64
  br label %3023

3023:                                             ; preds = %.loopexit.i.i158, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i158 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %3024 = or disjoint i64 %indvars.iv.i455.i, %3022
  %3025 = getelementptr inbounds i32, ptr %3015, i64 %3024
  %3026 = load i32, ptr %3025, align 4
  %3027 = icmp sgt i32 %3026, -1
  br i1 %3027, label %3028, label %.loopexit.i.i158

3028:                                             ; preds = %3023
  %3029 = lshr i32 %indvars79.i.i, 3
  %3030 = zext nneg i32 %3026 to i64
  %3031 = load ptr, ptr %113, align 8
  %3032 = load ptr, ptr %11, align 8
  %3033 = getelementptr i32, ptr %3032, i64 %3030
  %3034 = load i32, ptr %3033, align 4
  %3035 = getelementptr i8, ptr %3033, i64 4
  %3036 = load i32, ptr %3035, align 4
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds i32, ptr %3031, i64 %3037
  %.not7375.i.i = icmp eq i32 %3034, %3036
  br i1 %.not7375.i.i, label %.loopexit.i.i158, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %3028
  %3039 = sext i32 %3034 to i64
  %3040 = getelementptr inbounds i32, ptr %3031, i64 %3039
  %3041 = and i32 %indvars79.i.i, 7
  br label %3042

3042:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %3040, %.lr.ph.i458.i ], [ %3141, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %3043 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3044 = icmp eq i32 %3043, %3026
  br i1 %3044, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3045

3045:                                             ; preds = %3042
  %3046 = sext i32 %3043 to i64
  %3047 = getelementptr inbounds i32, ptr %3016, i64 %3046
  %3048 = load i32, ptr %3047, align 4
  br i1 %2453, label %3049, label %3053

3049:                                             ; preds = %3045
  %3050 = load i32, ptr %2256, align 8
  %3051 = mul nsw i32 %3050, %3014
  %3052 = add nsw i32 %3051, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3048, %3052
  br i1 %.not.i464.i, label %3053, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3053:                                             ; preds = %3049, %3045
  %3054 = sdiv i32 %3048, 8
  %.not53.i.i = icmp slt i32 %3054, %2991
  %.not54.i.i = icmp sgt i32 %3054, %2999
  %or.cond.i.i193 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i193, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3055

3055:                                             ; preds = %3053
  %.val.i459.i = load ptr, ptr %2097, align 8
  %3056 = icmp slt i32 %3054, %3018
  br i1 %3056, label %3057, label %3059

3057:                                             ; preds = %3055
  %3058 = add i32 %3021, %3054
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3059:                                             ; preds = %3055
  br i1 %3020, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3059, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2987, %3059 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %3019, %3059 ]
  %3060 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3061 = ashr i32 %3060, 1
  %3062 = sdiv i32 %3061, 4
  %3063 = sext i32 %3062 to i64
  %3064 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3063
  %3065 = and i32 %3061, 3
  %3066 = zext nneg i32 %3065 to i64
  %3067 = getelementptr inbounds nuw [4 x i32], ptr %3064, i64 0, i64 %3066
  %3068 = load i32, ptr %3067, align 4
  %3069 = icmp eq i32 %3054, %3068
  %3070 = icmp slt i32 %3054, %3068
  %3071 = add nsw i32 %3061, 1
  %spec.select32.i.i.i = select i1 %3070, i32 %3061, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp sgt i32 %3054, %3068
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3071, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3069, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i194 = select i1 %3069, i32 %3061, i32 -1
  %3072 = icmp eq i32 %.1.i.i.i194, -1
  %3073 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3074 = select i1 %3072, i1 %3073, i1 false
  br i1 %3074, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3057
  %.0.i.i462.i = phi i32 [ %3058, %3057 ], [ %.1.i.i.i194, %.lr.ph.i.i460.i ]
  %3075 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3075, label %3076, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3076:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3077 = shl i32 %.0.i.i462.i, 3
  %3078 = and i32 %3077, 24
  %3079 = or disjoint i32 %3078, %3029
  %3080 = shl nuw i32 1, %3079
  %3081 = lshr i32 %.0.i.i462.i, 2
  %3082 = zext nneg i32 %3081 to i64
  %3083 = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3082, i32 1
  %3084 = load i32, ptr %3083, align 4
  %3085 = and i32 %3084, %3080
  %.not55.i.i = icmp eq i32 %3085, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3086

3086:                                             ; preds = %3076
  %3087 = shl i32 %3048, 1
  %3088 = and i32 %3087, 8
  %.idx.i.i.i195 = zext nneg i32 %3088 to i64
  %3089 = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3082, i32 1, i64 0, i32 1
  %3090 = getelementptr i8, ptr %3089, i64 %.idx.i.i.i195
  %3091 = load i32, ptr %3090, align 4
  %3092 = icmp eq i32 %3091, 0
  br i1 %3092, label %3093, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3093:                                             ; preds = %3086
  %3094 = load ptr, ptr %2251, align 8
  %3095 = load ptr, ptr %2250, align 8
  %3096 = ptrtoint ptr %3094 to i64
  %3097 = ptrtoint ptr %3095 to i64
  %3098 = sub i64 %3096, %3097
  %3099 = lshr exact i64 %3098, 7
  %.not.i62.i.i = icmp eq i64 %3098, -128
  br i1 %.not.i62.i.i, label %3123, label %3100

3100:                                             ; preds = %3093
  %3101 = ashr exact i64 %3098, 7
  %3102 = load ptr, ptr %2255, align 8
  %3103 = ptrtoint ptr %3102 to i64
  %3104 = sub i64 %3103, %3096
  %3105 = ashr exact i64 %3104, 7
  %3106 = icmp ult i64 %3101, 72057594037927936
  call void @llvm.assume(i1 %3106)
  %3107 = xor i64 %3101, 72057594037927935
  %3108 = icmp ule i64 %3105, %3107
  call void @llvm.assume(i1 %3108)
  %.not28.i.i196 = icmp eq ptr %3102, %3094
  br i1 %.not28.i.i196, label %3109, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3094, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3094, i64 128
  store ptr %scevgep.i.i.i, ptr %2251, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3109:                                             ; preds = %3100
  %3110 = icmp eq i64 %3098, 9223372036854775680
  br i1 %3110, label %.invoke596, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3109
  %.sroa.speculated.i.i511.i = call i64 @llvm.umax.i64(i64 %3101, i64 1)
  %3111 = add nuw nsw i64 %.sroa.speculated.i.i511.i, %3101
  %3112 = call i64 @llvm.umin.i64(i64 %3111, i64 72057594037927935)
  %3113 = shl nuw nsw i64 %3112, 7
  %3114 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2252, i64 noundef %3113) #13
  %3115 = icmp eq ptr %3114, null
  br i1 %3115, label %.invoke598, label %3116

3116:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3117 = getelementptr inbounds i8, ptr %3114, i64 %3098
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3117, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i512.i = icmp eq ptr %3095, %3094
  br i1 %.not10.i.i.i.i512.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i513.i

.lr.ph.i.i.i.i513.i:                              ; preds = %3116, %.lr.ph.i.i.i.i513.i
  %.012.i.i.i.i514.i = phi ptr [ %3119, %.lr.ph.i.i.i.i513.i ], [ %3114, %3116 ]
  %.0911.i.i.i.i515.i = phi ptr [ %3118, %.lr.ph.i.i.i.i513.i ], [ %3095, %3116 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i514.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i515.i, i64 128, i1 false), !alias.scope !154
  %3118 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i515.i, i64 128
  %3119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i514.i, i64 128
  %.not.i.i.i.i516.i = icmp eq ptr %3118, %3094
  br i1 %.not.i.i.i.i516.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i513.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i513.i, %3116
  %.not.i35.i.i = icmp eq ptr %3095, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3120

3120:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2252, ptr noundef nonnull %3095) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3120, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3114, ptr %2250, align 8
  %3121 = getelementptr inbounds nuw i8, ptr %3117, i64 128
  store ptr %3121, ptr %2251, align 8
  %3122 = getelementptr inbounds nuw %struct.nbnxn_excl_t, ptr %3114, i64 %3112
  store ptr %3122, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2097, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3123:                                             ; preds = %3093
  %.not.i.i.i.i463.i = icmp eq ptr %3094, %3095
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3124

3124:                                             ; preds = %3123
  store ptr %3095, ptr %2251, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3124, %3123, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3125 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3123 ], [ %.val.i459.i, %3124 ]
  %3126 = trunc i64 %3099 to i32
  %3127 = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %3125, i64 %3082, i32 1, i64 0, i32 1
  %3128 = getelementptr i8, ptr %3127, i64 %.idx.i.i.i195
  store i32 %3126, ptr %3128, align 4
  %.pre15.i.i.i = load ptr, ptr %2097, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %.pre15.i.i.i, i64 %3082, i32 1, i64 0, i32 1
  %.phi.trans.insert16.i.i.i = getelementptr i8, ptr %.phi.trans.insert.i.i.i, i64 %.idx.i.i.i195
  %.pre17.i.i.i = load i32, ptr %.phi.trans.insert16.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3086
  %3129 = phi i32 [ %.pre17.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3091, %3086 ]
  %3130 = sext i32 %3129 to i64
  %3131 = load ptr, ptr %2250, align 8
  %3132 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3131, i64 %3130
  %3133 = xor i32 %3080, -1
  %3134 = shl i32 %3048, 3
  %3135 = and i32 %3134, 24
  %3136 = or disjoint i32 %3135, %3041
  %3137 = zext nneg i32 %3136 to i64
  %3138 = getelementptr inbounds nuw [32 x i32], ptr %3132, i64 0, i64 %3137
  %3139 = load i32, ptr %3138, align 4
  %3140 = and i32 %3139, %3133
  store i32 %3140, ptr %3138, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3076, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3059, %3053, %3049, %3042
  %3141 = getelementptr inbounds nuw i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3141, %3038
  br i1 %.not73.i.i, label %.loopexit.i.i158, label %3042

.loopexit.i.i158:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %3028, %3023
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %3023, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i158, %2975, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2132, label %3142, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3142:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3143 = load ptr, ptr %111, align 8
  %3144 = load ptr, ptr %2241, align 8
  %3145 = getelementptr inbounds i8, ptr %3144, i64 -4
  %3146 = load i32, ptr %3145, align 4
  %3147 = getelementptr inbounds i8, ptr %3144, i64 -8
  %3148 = load i32, ptr %3147, align 4
  %3149 = icmp eq i32 %3146, %3148
  br i1 %3149, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3150

3150:                                             ; preds = %3142
  %3151 = getelementptr inbounds i8, ptr %3144, i64 -16
  %3152 = sub nsw i32 %3146, %3148
  %3153 = load i32, ptr %3151, align 4
  %3154 = load i32, ptr %2256, align 8
  %3155 = load i32, ptr %2111, align 4
  %3156 = shl nsw i32 %3152, 2
  %3157 = sdiv i32 %3152, 10
  %3158 = add nsw i32 %3157, 1
  %3159 = mul i32 %3154, %3158
  %3160 = mul i32 %3159, %3155
  %3161 = load i32, ptr %233, align 8
  %3162 = add nsw i32 %3160, %3161
  %3163 = load i32, ptr %2257, align 4
  %3164 = icmp sgt i32 %3162, %3163
  br i1 %3164, label %3165, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3165:                                             ; preds = %3150
  %3166 = sitofp i32 %3162 to float
  %3167 = call float @llvm.fmuladd.f32(float %3166, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3168 = fptosi float %3167 to i32
  store i32 %3168, ptr %2257, align 4
  %3169 = sext i32 %3168 to i64
  %3170 = load ptr, ptr %2259, align 8
  %3171 = load ptr, ptr %2258, align 8
  %3172 = ptrtoint ptr %3170 to i64
  %3173 = ptrtoint ptr %3171 to i64
  %3174 = sub i64 %3172, %3173
  %3175 = ashr exact i64 %3174, 2
  %3176 = icmp ult i64 %3175, %3169
  br i1 %3176, label %3177, label %3208

3177:                                             ; preds = %3165
  %3178 = sub nuw nsw i64 %3169, %3175
  %3179 = load ptr, ptr %2260, align 8
  %3180 = ptrtoint ptr %3179 to i64
  %3181 = sub i64 %3180, %3172
  %3182 = ashr exact i64 %3181, 2
  %3183 = icmp ult i64 %3175, 2305843009213693952
  call void @llvm.assume(i1 %3183)
  %3184 = xor i64 %3175, 2305843009213693951
  %3185 = icmp ule i64 %3182, %3184
  call void @llvm.assume(i1 %3185)
  %.not28.i571.i = icmp ult i64 %3182, %3178
  br i1 %.not28.i571.i, label %3192, label %3186

3186:                                             ; preds = %3177
  store i32 0, ptr %3170, align 4
  %3187 = getelementptr i8, ptr %3170, i64 4
  %3188 = icmp eq i64 %3178, 1
  br i1 %3188, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i573.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i572.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i572.i: ; preds = %3186
  %3189 = shl i64 %3178, 2
  %3190 = add i64 %3189, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3187, i8 0, i64 %3190, i1 false)
  %3191 = getelementptr i32, ptr %3170, i64 %3178
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i573.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i573.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i572.i, %3186
  %.0.i.i.i.i574.i = phi ptr [ %3187, %3186 ], [ %3191, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i572.i ]
  store ptr %.0.i.i.i.i574.i, ptr %2259, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit582.i

3192:                                             ; preds = %3177
  %3193 = icmp ult i64 %3184, %3178
  br i1 %3193, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i575.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i575.i: ; preds = %3192
  %.sroa.speculated.i.i576.i = call i64 @llvm.umax.i64(i64 %3175, i64 %3178)
  %3194 = add nuw nsw i64 %.sroa.speculated.i.i576.i, %3175
  %3195 = call i64 @llvm.umin.i64(i64 %3194, i64 2305843009213693951)
  %3196 = shl nuw nsw i64 %3195, 2
  %3197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3196) #27
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i575.i
  %3198 = getelementptr inbounds i8, ptr %3197, i64 %3174
  store i32 0, ptr %3198, align 4
  %3199 = icmp eq i64 %3178, 1
  br i1 %3199, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i578.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i577.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i577.i: ; preds = %.noexc251
  %3200 = getelementptr i8, ptr %3198, i64 4
  %3201 = shl nuw nsw i64 %3178, 2
  %3202 = add nsw i64 %3201, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3200, i8 0, i64 %3202, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i578.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i578.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i577.i, %.noexc251
  %3203 = icmp sgt i64 %3174, 0
  br i1 %3203, label %3204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i579.i

3204:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i578.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3197, ptr align 4 %3171, i64 %3174, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i579.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i579.i: ; preds = %3204, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i578.i
  %.not.i34.i580.i = icmp eq ptr %3171, null
  br i1 %.not.i34.i580.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i581.i, label %3205

3205:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i579.i
  call void @_ZdlPv(ptr noundef nonnull %3171) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i581.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i581.i: ; preds = %3205, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i579.i
  store ptr %3197, ptr %2258, align 8
  %3206 = getelementptr inbounds i32, ptr %3198, i64 %3178
  store ptr %3206, ptr %2259, align 8
  %3207 = getelementptr inbounds nuw i32, ptr %3197, i64 %3195
  store ptr %3207, ptr %2260, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit582.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit582.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i581.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i573.i
  %.pre.i520.i = load i32, ptr %2257, align 4
  %.pre16.i.i192 = sext i32 %.pre.i520.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i

3208:                                             ; preds = %3165
  %3209 = icmp ugt i64 %3175, %3169
  br i1 %3209, label %3210, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i

3210:                                             ; preds = %3208
  %3211 = getelementptr inbounds i32, ptr %3171, i64 %3169
  %.not.i.i.i519.i = icmp eq ptr %3170, %3211
  br i1 %.not.i.i.i519.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i, label %3212

3212:                                             ; preds = %3210
  store ptr %3211, ptr %2259, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i:        ; preds = %3212, %3210, %3208, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit582.i
  %.pre-phi.i518.i = phi i64 [ %.pre16.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit582.i ], [ %3169, %3208 ], [ %3169, %3210 ], [ %3169, %3212 ]
  %3213 = phi i32 [ %.pre.i520.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit582.i ], [ %3168, %3208 ], [ %3168, %3210 ], [ %3168, %3212 ]
  %3214 = load ptr, ptr %2262, align 8
  %3215 = load ptr, ptr %2261, align 8
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = ptrtoint ptr %3215 to i64
  %3218 = sub i64 %3216, %3217
  %3219 = ashr exact i64 %3218, 2
  %3220 = icmp ult i64 %3219, %.pre-phi.i518.i
  br i1 %3220, label %3221, label %3252

3221:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i
  %3222 = sub nuw nsw i64 %.pre-phi.i518.i, %3219
  %3223 = load ptr, ptr %2263, align 8
  %3224 = ptrtoint ptr %3223 to i64
  %3225 = sub i64 %3224, %3216
  %3226 = ashr exact i64 %3225, 2
  %3227 = icmp ult i64 %3219, 2305843009213693952
  call void @llvm.assume(i1 %3227)
  %3228 = xor i64 %3219, 2305843009213693951
  %3229 = icmp ule i64 %3226, %3228
  call void @llvm.assume(i1 %3229)
  %.not28.i558.i = icmp ult i64 %3226, %3222
  br i1 %.not28.i558.i, label %3236, label %3230

3230:                                             ; preds = %3221
  store i32 0, ptr %3214, align 4
  %3231 = getelementptr i8, ptr %3214, i64 4
  %3232 = icmp eq i64 %3222, 1
  br i1 %3232, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i560.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i559.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i559.i: ; preds = %3230
  %3233 = shl i64 %3222, 2
  %3234 = add i64 %3233, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3231, i8 0, i64 %3234, i1 false)
  %3235 = getelementptr i32, ptr %3214, i64 %3222
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i560.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i560.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i559.i, %3230
  %.0.i.i.i.i561.i = phi ptr [ %3231, %3230 ], [ %3235, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i559.i ]
  store ptr %.0.i.i.i.i561.i, ptr %2262, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit569.i

3236:                                             ; preds = %3221
  %3237 = icmp ult i64 %3228, %3222
  br i1 %3237, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i562.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i562.i: ; preds = %3236
  %.sroa.speculated.i.i563.i = call i64 @llvm.umax.i64(i64 %3219, i64 %3222)
  %3238 = add nuw nsw i64 %.sroa.speculated.i.i563.i, %3219
  %3239 = call i64 @llvm.umin.i64(i64 %3238, i64 2305843009213693951)
  %3240 = shl nuw nsw i64 %3239, 2
  %3241 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3240) #27
          to label %.noexc253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i562.i
  %3242 = getelementptr inbounds i8, ptr %3241, i64 %3218
  store i32 0, ptr %3242, align 4
  %3243 = icmp eq i64 %3222, 1
  br i1 %3243, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i565.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i564.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i564.i: ; preds = %.noexc253
  %3244 = getelementptr i8, ptr %3242, i64 4
  %3245 = shl nuw nsw i64 %3222, 2
  %3246 = add nsw i64 %3245, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3244, i8 0, i64 %3246, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i565.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i565.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i564.i, %.noexc253
  %3247 = icmp sgt i64 %3218, 0
  br i1 %3247, label %3248, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i566.i

3248:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i565.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3241, ptr align 4 %3215, i64 %3218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i566.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i566.i: ; preds = %3248, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i565.i
  %.not.i34.i567.i = icmp eq ptr %3215, null
  br i1 %.not.i34.i567.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i568.i, label %3249

3249:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i566.i
  call void @_ZdlPv(ptr noundef nonnull %3215) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i568.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i568.i: ; preds = %3249, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i566.i
  store ptr %3241, ptr %2261, align 8
  %3250 = getelementptr inbounds i32, ptr %3242, i64 %3222
  store ptr %3250, ptr %2262, align 8
  %3251 = getelementptr inbounds nuw i32, ptr %3241, i64 %3239
  store ptr %3251, ptr %2263, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit569.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit569.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i568.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i560.i
  %.pre14.i.i190 = load i32, ptr %2257, align 4
  %.pre17.i.i191 = sext i32 %.pre14.i.i190 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

3252:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i517.i
  %3253 = icmp ugt i64 %3219, %.pre-phi.i518.i
  br i1 %3253, label %3254, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

3254:                                             ; preds = %3252
  %3255 = getelementptr inbounds i32, ptr %3215, i64 %.pre-phi.i518.i
  %.not.i.i8.i.i189 = icmp eq ptr %3214, %3255
  br i1 %.not.i.i8.i.i189, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174, label %3256

3256:                                             ; preds = %3254
  store ptr %3255, ptr %2262, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174:       ; preds = %3256, %3254, %3252, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit569.i
  %.pre-phi18.i.i175 = phi i64 [ %.pre17.i.i191, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit569.i ], [ %.pre-phi.i518.i, %3252 ], [ %.pre-phi.i518.i, %3254 ], [ %.pre-phi.i518.i, %3256 ]
  %3257 = phi i32 [ %.pre14.i.i190, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit569.i ], [ %3213, %3252 ], [ %3213, %3254 ], [ %3213, %3256 ]
  %3258 = load ptr, ptr %2265, align 8
  %3259 = load ptr, ptr %2264, align 8
  %3260 = ptrtoint ptr %3258 to i64
  %3261 = ptrtoint ptr %3259 to i64
  %3262 = sub i64 %3260, %3261
  %3263 = ashr exact i64 %3262, 2
  %3264 = icmp ult i64 %3263, %.pre-phi18.i.i175
  br i1 %3264, label %3265, label %3296

3265:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174
  %3266 = sub nuw nsw i64 %.pre-phi18.i.i175, %3263
  %3267 = load ptr, ptr %2266, align 8
  %3268 = ptrtoint ptr %3267 to i64
  %3269 = sub i64 %3268, %3260
  %3270 = ashr exact i64 %3269, 2
  %3271 = icmp ult i64 %3263, 2305843009213693952
  call void @llvm.assume(i1 %3271)
  %3272 = xor i64 %3263, 2305843009213693951
  %3273 = icmp ule i64 %3270, %3272
  call void @llvm.assume(i1 %3273)
  %.not28.i545.i = icmp ult i64 %3270, %3266
  br i1 %.not28.i545.i, label %3280, label %3274

3274:                                             ; preds = %3265
  store i32 0, ptr %3258, align 4
  %3275 = getelementptr i8, ptr %3258, i64 4
  %3276 = icmp eq i64 %3266, 1
  br i1 %3276, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i547.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i546.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i546.i: ; preds = %3274
  %3277 = shl i64 %3266, 2
  %3278 = add i64 %3277, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3275, i8 0, i64 %3278, i1 false)
  %3279 = getelementptr i32, ptr %3258, i64 %3266
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i547.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i547.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i546.i, %3274
  %.0.i.i.i.i548.i = phi ptr [ %3275, %3274 ], [ %3279, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i546.i ]
  store ptr %.0.i.i.i.i548.i, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit556.i

3280:                                             ; preds = %3265
  %3281 = icmp ult i64 %3272, %3266
  br i1 %3281, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i549.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i549.i: ; preds = %3280
  %.sroa.speculated.i.i550.i = call i64 @llvm.umax.i64(i64 %3263, i64 %3266)
  %3282 = add nuw nsw i64 %.sroa.speculated.i.i550.i, %3263
  %3283 = call i64 @llvm.umin.i64(i64 %3282, i64 2305843009213693951)
  %3284 = shl nuw nsw i64 %3283, 2
  %3285 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3284) #27
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i549.i
  %3286 = getelementptr inbounds i8, ptr %3285, i64 %3262
  store i32 0, ptr %3286, align 4
  %3287 = icmp eq i64 %3266, 1
  br i1 %3287, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i552.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i551.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i551.i: ; preds = %.noexc255
  %3288 = getelementptr i8, ptr %3286, i64 4
  %3289 = shl nuw nsw i64 %3266, 2
  %3290 = add nsw i64 %3289, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3288, i8 0, i64 %3290, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i552.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i552.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i551.i, %.noexc255
  %3291 = icmp sgt i64 %3262, 0
  br i1 %3291, label %3292, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i553.i

3292:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i552.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3285, ptr align 4 %3259, i64 %3262, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i553.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i553.i: ; preds = %3292, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i552.i
  %.not.i34.i554.i = icmp eq ptr %3259, null
  br i1 %.not.i34.i554.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i555.i, label %3293

3293:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i553.i
  call void @_ZdlPv(ptr noundef nonnull %3259) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i555.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i555.i: ; preds = %3293, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i553.i
  store ptr %3285, ptr %2264, align 8
  %3294 = getelementptr inbounds i32, ptr %3286, i64 %3266
  store ptr %3294, ptr %2265, align 8
  %3295 = getelementptr inbounds nuw i32, ptr %3285, i64 %3283
  store ptr %3295, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit556.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit556.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i555.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i547.i
  %.pre15.i.i188 = load i32, ptr %2257, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

3296:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174
  %3297 = icmp ugt i64 %3263, %.pre-phi18.i.i175
  br i1 %3297, label %3298, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

3298:                                             ; preds = %3296
  %3299 = getelementptr inbounds i32, ptr %3259, i64 %.pre-phi18.i.i175
  %.not.i.i10.i.i187 = icmp eq ptr %3258, %3299
  br i1 %.not.i.i10.i.i187, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176, label %3300

3300:                                             ; preds = %3298
  store ptr %3299, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176:      ; preds = %3300, %3298, %3296, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit556.i
  %3301 = phi i32 [ %.pre15.i.i188, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit556.i ], [ %3257, %3296 ], [ %3257, %3298 ], [ %3257, %3300 ]
  %3302 = add nsw i32 %3301, 1
  %3303 = sext i32 %3302 to i64
  %3304 = load ptr, ptr %2268, align 8
  %3305 = load ptr, ptr %2267, align 8
  %3306 = ptrtoint ptr %3304 to i64
  %3307 = ptrtoint ptr %3305 to i64
  %3308 = sub i64 %3306, %3307
  %3309 = ashr exact i64 %3308, 2
  %3310 = icmp ult i64 %3309, %3303
  br i1 %3310, label %3311, label %3342

3311:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176
  %3312 = sub nuw nsw i64 %3303, %3309
  %3313 = load ptr, ptr %2269, align 8
  %3314 = ptrtoint ptr %3313 to i64
  %3315 = sub i64 %3314, %3306
  %3316 = ashr exact i64 %3315, 2
  %3317 = icmp ult i64 %3309, 2305843009213693952
  call void @llvm.assume(i1 %3317)
  %3318 = xor i64 %3309, 2305843009213693951
  %3319 = icmp ule i64 %3316, %3318
  call void @llvm.assume(i1 %3319)
  %.not28.i542.i = icmp ult i64 %3316, %3312
  br i1 %.not28.i542.i, label %3326, label %3320

3320:                                             ; preds = %3311
  store i32 0, ptr %3304, align 4
  %3321 = getelementptr i8, ptr %3304, i64 4
  %3322 = icmp eq i64 %3312, 1
  br i1 %3322, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178: ; preds = %3320
  %3323 = shl i64 %3312, 2
  %3324 = add i64 %3323, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3321, i8 0, i64 %3324, i1 false)
  %3325 = getelementptr i32, ptr %3304, i64 %3312
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178, %3320
  %.0.i.i.i.i.i180 = phi ptr [ %3321, %3320 ], [ %3325, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178 ]
  store ptr %.0.i.i.i.i.i180, ptr %2268, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3326:                                             ; preds = %3311
  %3327 = icmp ult i64 %3318, %3312
  br i1 %3327, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181: ; preds = %3326
  %.sroa.speculated.i.i543.i = call i64 @llvm.umax.i64(i64 %3309, i64 %3312)
  %3328 = add nuw nsw i64 %.sroa.speculated.i.i543.i, %3309
  %3329 = call i64 @llvm.umin.i64(i64 %3328, i64 2305843009213693951)
  %3330 = shl nuw nsw i64 %3329, 2
  %3331 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3330) #27
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181
  %3332 = getelementptr inbounds i8, ptr %3331, i64 %3308
  store i32 0, ptr %3332, align 4
  %3333 = icmp eq i64 %3312, 1
  br i1 %3333, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182: ; preds = %.noexc257
  %3334 = getelementptr i8, ptr %3332, i64 4
  %3335 = shl nuw nsw i64 %3312, 2
  %3336 = add nsw i64 %3335, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3334, i8 0, i64 %3336, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182, %.noexc257
  %3337 = icmp sgt i64 %3308, 0
  br i1 %3337, label %3338, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

3338:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3331, ptr align 4 %3305, i64 %3308, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184: ; preds = %3338, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  %.not.i34.i.i185 = icmp eq ptr %3305, null
  br i1 %.not.i34.i.i185, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, label %3339

3339:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  call void @_ZdlPv(ptr noundef nonnull %3305) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186: ; preds = %3339, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  store ptr %3331, ptr %2267, align 8
  %3340 = getelementptr inbounds i32, ptr %3332, i64 %3312
  store ptr %3340, ptr %2268, align 8
  %3341 = getelementptr inbounds nuw i32, ptr %3331, i64 %3329
  store ptr %3341, ptr %2269, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3342:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176
  %3343 = icmp ugt i64 %3309, %3303
  br i1 %3343, label %3344, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3344:                                             ; preds = %3342
  %3345 = getelementptr inbounds i32, ptr %3305, i64 %3303
  %.not.i.i12.i.i177 = icmp eq ptr %3304, %3345
  br i1 %.not.i.i12.i.i177, label %_ZL17reallocate_nblistP8t_nblist.exit.i163, label %3346

3346:                                             ; preds = %3344
  store ptr %3345, ptr %2268, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

_ZL17reallocate_nblistP8t_nblist.exit.i163:       ; preds = %3346, %3344, %3342, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179, %3150
  %3347 = getelementptr inbounds i8, ptr %3144, i64 -12
  %3348 = icmp slt i32 %3148, %3146
  %3349 = load i32, ptr %2270, align 8
  %3350 = icmp sgt i32 %3349, 0
  br i1 %3350, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i163
  %3351 = shl nsw i32 %3153, 3
  %3352 = sext i32 %3148 to i64
  %wide.trip.count.i.i164 = sext i32 %3146 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3353 = phi i32 [ %3349, %.split.preheader.i.i ], [ %3693, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3354 = icmp sgt i32 %3353, 0
  br i1 %3354, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3355 = trunc i64 %indvars.iv239.i.i to i32
  %3356 = add i32 %3351, %3355
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3689, %.lr.ph230.preheader.i.i
  %3357 = phi i32 [ %3691, %3689 ], [ %3353, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3690, %3689 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3358 = mul nsw i32 %3357, %3356
  %3359 = add nsw i32 %3358, %.0155227.i.i
  %3360 = sext i32 %3359 to i64
  %3361 = getelementptr inbounds i32, ptr %3143, i64 %3360
  %3362 = load i32, ptr %3361, align 4
  %3363 = icmp sgt i32 %3362, -1
  br i1 %3363, label %3364, label %3689

3364:                                             ; preds = %.lr.ph230.i.i
  %3365 = load i32, ptr %233, align 8
  %3366 = sext i32 %3365 to i64
  %3367 = load ptr, ptr %2267, align 8
  %3368 = getelementptr i32, ptr %3367, i64 %3366
  %3369 = load i32, ptr %3368, align 4
  %3370 = getelementptr i8, ptr %3368, i64 4
  store i32 %3369, ptr %3370, align 4
  %3371 = load ptr, ptr %2258, align 8
  %3372 = getelementptr inbounds i32, ptr %3371, i64 %3366
  store i32 %3362, ptr %3372, align 4
  %3373 = load ptr, ptr %2261, align 8
  %3374 = getelementptr inbounds i32, ptr %3373, i64 %3366
  store i32 0, ptr %3374, align 4
  %3375 = load i32, ptr %3347, align 4
  %3376 = and i32 %3375, 127
  %3377 = load ptr, ptr %2264, align 8
  %3378 = getelementptr inbounds i32, ptr %3377, i64 %3366
  store i32 %3376, ptr %3378, align 4
  %3379 = load i32, ptr %87, align 4
  %3380 = shl nsw i32 %3379, 3
  %3381 = sub nsw i32 %3356, %3380
  %3382 = sext i32 %3381 to i64
  %3383 = load ptr, ptr %114, align 8
  %3384 = getelementptr inbounds i32, ptr %3383, i64 %3382
  %3385 = load i32, ptr %3384, align 4
  %3386 = shl nuw i32 1, %.0155227.i.i
  %3387 = and i32 %3385, %3386
  %.not209.i.i = icmp eq i32 %3387, 0
  %3388 = load ptr, ptr %2246, align 8
  %3389 = load i32, ptr %2245, align 8
  %3390 = mul nsw i32 %3389, %3359
  %3391 = sext i32 %3390 to i64
  %3392 = getelementptr float, ptr %3388, i64 %3391
  %3393 = load float, ptr %3392, align 4
  %3394 = fadd float %2462, %3393
  %3395 = getelementptr i8, ptr %3392, i64 4
  %3396 = load float, ptr %3395, align 4
  %3397 = fadd float %2395, %3396
  %3398 = getelementptr i8, ptr %3392, i64 8
  %3399 = load float, ptr %3398, align 4
  %3400 = fadd float %2359, %3399
  %3401 = load i32, ptr %2271, align 8
  %3402 = load i32, ptr %2111, align 4
  %3403 = mul nsw i32 %3156, %3402
  %3404 = add nsw i32 %3403, %3401
  %3405 = load i32, ptr %2272, align 4
  %3406 = icmp sgt i32 %3404, %3405
  br i1 %3406, label %3407, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3407:                                             ; preds = %3364
  %3408 = sitofp i32 %3404 to float
  %3409 = call float @llvm.fmuladd.f32(float %3408, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3410 = fptosi float %3409 to i32
  store i32 %3410, ptr %2272, align 4
  %3411 = sext i32 %3410 to i64
  %3412 = load ptr, ptr %2274, align 8
  %3413 = load ptr, ptr %2273, align 8
  %3414 = ptrtoint ptr %3412 to i64
  %3415 = ptrtoint ptr %3413 to i64
  %3416 = sub i64 %3414, %3415
  %3417 = ashr exact i64 %3416, 2
  %3418 = icmp ult i64 %3417, %3411
  br i1 %3418, label %3419, label %3450

3419:                                             ; preds = %3407
  %3420 = sub nuw nsw i64 %3411, %3417
  %3421 = load ptr, ptr %2275, align 8
  %3422 = ptrtoint ptr %3421 to i64
  %3423 = sub i64 %3422, %3414
  %3424 = ashr exact i64 %3423, 2
  %3425 = icmp ult i64 %3417, 2305843009213693952
  call void @llvm.assume(i1 %3425)
  %3426 = xor i64 %3417, 2305843009213693951
  %3427 = icmp ule i64 %3424, %3426
  call void @llvm.assume(i1 %3427)
  %.not28.i.i499.i = icmp ult i64 %3424, %3420
  br i1 %.not28.i.i499.i, label %3434, label %3428

3428:                                             ; preds = %3419
  store i32 0, ptr %3412, align 4
  %3429 = getelementptr i8, ptr %3412, i64 4
  %3430 = icmp eq i64 %3420, 1
  br i1 %3430, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3428
  %3431 = shl i64 %3420, 2
  %3432 = add i64 %3431, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3429, i8 0, i64 %3432, i1 false)
  %3433 = getelementptr i32, ptr %3412, i64 %3420
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3428
  %.0.i.i.i.i.i.i = phi ptr [ %3429, %3428 ], [ %3433, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2274, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3434:                                             ; preds = %3419
  %3435 = icmp ult i64 %3426, %3420
  br i1 %3435, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3434
  %.sroa.speculated.i.i.i500.i = call i64 @llvm.umax.i64(i64 %3417, i64 %3420)
  %3436 = add nuw nsw i64 %.sroa.speculated.i.i.i500.i, %3417
  %3437 = call i64 @llvm.umin.i64(i64 %3436, i64 2305843009213693951)
  %3438 = shl nuw nsw i64 %3437, 2
  %3439 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3438) #27
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3440 = getelementptr inbounds i8, ptr %3439, i64 %3416
  store i32 0, ptr %3440, align 4
  %3441 = icmp eq i64 %3420, 1
  br i1 %3441, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc259
  %3442 = getelementptr i8, ptr %3440, i64 4
  %3443 = shl nuw nsw i64 %3420, 2
  %3444 = add nsw i64 %3443, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3442, i8 0, i64 %3444, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc259
  %3445 = icmp sgt i64 %3416, 0
  br i1 %3445, label %3446, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3446:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3439, ptr align 4 %3413, i64 %3416, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3446, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3413, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3447

3447:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3413) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3447, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3439, ptr %2273, align 8
  %3448 = getelementptr inbounds i32, ptr %3440, i64 %3420
  store ptr %3448, ptr %2274, align 8
  %3449 = getelementptr inbounds nuw i32, ptr %3439, i64 %3437
  store ptr %3449, ptr %2275, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3450:                                             ; preds = %3407
  %3451 = icmp ugt i64 %3417, %3411
  br i1 %3451, label %3452, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3452:                                             ; preds = %3450
  %3453 = getelementptr inbounds i32, ptr %3413, i64 %3411
  %.not.i.i.i.i173 = icmp eq ptr %3412, %3453
  br i1 %.not.i.i.i.i173, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172, label %3454

3454:                                             ; preds = %3452
  store ptr %3453, ptr %2274, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172:        ; preds = %3454, %3452, %3450, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3455 = load i32, ptr %2272, align 4
  %3456 = sext i32 %3455 to i64
  %3457 = load ptr, ptr %2277, align 8
  %3458 = load ptr, ptr %2276, align 8
  %3459 = ptrtoint ptr %3457 to i64
  %3460 = ptrtoint ptr %3458 to i64
  %3461 = sub i64 %3459, %3460
  %3462 = ashr exact i64 %3461, 2
  %3463 = icmp ult i64 %3462, %3456
  br i1 %3463, label %3464, label %3495

3464:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172
  %3465 = sub nuw nsw i64 %3456, %3462
  %3466 = load ptr, ptr %2278, align 8
  %3467 = ptrtoint ptr %3466 to i64
  %3468 = sub i64 %3467, %3459
  %3469 = ashr exact i64 %3468, 2
  %3470 = icmp ult i64 %3462, 2305843009213693952
  call void @llvm.assume(i1 %3470)
  %3471 = xor i64 %3462, 2305843009213693951
  %3472 = icmp ule i64 %3469, %3471
  call void @llvm.assume(i1 %3472)
  %.not28.i183.i.i = icmp ult i64 %3469, %3465
  br i1 %.not28.i183.i.i, label %3479, label %3473

3473:                                             ; preds = %3464
  store i32 0, ptr %3457, align 4
  %3474 = getelementptr i8, ptr %3457, i64 4
  %3475 = icmp eq i64 %3465, 1
  br i1 %3475, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3473
  %3476 = shl i64 %3465, 2
  %3477 = add i64 %3476, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3474, i8 0, i64 %3477, i1 false)
  %3478 = getelementptr i32, ptr %3457, i64 %3465
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3473
  %.0.i.i.i.i186.i.i = phi ptr [ %3474, %3473 ], [ %3478, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2277, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3479:                                             ; preds = %3464
  %3480 = icmp ult i64 %3471, %3465
  br i1 %3480, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3479
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3462, i64 %3465)
  %3481 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3462
  %3482 = call i64 @llvm.umin.i64(i64 %3481, i64 2305843009213693951)
  %3483 = shl nuw nsw i64 %3482, 2
  %3484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3483) #27
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3485 = getelementptr inbounds i8, ptr %3484, i64 %3461
  store i32 0, ptr %3485, align 4
  %3486 = icmp eq i64 %3465, 1
  br i1 %3486, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc261
  %3487 = getelementptr i8, ptr %3485, i64 4
  %3488 = shl nuw nsw i64 %3465, 2
  %3489 = add nsw i64 %3488, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3487, i8 0, i64 %3489, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc261
  %3490 = icmp sgt i64 %3461, 0
  br i1 %3490, label %3491, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3491:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3484, ptr align 4 %3458, i64 %3461, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3491, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3458, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3492

3492:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3458) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3492, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3484, ptr %2276, align 8
  %3493 = getelementptr inbounds i32, ptr %3485, i64 %3465
  store ptr %3493, ptr %2277, align 8
  %3494 = getelementptr inbounds nuw i32, ptr %3484, i64 %3482
  store ptr %3494, ptr %2278, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3495:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172
  %3496 = icmp ugt i64 %3462, %3456
  br i1 %3496, label %3497, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3497:                                             ; preds = %3495
  %3498 = getelementptr inbounds i32, ptr %3458, i64 %3456
  %.not.i.i173.i.i = icmp eq ptr %3457, %3498
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3499

3499:                                             ; preds = %3497
  store ptr %3498, ptr %2277, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3499, %3497, %3495, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3364
  br i1 %3348, label %.lr.ph225.i.i, label %._crit_edge.i.i165

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3678
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3678 ], [ %3352, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i167, %3678 ], [ %3365, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3500 = load ptr, ptr %2097, align 8
  %3501 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3500, i64 %indvars.iv235.i.i
  %3502 = getelementptr inbounds nuw i8, ptr %3501, i64 16
  br label %3503

3503:                                             ; preds = %.loopexit.i470.i, %.lr.ph225.i.i
  %indvars.iv.i469.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i167, %.loopexit.i470.i ]
  %3504 = load i32, ptr %3502, align 4
  %3505 = shl nuw nsw i64 %indvars.iv.i469.i, 3
  %3506 = add nuw nsw i64 %3505, %indvars.iv239.i.i
  %3507 = trunc nuw nsw i64 %3506 to i32
  %3508 = shl nuw i32 1, %3507
  %3509 = and i32 %3508, %3504
  %3510 = icmp eq i32 %3509, 0
  br i1 %3510, label %.loopexit.i470.i, label %3511

3511:                                             ; preds = %3503
  %3512 = getelementptr inbounds nuw [4 x i32], ptr %3501, i64 0, i64 %indvars.iv.i469.i
  %3513 = load i32, ptr %3512, align 4
  %3514 = load i32, ptr %107, align 4
  %3515 = shl nsw i32 %3514, 3
  %3516 = sub nsw i32 %3513, %3515
  br i1 %.not209.i.i, label %3517, label %3522

3517:                                             ; preds = %3511
  %3518 = sext i32 %3516 to i64
  %3519 = load ptr, ptr %115, align 8
  %3520 = getelementptr inbounds i32, ptr %3519, i64 %3518
  %3521 = load i32, ptr %3520, align 4
  %.not210.i.i = icmp eq i32 %3521, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i, label %3522

3522:                                             ; preds = %3517, %3511
  %3523 = load i32, ptr %2111, align 4
  %3524 = icmp sgt i32 %3523, 0
  br i1 %3524, label %.lr.ph.i473.i, label %.loopexit.i470.i

.lr.ph.i473.i:                                    ; preds = %3522
  %3525 = sext i32 %3516 to i64
  %3526 = xor i32 %3508, -1
  br label %3527

3527:                                             ; preds = %3674, %.lr.ph.i473.i
  %3528 = phi i32 [ %3523, %.lr.ph.i473.i ], [ %3675, %3674 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i169, %3674 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3676, %3674 ]
  %3529 = load i32, ptr %107, align 4
  %3530 = shl nsw i32 %3529, 3
  %3531 = add nsw i32 %3530, %3516
  %3532 = mul nsw i32 %3531, %3528
  %3533 = add nsw i32 %3532, %.0159219.i.i
  %3534 = sext i32 %3533 to i64
  %3535 = getelementptr inbounds i32, ptr %3143, i64 %3534
  %3536 = load i32, ptr %3535, align 4
  %3537 = icmp sgt i32 %3536, -1
  br i1 %3537, label %3538, label %3674

3538:                                             ; preds = %3527
  br i1 %.not209.i.i, label %3539, label %3545

3539:                                             ; preds = %3538
  %3540 = load ptr, ptr %115, align 8
  %3541 = getelementptr inbounds i32, ptr %3540, i64 %3525
  %3542 = load i32, ptr %3541, align 4
  %3543 = shl nuw i32 1, %.0159219.i.i
  %3544 = and i32 %3542, %3543
  %.not211.i.i = icmp eq i32 %3544, 0
  %.not.i497.i = icmp slt i32 %3533, %3359
  %or.cond.i498.i = and i1 %2453, %.not.i497.i
  %or.cond168.i.i = or i1 %or.cond.i498.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3674, label %3546

3545:                                             ; preds = %3538
  %.not.old.i.i = icmp slt i32 %3533, %3359
  %or.cond.old.i.i = and i1 %2453, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3674, label %3546

3546:                                             ; preds = %3545, %3539
  %3547 = load ptr, ptr %2097, align 8
  %3548 = shl nuw i32 %.0159219.i.i, 1
  %3549 = and i32 %3548, -8
  %.idx.i.i474.i = zext i32 %3549 to i64
  %3550 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3547, i64 %indvars.iv235.i.i, i32 1, i64 0, i32 1
  %3551 = getelementptr i8, ptr %3550, i64 %.idx.i.i474.i
  %3552 = load i32, ptr %3551, align 4
  %3553 = icmp eq i32 %3552, 0
  br i1 %3553, label %3554, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i475.i

3554:                                             ; preds = %3546
  %3555 = load ptr, ptr %2251, align 8
  %3556 = load ptr, ptr %2250, align 8
  %3557 = ptrtoint ptr %3555 to i64
  %3558 = ptrtoint ptr %3556 to i64
  %3559 = sub i64 %3557, %3558
  %3560 = lshr exact i64 %3559, 7
  %.not.i.i477.i = icmp eq i64 %3559, -128
  br i1 %.not.i.i477.i, label %3584, label %3561

3561:                                             ; preds = %3554
  %3562 = ashr exact i64 %3559, 7
  %3563 = load ptr, ptr %2255, align 8
  %3564 = ptrtoint ptr %3563 to i64
  %3565 = sub i64 %3564, %3557
  %3566 = ashr exact i64 %3565, 7
  %3567 = icmp ult i64 %3562, 72057594037927936
  call void @llvm.assume(i1 %3567)
  %3568 = xor i64 %3562, 72057594037927935
  %3569 = icmp ule i64 %3566, %3568
  call void @llvm.assume(i1 %3569)
  %.not28.i195.i.i = icmp eq ptr %3563, %3555
  br i1 %.not28.i195.i.i, label %3570, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i478.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i478.i: ; preds = %3561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3555, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i479.i = getelementptr i8, ptr %3555, i64 128
  store ptr %scevgep.i.i.i479.i, ptr %2251, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i480.i

3570:                                             ; preds = %3561
  %3571 = icmp eq i64 %3559, 9223372036854775680
  br i1 %3571, label %.invoke596, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i487.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i487.i: ; preds = %3570
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3562, i64 1)
  %3572 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3562
  %3573 = call i64 @llvm.umin.i64(i64 %3572, i64 72057594037927935)
  %3574 = shl nuw nsw i64 %3573, 7
  %3575 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2252, i64 noundef %3574) #13
  %3576 = icmp eq ptr %3575, null
  br i1 %3576, label %.invoke598, label %3577

3577:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i487.i
  %3578 = getelementptr inbounds i8, ptr %3575, i64 %3559
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3578, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i488.i = icmp eq ptr %3556, %3555
  br i1 %.not10.i.i.i.i.i488.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i493.i, label %.lr.ph.i.i.i.i.i489.i

.lr.ph.i.i.i.i.i489.i:                            ; preds = %3577, %.lr.ph.i.i.i.i.i489.i
  %.012.i.i.i.i.i490.i = phi ptr [ %3580, %.lr.ph.i.i.i.i.i489.i ], [ %3575, %3577 ]
  %.0911.i.i.i.i.i491.i = phi ptr [ %3579, %.lr.ph.i.i.i.i.i489.i ], [ %3556, %3577 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i490.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i491.i, i64 128, i1 false), !alias.scope !159
  %3579 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i491.i, i64 128
  %3580 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i490.i, i64 128
  %.not.i.i.i.i.i492.i = icmp eq ptr %3579, %3555
  br i1 %.not.i.i.i.i.i492.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i493.i, label %.lr.ph.i.i.i.i.i489.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i493.i: ; preds = %.lr.ph.i.i.i.i.i489.i, %3577
  %.not.i35.i.i494.i = icmp eq ptr %3556, null
  br i1 %.not.i35.i.i494.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i495.i, label %3581

3581:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i493.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2252, ptr noundef nonnull %3556) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i495.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i495.i: ; preds = %3581, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i493.i
  store ptr %3575, ptr %2250, align 8
  %3582 = getelementptr inbounds nuw i8, ptr %3578, i64 128
  store ptr %3582, ptr %2251, align 8
  %3583 = getelementptr inbounds nuw %struct.nbnxn_excl_t, ptr %3575, i64 %3573
  store ptr %3583, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i480.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i480.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i495.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i478.i
  %.pre.i.i481.i = load ptr, ptr %2097, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i482.i

3584:                                             ; preds = %3554
  %.not.i.i.i.i496.i = icmp eq ptr %3555, %3556
  br i1 %.not.i.i.i.i496.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i482.i, label %3585

3585:                                             ; preds = %3584
  store ptr %3556, ptr %2251, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i482.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i482.i: ; preds = %3585, %3584, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i480.i
  %3586 = phi ptr [ %.pre.i.i481.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i480.i ], [ %3547, %3584 ], [ %3547, %3585 ]
  %3587 = trunc i64 %3560 to i32
  %3588 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3586, i64 %indvars.iv235.i.i, i32 1, i64 0, i32 1
  %3589 = getelementptr i8, ptr %3588, i64 %.idx.i.i474.i
  store i32 %3587, ptr %3589, align 4
  %.pre15.i.i483.i = load ptr, ptr %2097, align 8
  %.phi.trans.insert.i.i484.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre15.i.i483.i, i64 %indvars.iv235.i.i, i32 1, i64 0, i32 1
  %.phi.trans.insert16.i.i485.i = getelementptr i8, ptr %.phi.trans.insert.i.i484.i, i64 %.idx.i.i474.i
  %.pre17.i.i486.i = load i32, ptr %.phi.trans.insert16.i.i485.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i475.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i475.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i482.i, %3546
  %3590 = phi i32 [ %.pre17.i.i486.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i482.i ], [ %3552, %3546 ]
  %3591 = sext i32 %3590 to i64
  %3592 = load ptr, ptr %2250, align 8
  %3593 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3592, i64 %3591
  %3594 = and i32 %.0159219.i.i, 3
  %3595 = load i32, ptr %2270, align 8
  %3596 = mul nsw i32 %3595, %3594
  %3597 = add nsw i32 %3596, %.0155227.i.i
  %3598 = load ptr, ptr %2246, align 8
  %3599 = load i32, ptr %2245, align 8
  %3600 = mul nsw i32 %3599, %3533
  %3601 = sext i32 %3600 to i64
  %3602 = getelementptr float, ptr %3598, i64 %3601
  %3603 = load float, ptr %3602, align 4
  %3604 = fsub float %3603, %3394
  %3605 = getelementptr i8, ptr %3602, i64 4
  %3606 = load float, ptr %3605, align 4
  %3607 = fsub float %3606, %3397
  %3608 = getelementptr i8, ptr %3602, i64 8
  %3609 = load float, ptr %3608, align 4
  %3610 = fsub float %3609, %3400
  %3611 = fmul float %3607, %3607
  %3612 = call float @llvm.fmuladd.f32(float %3604, float %3604, float %3611)
  %3613 = call float @llvm.fmuladd.f32(float %3610, float %3610, float %3612)
  %3614 = fcmp olt float %3613, %.0.i95
  br i1 %3614, label %3615, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i475.i
  %.pre244.i.i = sext i32 %3597 to i64
  br label %3670

3615:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i475.i
  %3616 = load i32, ptr %2271, align 8
  %3617 = sext i32 %.3220.i.i to i64
  %3618 = load ptr, ptr %2267, align 8
  %3619 = getelementptr inbounds i32, ptr %3618, i64 %3617
  %3620 = load i32, ptr %3619, align 4
  %3621 = sub nsw i32 %3616, %3620
  %3622 = icmp sgt i32 %3621, 39
  br i1 %3622, label %3623, label %3650

3623:                                             ; preds = %3615
  %3624 = load i32, ptr %233, align 8
  %3625 = add nsw i32 %3624, 1
  store i32 %3625, ptr %233, align 8
  %3626 = sext i32 %3624 to i64
  %3627 = load ptr, ptr %2258, align 8
  %3628 = getelementptr inbounds i32, ptr %3627, i64 %3626
  %3629 = load i32, ptr %3628, align 4
  %3630 = sext i32 %3625 to i64
  %3631 = getelementptr inbounds i32, ptr %3627, i64 %3630
  store i32 %3629, ptr %3631, align 4
  %3632 = load i32, ptr %233, align 8
  %3633 = load ptr, ptr %2264, align 8
  %3634 = sext i32 %3632 to i64
  %3635 = getelementptr i32, ptr %3633, i64 %3634
  %3636 = getelementptr i8, ptr %3635, i64 -4
  %3637 = load i32, ptr %3636, align 4
  store i32 %3637, ptr %3635, align 4
  %3638 = load i32, ptr %233, align 8
  %3639 = load ptr, ptr %2261, align 8
  %3640 = sext i32 %3638 to i64
  %3641 = getelementptr i32, ptr %3639, i64 %3640
  %3642 = getelementptr i8, ptr %3641, i64 -4
  %3643 = load i32, ptr %3642, align 4
  store i32 %3643, ptr %3641, align 4
  %3644 = load i32, ptr %2271, align 8
  %3645 = load i32, ptr %233, align 8
  %3646 = sext i32 %3645 to i64
  %3647 = load ptr, ptr %2267, align 8
  %3648 = getelementptr inbounds i32, ptr %3647, i64 %3646
  store i32 %3644, ptr %3648, align 4
  %3649 = load i32, ptr %233, align 8
  br label %3650

3650:                                             ; preds = %3623, %3615
  %3651 = phi i32 [ %3644, %3623 ], [ %3616, %3615 ]
  %.5.i.i171 = phi i32 [ %3649, %3623 ], [ %.3220.i.i, %3615 ]
  %3652 = sext i32 %3651 to i64
  %3653 = load ptr, ptr %2273, align 8
  %3654 = getelementptr inbounds i32, ptr %3653, i64 %3652
  store i32 %3536, ptr %3654, align 4
  %3655 = sext i32 %3597 to i64
  %3656 = getelementptr inbounds [32 x i32], ptr %3593, i64 0, i64 %3655
  %3657 = load i32, ptr %3656, align 4
  %3658 = lshr i32 %3657, %3507
  %3659 = and i32 %3658, 1
  %3660 = load i32, ptr %2271, align 8
  %3661 = sext i32 %3660 to i64
  %3662 = load ptr, ptr %2276, align 8
  %3663 = getelementptr inbounds i32, ptr %3662, i64 %3661
  store i32 %3659, ptr %3663, align 4
  %3664 = load i32, ptr %2271, align 8
  %3665 = add nsw i32 %3664, 1
  store i32 %3665, ptr %2271, align 8
  %3666 = icmp eq i32 %3659, 0
  br i1 %3666, label %3667, label %3670

3667:                                             ; preds = %3650
  %3668 = load i32, ptr %2279, align 8
  %3669 = add nsw i32 %3668, 1
  store i32 %3669, ptr %2279, align 8
  br label %3670

3670:                                             ; preds = %3667, %3650, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3655, %3650 ], [ %3655, %3667 ]
  %.4.i.i170 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i171, %3650 ], [ %.5.i.i171, %3667 ]
  %3671 = getelementptr inbounds [32 x i32], ptr %3593, i64 0, i64 %.pre-phi245.i.i
  %3672 = load i32, ptr %3671, align 4
  %3673 = and i32 %3672, %3526
  store i32 %3673, ptr %3671, align 4
  %.pre.i476.i = load i32, ptr %2111, align 4
  br label %3674

3674:                                             ; preds = %3670, %3545, %3539, %3527
  %3675 = phi i32 [ %.pre.i476.i, %3670 ], [ %3528, %3539 ], [ %3528, %3527 ], [ %3528, %3545 ]
  %.6.i.i169 = phi i32 [ %.4.i.i170, %3670 ], [ %.3220.i.i, %3539 ], [ %.3220.i.i, %3527 ], [ %.3220.i.i, %3545 ]
  %3676 = add nuw nsw i32 %.0159219.i.i, 1
  %3677 = icmp slt i32 %3676, %3675
  br i1 %3677, label %3527, label %.loopexit.i470.i, !llvm.loop !163

.loopexit.i470.i:                                 ; preds = %3674, %3522, %3517, %3503
  %.2.i.i167 = phi i32 [ %.1222.i.i, %3503 ], [ %.1222.i.i, %3517 ], [ %.1222.i.i, %3522 ], [ %.6.i.i169, %3674 ]
  %indvars.iv.next.i471.i = add nuw nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, 4
  br i1 %exitcond.not.i472.i, label %3678, label %3503, !llvm.loop !164

3678:                                             ; preds = %.loopexit.i470.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i164
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i168, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i168:                      ; preds = %3678
  %.pre243.i.i = sext i32 %.2.i.i167 to i64
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %._crit_edge.loopexit.i.i168, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i166 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i168 ], [ %3366, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3679 = load i32, ptr %2271, align 8
  %3680 = load ptr, ptr %2267, align 8
  %3681 = getelementptr inbounds i32, ptr %3680, i64 %.pre-phi.i.i166
  %3682 = load i32, ptr %3681, align 4
  %3683 = icmp sgt i32 %3679, %3682
  br i1 %3683, label %3684, label %3689

3684:                                             ; preds = %._crit_edge.i.i165
  %3685 = load i32, ptr %233, align 8
  %3686 = add nsw i32 %3685, 1
  store i32 %3686, ptr %233, align 8
  %3687 = sext i32 %3686 to i64
  %3688 = getelementptr inbounds i32, ptr %3680, i64 %3687
  store i32 %3679, ptr %3688, align 4
  br label %3689

3689:                                             ; preds = %3684, %._crit_edge.i.i165, %.lr.ph230.i.i
  %3690 = add nuw nsw i32 %.0155227.i.i, 1
  %3691 = load i32, ptr %2270, align 8
  %3692 = icmp slt i32 %3690, %3691
  br i1 %3692, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3689, %.split.i.i
  %3693 = phi i32 [ %3353, %.split.i.i ], [ %3691, %3689 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i163, %3142, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3694 = load ptr, ptr %2241, align 8
  %3695 = getelementptr inbounds i8, ptr %3694, i64 -4
  %3696 = load i32, ptr %3695, align 4
  %3697 = getelementptr inbounds i8, ptr %3694, i64 -8
  %3698 = load i32, ptr %3697, align 4
  %3699 = icmp sgt i32 %3696, %3698
  br i1 %3699, label %3700, label %3799

3700:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3701 = load ptr, ptr %2105, align 8
  %3702 = getelementptr inbounds nuw i8, ptr %3701, i64 160
  %3703 = load i32, ptr %3702, align 8
  %3704 = add nsw i32 %3703, 3
  %3705 = sdiv i32 %3704, 4
  %3706 = shl nsw i32 %3705, 2
  store i32 %3706, ptr %3702, align 8
  br i1 %2280, label %3707, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3707:                                             ; preds = %3700
  br i1 %2074, label %3708, label %3717

3708:                                             ; preds = %3707
  %3709 = load i32, ptr %2253, align 8
  %3710 = sitofp i32 %3709 to float
  %3711 = fadd float %2284, %3710
  %3712 = fadd float %2075, %3711
  %3713 = fpext float %3712 to double
  %3714 = fdiv double %2287, %3713
  %3715 = fmul double %3714, %2285
  %3716 = fptosi double %3715 to i32
  br label %3717

3717:                                             ; preds = %3708, %3707
  %.053.i.i.i = phi i32 [ %3716, %3708 ], [ %2072, %3707 ]
  %3718 = load ptr, ptr %2241, align 8
  %3719 = getelementptr inbounds i8, ptr %3718, i64 -8
  %3720 = load i32, ptr %3719, align 4
  %3721 = getelementptr inbounds i8, ptr %3718, i64 -4
  %3722 = load i32, ptr %3721, align 4
  %3723 = sub nsw i32 %3722, %3720
  %3724 = icmp sgt i32 %3723, 1
  %3725 = shl nsw i32 %3723, 5
  %3726 = icmp sgt i32 %3725, %.053.i.i.i
  %or.cond.i.i501.i = select i1 %3724, i1 %3726, i1 false
  br i1 %or.cond.i.i501.i, label %.preheader.lr.ph.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader.lr.ph.i.i.i:                           ; preds = %3717
  %3727 = sext i32 %3720 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3728 = phi ptr [ %3718, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3727, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3735, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3776, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3729 = load ptr, ptr %2097, align 8
  %3730 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3729, i64 %indvars.iv.i.i503.i, i32 1
  %3731 = load i32, ptr %3730, align 4
  br label %3732

3732:                                             ; preds = %3732, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3736, %3732 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3735, %3732 ]
  %3733 = lshr i32 %3731, %.067.i.i.i
  %3734 = and i32 %3733, 1
  %3735 = add i32 %3734, %.166.i.i.i
  %3736 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3736, 32
  br i1 %exitcond.not.i.i504.i, label %3737, label %3732, !llvm.loop !169

3737:                                             ; preds = %3732
  %3738 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3738, label %3739, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3739:                                             ; preds = %3737
  %3740 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3741 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3742 = add i32 %3741, %3735
  %3743 = icmp slt i32 %3740, %3742
  br i1 %3743, label %3744, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3744:                                             ; preds = %3739
  %3745 = getelementptr inbounds i8, ptr %3728, i64 -4
  %3746 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3746, ptr %3745, align 4
  %3747 = load ptr, ptr %2241, align 8
  %3748 = getelementptr inbounds i8, ptr %3747, i64 -16
  %3749 = load i32, ptr %3748, align 4
  %3750 = getelementptr inbounds i8, ptr %3747, i64 -12
  %3751 = load i32, ptr %3750, align 4
  %3752 = load ptr, ptr %2242, align 8
  %.not.i.i.i508.i = icmp eq ptr %3747, %3752
  br i1 %.not.i.i.i508.i, label %3756, label %3753

3753:                                             ; preds = %3744
  store i32 %3749, ptr %3747, align 4
  %.sroa.5655.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3747, i64 4
  store i32 %3751, ptr %.sroa.5655.0..sroa_idx.i, align 4
  %.sroa.6658.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3747, i64 8
  store i32 %3746, ptr %.sroa.6658.0..sroa_idx.i, align 4
  %3754 = load ptr, ptr %2241, align 8
  %3755 = getelementptr inbounds nuw i8, ptr %3754, i64 16
  store ptr %3755, ptr %2241, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3756:                                             ; preds = %3744
  %3757 = load ptr, ptr %2244, align 8
  %3758 = ptrtoint ptr %3747 to i64
  %3759 = ptrtoint ptr %3757 to i64
  %3760 = sub i64 %3758, %3759
  %3761 = icmp eq i64 %3760, 9223372036854775792
  br i1 %3761, label %.invoke596, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i521.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i521.i: ; preds = %3756
  %3762 = ashr exact i64 %3760, 4
  %.sroa.speculated.i.i522.i = call i64 @llvm.umax.i64(i64 %3762, i64 1)
  %3763 = add nsw i64 %.sroa.speculated.i.i522.i, %3762
  %3764 = icmp ult i64 %3763, %3762
  %3765 = call i64 @llvm.umin.i64(i64 %3763, i64 576460752303423487)
  %3766 = select i1 %3764, i64 576460752303423487, i64 %3765
  %.not.i.i523.i = icmp ne i64 %3766, 0
  call void @llvm.assume(i1 %.not.i.i523.i)
  %3767 = shl nuw nsw i64 %3766, 4
  %3768 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %2243, i64 noundef %3767) #13
  %3769 = icmp eq ptr %3768, null
  br i1 %3769, label %.invoke598, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i: ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i521.i
  %3770 = getelementptr inbounds i8, ptr %3768, i64 %3760
  store i32 %3749, ptr %3770, align 4
  %.sroa.5655.0..sroa_idx656.i = getelementptr inbounds nuw i8, ptr %3770, i64 4
  store i32 %3751, ptr %.sroa.5655.0..sroa_idx656.i, align 4
  %.sroa.6658.0..sroa_idx659.i = getelementptr inbounds nuw i8, ptr %3770, i64 8
  store i32 %3746, ptr %.sroa.6658.0..sroa_idx659.i, align 4
  %.not10.i.i.i.i525.i = icmp eq ptr %3757, %3747
  br i1 %.not10.i.i.i.i525.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i537.i, label %.lr.ph.i.i.i.i526.i

.lr.ph.i.i.i.i526.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i, %.lr.ph.i.i.i.i526.i
  %.012.i.i.i.i527.i = phi ptr [ %3772, %.lr.ph.i.i.i.i526.i ], [ %3768, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i ]
  %.0911.i.i.i.i528.i = phi ptr [ %3771, %.lr.ph.i.i.i.i526.i ], [ %3757, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i527.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i528.i, i64 16, i1 false), !alias.scope !170
  %3771 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i528.i, i64 16
  %3772 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i527.i, i64 16
  %.not.i.i.i.i529.i = icmp eq ptr %3771, %3747
  br i1 %.not.i.i.i.i529.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i537.i, label %.lr.ph.i.i.i.i526.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i537.i: ; preds = %.lr.ph.i.i.i.i526.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i
  %.0.lcssa.i.i.i.i531.i = phi ptr [ %3768, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i524.i ], [ %3772, %.lr.ph.i.i.i.i526.i ]
  %3773 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i531.i, i64 16
  %.not.i23.i539.i = icmp eq ptr %3757, null
  br i1 %.not.i23.i539.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i, label %3774

3774:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i537.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %2243, ptr noundef nonnull %3757) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i: ; preds = %3774, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i537.i
  store ptr %3768, ptr %2244, align 8
  store ptr %3773, ptr %2241, align 8
  %3775 = getelementptr inbounds nuw %struct.nbnxn_sci, ptr %3768, i64 %3766
  store ptr %3775, ptr %2242, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i, %3753, %3739, %3737
  %.pre.i.i506.i = phi ptr [ %3728, %3739 ], [ %3728, %3737 ], [ %3755, %3753 ], [ %3773, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3739 ], [ %.06068.i.i.i, %3737 ], [ 0, %3753 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3739 ], [ %.05869.i.i.i, %3737 ], [ %.06068.i.i.i, %3753 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3739 ], [ %.05670.i.i.i, %3737 ], [ %.05571.i.i.i, %3753 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit540.i ]
  %3776 = add nsw i32 %.161.i.i.i, %3735
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3722, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.loopexit.i.i.i:                       ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i
  %3777 = getelementptr inbounds i8, ptr %.pre.i.i506.i, i64 -4
  store i32 %3722, ptr %3777, align 4
  %3778 = sub nsw i32 %.159.i.i.i, %.157.i.i.i
  %3779 = add nsw i32 %.157.i.i.i, %3776
  %.not.i.i507.i = icmp slt i32 %3778, %3779
  br i1 %.not.i.i507.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3780

3780:                                             ; preds = %._crit_edge.loopexit.i.i.i
  %3781 = load ptr, ptr %2241, align 8
  %3782 = load ptr, ptr %2244, align 8
  %3783 = ptrtoint ptr %3781 to i64
  %3784 = ptrtoint ptr %3782 to i64
  %3785 = sub i64 %3783, %3784
  %3786 = getelementptr i8, ptr %3782, i64 %3785
  %3787 = getelementptr i8, ptr %3786, i64 -20
  %3788 = load i32, ptr %3787, align 4
  %3789 = add nsw i32 %3788, -1
  store i32 %3789, ptr %3787, align 4
  %3790 = load ptr, ptr %2241, align 8
  %3791 = load ptr, ptr %2244, align 8
  %3792 = ptrtoint ptr %3790 to i64
  %3793 = ptrtoint ptr %3791 to i64
  %3794 = sub i64 %3792, %3793
  %3795 = getelementptr i8, ptr %3791, i64 %3794
  %3796 = getelementptr i8, ptr %3795, i64 -8
  %3797 = load i32, ptr %3796, align 4
  %3798 = add nsw i32 %3797, -1
  store i32 %3798, ptr %3796, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3799:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3800 = getelementptr inbounds i8, ptr %3694, i64 -16
  store ptr %3800, ptr %2241, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3799, %3780, %._crit_edge.loopexit.i.i.i, %3717, %3700, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, %2450
  %.6.i = phi i32 [ %.5822.i, %2450 ], [ %.5822.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138 ], [ %.7.lcssa.i, %3717 ], [ %.7.lcssa.i, %._crit_edge.loopexit.i.i.i ], [ %.7.lcssa.i, %3780 ], [ %.7.lcssa.i, %3700 ], [ %.7.lcssa.i, %3799 ]
  %3801 = add nsw i32 %.0368823.i, 1
  %3802 = load i32, ptr %20, align 4
  %.not400.not.i159 = icmp slt i32 %.0368823.i, %3802
  br i1 %.not400.not.i159, label %2450, label %.loopexit.loopexit.i160, !llvm.loop !175

.loopexit.loopexit.i160:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre888.i = load i32, ptr %93, align 4
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.loopexit.i160, %2445, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130
  %3803 = phi i32 [ %2388, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2388, %2445 ], [ %.pre888.i, %.loopexit.loopexit.i160 ]
  %3804 = phi i32 [ %2389, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2389, %2445 ], [ %3802, %.loopexit.loopexit.i160 ]
  %3805 = phi i32 [ %2390, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2389, %2445 ], [ %3802, %.loopexit.loopexit.i160 ]
  %.4.i = phi i32 [ %.3829.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %.3829.i, %2445 ], [ %.6.i, %.loopexit.loopexit.i160 ]
  %3806 = add nsw i32 %.0366830.i, 1
  %.not399.not.i162 = icmp slt i32 %.0366830.i, %3803
  br i1 %.not399.not.i162, label %2387, label %.loopexit697.loopexit.i, !llvm.loop !176

.loopexit697.loopexit.i:                          ; preds = %.loopexit.i161
  %.pre889.i = load i32, ptr %92, align 4
  br label %.loopexit697.i

.loopexit697.i:                                   ; preds = %.loopexit697.loopexit.i, %2374, %2371
  %3807 = phi i32 [ %2354, %2371 ], [ %2354, %2374 ], [ %.pre889.i, %.loopexit697.loopexit.i ]
  %3808 = phi i32 [ %2355, %2371 ], [ %2355, %2374 ], [ %3804, %.loopexit697.loopexit.i ]
  %3809 = phi i32 [ %2356, %2371 ], [ %2356, %2374 ], [ %3805, %.loopexit697.loopexit.i ]
  %.2668.i = phi i32 [ %.1667836.i, %2371 ], [ %.1667836.i, %2374 ], [ %.4.i, %.loopexit697.loopexit.i ]
  %3810 = add nsw i32 %.0361837.i, 1
  %.not.not.i123 = icmp slt i32 %.0361837.i, %3807
  br i1 %.not.not.i123, label %2353, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread686.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3811 = getelementptr inbounds nuw i8, ptr %216, i64 112
  store i32 %.0666.ph.i.ph, ptr %3811, align 8
  %3812 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3812, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3813

3813:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread686.i
  %3814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3812, ptr noundef nonnull @.str.20, i32 noundef %.0666.ph.i.ph) #13
  %3815 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3815, ptr noundef nonnull align 8 dereferenceable(256) %2078, ptr %.val.i114, float noundef %237)
  br i1 %2132, label %3816, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3816:                                             ; preds = %3813
  %3817 = load ptr, ptr @debug, align 8
  %3818 = load i32, ptr %2271, align 8
  %3819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3817, ptr noundef nonnull @.str.21, i32 noundef %3818) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread686.i, %3813, %3816
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3820

3820:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3821 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %3822 = extractvalue { i32, i32 } %3821, 0
  %3823 = extractvalue { i32, i32 } %3821, 1
  %3824 = zext i32 %3822 to i64
  %3825 = zext i32 %3823 to i64
  %3826 = shl nuw i64 %3825, 32
  %3827 = load i64, ptr %225, align 8
  %3828 = getelementptr inbounds nuw i8, ptr %216, i64 136
  %3829 = load i64, ptr %3828, align 8
  %3830 = sub i64 %3824, %3827
  %3831 = add i64 %3830, %3829
  %3832 = add i64 %3831, %3826
  store i64 %3832, ptr %3828, align 8
  %3833 = load i32, ptr %217, align 8
  %3834 = add nsw i32 %3833, 1
  store i32 %3834, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3835 = load i32, ptr %39, align 4
  %3836 = sext i32 %3835 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3836
  br i1 %.not.not, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %3820, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3837

3837:                                             ; preds = %._crit_edge, %17
  ret void

3838:                                             ; preds = %175
  %3839 = landingpad { ptr, i32 }
          catch ptr null
  %3840 = extractvalue { ptr, i32 } %3839, 0
  call void @__clang_call_terminate(ptr %3840) #30
  unreachable

3841:                                             ; preds = %.body
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
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = lshr exact i64 %27, 5
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 160
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
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 88
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 4
  %50 = trunc i64 %49 to i32
  %51 = add i32 %39, %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 128
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 5
  %60 = trunc i64 %59 to i32
  %61 = add i32 %40, %60
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 152
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 160
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %62, align 8
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = lshr exact i64 %68, 7
  %70 = trunc i64 %69 to i32
  %71 = add i32 %41, %70
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.018.026, i64 256
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
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 112
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
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 144
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
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 176
  %.promoted33 = load i32, ptr %115, align 8
  br label %116

116:                                              ; preds = %.lr.ph31, %116
  %117 = phi i32 [ %.promoted33, %.lr.ph31 ], [ %120, %116 ]
  %.sroa.0.030 = phi ptr [ %.sroa.0.0.copyload.i15, %.lr.ph31 ], [ %121, %116 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 176
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %117, %119
  store i32 %120, ptr %115, align 8
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 256
  %.not20 = icmp eq ptr %121, %.sroa.0.0.copyload.i16
  br i1 %.not20, label %._crit_edge32, label %116

._crit_edge32:                                    ; preds = %116, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef nonnull captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 4
  %.not = icmp sgt i64 %10, %19
  br i1 %.not, label %20, label %114

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = ashr exact i64 %9, 4
  %24 = sdiv i64 %23, %19
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 232
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
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 200
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
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = sub nsw i32 %66, %68
  %.sroa.speculated47 = call i32 @llvm.smin.i32(i32 %69, i32 %25)
  %70 = sext i32 %.sroa.speculated47 to i64
  %71 = load ptr, ptr %43, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.051.067, i64 16
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
  %83 = getelementptr inbounds nuw i32, ptr %82, i64 %.03768
  %84 = load i32, ptr %83, align 4
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.042.074, i64 16
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %109 = load ptr, ptr %108, align 8
  store ptr %105, ptr %12, align 8
  %110 = load ptr, ptr %28, align 8
  store ptr %110, ptr %13, align 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 240
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
define internal void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef readonly captures(none) %3) #12 personality ptr @__gxx_personality_v0 {
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 48
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
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr readonly captures(none) %.24.val, float noundef %2) unnamed_addr #17 {
  %4 = alloca [45 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %14 = load i32, ptr %13, align 8
  %15 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef %12, i32 noundef %14) #13
  %16 = getelementptr inbounds nuw i8, ptr %.24.val, i64 88
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %.24.val, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %13, align 8
  %23 = sitofp i32 %22 to double
  %24 = sitofp i32 %17 to double
  %25 = fdiv double %23, %24
  %26 = sitofp i32 %21 to double
  %27 = fmul double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = fpext float %2 to double
  %31 = fmul double %30, 0x4000C152382D7365
  %32 = fmul double %31, %30
  %33 = fmul double %32, %30
  %34 = fmul double %33, %24
  %35 = fmul double %34, %26
  %36 = getelementptr inbounds nuw i8, ptr %.24.val, i64 44
  %37 = load float, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %39 = load float, ptr %38, align 4
  %40 = fmul float %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %.24.val, i64 52
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not914, label %._crit_edge, label %.lr.ph17

.lr.ph17:                                         ; preds = %19, %.critedge
  %.05316 = phi i32 [ %.1.lcssa, %.critedge ], [ 0, %19 ]
  %.sroa.01.015 = phi ptr [ %83, %.critedge ], [ %61, %19 ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 8
  %66 = load i32, ptr %65, align 4
  %67 = sub i32 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 127
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw [45 x i32], ptr %4, i64 0, i64 %71
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
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.01.015, i64 16
  %.not9 = icmp eq ptr %83, %62
  br i1 %.not9, label %._crit_edge, label %.lr.ph17

._crit_edge:                                      ; preds = %.critedge, %19
  %.053.lcssa = phi i32 [ 0, %19 ], [ %.1.lcssa, %.critedge ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 136
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
  %97 = getelementptr inbounds nuw [45 x i32], ptr %4, i64 0, i64 %indvars.iv21
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
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %1, ptr readonly captures(none) %.24.val, float noundef %2) unnamed_addr #17 {
  %4 = alloca [9 x i32], align 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 7
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef %12, i64 noundef %20, i32 noundef %22, i64 noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %.24.val, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %21, align 8
  %35 = sitofp i32 %34 to double
  %36 = load i8, ptr %.24.val, align 8
  %37 = trunc i8 %36 to i1
  %.0.in.v.i = select i1 %37, i64 88, i64 368
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.24.val, i64 %.0.in.v.i
  %.0.i = load i32, ptr %.0.in.i, align 8
  %38 = sitofp i32 %.0.i to double
  %39 = fdiv double %35, %38
  %40 = sitofp i32 %33 to double
  %41 = fmul double %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = load i32, ptr %42, align 8
  %44 = fpext float %2 to double
  %45 = fmul double %44, 0x4000C152382D7365
  %46 = fmul double %45, %44
  %47 = fmul double %46, %44
  %48 = fmul double %47, %38
  %49 = fmul double %48, %40
  %50 = getelementptr inbounds nuw i8, ptr %.24.val, i64 44
  %51 = load float, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %.24.val, i64 48
  %53 = load float, ptr %52, align 4
  %54 = fmul float %51, %53
  %55 = getelementptr inbounds nuw i8, ptr %.24.val, i64 52
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
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 8
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 12
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
  %83 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %82
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
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.06.024, i64 16
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
  %108 = getelementptr inbounds nuw [9 x i32], ptr %4, i64 0, i64 %indvars.iv39
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %.sroa.1.8.copyload = load i8, ptr %3, align 8
  %.sroa.6.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..sroa_idx, i64 15, i1 false)
  %15 = ptrtoint ptr %1 to i64
  %16 = sub i64 %11, %15
  %17 = ashr exact i64 %16, 4
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %31

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
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"struct.std::array.167", ptr %9, i64 %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %25, i1 false)
  br label %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit: ; preds = %23, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = getelementptr inbounds %"struct.std::array.167", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPSt5arrayImLm2EES2_ET0_T_S4_S3_.exit ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

31:                                               ; preds = %14
  %32 = icmp eq i64 %2, %17
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub nuw i64 %2, %17
  %35 = getelementptr inbounds %"struct.std::array.167", ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i.i.i.i.i, align 8
  %.sroa.6.8..06.i.i.i.i.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i.i.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %16
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %16, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %16
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store i8 %.sroa.1.8.copyload, ptr %.06.i.i.i72, align 8
  %.sroa.6.8..06.i.i.i72.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6.8..06.i.i.i72.sroa_idx, ptr noundef nonnull align 1 dereferenceable(15) %.sroa.6, i64 15, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 16
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 4
  %47 = sub nsw i64 576460752303423487, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 576460752303423487)
  %53 = select i1 %51, i64 576460752303423487, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 4
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorISt5arrayImLm2EESaIS1_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds %"struct.std::array.167", ptr %61, i64 %2
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.06.i.i.i.i.i.i.i76, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 16
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %63, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %64

64:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %64, %_ZSt24__uninitialized_fill_n_aIPSt5arrayImLm2EEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %65 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %67, label %66

66:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %65, i1 false)
  br label %67

67:                                               ; preds = %66, %_ZSt34__uninitialized_move_if_noexcept_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %68 = getelementptr inbounds i8, ptr %62, i64 %65
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, label %69

69:                                               ; preds = %67
  tail call void @_ZdlPv(ptr noundef nonnull %43) #28
  br label %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %67, %69
  store ptr %60, ptr %0, align 8
  store ptr %68, ptr %8, align 8
  %70 = getelementptr inbounds nuw %"struct.std::array.167", ptr %60, i64 %53
  store ptr %70, ptr %6, align 8
  br label %_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit

_ZSt4fillIPSt5arrayImLm2EES1_EvT_S3_RKT0_.exit:   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPSt5arrayImLm2EES2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseISt5arrayImLm2EESaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

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
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
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
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(128) %1) #13
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #13
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #13
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = add nsw i32 %55, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #13
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %31, i64 %1
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %27, i64 %25
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #12 personality ptr @__gxx_personality_v0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = lshr exact i64 %41, 4
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %.06574, %43
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %45, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 5
  %53 = trunc i64 %52 to i32
  %54 = sub i32 %.06673, %53
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 160
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
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %68, align 8
  %.not91 = icmp eq ptr %70, %71
  br i1 %.not91, label %.preheader70, label %.lr.ph79

.lr.ph79:                                         ; preds = %._crit_edge
  %72 = sext i32 %.065.lcssa to i64
  br label %82

.preheader70:                                     ; preds = %82, %._crit_edge
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 128
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
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.nbnxn_sci, ptr %88, i64 %86
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %89, ptr noundef nonnull align 4 dereferenceable(16) %84, i64 16, i1 false)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.nbnxn_sci, ptr %92, i64 %86, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = add nsw i32 %94, %.066.lcssa
  store i32 %95, ptr %93, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 88
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
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 152
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 160
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
  %116 = getelementptr inbounds nuw %struct.nbnxn_cj_packed_t, ptr %115, i64 %.06381
  %117 = load ptr, ptr %6, align 8
  %118 = add nsw i64 %.06381, %81
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %120, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %121, ptr noundef nonnull align 4 dereferenceable(32) %116, i64 32, i1 false)
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 120
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %124, i64 %118, i32 1, i64 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = add nsw i32 %126, %.067.lcssa
  store i32 %127, ptr %125, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 120
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
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 152
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %27 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26) #13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28

29:                                               ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %30 = tail call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %30, align 8
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
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %33, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28
  %.not.i29 = icmp eq ptr %7, null
  br i1 %.not.i29, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, label %35

35:                                               ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #13
  br label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit, %35
  store ptr %27, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nbnxn_sci, ptr %31, i64 %1
  store ptr %36, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.nbnxn_sci, ptr %27, i64 %25
  store ptr %37, ptr %12, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP9nbnxn_scimN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #12 personality ptr @__gxx_personality_v0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 88
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %21, %19
  br i1 %.not.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %22

22:                                               ; preds = %9
  store ptr %19, ptr %20, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %22, %9
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %26 = load ptr, ptr %25, align 8
  %.not.i.i7.i = icmp eq ptr %26, %24
  br i1 %.not.i.i7.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i: ; preds = %27, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 112
  %32 = load ptr, ptr %31, align 8
  %.not.i.i8.i = icmp eq ptr %32, %30
  br i1 %.not.i.i8.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, label %33

33:                                               ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  store ptr %30, ptr %31, align 8
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i: ; preds = %33, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 152
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %37 = load ptr, ptr %36, align 8
  %.not.i.i10.i = icmp eq ptr %37, %35
  br i1 %.not.i.i10.i, label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i
  store ptr %35, ptr %36, align 8
  br label %_ZL14clear_pairlistP16NbnxnPairlistCpu.exit

_ZL14clear_pairlistP16NbnxnPairlistCpu.exit:      ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE5clearEv.exit9.i, %38
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 184
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 160
  store i32 0, ptr %41, align 8
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 164
  store i32 0, ptr %43, align 4
  %44 = load i64, ptr %4, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 68
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 68
  store i32 %47, ptr %48, align 4
  %49 = load i64, ptr %5, align 8
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds %struct.PairsearchWork, ptr %50, i64 %14, i32 2
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %17, i64 64
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
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %67 = srem i32 %8, 64
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  %70 = sdiv i32 %8, 64
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %73 = zext i32 %8 to i64
  br label %74

74:                                               ; preds = %.lr.ph120, %_ZL18getBufferFlagShifti.exit62
  %indvars.iv = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next, %_ZL18getBufferFlagShifti.exit62 ]
  %.0119 = phi i32 [ 0, %.lr.ph120 ], [ %.2, %_ZL18getBufferFlagShifti.exit62 ]
  %75 = load i64, ptr %4, align 8
  %76 = inttoptr i64 %75 to ptr
  %77 = getelementptr inbounds nuw %struct.NbnxnPairlistCpu, ptr %76, i64 %indvars.iv
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 176
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, %.0119
  %81 = icmp sgt i32 %80, %11
  br i1 %81, label %.preheader, label %_ZL18getBufferFlagShifti.exit62

.preheader:                                       ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 88
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
  %92 = getelementptr inbounds nuw i8, ptr %77, i64 128
  br i1 %.not60, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us
  %93 = phi ptr [ %171, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %85, %.lr.ph ]
  %.1112.us = phi i32 [ %168, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %.0119, %.lr.ph ]
  %.054111.us = phi i64 [ %169, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %93, i64 %.054111.us
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
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
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 16
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
  %.not.i.i.i.i80.us = icmp ne i64 %115, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i80.us)
  %116 = shl nuw nsw i64 %115, 4
  %117 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %116) #27
          to label %.noexc91.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

.noexc91.us:                                      ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us
  %118 = getelementptr inbounds i8, ptr %117, i64 %109
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull readonly align 4 dereferenceable(16) %94, i64 16, i1 false), !noalias !205
  %.not13.i.i.i.i.i81.us = icmp eq ptr %106, %101
  br i1 %.not13.i.i.i.i.i81.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us, label %.lr.ph.i.i.i.i.i82.us

.lr.ph.i.i.i.i.i82.us:                            ; preds = %.noexc91.us, %.lr.ph.i.i.i.i.i82.us
  %.015.i.i.i.i.i83.us = phi ptr [ %120, %.lr.ph.i.i.i.i.i82.us ], [ %117, %.noexc91.us ]
  %.sroa.010.014.i.i.i.i.i84.us = phi ptr [ %119, %.lr.ph.i.i.i.i.i82.us ], [ %106, %.noexc91.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i83.us, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i84.us, i64 16, i1 false), !noalias !206
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i84.us, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i83.us, i64 16
  %.not.i.i.i.i.i85.us = icmp eq ptr %119, %101
  br i1 %.not.i.i.i.i.i85.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us, label %.lr.ph.i.i.i.i.i82.us, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us: ; preds = %.lr.ph.i.i.i.i.i82.us, %.noexc91.us
  %.0.lcssa.i.i.i.i.i87.us = phi ptr [ %117, %.noexc91.us ], [ %120, %.lr.ph.i.i.i.i.i82.us ]
  %121 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i87.us, i64 16
  %.not.i35.i.i.i88.us = icmp eq ptr %106, null
  br i1 %.not.i35.i.i.i88.us, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us, label %122

122:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us
  tail call void @_ZdlPv(ptr noundef nonnull %106) #28, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us: ; preds = %122, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i86.us
  store ptr %117, ptr %18, align 8, !alias.scope !201, !noalias !203
  store ptr %121, ptr %20, align 8, !alias.scope !201, !noalias !203
  %123 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %117, i64 %115
  store ptr %123, ptr %66, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us, %103
  %124 = phi ptr [ %104, %103 ], [ %121, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i89.us ]
  %125 = load ptr, ptr %25, align 8, !alias.scope !201, !noalias !203
  %126 = load ptr, ptr %23, align 8, !alias.scope !201, !noalias !203
  %127 = ptrtoint ptr %125 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = lshr exact i64 %129, 3
  %131 = trunc i64 %130 to i32
  %132 = getelementptr inbounds i8, ptr %124, i64 -8
  store i32 %131, ptr %132, align 4, !noalias !206
  %133 = add nsw i32 %99, %131
  %134 = getelementptr inbounds i8, ptr %124, i64 -4
  store i32 %133, ptr %134, align 4, !noalias !206
  %135 = icmp slt i32 %98, %96
  br i1 %135, label %.lr.ph.i68.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us

.lr.ph.i68.us:                                    ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us
  %136 = load ptr, ptr %92, align 8, !alias.scope !198, !noalias !207
  %.promoted3.i.us = load ptr, ptr %72, align 8, !alias.scope !201, !noalias !203
  %137 = sext i32 %98 to i64
  br label %138

138:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us, %.lr.ph.i68.us
  %indvars.iv.i70.us = phi i64 [ %137, %.lr.ph.i68.us ], [ %indvars.iv.next.i72.us, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us ]
  %139 = phi ptr [ %.promoted3.i.us, %.lr.ph.i68.us ], [ %166, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us ]
  %140 = phi ptr [ %125, %.lr.ph.i68.us ], [ %167, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us ]
  %141 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %136, i64 %indvars.iv.i70.us
  %.not.i15.i.us = icmp eq ptr %140, %139
  br i1 %.not.i15.i.us, label %145, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %141, align 4, !noalias !206
  store i64 %143, ptr %140, align 4, !noalias !206
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %144, ptr %25, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us

145:                                              ; preds = %138
  %146 = load ptr, ptr %23, align 8, !alias.scope !201, !noalias !203
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775800
  br i1 %150, label %.invoke, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us: ; preds = %145
  %151 = ashr exact i64 %149, 3
  %.sroa.speculated.i.i.i16.i.us = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i16.i.us, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i17.i.us = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17.i.us)
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #27
          to label %.noexc93.us unwind label %.loopexit.split.us

.noexc93.us:                                      ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us
  %158 = getelementptr inbounds i8, ptr %157, i64 %149
  %159 = load i64, ptr %141, align 4, !noalias !206
  store i64 %159, ptr %158, align 4, !noalias !206
  %.not13.i.i.i.i18.i.us = icmp eq ptr %146, %139
  br i1 %.not13.i.i.i.i18.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us, label %.lr.ph.i.i.i.i19.i.us

.lr.ph.i.i.i.i19.i.us:                            ; preds = %.noexc93.us, %.lr.ph.i.i.i.i19.i.us
  %.015.i.i.i.i20.i.us = phi ptr [ %162, %.lr.ph.i.i.i.i19.i.us ], [ %157, %.noexc93.us ]
  %.sroa.010.014.i.i.i.i21.i.us = phi ptr [ %161, %.lr.ph.i.i.i.i19.i.us ], [ %146, %.noexc93.us ]
  %160 = load i64, ptr %.sroa.010.014.i.i.i.i21.i.us, align 4, !noalias !206
  store i64 %160, ptr %.015.i.i.i.i20.i.us, align 4, !noalias !206
  %161 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i21.i.us, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i20.i.us, i64 8
  %.not.i.i.i.i22.i.us = icmp eq ptr %161, %139
  br i1 %.not.i.i.i.i22.i.us, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us, label %.lr.ph.i.i.i.i19.i.us, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us: ; preds = %.lr.ph.i.i.i.i19.i.us, %.noexc93.us
  %.0.lcssa.i.i.i.i23.i.us = phi ptr [ %157, %.noexc93.us ], [ %162, %.lr.ph.i.i.i.i19.i.us ]
  %163 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
  %.not.i35.i.i24.i.us = icmp eq ptr %146, null
  br i1 %.not.i35.i.i24.i.us, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us, label %164

164:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us
  tail call void @_ZdlPv(ptr noundef nonnull %146) #28, !noalias !206
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us: ; preds = %164, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i76.us
  store ptr %157, ptr %23, align 8, !alias.scope !201, !noalias !203
  store ptr %163, ptr %25, align 8, !alias.scope !201, !noalias !203
  %165 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %157, i64 %155
  store ptr %165, ptr %72, align 8, !alias.scope !201, !noalias !203
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us, %142
  %166 = phi ptr [ %139, %142 ], [ %165, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us ]
  %167 = phi ptr [ %144, %142 ], [ %163, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i77.us ]
  %indvars.iv.next.i72.us = add nsw i64 %indvars.iv.i70.us, 1
  %lftr.wideiv.i73.us = trunc i64 %indvars.iv.next.i72.us to i32
  %exitcond.not.i74.us = icmp eq i32 %96, %lftr.wideiv.i73.us
  br i1 %exitcond.not.i74.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, label %138, !llvm.loop !208

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i71.us, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i67.us, %.lr.ph.split.us
  %168 = add nsw i32 %99, %.1112.us
  %169 = add nuw nsw i64 %.054111.us, 1
  %170 = load ptr, ptr %83, align 8
  %171 = load ptr, ptr %82, align 8
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 4
  %176 = icmp slt i64 %169, %175
  %177 = icmp slt i32 %168, %13
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %.lr.ph.split.us, label %_ZL18getBufferFlagShifti.exit62, !llvm.loop !209

.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i78.us
  %lpad.loopexit99.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split.us:                               ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i75.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit
  %179 = phi ptr [ %267, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ %85, %.lr.ph ]
  %.1112 = phi i32 [ %264, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ %.0119, %.lr.ph ]
  %.054111 = phi i64 [ %265, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ], [ 0, %.lr.ph ]
  %180 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %179, i64 %.054111
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 12
  %182 = load i32, ptr %181, align 4
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %184 = load i32, ptr %183, align 4
  %185 = sub i32 %182, %184
  %.not = icmp slt i32 %.1112, %11
  br i1 %.not, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, label %186

186:                                              ; preds = %.lr.ph.split
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %187 = load ptr, ptr %20, align 8, !alias.scope !215, !noalias !217
  %188 = load ptr, ptr %66, align 8, !alias.scope !215, !noalias !217
  %.not.i.i = icmp eq ptr %187, %188
  br i1 %.not.i.i, label %191, label %189

189:                                              ; preds = %186
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %187, ptr noundef nonnull readonly align 4 dereferenceable(16) %180, i64 16, i1 false), !noalias !218
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %190, ptr %20, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

191:                                              ; preds = %186
  %192 = load ptr, ptr %18, align 8, !alias.scope !215, !noalias !217
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775792
  br i1 %196, label %.invoke, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %191, %105, %236, %145
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #29
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %191
  %197 = ashr exact i64 %195, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %197, i64 1)
  %198 = add nsw i64 %.sroa.speculated.i.i.i.i, %197
  %199 = icmp ult i64 %198, %197
  %200 = tail call i64 @llvm.umin.i64(i64 %198, i64 576460752303423487)
  %201 = select i1 %199, i64 576460752303423487, i64 %200
  %.not.i.i.i.i = icmp ne i64 %201, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %202 = shl nuw nsw i64 %201, 4
  %203 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %202) #27
          to label %.noexc63 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split

.noexc63:                                         ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %204 = getelementptr inbounds i8, ptr %203, i64 %195
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull readonly align 4 dereferenceable(16) %180, i64 16, i1 false), !noalias !218
  %.not13.i.i.i.i.i = icmp eq ptr %192, %187
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc63, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %206, %.lr.ph.i.i.i.i.i ], [ %203, %.noexc63 ]
  %.sroa.010.014.i.i.i.i.i = phi ptr [ %205, %.lr.ph.i.i.i.i.i ], [ %192, %.noexc63 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.015.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.010.014.i.i.i.i.i, i64 16, i1 false), !noalias !219
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i.i, i64 16
  %206 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %205, %187
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc63
  %.0.lcssa.i.i.i.i.i = phi ptr [ %203, %.noexc63 ], [ %206, %.lr.ph.i.i.i.i.i ]
  %207 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i35.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i35.i.i.i, label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, label %208

208:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %192) #28, !noalias !219
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i: ; preds = %208, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_ci_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %203, ptr %18, align 8, !alias.scope !215, !noalias !217
  store ptr %207, ptr %20, align 8, !alias.scope !215, !noalias !217
  %209 = getelementptr inbounds nuw %struct.nbnxn_ci_t, ptr %203, i64 %201
  store ptr %209, ptr %66, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, %189
  %210 = phi ptr [ %190, %189 ], [ %207, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %211 = load ptr, ptr %25, align 8, !alias.scope !215, !noalias !217
  %212 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !217
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 3
  %217 = trunc i64 %216 to i32
  %218 = getelementptr inbounds i8, ptr %210, i64 -8
  store i32 %217, ptr %218, align 4, !noalias !219
  %219 = add nsw i32 %185, %217
  %220 = getelementptr inbounds i8, ptr %210, i64 -4
  store i32 %219, ptr %220, align 4, !noalias !219
  %221 = load i32, ptr %180, align 4, !alias.scope !210, !noalias !218
  %222 = ashr i32 %221, %.0.i
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds %"struct.std::array.167", ptr %52, i64 %223
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %224, i8 0, i64 16, i1 false), !noalias !219
  %225 = getelementptr inbounds [2 x i64], ptr %224, i64 0, i64 %71
  store i64 %69, ptr %225, align 8, !noalias !219
  %226 = icmp slt i32 %184, %182
  br i1 %226, label %.lr.ph.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit

.lr.ph.i:                                         ; preds = %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i
  %227 = load ptr, ptr %92, align 8, !alias.scope !213, !noalias !220
  %.promoted36.i = load ptr, ptr %72, align 8, !alias.scope !215, !noalias !217
  %228 = sext i32 %184 to i64
  br label %229

229:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %228, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %230 = phi ptr [ %.promoted36.i, %.lr.ph.i ], [ %257, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %231 = phi ptr [ %211, %.lr.ph.i ], [ %258, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i ]
  %232 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %227, i64 %indvars.iv.i
  %.not.i24.i = icmp eq ptr %231, %230
  br i1 %.not.i24.i, label %236, label %233

233:                                              ; preds = %229
  %234 = load i64, ptr %232, align 4, !noalias !219
  store i64 %234, ptr %231, align 4, !noalias !219
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %235, ptr %25, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

236:                                              ; preds = %229
  %237 = load ptr, ptr %23, align 8, !alias.scope !215, !noalias !217
  %238 = ptrtoint ptr %230 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = icmp eq i64 %240, 9223372036854775800
  br i1 %241, label %.invoke, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %236
  %242 = ashr exact i64 %240, 3
  %.sroa.speculated.i.i.i25.i = tail call i64 @llvm.umax.i64(i64 %242, i64 1)
  %243 = add nsw i64 %.sroa.speculated.i.i.i25.i, %242
  %244 = icmp ult i64 %243, %242
  %245 = tail call i64 @llvm.umin.i64(i64 %243, i64 1152921504606846975)
  %246 = select i1 %244, i64 1152921504606846975, i64 %245
  %.not.i.i.i26.i = icmp ne i64 %246, 0
  tail call void @llvm.assume(i1 %.not.i.i.i26.i)
  %247 = shl nuw nsw i64 %246, 3
  %248 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %247) #27
          to label %.noexc65 unwind label %.loopexit.split-lp.loopexit

.noexc65:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %249 = getelementptr inbounds i8, ptr %248, i64 %240
  %250 = load i64, ptr %232, align 4, !noalias !219
  store i64 %250, ptr %249, align 4, !noalias !219
  %.not13.i.i.i.i27.i = icmp eq ptr %237, %230
  br i1 %.not13.i.i.i.i27.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i

.lr.ph.i.i.i.i28.i:                               ; preds = %.noexc65, %.lr.ph.i.i.i.i28.i
  %.015.i.i.i.i29.i = phi ptr [ %253, %.lr.ph.i.i.i.i28.i ], [ %248, %.noexc65 ]
  %.sroa.010.014.i.i.i.i30.i = phi ptr [ %252, %.lr.ph.i.i.i.i28.i ], [ %237, %.noexc65 ]
  %251 = load i64, ptr %.sroa.010.014.i.i.i.i30.i, align 4, !noalias !219
  store i64 %251, ptr %.015.i.i.i.i29.i, align 4, !noalias !219
  %252 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i.i30.i, i64 8
  %253 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i29.i, i64 8
  %.not.i.i.i.i31.i = icmp eq ptr %252, %230
  br i1 %.not.i.i.i.i31.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i, label %.lr.ph.i.i.i.i28.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i: ; preds = %.lr.ph.i.i.i.i28.i, %.noexc65
  %.0.lcssa.i.i.i.i32.i = phi ptr [ %248, %.noexc65 ], [ %253, %.lr.ph.i.i.i.i28.i ]
  %254 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
  %.not.i35.i.i33.i = icmp eq ptr %237, null
  br i1 %.not.i35.i.i33.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, label %255

255:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %237) #28, !noalias !219
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i: ; preds = %255, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i
  store ptr %248, ptr %23, align 8, !alias.scope !215, !noalias !217
  store ptr %254, ptr %25, align 8, !alias.scope !215, !noalias !217
  %256 = getelementptr inbounds nuw %struct.nbnxn_cj_t, ptr %248, i64 %246
  store ptr %256, ptr %72, align 8, !alias.scope !215, !noalias !217
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i, %233
  %257 = phi ptr [ %230, %233 ], [ %256, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %258 = phi ptr [ %235, %233 ], [ %254, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i ]
  %259 = load i32, ptr %232, align 4, !noalias !219
  %260 = ashr i32 %259, %.0.i61
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds %"struct.std::array.167", ptr %52, i64 %261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %262, i8 0, i64 16, i1 false), !noalias !219
  %263 = getelementptr inbounds [2 x i64], ptr %262, i64 0, i64 %71
  store i64 %69, ptr %263, align 8, !noalias !219
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %182, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, label %229, !llvm.loop !221

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.split
  %264 = add nsw i32 %185, %.1112
  %265 = add nuw nsw i64 %.054111, 1
  %266 = load ptr, ptr %83, align 8
  %267 = load ptr, ptr %82, align 8
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 4
  %272 = icmp slt i64 %265, %271
  %273 = icmp slt i32 %264, %13
  %274 = select i1 %272, i1 %273, i1 false
  br i1 %274, label %.lr.ph.split, label %_ZL18getBufferFlagShifti.exit62, !llvm.loop !209

_ZL18getBufferFlagShifti.exit62:                  ; preds = %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us, %.preheader, %74
  %.2 = phi i32 [ %80, %74 ], [ %.0119, %.preheader ], [ %168, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit.us ], [ %264, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %275 = load i32, ptr %6, align 4
  %276 = sext i32 %275 to i64
  %277 = icmp slt i64 %indvars.iv.next, %276
  %278 = icmp slt i32 %.2, %13
  %279 = select i1 %277, i1 %278, i1 false
  br i1 %279, label %74, label %_ZL18getBufferFlagShifti.exit62._crit_edge, !llvm.loop !222

_ZL18getBufferFlagShifti.exit62._crit_edge:       ; preds = %_ZL18getBufferFlagShifti.exit62, %_ZL18getBufferFlagShifti.exit62.preheader
  %280 = load ptr, ptr %25, align 8
  %281 = load ptr, ptr %23, align 8
  %282 = ptrtoint ptr %280 to i64
  %283 = ptrtoint ptr %281 to i64
  %284 = sub i64 %282, %283
  %285 = lshr exact i64 %284, 3
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %28, align 8
  ret void

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit94 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split: ; preds = %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit99 = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke, %7
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split.us
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit99, %.loopexit.split-lp.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit99.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ]
  %287 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %287) #30
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

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
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !223

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !223

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #29
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #27
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !223

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8
  store ptr %70, ptr %8, align 8
  %72 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %72, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #12 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
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
  %45 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %.pre41, %46
  br i1 %47, label %48, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit32

48:                                               ; preds = %44, %40
  %49 = sitofp i32 %.pre41 to float
  %50 = call float @llvm.fmuladd.f32(float %49, float 0x3FF30A3D80000000, float 8.000000e+03)
  %51 = fptosi float %50 to i32
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %54 = sext i32 %51 to i64
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 120
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
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 144
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
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 0, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %88, %90
  br i1 %91, label %92, label %.noexc33

92:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %93 = ptrtoint ptr %88 to i64
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 104
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
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store ptr %103, ptr %89, align 8
  store ptr %103, ptr %94, align 8
  br label %.noexc33

.noexc33:                                         ; preds = %99, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32
  %104 = phi ptr [ %88, %_ZNSt6vectorIiSaIiEE6resizeEm.exit32 ], [ %101, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i ], [ %.pre.i.pre, %99 ]
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 160
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
define void @_ZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i64 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.1.0.copyload = load ptr, ptr %.sroa.1.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp eq i64 %17, %21
  br i1 %22, label %37, label %36

.critedge:                                        ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 100
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 136
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.1.0.copyload, i64 144
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8
  %.0.i = select i1 %38, ptr %40, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %46 = load ptr, ptr %45, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call void @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting(ptr noundef nonnull align 8 dereferenceable(128) %.0.i, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(188) %2, ptr %44, ptr %50, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef %52, ptr noundef %6, ptr noundef nonnull %53)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 220
  %61 = load i32, ptr %60, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4
  br label %.thread34

.thread34:                                        ; preds = %55, %59
  %63 = load i8, ptr %53, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %81

65:                                               ; preds = %.thread34
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 5
  %.sroa.1.0.copyload.i = load i8, ptr %.sroa.1.0..sroa_idx.i, align 1
  %66 = trunc i8 %.sroa.1.0.copyload.i to i1
  %67 = icmp ne i32 %1, 1
  %.not36 = and i1 %67, %66
  br i1 %.not36, label %81, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 220
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
define void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @_ZN12PairlistSets9constructEN3gmx19InteractionLocalityEP10PairSearchP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %1, ptr noundef %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 noundef %3, ptr noundef %4)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %34, label %18

18:                                               ; preds = %15
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 5
  %.sroa.1.0.copyload.i = load i8, ptr %.sroa.1.0..sroa_idx.i, align 1
  %19 = trunc i8 %.sroa.1.0.copyload.i to i1
  %20 = icmp ne i32 %1, 1
  %.not12 = and i1 %20, %19
  br i1 %.not12, label %34, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load i32, ptr %25, align 8
  br i1 %19, label %27, label %33

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 112
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

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
