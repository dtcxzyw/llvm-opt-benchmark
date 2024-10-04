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
  br i1 %43, label %44, label %3842

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

136:                                              ; preds = %.lr.ph, %3825
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next, %3825 ]
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

.loopexit:                                        ; preds = %978
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %1002, %1000
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %683, %722, %723, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i, %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit281 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %lpad.loopexit283 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %374
  %lpad.loopexit287 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2198
  %lpad.loopexit290 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164, %204, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232
  %lpad.loopexit293 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke598, %.invoke596, %.invoke, %274, %1428, %2120
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2099, %2122, %264, %276, %1433
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %264 ], [ %277, %276 ], [ %1434, %1433 ], [ %.pn.pn.i88, %2099 ], [ %2123, %2122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit272, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit275, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit277, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit281, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit283, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit287, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit290, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit293, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %172 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %3846

175:                                              ; preds = %.body
  %176 = call ptr @__cxa_begin_catch(ptr %171) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %177 unwind label %3843

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
  br i1 %235, label %241, label %2075

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
  %.not.i707.i = icmp slt i32 %419, %422
  br i1 %.not.i707.i, label %.preheader.i.lr.ph.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

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
  %507 = getelementptr inbounds i8, ptr %506, i64 4
  %508 = sext i32 %505 to i64
  %509 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %400, i64 %480
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %511 = getelementptr inbounds i8, ptr %509, i64 20
  %512 = getelementptr inbounds i8, ptr %509, i64 16
  %513 = add nsw i32 %.1633710.i, %404
  %514 = shl nsw i32 %513, 2
  %515 = sext i32 %514 to i64
  br label %516

516:                                              ; preds = %.loopexit657.i, %.lr.ph705.i
  %517 = phi i32 [ %502, %.lr.ph705.i ], [ %2029, %.loopexit657.i ]
  %518 = phi i32 [ %490, %.lr.ph705.i ], [ %2030, %.loopexit657.i ]
  %.0361702.i = phi i32 [ %503, %.lr.ph705.i ], [ %2031, %.loopexit657.i ]
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
  %550 = phi i32 [ %546, %.lr.ph699.i ], [ %2026, %.loopexit.i ]
  %551 = phi i32 [ %518, %.lr.ph699.i ], [ %2027, %.loopexit.i ]
  %.0366697.i = phi i32 [ %547, %.lr.ph699.i ], [ %2028, %.loopexit.i ]
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
  %.0368692.i = phi i32 [ %605, %.lr.ph694.i ], [ %2024, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
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
  br i1 %676, label %.invoke596, label %_ZNKSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i

.invoke596:                                       ; preds = %3329, %3283, %3239, %3195, %2516, %1390, %1344, %1300, %1256, %671, %3758, %1600, %1557, %3113, %3482, %3437, %967, %2872, %2916, %3572
  %677 = phi ptr [ @.str.1, %3572 ], [ @.str.1, %2916 ], [ @.str.1, %2872 ], [ @.str.5, %967 ], [ @.str.1, %3437 ], [ @.str.1, %3482 ], [ @.str.1, %3113 ], [ @.str.1, %1557 ], [ @.str.1, %1600 ], [ @.str.5, %3758 ], [ @.str.5, %671 ], [ @.str.1, %1256 ], [ @.str.1, %1300 ], [ @.str.1, %1344 ], [ @.str.1, %1390 ], [ @.str.5, %2516 ], [ @.str.1, %3195 ], [ @.str.1, %3239 ], [ @.str.1, %3283 ], [ @.str.1, %3329 ]
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
  %690 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
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

default.unreachable:                              ; preds = %818
  unreachable

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i: ; preds = %737, %723, %722, %_ZL12addNewIEntryP16NbnxnPairlistCpuiii.exit.i
  %.not401685.i = icmp sgt i32 %.0639.i, %storemerge31.i448.lcssa.i
  br i1 %.not401685.i, label %._crit_edge688.i, label %.lr.ph687.i.preheader

.lr.ph687.i.preheader:                            ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %invariant.op877 = and i1 %invariant.op876, %611
  br label %.lr.ph687.i

.lr.ph687.i:                                      ; preds = %.lr.ph687.i.preheader, %._crit_edge.i
  %.0365686.i = phi i32 [ %1035, %._crit_edge.i ], [ %.0639.i, %.lr.ph687.i.preheader ]
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
  %.reass.reass.reass.i.reass.reass.reass = and i1 %755, %invariant.op877
  %756 = select i1 %.reass.reass.reass.i.reass.reass.reass, i32 %.2638646.i, i32 %.1643.i
  %.not402682.i = icmp sgt i32 %756, %storemerge31.i.lcssa.i
  br i1 %.not402682.i, label %._crit_edge.i, label %.lr.ph684.i

.lr.ph684.i:                                      ; preds = %.thread.i, %1033
  %.0360683.i = phi i32 [ %1034, %1033 ], [ %756, %.thread.i ]
  %757 = load i32, ptr %97, align 4
  %758 = mul nsw i32 %757, %.0365686.i
  %759 = add nsw i32 %758, %.0360683.i
  %760 = sext i32 %759 to i64
  %761 = load ptr, ptr %105, align 8
  %762 = getelementptr i32, ptr %761, i64 %760
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr i8, ptr %762, i64 4
  %765 = load i32, ptr %764, align 4
  %766 = sitofp i32 %.0360683.i to float
  %767 = load float, ptr %95, align 8
  %768 = load float, ptr %77, align 4
  %769 = call float @llvm.fmuladd.f32(float %766, float %768, float %767)
  %770 = fcmp ogt float %769, %560
  br i1 %770, label %771, label %775

771:                                              ; preds = %.lr.ph684.i
  %772 = fsub float %769, %560
  %773 = fmul float %772, %772
  %774 = fadd float %.0363.i, %773
  br label %783

775:                                              ; preds = %.lr.ph684.i
  %776 = fadd float %766, 1.000000e+00
  %777 = call float @llvm.fmuladd.f32(float %776, float %768, float %767)
  %778 = fcmp olt float %777, %558
  br i1 %778, label %779, label %783

779:                                              ; preds = %775
  %780 = fsub float %777, %558
  %781 = fmul float %780, %780
  %782 = fadd float %.0363.i, %781
  br label %783

783:                                              ; preds = %779, %775, %771
  %.0355.i = phi float [ %774, %771 ], [ %782, %779 ], [ %.0363.i, %775 ]
  %784 = icmp slt i32 %763, %765
  %785 = fcmp olt float %.0355.i, %417
  %or.cond.i = and i1 %784, %785
  br i1 %or.cond.i, label %786, label %1033

786:                                              ; preds = %783
  %787 = sub nsw i32 %765, %763
  %788 = sitofp i32 %787 to float
  %789 = fmul float %.0364.i, %788
  %790 = fptosi float %789 to i32
  %791 = add nsw i32 %763, %790
  %.not403.i = icmp slt i32 %791, %765
  %792 = add nsw i32 %765, -1
  %spec.select.i = select i1 %.not403.i, i32 %791, i32 %792
  %793 = fsub float %.0355.i, %.0362.i
  %.not404671.i = icmp slt i32 %spec.select.i, %763
  br i1 %.not404671.i, label %.critedge10.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %786
  %794 = sext i32 %spec.select.i to i64
  %795 = sext i32 %763 to i64
  %796 = add i32 %763, -1
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge12.i, %.lr.ph.preheader.i
  %indvars.iv730.i = phi i64 [ %794, %.lr.ph.preheader.i ], [ %indvars.iv.next731.i, %.critedge12.i ]
  %797 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv730.i, i32 1
  %798 = load float, ptr %797, align 4
  %799 = fcmp ult float %798, %523
  br i1 %799, label %800, label %.critedge12.i

800:                                              ; preds = %.lr.ph.i
  %801 = fsub float %798, %523
  %802 = fmul float %801, %801
  %803 = fadd float %793, %802
  %804 = fcmp olt float %803, %306
  br i1 %804, label %.critedge12.i, label %.critedge10.loopexit.split.loop.exit766.i

.critedge12.i:                                    ; preds = %800, %.lr.ph.i
  %indvars.iv.next731.i = add nsw i64 %indvars.iv730.i, -1
  %.not404.not.i = icmp sgt i64 %indvars.iv730.i, %795
  br i1 %.not404.not.i, label %.lr.ph.i, label %.critedge10.i, !llvm.loop !85

.critedge10.loopexit.split.loop.exit766.i:        ; preds = %800
  %805 = trunc nsw i64 %indvars.iv730.i to i32
  br label %.critedge10.i

.critedge10.i:                                    ; preds = %.critedge12.i, %.critedge10.loopexit.split.loop.exit766.i, %786
  %.0352.lcssa.i = phi i32 [ %spec.select.i, %786 ], [ %805, %.critedge10.loopexit.split.loop.exit766.i ], [ %796, %.critedge12.i ]
  %806 = add nsw i32 %.0352.lcssa.i, 1
  %.0351675.i = add nsw i32 %spec.select.i, 1
  %807 = icmp slt i32 %.0351675.i, %765
  br i1 %807, label %.lr.ph678.preheader.i, label %.critedge14.i

.lr.ph678.preheader.i:                            ; preds = %.critedge10.i
  %808 = sext i32 %.0351675.i to i64
  br label %.lr.ph678.i

.lr.ph678.i:                                      ; preds = %.critedge16.i, %.lr.ph678.preheader.i
  %indvars.iv733.i = phi i64 [ %808, %.lr.ph678.preheader.i ], [ %indvars.iv.next734.i, %.critedge16.i ]
  %.0351.in676.i = phi i32 [ %spec.select.i, %.lr.ph678.preheader.i ], [ %817, %.critedge16.i ]
  %809 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %403, i64 %indvars.iv733.i
  %810 = load float, ptr %809, align 4
  %811 = fcmp ugt float %810, %525
  br i1 %811, label %812, label %.critedge16.i

812:                                              ; preds = %.lr.ph678.i
  %813 = fsub float %810, %525
  %814 = fmul float %813, %813
  %815 = fadd float %793, %814
  %816 = fcmp olt float %815, %306
  br i1 %816, label %.critedge16.i, label %.critedge14.i

.critedge16.i:                                    ; preds = %812, %.lr.ph678.i
  %indvars.iv.next734.i = add nsw i64 %indvars.iv733.i, 1
  %817 = trunc nsw i64 %indvars.iv733.i to i32
  %lftr.wideiv.i = trunc i64 %indvars.iv.next734.i to i32
  %exitcond736.not.i = icmp eq i32 %765, %lftr.wideiv.i
  br i1 %exitcond736.not.i, label %.critedge14.i, label %.lr.ph678.i, !llvm.loop !86

.critedge14.i:                                    ; preds = %.critedge16.i, %812, %.critedge10.i
  %.0351.in.lcssa.i = phi i32 [ %spec.select.i, %.critedge10.i ], [ %.0351.in676.i, %812 ], [ %792, %.critedge16.i ]
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %806, i32 %.1633710.i)
  %.0630.i = select i1 %612, i32 %.sroa.speculated.i, i32 %806
  %.not405.i = icmp sgt i32 %.0630.i, %.0351.in.lcssa.i
  br i1 %.not405.i, label %1033, label %818

818:                                              ; preds = %.critedge14.i
  %.val419.i = load ptr, ptr %423, align 8
  %.val420.i = load ptr, ptr %424, align 8
  %819 = ptrtoint ptr %.val420.i to i64
  %820 = ptrtoint ptr %.val419.i to i64
  %821 = sub i64 %819, %820
  %822 = lshr exact i64 %821, 3
  %823 = trunc i64 %822 to i32
  switch i32 %.0.i430.i, label %default.unreachable [
    i32 0, label %.lr.ph.i.i.i
    i32 1, label %1000
    i32 2, label %1002
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  ]

.lr.ph.i.i.i:                                     ; preds = %818
  %824 = load ptr, ptr %430, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %825 = load ptr, ptr %428, align 8, !noalias !92
  %826 = getelementptr inbounds i8, ptr %825, i64 88
  %827 = load ptr, ptr %826, align 8, !noalias !92
  %828 = getelementptr inbounds i8, ptr %825, i64 64
  %829 = load ptr, ptr %828, align 8, !noalias !92
  %830 = load ptr, ptr %132, align 8, !noalias !92
  %.val.i.i.i = load <4 x float>, ptr %829, align 16, !noalias !92
  %831 = getelementptr i8, ptr %829, i64 16
  %.val113.i.i.i = load <4 x float>, ptr %831, align 16, !noalias !92
  %832 = load i32, ptr %107, align 4, !noalias !92
  %.promoted.i.i.i = load i32, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %833

833:                                              ; preds = %888, %.lr.ph.i.i.i
  %834 = phi i32 [ %.promoted.i.i.i, %.lr.ph.i.i.i ], [ %889, %888 ]
  %.094144.i.i.i = phi i32 [ %.0630.i, %.lr.ph.i.i.i ], [ %spec.select.i.i.i, %888 ]
  %.099143.i.i.i = phi i8 [ 0, %.lr.ph.i.i.i ], [ %.1100.i.i.i, %888 ]
  %835 = sext i32 %.094144.i.i.i to i64
  %836 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %830, i64 %835
  %.val114.i.i.i = load <4 x float>, ptr %836, align 16, !noalias !92
  %837 = getelementptr i8, ptr %836, i64 16
  %.val115.i.i.i = load <4 x float>, ptr %837, align 16, !noalias !92
  %838 = fsub <4 x float> %.val.i.i.i, %.val115.i.i.i
  %839 = fsub <4 x float> %.val114.i.i.i, %.val113.i.i.i
  %840 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %838, <4 x float> %839)
  %841 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %840, <4 x float> zeroinitializer)
  %842 = fmul <4 x float> %841, %841
  %843 = shufflevector <4 x float> %842, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %844 = fadd <4 x float> %842, %843
  %845 = shufflevector <4 x float> %842, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %846 = fadd <4 x float> %845, %844
  %.0.vec.extract.i.i.i.i.i = extractelement <4 x float> %846, i64 0
  %847 = add nsw i32 %834, 2
  %848 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %369
  br i1 %848, label %.thread188.i.i.i, label %849

.thread188.i.i.i:                                 ; preds = %833
  store i32 %847, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %.preheader136.i.i.i

849:                                              ; preds = %833
  %850 = fcmp olt float %.0.vec.extract.i.i.i.i.i, %306
  br i1 %850, label %851, label %888

851:                                              ; preds = %849
  %852 = trunc nuw i8 %.099143.i.i.i to i1
  br i1 %852, label %._crit_edge.i.i.i, label %.preheader137.lr.ph.i.i.i

.preheader137.lr.ph.i.i.i:                        ; preds = %851
  %853 = add nsw i32 %.094144.i.i.i, %832
  %854 = shl nsw i32 %853, 2
  %855 = sext i32 %854 to i64
  br label %.preheader137.i.i.i

.preheader137.i.i.i:                              ; preds = %884, %.preheader137.lr.ph.i.i.i
  %indvars.iv170.i.i.i = phi i64 [ 0, %.preheader137.lr.ph.i.i.i ], [ %indvars.iv.next171.i.i.i, %884 ]
  %.2141.i.i.i = phi i8 [ %.099143.i.i.i, %.preheader137.lr.ph.i.i.i ], [ %883, %884 ]
  %.idx.i.i456.i = mul nuw nsw i64 %indvars.iv170.i.i.i, 12
  %856 = getelementptr inbounds i8, ptr %827, i64 %.idx.i.i456.i
  %857 = getelementptr inbounds i8, ptr %856, i64 4
  %858 = getelementptr inbounds i8, ptr %856, i64 8
  br label %859

859:                                              ; preds = %882, %.preheader137.i.i.i
  %indvars.iv.i.i457.i = phi i64 [ 0, %.preheader137.i.i.i ], [ %indvars.iv.next.i.i458.i, %882 ]
  %.3139.i.i.i = phi i8 [ %.2141.i.i.i, %.preheader137.i.i.i ], [ %883, %882 ]
  %860 = trunc nuw i8 %.3139.i.i.i to i1
  br i1 %860, label %882, label %861

861:                                              ; preds = %859
  %862 = load float, ptr %856, align 4, !noalias !92
  %863 = add nuw nsw i64 %indvars.iv.i.i457.i, %855
  %.idx178.i.i.i = mul i64 %863, 12
  %864 = getelementptr inbounds i8, ptr %824, i64 %.idx178.i.i.i
  %865 = load float, ptr %864, align 4, !alias.scope !87, !noalias !90
  %866 = fsub float %862, %865
  %867 = fmul float %866, %866
  %868 = load float, ptr %857, align 4, !noalias !92
  %869 = getelementptr i8, ptr %864, i64 4
  %870 = load float, ptr %869, align 4, !alias.scope !87, !noalias !90
  %871 = fsub float %868, %870
  %872 = fmul float %871, %871
  %873 = fadd float %867, %872
  %874 = load float, ptr %858, align 4, !noalias !92
  %875 = getelementptr i8, ptr %864, i64 8
  %876 = load float, ptr %875, align 4, !alias.scope !87, !noalias !90
  %877 = fsub float %874, %876
  %878 = fmul float %877, %877
  %879 = fadd float %873, %878
  %880 = fcmp olt float %879, %306
  %881 = zext i1 %880 to i8
  br label %882

882:                                              ; preds = %861, %859
  %883 = phi i8 [ 1, %859 ], [ %881, %861 ]
  %indvars.iv.next.i.i458.i = add nuw nsw i64 %indvars.iv.i.i457.i, 1
  %exitcond.not.i.i459.i = icmp eq i64 %indvars.iv.next.i.i458.i, 4
  br i1 %exitcond.not.i.i459.i, label %884, label %859, !llvm.loop !93

884:                                              ; preds = %882
  %indvars.iv.next171.i.i.i = add nuw nsw i64 %indvars.iv170.i.i.i, 1
  %885 = icmp ugt i64 %indvars.iv170.i.i.i, 2
  %886 = trunc nuw i8 %883 to i1
  %.not111.i.i.i = select i1 %885, i1 true, i1 %886
  br i1 %.not111.i.i.i, label %._crit_edge.i.i.i, label %.preheader137.i.i.i, !llvm.loop !94

._crit_edge.i.i.i:                                ; preds = %884, %851
  %.2.lcssa.i.i.i = phi i8 [ %.099143.i.i.i, %851 ], [ %883, %884 ]
  %887 = add nsw i32 %834, 18
  br label %888

888:                                              ; preds = %._crit_edge.i.i.i, %849
  %889 = phi i32 [ %887, %._crit_edge.i.i.i ], [ %847, %849 ]
  %.1100.i.i.i = phi i8 [ %.2.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %.099143.i.i.i, %849 ]
  %890 = and i8 %.1100.i.i.i, 1
  %891 = xor i8 %890, 1
  %892 = zext nneg i8 %891 to i32
  %spec.select.i.i.i = add nsw i32 %.094144.i.i.i, %892
  %893 = trunc nuw i8 %.1100.i.i.i to i1
  %894 = icmp sgt i32 %spec.select.i.i.i, %.0351.in.lcssa.i
  %.not105.i.i.i = select i1 %893, i1 true, i1 %894
  br i1 %.not105.i.i.i, label %895, label %833, !llvm.loop !95

895:                                              ; preds = %888
  store i32 %889, ptr %35, align 4, !alias.scope !90, !noalias !87
  br i1 %893, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

.preheader136.i.i.i:                              ; preds = %895, %.thread188.i.i.i
  %.promoted161.i.i.i = phi i32 [ %847, %.thread188.i.i.i ], [ %889, %895 ]
  %spec.select184190.i.i.i = phi i32 [ %.094144.i.i.i, %.thread188.i.i.i ], [ %spec.select.i.i.i, %895 ]
  %.not164.i.i.i = icmp sgt i32 %.0351.in.lcssa.i, %spec.select184190.i.i.i
  br i1 %.not164.i.i.i, label %.lr.ph158.i.i.i, label %958

.lr.ph158.i.i.i:                                  ; preds = %.preheader136.i.i.i, %950
  %896 = phi i32 [ %951, %950 ], [ %.promoted161.i.i.i, %.preheader136.i.i.i ]
  %.095157.i.i.i = phi i32 [ %spec.select112.i.i.i, %950 ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.4156.i.i.i = phi i8 [ %.5.i.i.i, %950 ], [ 0, %.preheader136.i.i.i ]
  %897 = sext i32 %.095157.i.i.i to i64
  %898 = getelementptr inbounds %"struct.Nbnxm::BoundingBox", ptr %830, i64 %897
  %.val118.i.i.i = load <4 x float>, ptr %898, align 16, !noalias !92
  %899 = getelementptr i8, ptr %898, i64 16
  %.val119.i.i.i = load <4 x float>, ptr %899, align 16, !noalias !92
  %900 = fsub <4 x float> %.val.i.i.i, %.val119.i.i.i
  %901 = fsub <4 x float> %.val118.i.i.i, %.val113.i.i.i
  %902 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %900, <4 x float> %901)
  %903 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %902, <4 x float> zeroinitializer)
  %904 = fmul <4 x float> %903, %903
  %905 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> <i32 1, i32 poison, i32 poison, i32 poison>
  %906 = fadd <4 x float> %904, %905
  %907 = shufflevector <4 x float> %904, <4 x float> poison, <4 x i32> <i32 2, i32 poison, i32 poison, i32 poison>
  %908 = fadd <4 x float> %907, %906
  %.0.vec.extract.i.i122.i.i.i = extractelement <4 x float> %908, i64 0
  %909 = add nsw i32 %896, 2
  %910 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %369
  br i1 %910, label %._crit_edge159.i.i.i, label %911

911:                                              ; preds = %.lr.ph158.i.i.i
  %912 = fcmp olt float %.0.vec.extract.i.i122.i.i.i, %306
  br i1 %912, label %913, label %950

913:                                              ; preds = %911
  %914 = trunc nuw i8 %.4156.i.i.i to i1
  br i1 %914, label %._crit_edge154.i.i.i, label %.preheader135.lr.ph.i.i.i

.preheader135.lr.ph.i.i.i:                        ; preds = %913
  %915 = add nsw i32 %.095157.i.i.i, %832
  %916 = shl nsw i32 %915, 2
  %917 = sext i32 %916 to i64
  br label %.preheader135.i.i.i

.preheader135.i.i.i:                              ; preds = %946, %.preheader135.lr.ph.i.i.i
  %indvars.iv175.i.i.i = phi i64 [ 0, %.preheader135.lr.ph.i.i.i ], [ %indvars.iv.next176.i.i.i, %946 ]
  %.6152.i.i.i = phi i8 [ %.4156.i.i.i, %.preheader135.lr.ph.i.i.i ], [ %945, %946 ]
  %.idx179.i.i.i = mul nuw nsw i64 %indvars.iv175.i.i.i, 12
  %918 = getelementptr inbounds i8, ptr %827, i64 %.idx179.i.i.i
  %919 = getelementptr inbounds i8, ptr %918, i64 4
  %920 = getelementptr inbounds i8, ptr %918, i64 8
  br label %921

921:                                              ; preds = %944, %.preheader135.i.i.i
  %indvars.iv172.i.i.i = phi i64 [ 0, %.preheader135.i.i.i ], [ %indvars.iv.next173.i.i.i, %944 ]
  %.7150.i.i.i = phi i8 [ %.6152.i.i.i, %.preheader135.i.i.i ], [ %945, %944 ]
  %922 = trunc nuw i8 %.7150.i.i.i to i1
  br i1 %922, label %944, label %923

923:                                              ; preds = %921
  %924 = load float, ptr %918, align 4, !noalias !92
  %925 = add nuw nsw i64 %indvars.iv172.i.i.i, %917
  %.idx180.i.i.i = mul i64 %925, 12
  %926 = getelementptr inbounds i8, ptr %824, i64 %.idx180.i.i.i
  %927 = load float, ptr %926, align 4, !alias.scope !87, !noalias !90
  %928 = fsub float %924, %927
  %929 = fmul float %928, %928
  %930 = load float, ptr %919, align 4, !noalias !92
  %931 = getelementptr i8, ptr %926, i64 4
  %932 = load float, ptr %931, align 4, !alias.scope !87, !noalias !90
  %933 = fsub float %930, %932
  %934 = fmul float %933, %933
  %935 = fadd float %929, %934
  %936 = load float, ptr %920, align 4, !noalias !92
  %937 = getelementptr i8, ptr %926, i64 8
  %938 = load float, ptr %937, align 4, !alias.scope !87, !noalias !90
  %939 = fsub float %936, %938
  %940 = fmul float %939, %939
  %941 = fadd float %935, %940
  %942 = fcmp olt float %941, %306
  %943 = zext i1 %942 to i8
  br label %944

944:                                              ; preds = %923, %921
  %945 = phi i8 [ 1, %921 ], [ %943, %923 ]
  %indvars.iv.next173.i.i.i = add nuw nsw i64 %indvars.iv172.i.i.i, 1
  %exitcond174.not.i.i.i = icmp eq i64 %indvars.iv.next173.i.i.i, 4
  br i1 %exitcond174.not.i.i.i, label %946, label %921, !llvm.loop !96

946:                                              ; preds = %944
  %indvars.iv.next176.i.i.i = add nuw nsw i64 %indvars.iv175.i.i.i, 1
  %947 = icmp ugt i64 %indvars.iv175.i.i.i, 2
  %948 = trunc nuw i8 %945 to i1
  %.not109.i.i.i = select i1 %947, i1 true, i1 %948
  br i1 %.not109.i.i.i, label %._crit_edge154.i.i.i, label %.preheader135.i.i.i, !llvm.loop !97

._crit_edge154.i.i.i:                             ; preds = %946, %913
  %.6.lcssa.i.i.i = phi i8 [ %.4156.i.i.i, %913 ], [ %945, %946 ]
  %949 = add nsw i32 %896, 18
  br label %950

950:                                              ; preds = %._crit_edge154.i.i.i, %911
  %951 = phi i32 [ %949, %._crit_edge154.i.i.i ], [ %909, %911 ]
  %.5.i.i.i = phi i8 [ %.6.lcssa.i.i.i, %._crit_edge154.i.i.i ], [ %.4156.i.i.i, %911 ]
  %952 = and i8 %.5.i.i.i, 1
  %953 = xor i8 %952, 1
  %954 = zext nneg i8 %953 to i32
  %spec.select112.i.i.i = sub nsw i32 %.095157.i.i.i, %954
  %955 = trunc nuw i8 %.5.i.i.i to i1
  %956 = icmp sle i32 %spec.select112.i.i.i, %spec.select184190.i.i.i
  %.not106.i.i.i = select i1 %955, i1 true, i1 %956
  br i1 %.not106.i.i.i, label %._crit_edge159.i.i.i, label %.lr.ph158.i.i.i, !llvm.loop !98

._crit_edge159.i.i.i:                             ; preds = %950, %.lr.ph158.i.i.i
  %spec.select112195.i.i.i = phi i32 [ %spec.select112.i.i.i, %950 ], [ %.095157.i.i.i, %.lr.ph158.i.i.i ]
  %957 = phi i32 [ %951, %950 ], [ %909, %.lr.ph158.i.i.i ]
  store i32 %957, ptr %35, align 4, !alias.scope !90, !noalias !87
  br label %958

958:                                              ; preds = %._crit_edge159.i.i.i, %.preheader136.i.i.i
  %.095.lcssa.i.i.i = phi i32 [ %spec.select112195.i.i.i, %._crit_edge159.i.i.i ], [ %.0351.in.lcssa.i, %.preheader136.i.i.i ]
  %.not.i.i453.i = icmp sgt i32 %spec.select184190.i.i.i, %.095.lcssa.i.i.i
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.preheader.i.i454.i

.preheader.i.i454.i:                              ; preds = %958, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %959 = phi ptr [ %989, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %.val420.i, %958 ]
  %.0163.i.i.i = phi i32 [ %990, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i ], [ %spec.select184190.i.i.i, %958 ]
  %960 = load i32, ptr %107, align 4, !noalias !92
  %961 = add nsw i32 %960, %.0163.i.i.i
  %962 = icmp eq i32 %.1633710.i, %.0163.i.i.i
  %or.cond3.i.i.i.i = and i1 %612, %962
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2254, i32 -1
  %963 = load ptr, ptr %431, align 8, !noalias !92
  %.not.i.i.i.i = icmp eq ptr %959, %963
  br i1 %.not.i.i.i.i, label %967, label %964

964:                                              ; preds = %.preheader.i.i454.i
  %.sroa.3.0.insert.ext.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext.i.i.i, 32
  %.sroa.0.0.insert.ext.i.i.i = zext i32 %961 to i64
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.0.0.insert.insert.i.i.i, ptr %959, align 4, !noalias !92
  %965 = load ptr, ptr %424, align 8, !noalias !92
  %966 = getelementptr inbounds i8, ptr %965, i64 8
  store ptr %966, ptr %424, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

967:                                              ; preds = %.preheader.i.i454.i
  %968 = load ptr, ptr %423, align 8, !noalias !92
  %969 = ptrtoint ptr %959 to i64
  %970 = ptrtoint ptr %968 to i64
  %971 = sub i64 %969, %970
  %972 = icmp eq i64 %971, 9223372036854775800
  br i1 %972, label %.invoke596, label %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i

_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i: ; preds = %967
  %973 = ashr exact i64 %971, 3
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %973, i64 1)
  %974 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %973
  %975 = icmp ult i64 %974, %973
  %976 = call i64 @llvm.umin.i64(i64 %974, i64 1152921504606846975)
  %977 = select i1 %975, i64 1152921504606846975, i64 %976
  %.not.i.i.i.i.i455.i = icmp eq i64 %977, 0
  br i1 %.not.i.i.i.i.i455.i, label %.noexc70, label %978

978:                                              ; preds = %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %979 = shl nuw nsw i64 %977, 3
  %980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %979) #27
          to label %.noexc70 unwind label %.loopexit

.noexc70:                                         ; preds = %978, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i
  %981 = phi ptr [ null, %_ZNKSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE12_M_check_lenEmPKc.exit.i.i.i.i.i ], [ %980, %978 ]
  %982 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %981, i64 %973
  %.sroa.3.0.insert.ext128.i.i.i = zext i32 %spec.select.i.i.i.i to i64
  %.sroa.3.0.insert.shift129.i.i.i = shl nuw i64 %.sroa.3.0.insert.ext128.i.i.i, 32
  %.sroa.0.0.insert.ext124.i.i.i = zext i32 %961 to i64
  %.sroa.0.0.insert.insert126.i.i.i = or disjoint i64 %.sroa.3.0.insert.shift129.i.i.i, %.sroa.0.0.insert.ext124.i.i.i
  store i64 %.sroa.0.0.insert.insert126.i.i.i, ptr %982, align 4, !noalias !92
  %.not13.i.i.i.i.i.i.i = icmp eq ptr %968, %959
  br i1 %.not13.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc70, %.lr.ph.i.i.i.i.i.i.i
  %.015.i.i.i.i.i.i.i = phi ptr [ %985, %.lr.ph.i.i.i.i.i.i.i ], [ %981, %.noexc70 ]
  %.sroa.010.014.i.i.i.i.i.i.i = phi ptr [ %984, %.lr.ph.i.i.i.i.i.i.i ], [ %968, %.noexc70 ]
  %983 = load i64, ptr %.sroa.010.014.i.i.i.i.i.i.i, align 4, !noalias !92
  store i64 %983, ptr %.015.i.i.i.i.i.i.i, align 4, !noalias !92
  %984 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i.i.i.i.i, i64 8
  %985 = getelementptr inbounds i8, ptr %.015.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %984, %959
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !99

_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc70
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %981, %.noexc70 ], [ %985, %.lr.ph.i.i.i.i.i.i.i ]
  %986 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i35.i.i.i.i.i = icmp eq ptr %968, null
  br i1 %.not.i35.i.i.i.i.i, label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, label %987

987:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %968) #28, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i: ; preds = %987, %_ZSt34__uninitialized_move_if_noexcept_aIP10nbnxn_cj_tS1_N3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEET0_T_S7_S6_RT1_.exit34.i.i.i.i.i
  store ptr %981, ptr %423, align 8, !noalias !92
  store ptr %986, ptr %424, align 8, !noalias !92
  %988 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %981, i64 %977
  store ptr %988, ptr %431, align 8, !noalias !92
  br label %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i, %964
  %989 = phi ptr [ %966, %964 ], [ %986, %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i.i.i.i ]
  %990 = add i32 %.0163.i.i.i, 1
  %exitcond177.not.i.i.i = icmp eq i32 %.0163.i.i.i, %.095.lcssa.i.i.i
  br i1 %exitcond177.not.i.i.i, label %991, label %.preheader.i.i454.i, !llvm.loop !100

991:                                              ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i.i.i
  %992 = load ptr, ptr %423, align 8, !noalias !92
  %993 = ptrtoint ptr %989 to i64
  %994 = ptrtoint ptr %992 to i64
  %995 = sub i64 %993, %994
  %996 = lshr exact i64 %995, 3
  %997 = trunc i64 %996 to i32
  %998 = load ptr, ptr %426, align 8, !noalias !92
  %999 = getelementptr inbounds i8, ptr %998, i64 -4
  store i32 %997, ptr %999, align 4, !noalias !92
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

1000:                                             ; preds = %818
  %1001 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633710.i, i32 noundef %.0630.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1001, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

1002:                                             ; preds = %818
  %1003 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633710.i, i32 noundef %.0630.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1003, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %1002, %1000, %991, %958, %895, %818
  %.pre743.i = load ptr, ptr %424, align 8
  %.pre745.i = load ptr, ptr %423, align 8
  br i1 %244, label %1004, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1004:                                             ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1005 = ptrtoint ptr %.pre743.i to i64
  %1006 = ptrtoint ptr %.pre745.i to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 3
  %sext.i = shl i64 %821, 29
  %1009 = ashr i64 %sext.i, 32
  %1010 = icmp sgt i64 %1008, %1009
  br i1 %1010, label %1011, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

1011:                                             ; preds = %1004
  %1012 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre745.i, i64 %1009
  %1013 = load i32, ptr %1012, align 4
  %1014 = ashr i32 %1013, %.0349.i
  %1015 = getelementptr inbounds i8, ptr %.pre743.i, i64 -8
  %1016 = load i32, ptr %1015, align 4
  %1017 = ashr i32 %1016, %.0349.i
  %.not1.i.i = icmp sgt i32 %1014, %1017
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, label %.lr.ph.i461.i

.lr.ph.i461.i:                                    ; preds = %1011
  %1018 = sext i32 %1014 to i64
  %1019 = add i32 %1017, 1
  br label %1020

1020:                                             ; preds = %1020, %.lr.ph.i461.i
  %indvars.iv.i.i = phi i64 [ %1018, %.lr.ph.i461.i ], [ %indvars.iv.next.i.i, %1020 ]
  %1021 = getelementptr inbounds %"struct.std::array.167", ptr %.0350.i, i64 %indvars.iv.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1021, i8 0, i64 16, i1 false)
  %1022 = getelementptr inbounds [2 x i64], ptr %1021, i64 0, i64 %436
  store i64 %434, ptr %1022, align 8
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i to i32
  %exitcond.not.i.i = icmp eq i32 %1019, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, label %1020, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i: ; preds = %1020
  %.pre742.i = load ptr, ptr %424, align 8
  %.pre744.i = load ptr, ptr %423, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i, %1011, %1004, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %1023 = phi ptr [ %.pre744.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre745.i, %1011 ], [ %.pre745.i, %1004 ], [ %.pre745.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1024 = phi ptr [ %.pre742.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.loopexit.i ], [ %.pre743.i, %1011 ], [ %.pre743.i, %1004 ], [ %.pre743.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1023 to i64
  %1027 = sub i64 %1025, %1026
  %1028 = lshr exact i64 %1027, 3
  %1029 = load i32, ptr %437, align 8
  %1030 = trunc i64 %1028 to i32
  %1031 = sub i32 %1029, %823
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %437, align 8
  br label %1033

1033:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.exit.i, %.critedge14.i, %783
  %1034 = add i32 %.0360683.i, 1
  %exitcond737.not.i = icmp eq i32 %.0360683.i, %storemerge31.i.lcssa.i
  br i1 %exitcond737.not.i, label %._crit_edge.i, label %.lr.ph684.i, !llvm.loop !102

._crit_edge.i:                                    ; preds = %1033, %.thread.i
  %1035 = add i32 %.0365686.i, 1
  %exitcond738.not.i = icmp eq i32 %.0365686.i, %storemerge31.i448.lcssa.i
  br i1 %exitcond738.not.i, label %._crit_edge688.i, label %.lr.ph687.i, !llvm.loop !103

._crit_edge688.i:                                 ; preds = %._crit_edge.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistCpuWork.exit.i
  %1036 = load ptr, ptr %110, align 8
  %1037 = load ptr, ptr %11, align 8
  %1038 = ptrtoint ptr %1036 to i64
  %1039 = ptrtoint ptr %1037 to i64
  %1040 = sub i64 %1038, %1039
  %1041 = icmp eq i64 %1040, 4
  br i1 %1041, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1042

1042:                                             ; preds = %._crit_edge688.i
  %1043 = load ptr, ptr %426, align 8
  %1044 = getelementptr inbounds i8, ptr %1043, i64 -16
  %1045 = getelementptr inbounds i8, ptr %1043, i64 -4
  %1046 = load i32, ptr %1045, align 4
  %1047 = getelementptr inbounds i8, ptr %1043, i64 -8
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp eq i32 %1046, %1048
  br i1 %1049, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, label %1050

1050:                                             ; preds = %1042
  %1051 = sext i32 %1048 to i64
  %1052 = load ptr, ptr %423, align 8
  %1053 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1052, i64 %1051
  %1054 = load i32, ptr %1053, align 4
  %1055 = sext i32 %1046 to i64
  %1056 = getelementptr %struct.nbnxn_cj_t, ptr %1052, i64 %1055
  %1057 = getelementptr i8, ptr %1056, i64 -8
  %1058 = load i32, ptr %1057, align 4
  %1059 = icmp slt i32 %1048, %1046
  br i1 %1059, label %.lr.ph.preheader.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1050
  %1060 = sub i32 %1046, %1048
  %wide.trip.count.i.i.i.i = zext i32 %1060 to i64
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1065, %.lr.ph.preheader.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %1065 ]
  %gep.i.i.i.i = getelementptr %struct.nbnxn_cj_t, ptr %1053, i64 %indvars.iv.i.i.i.i
  %1061 = load i32, ptr %gep.i.i.i.i, align 4
  %1062 = trunc i64 %indvars.iv.i.i.i.i to i32
  %1063 = add i32 %1054, %1062
  %1064 = icmp eq i32 %1061, %1063
  br i1 %1064, label %1065, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i

1065:                                             ; preds = %.lr.ph.i.i.i.i
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !104

_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i: ; preds = %1065, %.lr.ph.i.i.i.i, %1050
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %1050 ], [ %1060, %1065 ], [ %1062, %.lr.ph.i.i.i.i ]
  %1066 = load i32, ptr %1044, align 4
  %1067 = load ptr, ptr %112, align 8
  %1068 = load ptr, ptr %111, align 8
  %1069 = load i32, ptr %438, align 8
  %1070 = icmp sgt i32 %1069, 0
  br i1 %1070, label %.lr.ph77.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i

.lr.ph77.i.i:                                     ; preds = %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i
  %1071 = add nsw i32 %.0.lcssa.i.i.i.i, %1054
  %1072 = add nsw i32 %.0.lcssa.i.i.i.i, %1048
  %1073 = icmp slt i32 %1072, %1046
  %1074 = sub i32 %1048, %1054
  %.fr.i.i = freeze i1 %1073
  br i1 %.fr.i.i, label %.lr.ph77.split.us.i.i, label %.lr.ph77.split.i.i

.lr.ph77.split.us.i.i:                            ; preds = %.lr.ph77.i.i, %.loopexit.us.i.i
  %1075 = phi i32 [ %1092, %.loopexit.us.i.i ], [ %1069, %.lr.ph77.i.i ]
  %.075.us.i.i = phi i32 [ %1093, %.loopexit.us.i.i ], [ 0, %.lr.ph77.i.i ]
  %1076 = mul nsw i32 %1075, %1066
  %1077 = add nsw i32 %1076, %.075.us.i.i
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i32, ptr %1068, i64 %1078
  %1080 = load i32, ptr %1079, align 4
  %1081 = icmp sgt i32 %1080, -1
  br i1 %1081, label %1082, label %.loopexit.us.i.i

1082:                                             ; preds = %.lr.ph77.split.us.i.i
  %1083 = zext nneg i32 %1080 to i64
  %1084 = load ptr, ptr %113, align 8
  %1085 = load ptr, ptr %11, align 8
  %1086 = getelementptr i32, ptr %1085, i64 %1083
  %1087 = load i32, ptr %1086, align 4
  %1088 = getelementptr i8, ptr %1086, i64 4
  %1089 = load i32, ptr %1088, align 4
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds i32, ptr %1084, i64 %1090
  %.not7073.us.i.i = icmp eq i32 %1087, %1089
  br i1 %.not7073.us.i.i, label %.loopexit.us.i.i, label %.lr.ph.us.i.i

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i
  %.pre79.i.i = load i32, ptr %438, align 8
  br label %.loopexit.us.i.i

.loopexit.us.i.i:                                 ; preds = %.loopexit.us.loopexit.i.i, %1082, %.lr.ph77.split.us.i.i
  %1092 = phi i32 [ %.pre79.i.i, %.loopexit.us.loopexit.i.i ], [ %1075, %1082 ], [ %1075, %.lr.ph77.split.us.i.i ]
  %1093 = add nuw nsw i32 %.075.us.i.i, 1
  %1094 = icmp slt i32 %1093, %1092
  br i1 %1094, label %.lr.ph77.split.us.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

.lr.ph.us.i.i:                                    ; preds = %1082
  %1095 = sext i32 %1087 to i64
  %1096 = getelementptr inbounds i32, ptr %1084, i64 %1095
  %1097 = shl i32 %.075.us.i.i, %278
  br label %1098

1098:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1096, %.lr.ph.us.i.i ], [ %1133, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i ]
  %1099 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1100 = icmp eq i32 %1099, %1080
  br i1 %1100, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1101

1101:                                             ; preds = %1098
  %1102 = sext i32 %1099 to i64
  %1103 = getelementptr inbounds i32, ptr %1067, i64 %1102
  %1104 = load i32, ptr %1103, align 4
  %.not.us.us.i.i = icmp sle i32 %1104, %1077
  %or.cond.not.us.us.i.i = select i1 %612, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1105

1105:                                             ; preds = %1101
  %1106 = ashr i32 %1104, %278
  %.not50.us.us.i.i = icmp slt i32 %1106, %1054
  %.not51.us.us.i.i = icmp sgt i32 %1106, %1058
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i, label %1107

1107:                                             ; preds = %1105
  %.val.us.us.i.i = load ptr, ptr %423, align 8
  %1108 = icmp slt i32 %1106, %1071
  br i1 %1108, label %1120, label %.lr.ph.i.us.us.i.i

.lr.ph.i.us.us.i.i:                               ; preds = %1107, %.lr.ph.i.us.us.i.i
  %.0252.i.us.us.i.i = phi i32 [ %.126.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1046, %1107 ]
  %.0271.i.us.us.i.i = phi i32 [ %.128.i.us.us.i.i, %.lr.ph.i.us.us.i.i ], [ %1072, %1107 ]
  %1109 = add nsw i32 %.0271.i.us.us.i.i, %.0252.i.us.us.i.i
  %1110 = ashr i32 %1109, 1
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1111
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1106, %1113
  %1115 = icmp slt i32 %1106, %1113
  %1116 = add nsw i32 %1110, 1
  %spec.select32.i.us.us.i.i = select i1 %1115, i32 %1110, i32 %.0252.i.us.us.i.i
  %.not.i.us.us.i.i = icmp sgt i32 %1106, %1113
  %.128.i.us.us.i.i = select i1 %.not.i.us.us.i.i, i32 %1116, i32 %.0271.i.us.us.i.i
  %.126.i.us.us.i.i = select i1 %1114, i32 %.0252.i.us.us.i.i, i32 %spec.select32.i.us.us.i.i
  %.1.i.us.us.i.i = select i1 %1114, i32 %1110, i32 -1
  %1117 = icmp eq i32 %.1.i.us.us.i.i, -1
  %1118 = icmp slt i32 %.128.i.us.us.i.i, %.126.i.us.us.i.i
  %1119 = select i1 %1117, i1 %1118, i1 false
  br i1 %1119, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, !llvm.loop !106

1120:                                             ; preds = %1107
  %1121 = add i32 %1106, %1074
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1120
  %.0.i.us.us.i.i = phi i32 [ %1121, %1120 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1122 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1122, label %1123, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

1123:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i
  %1124 = shl i32 %1106, %278
  %1125 = add i32 %1104, %1097
  %1126 = sub i32 %1125, %1124
  %1127 = shl nuw i32 1, %1126
  %1128 = xor i32 %1127, -1
  %1129 = zext nneg i32 %.0.i.us.us.i.i to i64
  %1130 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.us.us.i.i, i64 %1129, i32 1
  %1131 = load i32, ptr %1130, align 4
  %1132 = and i32 %1131, %1128
  store i32 %1132, ptr %1130, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.us.us.i.i: ; preds = %1123, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.us.us.i.i, %1105, %1101, %1098
  %1133 = getelementptr inbounds i8, ptr %.sroa.0.074.us.us.i.i, i64 4
  %.not70.us.us.i.i = icmp eq ptr %1133, %1091
  br i1 %.not70.us.us.i.i, label %.loopexit.us.loopexit.i.i, label %1098

.lr.ph77.split.i.i:                               ; preds = %.lr.ph77.i.i, %.loopexit.i.i
  %1134 = phi i32 [ %1199, %.loopexit.i.i ], [ %1069, %.lr.ph77.i.i ]
  %.075.i.i = phi i32 [ %1200, %.loopexit.i.i ], [ 0, %.lr.ph77.i.i ]
  %1135 = mul nsw i32 %1134, %1066
  %1136 = add nsw i32 %1135, %.075.i.i
  %1137 = sext i32 %1136 to i64
  %1138 = getelementptr inbounds i32, ptr %1068, i64 %1137
  %1139 = load i32, ptr %1138, align 4
  %1140 = icmp sgt i32 %1139, -1
  br i1 %1140, label %1141, label %.loopexit.i.i

1141:                                             ; preds = %.lr.ph77.split.i.i
  %1142 = zext nneg i32 %1139 to i64
  %1143 = load ptr, ptr %113, align 8
  %1144 = load ptr, ptr %11, align 8
  %1145 = getelementptr i32, ptr %1144, i64 %1142
  %1146 = load i32, ptr %1145, align 4
  %1147 = getelementptr i8, ptr %1145, i64 4
  %1148 = load i32, ptr %1147, align 4
  %1149 = sext i32 %1148 to i64
  %1150 = getelementptr inbounds i32, ptr %1143, i64 %1149
  %.not7073.i.i = icmp eq i32 %1146, %1148
  br i1 %.not7073.i.i, label %.loopexit.i.i, label %.lr.ph.i462.i

.lr.ph.i462.i:                                    ; preds = %1141
  %1151 = sext i32 %1146 to i64
  %1152 = getelementptr inbounds i32, ptr %1143, i64 %1151
  %1153 = shl i32 %.075.i.i, %278
  br i1 %612, label %.lr.ph.i462.split.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.us.i:                           ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1175, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i ], [ %1152, %.lr.ph.i462.i ]
  %1154 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1155 = icmp eq i32 %1154, %1139
  br i1 %1155, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1156

1156:                                             ; preds = %.lr.ph.i462.split.us.i
  %1157 = sext i32 %1154 to i64
  %1158 = getelementptr inbounds i32, ptr %1067, i64 %1157
  %1159 = load i32, ptr %1158, align 4
  %1160 = ashr i32 %1159, %278
  %.not50.i.us.i = icmp slt i32 %1160, %1054
  %.not51.i.us.i = icmp sgt i32 %1160, %1058
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, label %1161

1161:                                             ; preds = %1156
  %.val.i464.us.i = load ptr, ptr %423, align 8
  %1162 = icmp slt i32 %1160, %1071
  br i1 %1162, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i: ; preds = %1161
  %1163 = add i32 %1160, %1074
  %1164 = icmp sgt i32 %1163, -1
  br i1 %1164, label %1165, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

1165:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i
  %1166 = shl i32 %1160, %278
  %1167 = add i32 %1159, %1153
  %1168 = sub i32 %1167, %1166
  %1169 = shl nuw i32 1, %1168
  %1170 = xor i32 %1169, -1
  %1171 = zext nneg i32 %1163 to i64
  %1172 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i464.us.i, i64 %1171, i32 1
  %1173 = load i32, ptr %1172, align 4
  %1174 = and i32 %1173, %1170
  store i32 %1174, ptr %1172, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i: ; preds = %1165, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.us.i, %1161, %1156, %.lr.ph.i462.split.us.i
  %1175 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1175, %1150
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.i:                              ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1198, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ], [ %1152, %.lr.ph.i462.i ]
  %1176 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1177 = icmp eq i32 %1176, %1139
  br i1 %1177, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1178

1178:                                             ; preds = %.lr.ph.i462.split.i
  %1179 = sext i32 %1176 to i64
  %1180 = getelementptr inbounds i32, ptr %1067, i64 %1179
  %1181 = load i32, ptr %1180, align 4
  %.not.i463.not.i = icmp sgt i32 %1181, %1136
  br i1 %.not.i463.not.i, label %1182, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1182:                                             ; preds = %1178
  %1183 = ashr i32 %1181, %278
  %.not50.i.i = icmp slt i32 %1183, %1054
  %.not51.i.i = icmp sgt i32 %1183, %1058
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %1184

1184:                                             ; preds = %1182
  %.val.i464.i = load ptr, ptr %423, align 8
  %1185 = icmp slt i32 %1183, %1071
  br i1 %1185, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %1184
  %1186 = add i32 %1183, %1074
  %1187 = icmp sgt i32 %1186, -1
  br i1 %1187, label %1188, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

1188:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i
  %1189 = shl i32 %1183, %278
  %1190 = add i32 %1181, %1153
  %1191 = sub i32 %1190, %1189
  %1192 = shl nuw i32 1, %1191
  %1193 = xor i32 %1192, -1
  %1194 = zext nneg i32 %1186 to i64
  %1195 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.val.i464.i, i64 %1194, i32 1
  %1196 = load i32, ptr %1195, align 4
  %1197 = and i32 %1196, %1193
  store i32 %1197, ptr %1195, align 4
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %1188, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.i.i, %1184, %1182, %1178, %.lr.ph.i462.split.i
  %1198 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1198, %1150
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.exit.thread.i.i
  %.pre.i465.i = load i32, ptr %438, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1141, %.lr.ph77.split.i.i
  %1199 = phi i32 [ %.pre.i465.i, %.loopexit.loopexit.i.i ], [ %1134, %1141 ], [ %1134, %.lr.ph77.split.i.i ]
  %1200 = add nuw nsw i32 %.075.i.i, 1
  %1201 = icmp slt i32 %1200, %1199
  br i1 %1201, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1042, %._crit_edge688.i
  br i1 %305, label %1202, label %1918

1202:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1203 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i468.i = load i32, ptr %133, align 4
  %.val237.i.i = load i32, ptr %134, align 8
  %1204 = icmp eq i32 %.val237.i.i, %.val.i468.i
  br i1 %1204, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1205

1205:                                             ; preds = %1202
  %1206 = shl nsw i32 %.val.i468.i, 1
  %1207 = icmp eq i32 %.val237.i.i, %1206
  br i1 %1207, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i, label %1208

1208:                                             ; preds = %1205
  %1209 = shl nsw i32 %.val237.i.i, 1
  %1210 = icmp eq i32 %1209, %.val.i468.i
  %..i.i.i = select i1 %1210, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i: ; preds = %1208, %1205, %1202
  %.0.i.i469.i = phi i32 [ 0, %1202 ], [ 1, %1205 ], [ %..i.i.i, %1208 ]
  %1211 = load ptr, ptr %426, align 8
  %1212 = getelementptr inbounds i8, ptr %1211, i64 -4
  %1213 = load i32, ptr %1212, align 4
  %1214 = getelementptr inbounds i8, ptr %1211, i64 -8
  %1215 = load i32, ptr %1214, align 4
  %1216 = icmp eq i32 %1213, %1215
  br i1 %1216, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1217

1217:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  %1218 = getelementptr inbounds i8, ptr %1211, i64 -16
  %1219 = load i32, ptr %1218, align 4
  %1220 = load i32, ptr %438, align 8
  %1221 = load i32, ptr %269, align 4
  %1222 = sub nsw i32 %1213, %1215
  %1223 = mul i32 %1220, %1222
  %1224 = mul i32 %1223, %1221
  %1225 = load i32, ptr %233, align 8
  %1226 = add nsw i32 %1224, %1225
  %1227 = load i32, ptr %439, align 4
  %1228 = icmp sgt i32 %1226, %1227
  br i1 %1228, label %1229, label %1411

1229:                                             ; preds = %1217
  %1230 = sitofp i32 %1226 to float
  %1231 = call float @llvm.fmuladd.f32(float %1230, float 0x3FF30A3D80000000, float 1.000000e+03)
  %1232 = fptosi float %1231 to i32
  store i32 %1232, ptr %439, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = load ptr, ptr %441, align 8
  %1235 = load ptr, ptr %440, align 8
  %1236 = ptrtoint ptr %1234 to i64
  %1237 = ptrtoint ptr %1235 to i64
  %1238 = sub i64 %1236, %1237
  %1239 = ashr exact i64 %1238, 2
  %1240 = icmp ult i64 %1239, %1233
  br i1 %1240, label %1241, label %1272

1241:                                             ; preds = %1229
  %1242 = sub nuw nsw i64 %1233, %1239
  %1243 = load ptr, ptr %442, align 8
  %1244 = ptrtoint ptr %1243 to i64
  %1245 = sub i64 %1244, %1236
  %1246 = ashr exact i64 %1245, 2
  %1247 = icmp ult i64 %1239, 2305843009213693952
  call void @llvm.assume(i1 %1247)
  %1248 = xor i64 %1239, 2305843009213693951
  %1249 = icmp ule i64 %1246, %1248
  call void @llvm.assume(i1 %1249)
  %.not28.i550.i = icmp ult i64 %1246, %1242
  br i1 %.not28.i550.i, label %1256, label %1250

1250:                                             ; preds = %1241
  store i32 0, ptr %1234, align 4
  %1251 = getelementptr i8, ptr %1234, i64 4
  %1252 = icmp eq i64 %1242, 1
  br i1 %1252, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i: ; preds = %1250
  %1253 = shl i64 %1242, 2
  %1254 = add i64 %1253, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1251, i8 0, i64 %1254, i1 false)
  %1255 = getelementptr i32, ptr %1234, i64 %1242
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i, %1250
  %.0.i.i.i.i553.i = phi ptr [ %1251, %1250 ], [ %1255, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i551.i ]
  store ptr %.0.i.i.i.i553.i, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i

1256:                                             ; preds = %1241
  %1257 = icmp ult i64 %1248, %1242
  br i1 %1257, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i: ; preds = %1256
  %.sroa.speculated.i.i555.i = call i64 @llvm.umax.i64(i64 %1239, i64 %1242)
  %1258 = add nuw nsw i64 %.sroa.speculated.i.i555.i, %1239
  %1259 = call i64 @llvm.umin.i64(i64 %1258, i64 2305843009213693951)
  %1260 = shl nuw nsw i64 %1259, 2
  %1261 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1260) #27
          to label %.noexc74 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc74:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i554.i
  %1262 = getelementptr inbounds i8, ptr %1261, i64 %1238
  store i32 0, ptr %1262, align 4
  %1263 = icmp eq i64 %1242, 1
  br i1 %1263, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i: ; preds = %.noexc74
  %1264 = getelementptr i8, ptr %1262, i64 4
  %1265 = shl nuw nsw i64 %1242, 2
  %1266 = add nsw i64 %1265, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1264, i8 0, i64 %1266, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i556.i, %.noexc74
  %1267 = icmp sgt i64 %1238, 0
  br i1 %1267, label %1268, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i

1268:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1261, ptr align 4 %1235, i64 %1238, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i: ; preds = %1268, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i557.i
  %.not.i34.i559.i = icmp eq ptr %1235, null
  br i1 %.not.i34.i559.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i, label %1269

1269:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i
  call void @_ZdlPv(ptr noundef nonnull %1235) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i: ; preds = %1269, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i558.i
  store ptr %1261, ptr %440, align 8
  %1270 = getelementptr inbounds i32, ptr %1262, i64 %1242
  store ptr %1270, ptr %441, align 8
  %1271 = getelementptr inbounds i32, ptr %1261, i64 %1259
  store ptr %1271, ptr %442, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i560.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i552.i
  %.pre.i505.i = load i32, ptr %439, align 4
  %.pre16.i.i = sext i32 %.pre.i505.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

1272:                                             ; preds = %1229
  %1273 = icmp ugt i64 %1239, %1233
  br i1 %1273, label %1274, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

1274:                                             ; preds = %1272
  %1275 = getelementptr inbounds i32, ptr %1235, i64 %1233
  %.not.i.i.i504.i = icmp eq ptr %1234, %1275
  br i1 %.not.i.i.i504.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i, label %1276

1276:                                             ; preds = %1274
  store ptr %1275, ptr %441, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i:        ; preds = %1276, %1274, %1272, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i
  %.pre-phi.i503.i = phi i64 [ %.pre16.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i ], [ %1233, %1272 ], [ %1233, %1274 ], [ %1233, %1276 ]
  %1277 = phi i32 [ %.pre.i505.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit561.i ], [ %1232, %1272 ], [ %1232, %1274 ], [ %1232, %1276 ]
  %1278 = load ptr, ptr %444, align 8
  %1279 = load ptr, ptr %443, align 8
  %1280 = ptrtoint ptr %1278 to i64
  %1281 = ptrtoint ptr %1279 to i64
  %1282 = sub i64 %1280, %1281
  %1283 = ashr exact i64 %1282, 2
  %1284 = icmp ult i64 %1283, %.pre-phi.i503.i
  br i1 %1284, label %1285, label %1316

1285:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i
  %1286 = sub nuw nsw i64 %.pre-phi.i503.i, %1283
  %1287 = load ptr, ptr %445, align 8
  %1288 = ptrtoint ptr %1287 to i64
  %1289 = sub i64 %1288, %1280
  %1290 = ashr exact i64 %1289, 2
  %1291 = icmp ult i64 %1283, 2305843009213693952
  call void @llvm.assume(i1 %1291)
  %1292 = xor i64 %1283, 2305843009213693951
  %1293 = icmp ule i64 %1290, %1292
  call void @llvm.assume(i1 %1293)
  %.not28.i537.i = icmp ult i64 %1290, %1286
  br i1 %.not28.i537.i, label %1300, label %1294

1294:                                             ; preds = %1285
  store i32 0, ptr %1278, align 4
  %1295 = getelementptr i8, ptr %1278, i64 4
  %1296 = icmp eq i64 %1286, 1
  br i1 %1296, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i: ; preds = %1294
  %1297 = shl i64 %1286, 2
  %1298 = add i64 %1297, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1295, i8 0, i64 %1298, i1 false)
  %1299 = getelementptr i32, ptr %1278, i64 %1286
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i, %1294
  %.0.i.i.i.i540.i = phi ptr [ %1295, %1294 ], [ %1299, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i538.i ]
  store ptr %.0.i.i.i.i540.i, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i

1300:                                             ; preds = %1285
  %1301 = icmp ult i64 %1292, %1286
  br i1 %1301, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i: ; preds = %1300
  %.sroa.speculated.i.i542.i = call i64 @llvm.umax.i64(i64 %1283, i64 %1286)
  %1302 = add nuw nsw i64 %.sroa.speculated.i.i542.i, %1283
  %1303 = call i64 @llvm.umin.i64(i64 %1302, i64 2305843009213693951)
  %1304 = shl nuw nsw i64 %1303, 2
  %1305 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1304) #27
          to label %.noexc76 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc76:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i541.i
  %1306 = getelementptr inbounds i8, ptr %1305, i64 %1282
  store i32 0, ptr %1306, align 4
  %1307 = icmp eq i64 %1286, 1
  br i1 %1307, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i: ; preds = %.noexc76
  %1308 = getelementptr i8, ptr %1306, i64 4
  %1309 = shl nuw nsw i64 %1286, 2
  %1310 = add nsw i64 %1309, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1308, i8 0, i64 %1310, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i543.i, %.noexc76
  %1311 = icmp sgt i64 %1282, 0
  br i1 %1311, label %1312, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i

1312:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1305, ptr align 4 %1279, i64 %1282, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i: ; preds = %1312, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i544.i
  %.not.i34.i546.i = icmp eq ptr %1279, null
  br i1 %.not.i34.i546.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i, label %1313

1313:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i
  call void @_ZdlPv(ptr noundef nonnull %1279) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i: ; preds = %1313, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i545.i
  store ptr %1305, ptr %443, align 8
  %1314 = getelementptr inbounds i32, ptr %1306, i64 %1286
  store ptr %1314, ptr %444, align 8
  %1315 = getelementptr inbounds i32, ptr %1305, i64 %1303
  store ptr %1315, ptr %445, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i547.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i539.i
  %.pre14.i.i = load i32, ptr %439, align 4
  %.pre17.i.i = sext i32 %.pre14.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1316:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i502.i
  %1317 = icmp ugt i64 %1283, %.pre-phi.i503.i
  br i1 %1317, label %1318, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

1318:                                             ; preds = %1316
  %1319 = getelementptr inbounds i32, ptr %1279, i64 %.pre-phi.i503.i
  %.not.i.i8.i.i = icmp eq ptr %1278, %1319
  br i1 %.not.i.i8.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i, label %1320

1320:                                             ; preds = %1318
  store ptr %1319, ptr %444, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i:          ; preds = %1320, %1318, %1316, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i
  %.pre-phi18.i.i = phi i64 [ %.pre17.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i ], [ %.pre-phi.i503.i, %1316 ], [ %.pre-phi.i503.i, %1318 ], [ %.pre-phi.i503.i, %1320 ]
  %1321 = phi i32 [ %.pre14.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit548.i ], [ %1277, %1316 ], [ %1277, %1318 ], [ %1277, %1320 ]
  %1322 = load ptr, ptr %447, align 8
  %1323 = load ptr, ptr %446, align 8
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = ashr exact i64 %1326, 2
  %1328 = icmp ult i64 %1327, %.pre-phi18.i.i
  br i1 %1328, label %1329, label %1360

1329:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1330 = sub nuw nsw i64 %.pre-phi18.i.i, %1327
  %1331 = load ptr, ptr %448, align 8
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = sub i64 %1332, %1324
  %1334 = ashr exact i64 %1333, 2
  %1335 = icmp ult i64 %1327, 2305843009213693952
  call void @llvm.assume(i1 %1335)
  %1336 = xor i64 %1327, 2305843009213693951
  %1337 = icmp ule i64 %1334, %1336
  call void @llvm.assume(i1 %1337)
  %.not28.i524.i = icmp ult i64 %1334, %1330
  br i1 %.not28.i524.i, label %1344, label %1338

1338:                                             ; preds = %1329
  store i32 0, ptr %1322, align 4
  %1339 = getelementptr i8, ptr %1322, i64 4
  %1340 = icmp eq i64 %1330, 1
  br i1 %1340, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i: ; preds = %1338
  %1341 = shl i64 %1330, 2
  %1342 = add i64 %1341, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1339, i8 0, i64 %1342, i1 false)
  %1343 = getelementptr i32, ptr %1322, i64 %1330
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i, %1338
  %.0.i.i.i.i527.i = phi ptr [ %1339, %1338 ], [ %1343, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i525.i ]
  store ptr %.0.i.i.i.i527.i, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i

1344:                                             ; preds = %1329
  %1345 = icmp ult i64 %1336, %1330
  br i1 %1345, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i: ; preds = %1344
  %.sroa.speculated.i.i529.i = call i64 @llvm.umax.i64(i64 %1327, i64 %1330)
  %1346 = add nuw nsw i64 %.sroa.speculated.i.i529.i, %1327
  %1347 = call i64 @llvm.umin.i64(i64 %1346, i64 2305843009213693951)
  %1348 = shl nuw nsw i64 %1347, 2
  %1349 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1348) #27
          to label %.noexc78 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i528.i
  %1350 = getelementptr inbounds i8, ptr %1349, i64 %1326
  store i32 0, ptr %1350, align 4
  %1351 = icmp eq i64 %1330, 1
  br i1 %1351, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i: ; preds = %.noexc78
  %1352 = getelementptr i8, ptr %1350, i64 4
  %1353 = shl nuw nsw i64 %1330, 2
  %1354 = add nsw i64 %1353, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1352, i8 0, i64 %1354, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i530.i, %.noexc78
  %1355 = icmp sgt i64 %1326, 0
  br i1 %1355, label %1356, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i

1356:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1349, ptr align 4 %1323, i64 %1326, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i: ; preds = %1356, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i531.i
  %.not.i34.i533.i = icmp eq ptr %1323, null
  br i1 %.not.i34.i533.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i, label %1357

1357:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i
  call void @_ZdlPv(ptr noundef nonnull %1323) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i: ; preds = %1357, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i532.i
  store ptr %1349, ptr %446, align 8
  %1358 = getelementptr inbounds i32, ptr %1350, i64 %1330
  store ptr %1358, ptr %447, align 8
  %1359 = getelementptr inbounds i32, ptr %1349, i64 %1347
  store ptr %1359, ptr %448, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i534.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i526.i
  %.pre15.i.i = load i32, ptr %439, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1360:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i
  %1361 = icmp ugt i64 %1327, %.pre-phi18.i.i
  br i1 %1361, label %1362, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

1362:                                             ; preds = %1360
  %1363 = getelementptr inbounds i32, ptr %1323, i64 %.pre-phi18.i.i
  %.not.i.i10.i.i = icmp eq ptr %1322, %1363
  br i1 %.not.i.i10.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i, label %1364

1364:                                             ; preds = %1362
  store ptr %1363, ptr %447, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i:         ; preds = %1364, %1362, %1360, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i
  %1365 = phi i32 [ %.pre15.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit535.i ], [ %1321, %1360 ], [ %1321, %1362 ], [ %1321, %1364 ]
  %1366 = add nsw i32 %1365, 1
  %1367 = sext i32 %1366 to i64
  %1368 = load ptr, ptr %450, align 8
  %1369 = load ptr, ptr %449, align 8
  %1370 = ptrtoint ptr %1368 to i64
  %1371 = ptrtoint ptr %1369 to i64
  %1372 = sub i64 %1370, %1371
  %1373 = ashr exact i64 %1372, 2
  %1374 = icmp ult i64 %1373, %1367
  br i1 %1374, label %1375, label %1406

1375:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1376 = sub nuw nsw i64 %1367, %1373
  %1377 = load ptr, ptr %451, align 8
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = sub i64 %1378, %1370
  %1380 = ashr exact i64 %1379, 2
  %1381 = icmp ult i64 %1373, 2305843009213693952
  call void @llvm.assume(i1 %1381)
  %1382 = xor i64 %1373, 2305843009213693951
  %1383 = icmp ule i64 %1380, %1382
  call void @llvm.assume(i1 %1383)
  %.not28.i511.i = icmp ult i64 %1380, %1376
  br i1 %.not28.i511.i, label %1390, label %1384

1384:                                             ; preds = %1375
  store i32 0, ptr %1368, align 4
  %1385 = getelementptr i8, ptr %1368, i64 4
  %1386 = icmp eq i64 %1376, 1
  br i1 %1386, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i: ; preds = %1384
  %1387 = shl i64 %1376, 2
  %1388 = add i64 %1387, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1385, i8 0, i64 %1388, i1 false)
  %1389 = getelementptr i32, ptr %1368, i64 %1376
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i, %1384
  %.0.i.i.i.i514.i = phi ptr [ %1385, %1384 ], [ %1389, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i512.i ]
  store ptr %.0.i.i.i.i514.i, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1390:                                             ; preds = %1375
  %1391 = icmp ult i64 %1382, %1376
  br i1 %1391, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i: ; preds = %1390
  %.sroa.speculated.i.i516.i = call i64 @llvm.umax.i64(i64 %1373, i64 %1376)
  %1392 = add nuw nsw i64 %.sroa.speculated.i.i516.i, %1373
  %1393 = call i64 @llvm.umin.i64(i64 %1392, i64 2305843009213693951)
  %1394 = shl nuw nsw i64 %1393, 2
  %1395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1394) #27
          to label %.noexc80 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc80:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i515.i
  %1396 = getelementptr inbounds i8, ptr %1395, i64 %1372
  store i32 0, ptr %1396, align 4
  %1397 = icmp eq i64 %1376, 1
  br i1 %1397, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i: ; preds = %.noexc80
  %1398 = getelementptr i8, ptr %1396, i64 4
  %1399 = shl nuw nsw i64 %1376, 2
  %1400 = add nsw i64 %1399, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1398, i8 0, i64 %1400, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i517.i, %.noexc80
  %1401 = icmp sgt i64 %1372, 0
  br i1 %1401, label %1402, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i

1402:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1395, ptr align 4 %1369, i64 %1372, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i: ; preds = %1402, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i518.i
  %.not.i34.i520.i = icmp eq ptr %1369, null
  br i1 %.not.i34.i520.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i, label %1403

1403:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i
  call void @_ZdlPv(ptr noundef nonnull %1369) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i: ; preds = %1403, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i519.i
  store ptr %1395, ptr %449, align 8
  %1404 = getelementptr inbounds i32, ptr %1396, i64 %1376
  store ptr %1404, ptr %450, align 8
  %1405 = getelementptr inbounds i32, ptr %1395, i64 %1393
  store ptr %1405, ptr %451, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

1406:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i
  %1407 = icmp ugt i64 %1373, %1367
  br i1 %1407, label %1408, label %_ZL17reallocate_nblistP8t_nblist.exit.i

1408:                                             ; preds = %1406
  %1409 = getelementptr inbounds i32, ptr %1369, i64 %1367
  %.not.i.i12.i.i = icmp eq ptr %1368, %1409
  br i1 %.not.i.i12.i.i, label %_ZL17reallocate_nblistP8t_nblist.exit.i, label %1410

1410:                                             ; preds = %1408
  store ptr %1409, ptr %450, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i

_ZL17reallocate_nblistP8t_nblist.exit.i:          ; preds = %1410, %1408, %1406, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i521.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i513.i
  %.pre.i478.i = load i32, ptr %133, align 4
  %.pre283.i.i = load i32, ptr %134, align 8
  br label %1411

1411:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1217
  %1412 = phi i32 [ %.pre283.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1217 ]
  %1413 = phi i32 [ %.pre.i478.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i468.i, %1217 ]
  %1414 = load i32, ptr %452, align 8
  %1415 = mul nsw i32 %1414, %1412
  %1416 = icmp sgt i32 %1415, 32
  br i1 %1416, label %1428, label %.preheader267.i.i

.preheader267.i.i:                                ; preds = %1411
  %1417 = load i32, ptr %438, align 8
  %1418 = icmp sgt i32 %1417, 0
  br i1 %1418, label %.lr.ph279.i.i, label %._crit_edge280.thread.i.i

.lr.ph279.i.i:                                    ; preds = %.preheader267.i.i
  %1419 = getelementptr inbounds i8, ptr %1211, i64 -12
  %1420 = icmp sgt i32 %1414, 1
  %1421 = sext i32 %1219 to i64
  %1422 = icmp slt i32 %1215, %1213
  %1423 = icmp eq i32 %.0.i.i469.i, 0
  %1424 = icmp eq i32 %.0.i.i469.i, 2
  %notmask.i.i = shl nsw i32 -1, %1412
  %1425 = xor i32 %notmask.i.i, -1
  %1426 = add nsw i32 %1413, -1
  %1427 = sext i32 %1215 to i64
  %wide.trip.count.i.i = sext i32 %1213 to i64
  br label %1435

1428:                                             ; preds = %1411
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc81:                                         ; preds = %1428
  %1429 = getelementptr inbounds i8, ptr %9, i64 4
  %1430 = load i32, ptr %1429, align 4
  %1431 = sdiv i32 32, %1412
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 1292, ptr noundef nonnull @.str.29, i32 noundef %1430, i32 noundef %1412, i32 noundef %1431) #29
          to label %1432 unwind label %1433

1432:                                             ; preds = %.noexc81
  unreachable

1433:                                             ; preds = %.noexc81
  %1434 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #13
  br label %.body

1435:                                             ; preds = %1909, %.lr.ph279.i.i
  %1436 = phi i32 [ %1417, %.lr.ph279.i.i ], [ %1911, %1909 ]
  %.0278.i.i = phi i8 [ 1, %.lr.ph279.i.i ], [ %.1.i.i, %1909 ]
  %.0215276.i.i = phi i32 [ 0, %.lr.ph279.i.i ], [ %1910, %1909 ]
  %1437 = mul nsw i32 %1436, %1219
  %1438 = add nsw i32 %.0215276.i.i, %1437
  %1439 = sext i32 %1438 to i64
  %1440 = getelementptr inbounds i32, ptr %1203, i64 %1439
  %1441 = load i32, ptr %1440, align 4
  %1442 = icmp sgt i32 %1441, -1
  br i1 %1442, label %1443, label %1909

1443:                                             ; preds = %1435
  %1444 = load i32, ptr %307, align 8
  switch i32 %1444, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1445
    i32 0, label %1459
    i32 2, label %1469
    i32 3, label %1482
  ]

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %430, align 8
  %1447 = shl nsw i32 %1438, 2
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %1446, i64 %1448
  %1450 = load float, ptr %1449, align 4
  %.sroa.070.0.vec.insert.i.i.i = insertelement <2 x float> poison, float %1450, i64 0
  %1451 = or disjoint i32 %1447, 1
  %1452 = sext i32 %1451 to i64
  %1453 = getelementptr inbounds float, ptr %1446, i64 %1452
  %1454 = load float, ptr %1453, align 4
  %.sroa.070.4.vec.insert.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i.i.i, float %1454, i64 1
  %1455 = or disjoint i32 %1447, 2
  %1456 = sext i32 %1455 to i64
  %1457 = getelementptr inbounds float, ptr %1446, i64 %1456
  %1458 = load float, ptr %1457, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1459:                                             ; preds = %1443
  %1460 = load ptr, ptr %430, align 8
  %1461 = mul nsw i32 %1438, 3
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr float, ptr %1460, i64 %1462
  %1464 = load float, ptr %1463, align 4
  %.sroa.070.0.vec.insert73.i.i.i = insertelement <2 x float> poison, float %1464, i64 0
  %1465 = getelementptr i8, ptr %1463, i64 4
  %1466 = load float, ptr %1465, align 4
  %.sroa.070.4.vec.insert79.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i.i.i, float %1466, i64 1
  %1467 = getelementptr i8, ptr %1463, i64 8
  %1468 = load float, ptr %1467, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1469:                                             ; preds = %1443
  %1470 = and i32 %1438, -4
  %1471 = mul nsw i32 %1470, 3
  %1472 = and i32 %1438, 3
  %1473 = or disjoint i32 %1471, %1472
  %1474 = load ptr, ptr %430, align 8
  %1475 = sext i32 %1473 to i64
  %1476 = getelementptr float, ptr %1474, i64 %1475
  %1477 = load float, ptr %1476, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1477, i64 0
  %1478 = getelementptr i8, ptr %1476, i64 16
  %1479 = load float, ptr %1478, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1479, i64 1
  %1480 = getelementptr i8, ptr %1476, i64 32
  %1481 = load float, ptr %1480, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

1482:                                             ; preds = %1443
  %1483 = and i32 %1438, -8
  %1484 = mul nsw i32 %1483, 3
  %1485 = and i32 %1438, 7
  %1486 = or disjoint i32 %1484, %1485
  %1487 = load ptr, ptr %430, align 8
  %1488 = sext i32 %1486 to i64
  %1489 = getelementptr float, ptr %1487, i64 %1488
  %1490 = load float, ptr %1489, align 4
  %.sroa.070.0.vec.insert77.i.i.i = insertelement <2 x float> poison, float %1490, i64 0
  %1491 = getelementptr i8, ptr %1489, i64 32
  %1492 = load float, ptr %1491, align 4
  %.sroa.070.4.vec.insert83.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i.i.i, float %1492, i64 1
  %1493 = getelementptr i8, ptr %1489, i64 64
  %1494 = load float, ptr %1493, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %1482, %1469, %1459, %1445, %1443
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1443 ], [ %.sroa.070.4.vec.insert83.i.i.i, %1482 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1469 ], [ %.sroa.070.4.vec.insert79.i.i.i, %1459 ], [ %.sroa.070.4.vec.insert.i.i.i, %1445 ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1443 ], [ %1494, %1482 ], [ %1481, %1469 ], [ %1468, %1459 ], [ %1458, %1445 ]
  %.sroa.0259.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1495 = fadd float %621, %.sroa.0259.0.vec.extract.i.i
  %.sroa.0259.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1496 = fadd float %556, %.sroa.0259.4.vec.extract.i.i
  %1497 = fadd float %521, %.sroa.9.0.i.i.i
  %1498 = load i32, ptr %233, align 8
  %1499 = sext i32 %1498 to i64
  %1500 = load ptr, ptr %449, align 8
  %1501 = getelementptr i32, ptr %1500, i64 %1499
  %1502 = load i32, ptr %1501, align 4
  %1503 = getelementptr i8, ptr %1501, i64 4
  store i32 %1502, ptr %1503, align 4
  %1504 = load ptr, ptr %440, align 8
  %1505 = getelementptr inbounds i32, ptr %1504, i64 %1499
  store i32 %1441, ptr %1505, align 4
  %1506 = load ptr, ptr %443, align 8
  %1507 = getelementptr inbounds i32, ptr %1506, i64 %1499
  store i32 0, ptr %1507, align 4
  %1508 = load i32, ptr %1419, align 4
  %1509 = and i32 %1508, 127
  %1510 = load ptr, ptr %446, align 8
  %1511 = getelementptr inbounds i32, ptr %1510, i64 %1499
  store i32 %1509, ptr %1511, align 4
  %1512 = load i32, ptr %87, align 4
  %1513 = sub nsw i32 %1219, %1512
  %1514 = sext i32 %1513 to i64
  %1515 = load ptr, ptr %114, align 8
  %1516 = getelementptr inbounds i32, ptr %1515, i64 %1514
  %1517 = load i32, ptr %1516, align 4
  %1518 = shl nuw i32 1, %.0215276.i.i
  %1519 = and i32 %1517, %1518
  %1520 = icmp ne i32 %1519, 0
  %1521 = trunc nuw i8 %.0278.i.i to i1
  %1522 = and i1 %1520, %1521
  %1523 = zext i1 %1522 to i8
  %1524 = load i32, ptr %453, align 8
  %1525 = load i32, ptr %269, align 4
  %1526 = mul nsw i32 %1525, %1222
  %1527 = add nsw i32 %1526, %1524
  %1528 = load i32, ptr %454, align 4
  %1529 = icmp sgt i32 %1527, %1528
  br i1 %1529, label %1530, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1530:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  %1531 = sitofp i32 %1527 to float
  %1532 = call float @llvm.fmuladd.f32(float %1531, float 0x3FF30A3D80000000, float 8.000000e+03)
  %1533 = fptosi float %1532 to i32
  store i32 %1533, ptr %454, align 4
  %1534 = sext i32 %1533 to i64
  %1535 = load ptr, ptr %456, align 8
  %1536 = load ptr, ptr %455, align 8
  %1537 = ptrtoint ptr %1535 to i64
  %1538 = ptrtoint ptr %1536 to i64
  %1539 = sub i64 %1537, %1538
  %1540 = ashr exact i64 %1539, 2
  %1541 = icmp ult i64 %1540, %1534
  br i1 %1541, label %1542, label %1573

1542:                                             ; preds = %1530
  %1543 = sub nuw nsw i64 %1534, %1540
  %1544 = load ptr, ptr %461, align 8
  %1545 = ptrtoint ptr %1544 to i64
  %1546 = sub i64 %1545, %1537
  %1547 = ashr exact i64 %1546, 2
  %1548 = icmp ult i64 %1540, 2305843009213693952
  call void @llvm.assume(i1 %1548)
  %1549 = xor i64 %1540, 2305843009213693951
  %1550 = icmp ule i64 %1547, %1549
  call void @llvm.assume(i1 %1550)
  %.not28.i490.i = icmp ult i64 %1547, %1543
  br i1 %.not28.i490.i, label %1557, label %1551

1551:                                             ; preds = %1542
  store i32 0, ptr %1535, align 4
  %1552 = getelementptr i8, ptr %1535, i64 4
  %1553 = icmp eq i64 %1543, 1
  br i1 %1553, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i: ; preds = %1551
  %1554 = shl i64 %1543, 2
  %1555 = add i64 %1554, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1552, i8 0, i64 %1555, i1 false)
  %1556 = getelementptr i32, ptr %1535, i64 %1543
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i, %1551
  %.0.i.i.i.i493.i = phi ptr [ %1552, %1551 ], [ %1556, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i491.i ]
  store ptr %.0.i.i.i.i493.i, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i

1557:                                             ; preds = %1542
  %1558 = icmp ult i64 %1549, %1543
  br i1 %1558, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i: ; preds = %1557
  %.sroa.speculated.i.i495.i = call i64 @llvm.umax.i64(i64 %1540, i64 %1543)
  %1559 = add nuw nsw i64 %.sroa.speculated.i.i495.i, %1540
  %1560 = call i64 @llvm.umin.i64(i64 %1559, i64 2305843009213693951)
  %1561 = shl nuw nsw i64 %1560, 2
  %1562 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1561) #27
          to label %.noexc83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc83:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i
  %1563 = getelementptr inbounds i8, ptr %1562, i64 %1539
  store i32 0, ptr %1563, align 4
  %1564 = icmp eq i64 %1543, 1
  br i1 %1564, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i: ; preds = %.noexc83
  %1565 = getelementptr i8, ptr %1563, i64 4
  %1566 = shl nuw nsw i64 %1543, 2
  %1567 = add nsw i64 %1566, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1565, i8 0, i64 %1567, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i496.i, %.noexc83
  %1568 = icmp sgt i64 %1539, 0
  br i1 %1568, label %1569, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i

1569:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1562, ptr align 4 %1536, i64 %1539, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i: ; preds = %1569, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i497.i
  %.not.i34.i499.i = icmp eq ptr %1536, null
  br i1 %.not.i34.i499.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i, label %1570

1570:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i
  call void @_ZdlPv(ptr noundef nonnull %1536) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i: ; preds = %1570, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i498.i
  store ptr %1562, ptr %455, align 8
  %1571 = getelementptr inbounds i32, ptr %1563, i64 %1543
  store ptr %1571, ptr %456, align 8
  %1572 = getelementptr inbounds i32, ptr %1562, i64 %1560
  store ptr %1572, ptr %461, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i500.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i492.i
  %.pre284.i.i = load i32, ptr %454, align 4
  %.pre289.i.i = sext i32 %.pre284.i.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1573:                                             ; preds = %1530
  %1574 = icmp ugt i64 %1540, %1534
  br i1 %1574, label %1575, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

1575:                                             ; preds = %1573
  %1576 = getelementptr inbounds i32, ptr %1536, i64 %1534
  %.not.i.i.i477.i = icmp eq ptr %1535, %1576
  br i1 %.not.i.i.i477.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i, label %1577

1577:                                             ; preds = %1575
  store ptr %1576, ptr %456, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i:           ; preds = %1577, %1575, %1573, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i
  %.pre-phi290.i.i = phi i64 [ %.pre289.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i ], [ %1534, %1573 ], [ %1534, %1575 ], [ %1534, %1577 ]
  %1578 = load ptr, ptr %458, align 8
  %1579 = load ptr, ptr %457, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = ashr exact i64 %1582, 2
  %1584 = icmp ult i64 %1583, %.pre-phi290.i.i
  br i1 %1584, label %1585, label %1616

1585:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1586 = sub nuw nsw i64 %.pre-phi290.i.i, %1583
  %1587 = load ptr, ptr %462, align 8
  %1588 = ptrtoint ptr %1587 to i64
  %1589 = sub i64 %1588, %1580
  %1590 = ashr exact i64 %1589, 2
  %1591 = icmp ult i64 %1583, 2305843009213693952
  call void @llvm.assume(i1 %1591)
  %1592 = xor i64 %1583, 2305843009213693951
  %1593 = icmp ule i64 %1590, %1592
  call void @llvm.assume(i1 %1593)
  %.not28.i.i = icmp ult i64 %1590, %1586
  br i1 %.not28.i.i, label %1600, label %1594

1594:                                             ; preds = %1585
  store i32 0, ptr %1578, align 4
  %1595 = getelementptr i8, ptr %1578, i64 4
  %1596 = icmp eq i64 %1586, 1
  br i1 %1596, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %1594
  %1597 = shl i64 %1586, 2
  %1598 = add i64 %1597, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1595, i8 0, i64 %1598, i1 false)
  %1599 = getelementptr i32, ptr %1578, i64 %1586
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i, %1594
  %.0.i.i.i.i.i = phi ptr [ %1595, %1594 ], [ %1599, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1600:                                             ; preds = %1585
  %1601 = icmp ult i64 %1592, %1586
  br i1 %1601, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %1600
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %1583, i64 %1586)
  %1602 = add nuw nsw i64 %.sroa.speculated.i.i.i, %1583
  %1603 = call i64 @llvm.umin.i64(i64 %1602, i64 2305843009213693951)
  %1604 = shl nuw nsw i64 %1603, 2
  %1605 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #27
          to label %.noexc85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc85:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %1606 = getelementptr inbounds i8, ptr %1605, i64 %1582
  store i32 0, ptr %1606, align 4
  %1607 = icmp eq i64 %1586, 1
  br i1 %1607, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i: ; preds = %.noexc85
  %1608 = getelementptr i8, ptr %1606, i64 4
  %1609 = shl nuw nsw i64 %1586, 2
  %1610 = add nsw i64 %1609, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1608, i8 0, i64 %1610, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i, %.noexc85
  %1611 = icmp sgt i64 %1582, 0
  br i1 %1611, label %1612, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

1612:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1605, ptr align 4 %1579, i64 %1582, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i: ; preds = %1612, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i
  %.not.i34.i.i = icmp eq ptr %1579, null
  br i1 %.not.i34.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, label %1613

1613:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1579) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i: ; preds = %1613, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i
  store ptr %1605, ptr %457, align 8
  %1614 = getelementptr inbounds i32, ptr %1606, i64 %1586
  store ptr %1614, ptr %458, align 8
  %1615 = getelementptr inbounds i32, ptr %1605, i64 %1603
  store ptr %1615, ptr %462, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1616:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1617 = icmp ugt i64 %1583, %.pre-phi290.i.i
  br i1 %1617, label %1618, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds i32, ptr %1579, i64 %.pre-phi290.i.i
  %.not.i.i240.i.i = icmp eq ptr %1578, %1619
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1620

1620:                                             ; preds = %1618
  store ptr %1619, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1620, %1618, %1616, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1420, label %1621, label %1633

1621:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1622 = load ptr, ptr %459, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds i32, ptr %1624, i64 %1421
  %1626 = load i32, ptr %1625, align 4
  %1627 = load i32, ptr %1622, align 8
  %1628 = mul nsw i32 %1627, %.0215276.i.i
  %1629 = ashr i32 %1626, %1628
  %1630 = getelementptr inbounds i8, ptr %1622, i64 32
  %1631 = load i32, ptr %1630, align 8
  %1632 = and i32 %1629, %1631
  br label %1633

1633:                                             ; preds = %1621, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1632, %1621 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1422, label %.lr.ph274.i.i, label %._crit_edge.i.i

.lr.ph274.i.i:                                    ; preds = %1633
  %1634 = mul nsw i32 %.0219.i.i, %1414
  br label %1635

1635:                                             ; preds = %.loopexit.i471.i, %.lr.ph274.i.i
  %indvars.iv.i470.i = phi i64 [ %1427, %.lr.ph274.i.i ], [ %indvars.iv.next.i472.i, %.loopexit.i471.i ]
  %.0217273.i.i = phi i32 [ %1498, %.lr.ph274.i.i ], [ %.6.i.i, %.loopexit.i471.i ]
  %1636 = load ptr, ptr %423, align 8
  %1637 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1636, i64 %indvars.iv.i470.i
  %1638 = load i32, ptr %1637, align 4
  %1639 = load i32, ptr %107, align 4
  br i1 %1423, label %1640, label %1646

1640:                                             ; preds = %1635
  %1641 = sub nsw i32 %1638, %1639
  %1642 = sext i32 %1641 to i64
  %1643 = load ptr, ptr %115, align 8
  %1644 = getelementptr inbounds i32, ptr %1643, i64 %1642
  %1645 = load i32, ptr %1644, align 4
  br label %1673

1646:                                             ; preds = %1635
  %1647 = load ptr, ptr %115, align 8
  br i1 %1424, label %1648, label %1659

1648:                                             ; preds = %1646
  %1649 = shl nsw i32 %1639, 1
  %1650 = sub nsw i32 %1638, %1649
  %1651 = ashr i32 %1650, 1
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i32, ptr %1647, i64 %1652
  %1654 = load i32, ptr %1653, align 4
  %1655 = trunc i32 %1638 to i1
  %1656 = select i1 %1655, i32 %1412, i32 0
  %1657 = lshr i32 %1654, %1656
  %1658 = and i32 %1657, %1425
  br label %1673

1659:                                             ; preds = %1646
  %1660 = ashr i32 %1639, 1
  %1661 = sub nsw i32 %1638, %1660
  %1662 = shl nsw i32 %1661, 1
  %1663 = sext i32 %1662 to i64
  %1664 = getelementptr inbounds i32, ptr %1647, i64 %1663
  %1665 = load i32, ptr %1664, align 4
  %1666 = or disjoint i32 %1662, 1
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i32, ptr %1647, i64 %1667
  %1669 = load i32, ptr %1668, align 4
  %1670 = load i32, ptr %133, align 4
  %1671 = shl i32 %1669, %1670
  %1672 = add i32 %1671, %1665
  br label %1673

1673:                                             ; preds = %1659, %1648, %1640
  %.0221.i.i = phi i32 [ %1645, %1640 ], [ %1658, %1648 ], [ %1672, %1659 ]
  %1674 = icmp ne i32 %.0221.i.i, 0
  %or.cond.i.i = select i1 %1520, i1 true, i1 %1674
  br i1 %or.cond.i.i, label %.preheader.i474.i, label %.loopexit.i471.i

.preheader.i474.i:                                ; preds = %1673
  %1675 = load i32, ptr %269, align 4
  %1676 = icmp sgt i32 %1675, 0
  br i1 %1676, label %.lr.ph.i475.i, label %.loopexit.i471.i

.lr.ph.i475.i:                                    ; preds = %.preheader.i474.i
  %1677 = shl i32 %1638, 1
  %1678 = ashr i32 %1638, 1
  %1679 = and i32 %1677, 2
  %1680 = sext i32 %1678 to i64
  %1681 = sext i32 %1638 to i64
  br label %1682

1682:                                             ; preds = %1895, %.lr.ph.i475.i
  %1683 = phi i32 [ %1675, %.lr.ph.i475.i ], [ %1896, %1895 ]
  %.1218271.i.i = phi i32 [ %.0217273.i.i, %.lr.ph.i475.i ], [ %.5.i.i, %1895 ]
  %.0222268.i.i = phi i32 [ 0, %.lr.ph.i475.i ], [ %1897, %1895 ]
  %1684 = mul nsw i32 %1683, %1638
  %1685 = add nsw i32 %.0222268.i.i, %1684
  %1686 = sext i32 %1685 to i64
  %1687 = getelementptr inbounds i32, ptr %1203, i64 %1686
  %1688 = load i32, ptr %1687, align 4
  %1689 = icmp slt i32 %1688, 0
  %brmerge.i.i = or i1 %1520, %1689
  br i1 %brmerge.i.i, label %1694, label %1690

1690:                                             ; preds = %1682
  %1691 = shl nuw i32 1, %.0222268.i.i
  %1692 = and i32 %1691, %.0221.i.i
  %1693 = icmp eq i32 %1692, 0
  br label %1694

1694:                                             ; preds = %1690, %1682
  %.not234.i.i = phi i1 [ %1689, %1682 ], [ %1693, %1690 ]
  %1695 = icmp slt i32 %1685, %1438
  %1696 = and i1 %612, %1695
  %or.cond236.i.i = or i1 %1696, %.not234.i.i
  br i1 %or.cond236.i.i, label %1895, label %1697

1697:                                             ; preds = %1694
  %1698 = load i32, ptr %307, align 8
  switch i32 %1698, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i [
    i32 1, label %1699
    i32 0, label %1713
    i32 2, label %1723
    i32 3, label %1736
  ]

1699:                                             ; preds = %1697
  %1700 = load ptr, ptr %430, align 8
  %1701 = shl nsw i32 %1685, 2
  %1702 = sext i32 %1701 to i64
  %1703 = getelementptr inbounds float, ptr %1700, i64 %1702
  %1704 = load float, ptr %1703, align 4
  %.sroa.070.0.vec.insert.i252.i.i = insertelement <2 x float> poison, float %1704, i64 0
  %1705 = or disjoint i32 %1701, 1
  %1706 = sext i32 %1705 to i64
  %1707 = getelementptr inbounds float, ptr %1700, i64 %1706
  %1708 = load float, ptr %1707, align 4
  %.sroa.070.4.vec.insert.i253.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert.i252.i.i, float %1708, i64 1
  %1709 = or disjoint i32 %1701, 2
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds float, ptr %1700, i64 %1710
  %1712 = load float, ptr %1711, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1713:                                             ; preds = %1697
  %1714 = load ptr, ptr %430, align 8
  %1715 = mul nsw i32 %1685, 3
  %1716 = sext i32 %1715 to i64
  %1717 = getelementptr float, ptr %1714, i64 %1716
  %1718 = load float, ptr %1717, align 4
  %.sroa.070.0.vec.insert73.i250.i.i = insertelement <2 x float> poison, float %1718, i64 0
  %1719 = getelementptr i8, ptr %1717, i64 4
  %1720 = load float, ptr %1719, align 4
  %.sroa.070.4.vec.insert79.i251.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i250.i.i, float %1720, i64 1
  %1721 = getelementptr i8, ptr %1717, i64 8
  %1722 = load float, ptr %1721, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1723:                                             ; preds = %1697
  %1724 = and i32 %1685, -4
  %1725 = mul nsw i32 %1724, 3
  %1726 = and i32 %1685, 3
  %1727 = or disjoint i32 %1725, %1726
  %1728 = load ptr, ptr %430, align 8
  %1729 = sext i32 %1727 to i64
  %1730 = getelementptr float, ptr %1728, i64 %1729
  %1731 = load float, ptr %1730, align 4
  %.sroa.070.0.vec.insert75.i248.i.i = insertelement <2 x float> poison, float %1731, i64 0
  %1732 = getelementptr i8, ptr %1730, i64 16
  %1733 = load float, ptr %1732, align 4
  %.sroa.070.4.vec.insert81.i249.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i248.i.i, float %1733, i64 1
  %1734 = getelementptr i8, ptr %1730, i64 32
  %1735 = load float, ptr %1734, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

1736:                                             ; preds = %1697
  %1737 = and i32 %1685, -8
  %1738 = mul nsw i32 %1737, 3
  %1739 = and i32 %1685, 7
  %1740 = or disjoint i32 %1738, %1739
  %1741 = load ptr, ptr %430, align 8
  %1742 = sext i32 %1740 to i64
  %1743 = getelementptr float, ptr %1741, i64 %1742
  %1744 = load float, ptr %1743, align 4
  %.sroa.070.0.vec.insert77.i242.i.i = insertelement <2 x float> poison, float %1744, i64 0
  %1745 = getelementptr i8, ptr %1743, i64 32
  %1746 = load float, ptr %1745, align 4
  %.sroa.070.4.vec.insert83.i243.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert77.i242.i.i, float %1746, i64 1
  %1747 = getelementptr i8, ptr %1743, i64 64
  %1748 = load float, ptr %1747, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i: ; preds = %1736, %1723, %1713, %1699, %1697
  %.sroa.070.0.i244.i.i = phi <2 x float> [ undef, %1697 ], [ %.sroa.070.4.vec.insert83.i243.i.i, %1736 ], [ %.sroa.070.4.vec.insert81.i249.i.i, %1723 ], [ %.sroa.070.4.vec.insert79.i251.i.i, %1713 ], [ %.sroa.070.4.vec.insert.i253.i.i, %1699 ]
  %.sroa.9.0.i245.i.i = phi float [ undef, %1697 ], [ %1748, %1736 ], [ %1735, %1723 ], [ %1722, %1713 ], [ %1712, %1699 ]
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i244.i.i, i64 0
  %1749 = fsub float %1495, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i244.i.i, i64 1
  %1750 = fsub float %1496, %.sroa.0.4.vec.extract.i.i
  %1751 = fsub float %1497, %.sroa.9.0.i245.i.i
  %1752 = fmul float %1750, %1750
  %1753 = call float @llvm.fmuladd.f32(float %1749, float %1749, float %1752)
  %1754 = call noundef float @llvm.fmuladd.f32(float %1751, float %1751, float %1753)
  %1755 = fcmp olt float %1754, %.0.i
  br i1 %1755, label %1756, label %1895

1756:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i
  br i1 %1420, label %1757, label %._crit_edge293.i.i

._crit_edge293.i.i:                               ; preds = %1756
  %.pre294.i.i = sext i32 %.1218271.i.i to i64
  br label %1828

1757:                                             ; preds = %1756
  %1758 = load ptr, ptr %459, align 8
  br i1 %1423, label %1759, label %1763

1759:                                             ; preds = %1757
  %1760 = getelementptr inbounds i8, ptr %1758, i64 8
  %1761 = load ptr, ptr %1760, align 8
  %1762 = getelementptr inbounds i32, ptr %1761, i64 %1681
  br label %1777

1763:                                             ; preds = %1757
  br i1 %1424, label %1764, label %1769

1764:                                             ; preds = %1763
  %1765 = add nuw nsw i32 %.0222268.i.i, %1679
  %1766 = getelementptr inbounds i8, ptr %1758, i64 8
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds i32, ptr %1767, i64 %1680
  br label %1777

1769:                                             ; preds = %1763
  %1770 = sdiv i32 %.0222268.i.i, %1413
  %1771 = add nsw i32 %1770, %1677
  %1772 = and i32 %.0222268.i.i, %1426
  %1773 = getelementptr inbounds i8, ptr %1758, i64 8
  %1774 = sext i32 %1771 to i64
  %1775 = load ptr, ptr %1773, align 8
  %1776 = getelementptr inbounds i32, ptr %1775, i64 %1774
  br label %1777

1777:                                             ; preds = %1769, %1764, %1759
  %.sink302.i.i = phi i32 [ %1765, %1764 ], [ %1772, %1769 ], [ %.0222268.i.i, %1759 ]
  %.sink300.in.i.i = phi ptr [ %1768, %1764 ], [ %1776, %1769 ], [ %1762, %1759 ]
  %.sink300.i.i = load i32, ptr %.sink300.in.i.i, align 4
  %1778 = load i32, ptr %1758, align 8
  %1779 = mul nsw i32 %1778, %.sink302.i.i
  %1780 = ashr i32 %.sink300.i.i, %1779
  %1781 = getelementptr inbounds i8, ptr %1758, i64 32
  %1782 = load i32, ptr %1781, align 8
  %1783 = and i32 %1780, %1782
  %1784 = icmp slt i32 %.0219.i.i, %1783
  %1785 = add nsw i32 %1783, %1634
  %1786 = mul nsw i32 %1783, %1414
  %1787 = add nsw i32 %1786, %.0219.i.i
  %1788 = select i1 %1784, i32 %1785, i32 %1787
  %1789 = load i32, ptr %453, align 8
  %1790 = sext i32 %.1218271.i.i to i64
  %1791 = load ptr, ptr %449, align 8
  %1792 = getelementptr inbounds i32, ptr %1791, i64 %1790
  %1793 = load i32, ptr %1792, align 4
  %1794 = icmp sgt i32 %1789, %1793
  %.pre286.i.i = load ptr, ptr %443, align 8
  br i1 %1794, label %1795, label %1825

1795:                                             ; preds = %1777
  %1796 = getelementptr inbounds i32, ptr %.pre286.i.i, i64 %1790
  %1797 = load i32, ptr %1796, align 4
  %.not.i476.i = icmp eq i32 %1797, %1788
  br i1 %.not.i476.i, label %1825, label %1798

1798:                                             ; preds = %1795
  %1799 = load i32, ptr %233, align 8
  %1800 = add nsw i32 %1799, 1
  store i32 %1800, ptr %233, align 8
  %1801 = sext i32 %1799 to i64
  %1802 = load ptr, ptr %440, align 8
  %1803 = getelementptr inbounds i32, ptr %1802, i64 %1801
  %1804 = load i32, ptr %1803, align 4
  %1805 = sext i32 %1800 to i64
  %1806 = getelementptr inbounds i32, ptr %1802, i64 %1805
  store i32 %1804, ptr %1806, align 4
  %1807 = load i32, ptr %233, align 8
  %1808 = load ptr, ptr %446, align 8
  %1809 = sext i32 %1807 to i64
  %1810 = getelementptr i32, ptr %1808, i64 %1809
  %1811 = getelementptr i8, ptr %1810, i64 -4
  %1812 = load i32, ptr %1811, align 4
  store i32 %1812, ptr %1810, align 4
  %1813 = load i32, ptr %233, align 8
  %1814 = load ptr, ptr %443, align 8
  %1815 = sext i32 %1813 to i64
  %1816 = getelementptr i32, ptr %1814, i64 %1815
  %1817 = getelementptr i8, ptr %1816, i64 -4
  %1818 = load i32, ptr %1817, align 4
  store i32 %1818, ptr %1816, align 4
  %1819 = load i32, ptr %453, align 8
  %1820 = load i32, ptr %233, align 8
  %1821 = sext i32 %1820 to i64
  %1822 = load ptr, ptr %449, align 8
  %1823 = getelementptr inbounds i32, ptr %1822, i64 %1821
  store i32 %1819, ptr %1823, align 4
  %1824 = load i32, ptr %233, align 8
  %.pre285.i.i = load ptr, ptr %443, align 8
  %.pre291.i.i = sext i32 %1824 to i64
  br label %1825

1825:                                             ; preds = %1798, %1795, %1777
  %.pre-phi292.i.i = phi i64 [ %.pre291.i.i, %1798 ], [ %1790, %1795 ], [ %1790, %1777 ]
  %1826 = phi ptr [ %.pre285.i.i, %1798 ], [ %.pre286.i.i, %1795 ], [ %.pre286.i.i, %1777 ]
  %.3.i.i = phi i32 [ %1824, %1798 ], [ %.1218271.i.i, %1795 ], [ %.1218271.i.i, %1777 ]
  %1827 = getelementptr inbounds i32, ptr %1826, i64 %.pre-phi292.i.i
  store i32 %1788, ptr %1827, align 4
  br label %1828

1828:                                             ; preds = %1825, %._crit_edge293.i.i
  %.pre-phi295.i.i = phi i64 [ %.pre294.i.i, %._crit_edge293.i.i ], [ %.pre-phi292.i.i, %1825 ]
  %.2.i.i = phi i32 [ %.1218271.i.i, %._crit_edge293.i.i ], [ %.3.i.i, %1825 ]
  %1829 = load i32, ptr %453, align 8
  %1830 = load ptr, ptr %449, align 8
  %1831 = getelementptr inbounds i32, ptr %1830, i64 %.pre-phi295.i.i
  %1832 = load i32, ptr %1831, align 4
  %1833 = sub nsw i32 %1829, %1832
  %1834 = icmp sgt i32 %1833, 39
  br i1 %1834, label %1835, label %1862

1835:                                             ; preds = %1828
  %1836 = load i32, ptr %233, align 8
  %1837 = add nsw i32 %1836, 1
  store i32 %1837, ptr %233, align 8
  %1838 = sext i32 %1836 to i64
  %1839 = load ptr, ptr %440, align 8
  %1840 = getelementptr inbounds i32, ptr %1839, i64 %1838
  %1841 = load i32, ptr %1840, align 4
  %1842 = sext i32 %1837 to i64
  %1843 = getelementptr inbounds i32, ptr %1839, i64 %1842
  store i32 %1841, ptr %1843, align 4
  %1844 = load i32, ptr %233, align 8
  %1845 = load ptr, ptr %446, align 8
  %1846 = sext i32 %1844 to i64
  %1847 = getelementptr i32, ptr %1845, i64 %1846
  %1848 = getelementptr i8, ptr %1847, i64 -4
  %1849 = load i32, ptr %1848, align 4
  store i32 %1849, ptr %1847, align 4
  %1850 = load i32, ptr %233, align 8
  %1851 = load ptr, ptr %443, align 8
  %1852 = sext i32 %1850 to i64
  %1853 = getelementptr i32, ptr %1851, i64 %1852
  %1854 = getelementptr i8, ptr %1853, i64 -4
  %1855 = load i32, ptr %1854, align 4
  store i32 %1855, ptr %1853, align 4
  %1856 = load i32, ptr %453, align 8
  %1857 = load i32, ptr %233, align 8
  %1858 = sext i32 %1857 to i64
  %1859 = load ptr, ptr %449, align 8
  %1860 = getelementptr inbounds i32, ptr %1859, i64 %1858
  store i32 %1856, ptr %1860, align 4
  %1861 = load i32, ptr %233, align 8
  br label %1862

1862:                                             ; preds = %1835, %1828
  %1863 = phi i32 [ %1856, %1835 ], [ %1829, %1828 ]
  %.4.i.i = phi i32 [ %1861, %1835 ], [ %.2.i.i, %1828 ]
  %1864 = sext i32 %1863 to i64
  %1865 = load ptr, ptr %455, align 8
  %1866 = getelementptr inbounds i32, ptr %1865, i64 %1864
  store i32 %1688, ptr %1866, align 4
  %1867 = load ptr, ptr %423, align 8
  %1868 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1867, i64 %indvars.iv.i470.i, i32 1
  %1869 = load i32, ptr %1868, align 4
  %1870 = load i32, ptr %269, align 4
  %1871 = mul nsw i32 %1870, %.0215276.i.i
  %1872 = add nsw i32 %1871, %.0222268.i.i
  %1873 = lshr i32 %1869, %1872
  %1874 = and i32 %1873, 1
  %1875 = load i32, ptr %453, align 8
  %1876 = sext i32 %1875 to i64
  %1877 = load ptr, ptr %457, align 8
  %1878 = getelementptr inbounds i32, ptr %1877, i64 %1876
  store i32 %1874, ptr %1878, align 4
  %1879 = load i32, ptr %453, align 8
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %453, align 8
  %1881 = icmp eq i32 %1874, 0
  br i1 %1881, label %1882, label %1885

1882:                                             ; preds = %1862
  %1883 = load i32, ptr %460, align 8
  %1884 = add nsw i32 %1883, 1
  store i32 %1884, ptr %460, align 8
  br label %1885

1885:                                             ; preds = %1882, %1862
  %1886 = load i32, ptr %269, align 4
  %1887 = mul nsw i32 %1886, %.0215276.i.i
  %1888 = add nsw i32 %1887, %.0222268.i.i
  %1889 = shl nuw i32 1, %1888
  %1890 = xor i32 %1889, -1
  %1891 = load ptr, ptr %423, align 8
  %1892 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1891, i64 %indvars.iv.i470.i, i32 1
  %1893 = load i32, ptr %1892, align 4
  %1894 = and i32 %1893, %1890
  store i32 %1894, ptr %1892, align 4
  %.pre287.i.i = load i32, ptr %269, align 4
  br label %1895

1895:                                             ; preds = %1885, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i, %1694
  %1896 = phi i32 [ %.pre287.i.i, %1885 ], [ %1683, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i ], [ %1683, %1694 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1885 ], [ %.1218271.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit254.i.i ], [ %.1218271.i.i, %1694 ]
  %1897 = add nuw nsw i32 %.0222268.i.i, 1
  %1898 = icmp slt i32 %1897, %1896
  br i1 %1898, label %1682, label %.loopexit.i471.i, !llvm.loop !107

.loopexit.i471.i:                                 ; preds = %1895, %.preheader.i474.i, %1673
  %.6.i.i = phi i32 [ %.0217273.i.i, %1673 ], [ %.0217273.i.i, %.preheader.i474.i ], [ %.5.i.i, %1895 ]
  %indvars.iv.next.i472.i = add nsw i64 %indvars.iv.i470.i, 1
  %exitcond.not.i473.i = icmp eq i64 %indvars.iv.next.i472.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i473.i, label %._crit_edge.loopexit.i.i, label %1635, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i471.i
  %.pre288.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1633
  %.pre-phi.i.i = phi i64 [ %.pre288.i.i, %._crit_edge.loopexit.i.i ], [ %1499, %1633 ]
  %1899 = load i32, ptr %453, align 8
  %1900 = load ptr, ptr %449, align 8
  %1901 = getelementptr inbounds i32, ptr %1900, i64 %.pre-phi.i.i
  %1902 = load i32, ptr %1901, align 4
  %1903 = icmp sgt i32 %1899, %1902
  br i1 %1903, label %1904, label %1909

1904:                                             ; preds = %._crit_edge.i.i
  %1905 = load i32, ptr %233, align 8
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr %233, align 8
  %1907 = sext i32 %1906 to i64
  %1908 = getelementptr inbounds i32, ptr %1900, i64 %1907
  store i32 %1899, ptr %1908, align 4
  br label %1909

1909:                                             ; preds = %1904, %._crit_edge.i.i, %1435
  %.1.i.i = phi i8 [ %1523, %1904 ], [ %1523, %._crit_edge.i.i ], [ %.0278.i.i, %1435 ]
  %1910 = add nuw nsw i32 %.0215276.i.i, 1
  %1911 = load i32, ptr %438, align 8
  %1912 = icmp slt i32 %1910, %1911
  br i1 %1912, label %1435, label %._crit_edge280.i.i, !llvm.loop !109

._crit_edge280.i.i:                               ; preds = %1909
  %1913 = trunc nuw i8 %.1.i.i to i1
  br i1 %1913, label %._crit_edge280.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge280.thread.i.i:                        ; preds = %._crit_edge280.i.i, %.preheader267.i.i
  %1914 = load ptr, ptr %426, align 8
  %1915 = getelementptr inbounds i8, ptr %1914, i64 -4
  store i32 %1215, ptr %1915, align 4
  %1916 = load i32, ptr %437, align 8
  %1917 = sub nsw i32 %1916, %1222
  store i32 %1917, ptr %437, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge280.thread.i.i, %._crit_edge280.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1918

1918:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1919 = load ptr, ptr %426, align 8
  %1920 = getelementptr inbounds i8, ptr %1919, i64 -4
  %1921 = load i32, ptr %1920, align 4
  %1922 = getelementptr inbounds i8, ptr %1919, i64 -8
  %1923 = load i32, ptr %1922, align 4
  %1924 = sub nsw i32 %1921, %1923
  %1925 = icmp sgt i32 %1924, 0
  br i1 %1925, label %1926, label %2022

1926:                                             ; preds = %1918
  %1927 = load ptr, ptr %423, align 8
  %1928 = sext i32 %1923 to i64
  %1929 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1927, i64 %1928
  %1930 = load ptr, ptr %428, align 8
  %1931 = getelementptr inbounds i8, ptr %1930, i64 136
  %1932 = zext nneg i32 %1924 to i64
  %1933 = getelementptr inbounds i8, ptr %1930, i64 144
  %1934 = load ptr, ptr %1933, align 8
  %1935 = load ptr, ptr %1931, align 8
  %1936 = ptrtoint ptr %1934 to i64
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = sub i64 %1936, %1937
  %1939 = ashr exact i64 %1938, 3
  %1940 = icmp ult i64 %1939, %1932
  br i1 %1940, label %1941, label %1972

1941:                                             ; preds = %1926
  %1942 = sub nuw nsw i64 %1932, %1939
  %1943 = getelementptr inbounds i8, ptr %1930, i64 152
  %1944 = load ptr, ptr %1943, align 8
  %1945 = ptrtoint ptr %1944 to i64
  %1946 = sub i64 %1945, %1936
  %1947 = ashr exact i64 %1946, 3
  %1948 = xor i64 %1939, 1152921504606846975
  %1949 = icmp ule i64 %1947, %1948
  call void @llvm.assume(i1 %1949)
  %.not28.i507.i = icmp ult i64 %1947, %1942
  br i1 %.not28.i507.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1950

1950:                                             ; preds = %1941
  store i64 0, ptr %1934, align 4
  %1951 = getelementptr inbounds i8, ptr %1934, i64 8
  %1952 = icmp eq i64 %1942, 1
  br i1 %1952, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %1953

1953:                                             ; preds = %1950
  %1954 = getelementptr %struct.nbnxn_cj_t, ptr %1934, i64 %1942
  br label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1953
  %.06.i.i.i.i.i.i.i.i.i = phi ptr [ %1956, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %1951, %1953 ]
  %1955 = load i64, ptr %1934, align 4
  store i64 %1955, ptr %.06.i.i.i.i.i.i.i.i.i, align 4
  %1956 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1956, %1954
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %1950
  %.0.i.i.i.i508.i = phi ptr [ %1951, %1950 ], [ %1954, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i508.i, ptr %1933, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1941
  %.sroa.speculated.i.i509.i = call i64 @llvm.umax.i64(i64 %1939, i64 %1942)
  %1957 = add nuw nsw i64 %.sroa.speculated.i.i509.i, %1939
  %1958 = shl nuw nsw i64 %1957, 3
  %1959 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1958) #27
          to label %.noexc86 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc86:                                         ; preds = %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %1960 = getelementptr inbounds i8, ptr %1959, i64 %1938
  store i64 0, ptr %1960, align 4
  %1961 = icmp eq i64 %1942, 1
  br i1 %1961, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %1962

1962:                                             ; preds = %.noexc86
  %1963 = getelementptr inbounds i8, ptr %1960, i64 8
  %1964 = getelementptr %struct.nbnxn_cj_t, ptr %1960, i64 %1942
  br label %.lr.ph.i.i.i.i.i.i.i30.i.i

.lr.ph.i.i.i.i.i.i.i30.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %1962
  %.06.i.i.i.i.i.i.i31.i.i = phi ptr [ %1966, %.lr.ph.i.i.i.i.i.i.i30.i.i ], [ %1963, %1962 ]
  %1965 = load i64, ptr %1960, align 4
  store i64 %1965, ptr %.06.i.i.i.i.i.i.i31.i.i, align 4
  %1966 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31.i.i, i64 8
  %.not.i.i.i.i.i.i.i32.i.i = icmp eq ptr %1966, %1964
  br i1 %.not.i.i.i.i.i.i.i32.i.i, label %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i, label %.lr.ph.i.i.i.i.i.i.i30.i.i, !llvm.loop !110

_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i30.i.i, %.noexc86
  %1967 = icmp sgt i64 %1938, 0
  br i1 %1967, label %1968, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

1968:                                             ; preds = %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1959, ptr align 4 %1935, i64 %1938, i1 false)
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i: ; preds = %1968, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit34.i.i
  %.not.i36.i.i = icmp eq ptr %1935, null
  br i1 %.not.i36.i.i, label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, label %1969

1969:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1935) #28
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1969, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1959, ptr %1931, align 8
  %1970 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1960, i64 %1942
  store ptr %1970, ptr %1933, align 8
  %1971 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1959, i64 %1957
  store ptr %1971, ptr %1943, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1972:                                             ; preds = %1926
  %1973 = icmp ugt i64 %1939, %1932
  br i1 %1973, label %1974, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1974:                                             ; preds = %1972
  %1975 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1935, i64 %1932
  %.not.i.i.i.i486.i = icmp eq ptr %1934, %1975
  br i1 %.not.i.i.i.i486.i, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, label %1976

1976:                                             ; preds = %1974
  store ptr %1975, ptr %1933, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1976, %1974, %1972, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, %1986
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1986 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1986 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %1977 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1929, i64 %indvars.iv.i.i479.i
  %1978 = getelementptr inbounds i8, ptr %1977, i64 4
  %1979 = load i32, ptr %1978, align 4
  %.not33.i.i.i = icmp eq i32 %1979, -1
  br i1 %.not33.i.i.i, label %1986, label %1980

1980:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %1981 = add nsw i32 %.03134.i.i.i, 1
  %1982 = sext i32 %.03134.i.i.i to i64
  %1983 = load ptr, ptr %1931, align 8
  %1984 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1983, i64 %1982
  %1985 = load i64, ptr %1977, align 4
  store i64 %1985, ptr %1984, align 4
  br label %1986

1986:                                             ; preds = %1980, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1981, %1980 ], [ %.03134.i.i.i, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1932
  br i1 %exitcond.not.i.i481.i, label %1987, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i, !llvm.loop !111

1987:                                             ; preds = %1986
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1988
  ]

1988:                                             ; preds = %1987
  %1989 = getelementptr inbounds i8, ptr %1929, i64 4
  %1990 = load i32, ptr %1989, align 4
  %.not.i.i482.i = icmp eq i32 %1990, -1
  br i1 %.not.i.i482.i, label %.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.preheader:                                       ; preds = %1988, %1987
  br label %1991

1991:                                             ; preds = %.preheader, %2002
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %2002 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %2002 ], [ %.1.i.i.i, %.preheader ]
  %1992 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1929, i64 %indvars.iv40.i.i.i
  %1993 = getelementptr inbounds i8, ptr %1992, i64 4
  %1994 = load i32, ptr %1993, align 4
  %1995 = icmp eq i32 %1994, -1
  br i1 %1995, label %1996, label %2002

1996:                                             ; preds = %1991
  %1997 = add nsw i32 %.236.i.i.i, 1
  %1998 = sext i32 %.236.i.i.i to i64
  %1999 = load ptr, ptr %1931, align 8
  %2000 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1999, i64 %1998
  %2001 = load i64, ptr %1992, align 4
  store i64 %2001, ptr %2000, align 4
  br label %2002

2002:                                             ; preds = %1996, %1991
  %.3.i.i.i = phi i32 [ %1997, %1996 ], [ %.236.i.i.i, %1991 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1932
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i485.i, label %1991, !llvm.loop !112

.preheader.i.i485.i:                              ; preds = %2002, %.preheader.i.i485.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i485.i ], [ 0, %2002 ]
  %2003 = load ptr, ptr %1931, align 8
  %2004 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %2003, i64 %indvars.iv45.i.i.i
  %2005 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1929, i64 %indvars.iv45.i.i.i
  %2006 = load i64, ptr %2004, align 4
  store i64 %2006, ptr %2005, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1932
  br i1 %exitcond49.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.preheader.i.i485.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.preheader.i.i485.i, %1988, %1987
  %2007 = getelementptr inbounds i8, ptr %1919, i64 -12
  %2008 = load i32, ptr %2007, align 4
  %2009 = and i32 %2008, 512
  %.not.i483.i = icmp eq i32 %2009, 0
  br i1 %.not.i483.i, label %2010, label %2015

2010:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2011 = load ptr, ptr %428, align 8
  %2012 = getelementptr inbounds i8, ptr %2011, i64 160
  %2013 = load i32, ptr %2012, align 8
  %2014 = add nsw i32 %2013, %1924
  store i32 %2014, ptr %2012, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2015:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2016 = and i32 %2008, 384
  %or.cond.not.i484.i = icmp eq i32 %2016, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %2017

2017:                                             ; preds = %2015
  %2018 = load ptr, ptr %428, align 8
  %2019 = getelementptr inbounds i8, ptr %2018, i64 164
  %2020 = load i32, ptr %2019, align 4
  %2021 = add nsw i32 %2020, %1924
  store i32 %2021, ptr %2019, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2022:                                             ; preds = %1918
  %2023 = getelementptr inbounds i8, ptr %1919, i64 -16
  store ptr %2023, ptr %426, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %2022, %2017, %2015, %2010, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %609
  %2024 = add nsw i32 %.0368692.i, 1
  %2025 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368692.i, %2025
  br i1 %.not400.not.i, label %609, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre746.i = load i32, ptr %129, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %604, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %2026 = phi i32 [ %.pre746.i, %.loopexit.loopexit.i ], [ %550, %604 ], [ %550, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2027 = phi i32 [ %2025, %.loopexit.loopexit.i ], [ %551, %604 ], [ %551, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2028 = add nsw i32 %.0366697.i, 1
  %.not399.not.i = icmp slt i32 %.0366697.i, %2026
  br i1 %.not399.not.i, label %549, label %.loopexit657.loopexit.i, !llvm.loop !115

.loopexit657.loopexit.i:                          ; preds = %.loopexit.i
  %.pre747.i = load i32, ptr %128, align 4
  br label %.loopexit657.i

.loopexit657.i:                                   ; preds = %.loopexit657.loopexit.i, %536, %533
  %2029 = phi i32 [ %.pre747.i, %.loopexit657.loopexit.i ], [ %517, %536 ], [ %517, %533 ]
  %2030 = phi i32 [ %2027, %.loopexit657.loopexit.i ], [ %518, %536 ], [ %518, %533 ]
  %2031 = add nsw i32 %.0361702.i, 1
  %.not.not.i = icmp slt i32 %.0361702.i, %2029
  br i1 %.not.not.i, label %516, label %._crit_edge706.i, !llvm.loop !116

._crit_edge706.i:                                 ; preds = %.loopexit657.i, %501
  br i1 %244, label %2032, label %.backedge.i

2032:                                             ; preds = %._crit_edge706.i
  %.val421.i = load ptr, ptr %423, align 8
  %.val422.i = load ptr, ptr %424, align 8
  %2033 = ptrtoint ptr %.val422.i to i64
  %2034 = ptrtoint ptr %.val421.i to i64
  %2035 = sub i64 %2033, %2034
  %2036 = lshr exact i64 %2035, 3
  %2037 = trunc i64 %2036 to i32
  %2038 = icmp sgt i32 %2037, %489
  br i1 %2038, label %2039, label %.backedge.i

2039:                                             ; preds = %2032
  %2040 = load i32, ptr %87, align 4
  %2041 = add nsw i32 %2040, %.1633710.i
  %2042 = ashr i32 %2041, %.0348.i
  %2043 = sext i32 %2042 to i64
  %2044 = load ptr, ptr %463, align 8
  %2045 = getelementptr inbounds %"struct.std::array.167", ptr %2044, i64 %2043
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2045, i8 0, i64 16, i1 false)
  %2046 = getelementptr inbounds [2 x i64], ptr %2045, i64 0, i64 %436
  store i64 %434, ptr %2046, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %2039, %2032, %._crit_edge706.i, %497, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %2047 = add nsw i32 %.1711.i, 1
  %2048 = add nsw i32 %.1633710.i, 1
  %2049 = icmp eq i32 %2047, %240
  %2050 = select i1 %2049, i32 %421, i32 0
  %.1633.i = add nsw i32 %2048, %2050
  %.1.i = select i1 %2049, i32 0, i32 %2047
  %2051 = load i32, ptr %88, align 8
  %.not.i.i = icmp slt i32 %.1633.i, %2051
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i: ; preds = %.backedge.i
  %.pre748.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, %415
  %2052 = phi i32 [ %.pre748.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i ], [ 0, %415 ]
  %2053 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %2052, ptr %2053, align 8
  %2054 = getelementptr inbounds i8, ptr %247, i64 176
  %2055 = load i32, ptr %2054, align 8
  %2056 = sext i32 %2055 to i64
  %2057 = getelementptr inbounds i8, ptr %247, i64 128
  %2058 = getelementptr inbounds i8, ptr %247, i64 136
  %2059 = load ptr, ptr %2058, align 8
  %2060 = load ptr, ptr %2057, align 8
  %2061 = ptrtoint ptr %2059 to i64
  %2062 = ptrtoint ptr %2060 to i64
  %2063 = sub i64 %2061, %2062
  %2064 = ashr exact i64 %2063, 3
  %2065 = icmp eq i64 %2064, %2056
  %brmerge.i487.i = or i1 %2065, %305
  br i1 %brmerge.i487.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i
  %2066 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2066, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2067

2067:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2068 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2066, ptr noundef nonnull @.str.20, i32 noundef %2052) #13
  %2069 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf(ptr noundef %2069, ptr noundef nonnull align 8 dereferenceable(256) %247, ptr %.val.i, float noundef %237)
  br i1 %305, label %2070, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2070:                                             ; preds = %2067
  %2071 = load ptr, ptr @debug, align 8
  %2072 = getelementptr inbounds i8, ptr %233, i64 8
  %2073 = load i32, ptr %2072, align 8
  %2074 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2071, ptr noundef nonnull @.str.21, i32 noundef %2073) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2067, %2070
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3825

2075:                                             ; preds = %232
  %2076 = load i32, ptr %14, align 4
  %2077 = load i8, ptr %15, align 1
  %2078 = trunc i8 %2077 to i1
  %2079 = load float, ptr %16, align 4
  %2080 = load i32, ptr %2, align 4
  %2081 = load ptr, ptr %51, align 8
  %2082 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2081, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2083 = load i8, ptr %10, align 8
  %2084 = and i8 %2083, 1
  %.not391.i = icmp eq i8 %2084, 0
  br i1 %.not391.i, label %2085, label %2088

2085:                                             ; preds = %2075
  %2086 = load i8, ptr %9, align 8
  %2087 = and i8 %2086, 1
  %.not392.i = icmp eq i8 %2087, 0
  br i1 %.not392.i, label %2100, label %2088

2088:                                             ; preds = %2085, %2075
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2089 unwind label %2092

2089:                                             ; preds = %2088
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2090 unwind label %2094

2090:                                             ; preds = %2089
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #29
          to label %2091 unwind label %2096

2091:                                             ; preds = %2090
  unreachable

2092:                                             ; preds = %2088
  %2093 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2099

2094:                                             ; preds = %2089
  %2095 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2098

2096:                                             ; preds = %2090
  %2097 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %2098

2098:                                             ; preds = %2096, %2094
  %.pn.i91 = phi { ptr, i32 } [ %2097, %2096 ], [ %2095, %2094 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %2099

2099:                                             ; preds = %2098, %2092
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2098 ], [ %2093, %2092 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %.body

2100:                                             ; preds = %2085
  %2101 = getelementptr inbounds i8, ptr %2082, i64 120
  %2102 = getelementptr inbounds i8, ptr %2082, i64 128
  %2103 = load ptr, ptr %2102, align 8
  %2104 = load ptr, ptr %2101, align 8
  %2105 = ptrtoint ptr %2103 to i64
  %2106 = ptrtoint ptr %2104 to i64
  %2107 = sub i64 %2105, %2106
  %sh.diff.i.i = lshr i64 %2107, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2108 = and i32 %tr.sh.diff.i.i, -4
  %2109 = getelementptr inbounds i8, ptr %2082, i64 184
  %2110 = load ptr, ptr %2109, align 8
  %2111 = getelementptr inbounds i8, ptr %2110, i64 160
  store i32 %2108, ptr %2111, align 8
  %2112 = sext i32 %239 to i64
  %2113 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2112
  %2114 = load i32, ptr %2113, align 4
  %2115 = getelementptr inbounds i8, ptr %2082, i64 68
  store i32 %2114, ptr %2115, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2116 = icmp sgt i32 %2114, 0
  %2117 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2114)
  %2118 = icmp ult i32 %2117, 2
  %2119 = select i1 %2116, i1 %2118, i1 false
  br i1 %2119, label %_ZL8get_2logi.exit.i92, label %2120

2120:                                             ; preds = %2100
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc237:                                        ; preds = %2120
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2114) #29
          to label %2121 unwind label %2122

2121:                                             ; preds = %.noexc237
  unreachable

2122:                                             ; preds = %.noexc237
  %2123 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2100
  %2124 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2114)
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc238:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2125 = getelementptr inbounds i8, ptr %2082, i64 76
  store float %237, ptr %2125, align 4
  %2126 = load float, ptr %56, align 4
  store float %2126, ptr %19, align 16
  %2127 = load float, ptr %57, align 8
  store float %2127, ptr %58, align 4
  %2128 = load float, ptr %59, align 4
  store float %2128, ptr %60, align 8
  %2129 = load float, ptr %61, align 8
  store float %2129, ptr %62, align 4
  %2130 = load float, ptr %63, align 4
  store float %2130, ptr %64, align 16
  %2131 = load float, ptr %65, align 8
  store float %2131, ptr %66, align 4
  %2132 = load float, ptr %67, align 4
  store float %2132, ptr %68, align 8
  %2133 = load float, ptr %69, align 8
  store float %2133, ptr %70, align 4
  %2134 = load float, ptr %71, align 4
  store float %2134, ptr %72, align 16
  %2135 = load i8, ptr %73, align 8
  %2136 = trunc i8 %2135 to i1
  %2137 = fmul float %237, %237
  %2138 = getelementptr i8, ptr %236, i64 224
  %.val409.i93 = load i32, ptr %2138, align 8
  %2139 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %239, 0
  %or.cond690.i = select i1 %cond.i, i1 %2139, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94: ; preds = %.noexc238
  br i1 %2136, label %2140, label %2178

2140:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %2141 = load i8, ptr %9, align 8
  %2142 = trunc i8 %2141 to i1
  br i1 %2142, label %2143, label %2148

2143:                                             ; preds = %2140
  %2144 = load float, ptr %75, align 4
  %2145 = load float, ptr %74, align 8
  %2146 = fcmp olt float %2144, %2145
  %2147 = select i1 %2146, float %2144, float %2145
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229

2148:                                             ; preds = %2140
  %2149 = load float, ptr %74, align 8
  %2150 = fmul float %2149, 5.000000e-01
  %2151 = load float, ptr %75, align 4
  %2152 = fmul float %2151, 5.000000e-01
  %2153 = fcmp olt float %2152, %2150
  %.0.pre.i.i.i228 = select i1 %2153, float %2152, float %2150
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229: ; preds = %2148, %2143
  %.0.i.i.i230 = phi float [ %2147, %2143 ], [ %.0.pre.i.i.i228, %2148 ]
  %2154 = load i8, ptr %10, align 8
  %2155 = trunc i8 %2154 to i1
  br i1 %2155, label %2156, label %2161

2156:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229
  %2157 = load float, ptr %77, align 4
  %2158 = load float, ptr %76, align 8
  %2159 = fcmp olt float %2157, %2158
  %2160 = select i1 %2159, float %2157, float %2158
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232

2161:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i229
  %2162 = load float, ptr %76, align 8
  %2163 = fmul float %2162, 5.000000e-01
  %2164 = load float, ptr %77, align 4
  %2165 = fmul float %2164, 5.000000e-01
  %2166 = fcmp olt float %2165, %2163
  %.0.pre.i2.i.i231 = select i1 %2166, float %2165, float %2163
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232: ; preds = %2161, %2156
  %.0.i3.i.i233 = phi float [ %2160, %2156 ], [ %.0.pre.i2.i.i231, %2161 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2167 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i232
  %2168 = fadd float %.0.i.i.i230, %.0.i3.i.i233
  %2169 = fmul float %2168, 0x3FB99999A0000000
  %2170 = fadd float %237, %2169
  %2171 = fmul float %2170, %2170
  %2172 = fcmp olt float %2167, %2171
  %.sroa.speculated642.i = select i1 %2172, float %2167, float %2171
  %2173 = load ptr, ptr @debug, align 8
  %.not393.i234 = icmp eq ptr %2173, null
  br i1 %.not393.i234, label %2178, label %2174

2174:                                             ; preds = %.noexc240
  %2175 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #13
  %2176 = fpext float %2175 to double
  %2177 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2173, ptr noundef nonnull @.str.17, double noundef %2176) #13
  br label %2178

2178:                                             ; preds = %2174, %.noexc240, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated642.i, %2174 ], [ %.sroa.speculated642.i, %.noexc240 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.exit.i94 ]
  %2179 = load float, ptr %2125, align 4
  %.val410.i96 = load float, ptr %74, align 8
  %.val411.i97 = load float, ptr %75, align 4
  %.val412.i98 = load float, ptr %76, align 8
  %.val413.i99 = load float, ptr %77, align 4
  %2180 = fadd float %.val410.i96, %.val412.i98
  %2181 = fmul float %2180, 5.000000e-01
  %2182 = fadd float %.val411.i97, %.val413.i99
  %2183 = fmul float %2182, 5.000000e-01
  %2184 = fmul float %2181, 5.000000e-01
  %2185 = fmul float %2183, 5.000000e-01
  %2186 = fpext float %2179 to double
  %2187 = fmul float %2185, %2185
  %2188 = call float @llvm.fmuladd.f32(float %2184, float %2184, float %2187)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2188)
  %2189 = fpext float %sqrt.i.i100 to double
  %2190 = call double @llvm.fmuladd.f64(double %2189, double -5.000000e-01, double %2186)
  %2191 = fcmp ogt double %2190, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2191, double %2190, double 0.000000e+00
  %2192 = fptrunc double %.sroa.speculated.i.i101 to float
  %2193 = fmul float %2192, %2192
  %2194 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2194, null
  br i1 %.not394.i102, label %.preheader716, label %2195

2195:                                             ; preds = %2178
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2193)
  %2196 = fpext float %sqrt.i103 to double
  %2197 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2194, ptr noundef nonnull @.str.18, double noundef %2196) #13
  br label %.preheader716

.preheader716:                                    ; preds = %2195, %2178
  br label %2198

2198:                                             ; preds = %.preheader716, %2222
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2222 ], [ 0, %.preheader716 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2199 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc241:                                        ; preds = %2198
  %2200 = sext i32 %2199 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2200
  br i1 %.not406.i105, label %2201, label %.critedge.i106

2201:                                             ; preds = %.noexc241
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2202 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %indvars.iv.i104
  %2203 = load i8, ptr %2202, align 1
  %2204 = trunc i8 %2203 to i1
  br i1 %2204, label %.critedge.i106, label %2206

.critedge.i106:                                   ; preds = %2201, %.noexc241
  %2205 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2205, align 4
  br label %2222

2206:                                             ; preds = %2201
  %2207 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2207, label %2208, label %2220

2208:                                             ; preds = %2206
  %.val414.i226 = load float, ptr %81, align 4
  %2209 = fadd float %237, %.val414.i226
  %.val415.i227 = load float, ptr %82, align 4
  %2210 = fadd float %2209, %.val415.i227
  %2211 = load float, ptr %19, align 16
  %2212 = load float, ptr %62, align 4
  %2213 = call noundef float @llvm.fabs.f32(float %2212)
  %2214 = fsub float %2211, %2213
  %2215 = load float, ptr %68, align 8
  %2216 = call noundef float @llvm.fabs.f32(float %2215)
  %2217 = fsub float %2214, %2216
  %2218 = fcmp olt float %2217, %2210
  br i1 %2218, label %2219, label %2220

2219:                                             ; preds = %2208
  store i32 2, ptr %20, align 4
  br label %2222

2220:                                             ; preds = %2208, %2206
  %2221 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2221, align 4
  br label %2222

2222:                                             ; preds = %2220, %2219, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2223, label %2198, !llvm.loop !118

2223:                                             ; preds = %2222
  %2224 = load ptr, ptr %85, align 8
  %2225 = load ptr, ptr %86, align 8
  %2226 = load i32, ptr %87, align 4
  %2227 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2227, null
  br i1 %.not395.i109, label %2237, label %2228

2228:                                             ; preds = %2223
  %2229 = load i32, ptr %88, align 8
  %2230 = sitofp i32 %2229 to double
  %2231 = load i32, ptr %89, align 8
  %2232 = load i32, ptr %90, align 4
  %2233 = mul nsw i32 %2232, %2231
  %2234 = sitofp i32 %2233 to double
  %2235 = fdiv double %2230, %2234
  %2236 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2227, ptr noundef nonnull @.str.19, i32 noundef %2229, double noundef %2235, i32 noundef %240) #13
  br label %2237

2237:                                             ; preds = %2228, %2223
  %.val416.i110 = load float, ptr %82, align 4
  %2238 = fadd float %237, %.val416.i110
  %2239 = fmul float %2238, %2238
  %2240 = trunc nsw i64 %indvars.iv to i32
  %2241 = mul nsw i32 %240, %2240
  %2242 = add nsw i32 %2241, -1
  %2243 = add nsw i32 %2080, -1
  %2244 = mul nsw i32 %2243, %240
  %2245 = getelementptr inbounds i8, ptr %2082, i64 96
  %2246 = getelementptr inbounds i8, ptr %2082, i64 104
  %2247 = getelementptr inbounds i8, ptr %2082, i64 80
  %2248 = getelementptr inbounds i8, ptr %2082, i64 88
  %2249 = getelementptr inbounds i8, ptr %236, i64 272
  %2250 = getelementptr inbounds i8, ptr %236, i64 288
  %2251 = insertelement <8 x float> poison, float %2137, i64 0
  %2252 = shufflevector <8 x float> %2251, <8 x float> poison, <8 x i32> zeroinitializer
  %2253 = getelementptr inbounds i8, ptr %2082, i64 112
  %2254 = getelementptr inbounds i8, ptr %2082, i64 152
  %2255 = getelementptr inbounds i8, ptr %2082, i64 160
  %2256 = getelementptr inbounds i8, ptr %2082, i64 144
  %2257 = getelementptr inbounds i8, ptr %2082, i64 176
  %2258 = getelementptr inbounds i8, ptr %2082, i64 136
  %2259 = getelementptr inbounds i8, ptr %2082, i64 168
  %2260 = getelementptr inbounds i8, ptr %2082, i64 72
  %2261 = getelementptr inbounds i8, ptr %233, i64 4
  %2262 = getelementptr inbounds i8, ptr %233, i64 16
  %2263 = getelementptr inbounds i8, ptr %233, i64 24
  %2264 = getelementptr inbounds i8, ptr %233, i64 32
  %2265 = getelementptr inbounds i8, ptr %233, i64 40
  %2266 = getelementptr inbounds i8, ptr %233, i64 48
  %2267 = getelementptr inbounds i8, ptr %233, i64 56
  %2268 = getelementptr inbounds i8, ptr %233, i64 64
  %2269 = getelementptr inbounds i8, ptr %233, i64 72
  %2270 = getelementptr inbounds i8, ptr %233, i64 80
  %2271 = getelementptr inbounds i8, ptr %233, i64 88
  %2272 = getelementptr inbounds i8, ptr %233, i64 96
  %2273 = getelementptr inbounds i8, ptr %233, i64 104
  %2274 = getelementptr inbounds i8, ptr %2082, i64 64
  %2275 = getelementptr inbounds i8, ptr %233, i64 8
  %2276 = getelementptr inbounds i8, ptr %233, i64 12
  %2277 = getelementptr inbounds i8, ptr %233, i64 112
  %2278 = getelementptr inbounds i8, ptr %233, i64 120
  %2279 = getelementptr inbounds i8, ptr %233, i64 128
  %2280 = getelementptr inbounds i8, ptr %233, i64 136
  %2281 = getelementptr inbounds i8, ptr %233, i64 144
  %2282 = getelementptr inbounds i8, ptr %233, i64 152
  %2283 = getelementptr inbounds i8, ptr %233, i64 160
  %2284 = icmp sgt i32 %2076, 0
  %2285 = sitofp i32 %2240 to float
  %2286 = fmul float %2079, %2285
  %2287 = sitofp i32 %2080 to float
  %2288 = fdiv float %2286, %2287
  %2289 = uitofp nneg i32 %2076 to double
  %2290 = fpext float %2079 to double
  %2291 = fmul double %2290, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2237
  %.ph714 = phi i32 [ %.pre.i, %2237 ], [ %3813, %.loopexit696.i ]
  %.ph715 = phi i32 [ %.pre.i, %2237 ], [ %3814, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2237 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2242, %2237 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2237 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2237 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2237 ], [ %.2667.i, %.loopexit696.i ]
  %2292 = freeze i32 %.ph715
  %2293 = load i32, ptr %88, align 8
  %2294 = load i32, ptr %90, align 4
  %2295 = load ptr, ptr %91, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2295, i64 4
  %2296 = icmp ne i32 %2292, 0
  %or.cond.not.i111 = or i1 %83, %2296
  %2297 = load float, ptr %78, align 4
  %2298 = load float, ptr %74, align 8
  %2299 = load float, ptr %79, align 4
  %2300 = load i32, ptr %92, align 4
  %.not834.i = icmp slt i32 %2300, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2301 = add nsw i32 %.0679.ph.i, 1
  %2302 = add nsw i32 %.0677.ph.i, 1
  %2303 = icmp eq i32 %2301, %240
  %.1680.us.i = select i1 %2303, i32 0, i32 %2301
  %2304 = select i1 %2303, i32 %2244, i32 0
  %.1678.us.i = add nsw i32 %2302, %2304
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2293
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2305 = mul nsw i32 %2294, %.0673.ph.i
  %2306 = add nsw i32 %2305, %.0670.ph.i
  %2307 = sext i32 %2306 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2307
  %2308 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2308
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2309 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2310 = add nsw i32 %2309, 1
  %2311 = icmp eq i32 %2310, %2294
  %2312 = zext i1 %2311 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2312
  %.1671.us.i = select i1 %2311, i32 0, i32 %2310
  %2313 = mul nsw i32 %.2675.us.i, %2294
  %2314 = add nsw i32 %2313, %.1671.us.i
  %2315 = sext i32 %2314 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2315
  %2316 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2316
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2337
  %.0679.i = phi i32 [ %.1680.i, %2337 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2337 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2337 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2337 ], [ %.0670.ph.i, %.outer.i ]
  %2317 = add nsw i32 %.0679.i, 1
  %2318 = add nsw i32 %.0677.i, 1
  %2319 = icmp eq i32 %2317, %240
  %.1680.i = select i1 %2319, i32 0, i32 %2317
  %2320 = select i1 %2319, i32 %2244, i32 0
  %.1678.i = add nsw i32 %2318, %2320
  %.not.i.i112 = icmp slt i32 %.1678.i, %2293
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2321 = mul nsw i32 %.0673.i, %2294
  %2322 = add nsw i32 %2321, %.0670.i
  %2323 = sext i32 %2322 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2323
  %2324 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1678.i, %2324
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i117 ], [ %.0673.i, %.preheader.i.i115 ]
  %2325 = phi i32 [ %.1671.i, %.lr.ph.i.i117 ], [ %.0670.i, %.preheader.i.i115 ]
  %2326 = add nsw i32 %2325, 1
  %2327 = icmp eq i32 %2326, %2294
  %2328 = zext i1 %2327 to i32
  %.2675.i = add nsw i32 %.1674.i, %2328
  %.1671.i = select i1 %2327, i32 0, i32 %2326
  %2329 = mul nsw i32 %.2675.i, %2294
  %2330 = add nsw i32 %2329, %.1671.i
  %2331 = sext i32 %2330 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep788.i, i64 %2331
  %2332 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1678.i, %2332
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i115 ], [ %.1671.i, %.lr.ph.i.i117 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i115 ], [ %.2675.i, %.lr.ph.i.i117 ]
  %2333 = sitofp i32 %.3676683.i to float
  %2334 = fadd float %2333, 1.000000e+00
  %2335 = call float @llvm.fmuladd.f32(float %2334, float %2298, float %2297)
  %2336 = fcmp olt float %2335, %2299
  br i1 %2336, label %2337, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2337:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2338 = fsub float %2299, %2335
  %2339 = fmul float %2338, %2338
  %2340 = fcmp ult float %2339, %2239
  br i1 %2340, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2337, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2672684.i, %2337 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3676683.i, %2337 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1680.i, %2337 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1678.i, %2337 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2339, %2337 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not834.i, label %.outer.i, label %.lr.ph839.i, !llvm.loop !119

.lr.ph839.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2341 = sub nsw i32 0, %2300
  %2342 = mul nsw i32 %.us-phi791.i, %2294
  %2343 = add nsw i32 %2342, %.us-phi790.i
  %2344 = sext i32 %.us-phi793.i to i64
  %2345 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2224, i64 %2344
  %2346 = getelementptr inbounds i8, ptr %2345, i64 4
  %2347 = sext i32 %2343 to i64
  %2348 = sitofp i32 %.us-phi790.i to float
  %2349 = fadd float %2348, 1.000000e+00
  %2350 = sitofp i32 %.us-phi791.i to float
  %2351 = fadd float %2350, 1.000000e+00
  %2352 = add nsw i32 %.us-phi793.i, %2226
  %2353 = mul nsw i32 %.us-phi793.i, 48
  %invariant.op44.i.i.i = or disjoint i32 %2353, 12
  %2354 = zext i32 %2353 to i64
  %2355 = shl i32 %2352, 6
  %2356 = zext i32 %2355 to i64
  br label %2357

2357:                                             ; preds = %.loopexit696.i, %.lr.ph839.i
  %2358 = phi i32 [ %2300, %.lr.ph839.i ], [ %3812, %.loopexit696.i ]
  %2359 = phi i32 [ %.ph714, %.lr.ph839.i ], [ %3813, %.loopexit696.i ]
  %2360 = phi i32 [ %2292, %.lr.ph839.i ], [ %3814, %.loopexit696.i ]
  %.0361836.i = phi i32 [ %2341, %.lr.ph839.i ], [ %3815, %.loopexit696.i ]
  %.1666835.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph839.i ], [ %.2667.i, %.loopexit696.i ]
  %2361 = sitofp i32 %.0361836.i to float
  %2362 = load float, ptr %72, align 16
  %2363 = fmul float %2362, %2361
  %2364 = load float, ptr %2345, align 4
  %2365 = fadd float %2364, %2363
  %2366 = load float, ptr %2346, align 4
  %2367 = fadd float %2363, %2366
  %2368 = icmp slt i32 %.0361836.i, 0
  br i1 %2368, label %2369, label %2371

2369:                                             ; preds = %2357
  %2370 = fmul float %2367, %2367
  br label %2375

2371:                                             ; preds = %2357
  %.not398.i121 = icmp eq i32 %.0361836.i, 0
  br i1 %.not398.i121, label %2375, label %2372

2372:                                             ; preds = %2371
  %2373 = fsub float %2365, %2362
  %2374 = fmul float %2373, %2373
  br label %2375

2375:                                             ; preds = %2372, %2371, %2369
  %.0362.i122 = phi float [ %2370, %2369 ], [ %2374, %2372 ], [ 0.000000e+00, %2371 ]
  %2376 = fadd float %.us-phi794.i, %.0362.i122
  %2377 = fcmp ult float %2376, %2137
  br i1 %2377, label %2378, label %.loopexit696.i

2378:                                             ; preds = %2375
  %2379 = load ptr, ptr %91, align 8
  %2380 = getelementptr i32, ptr %2379, i64 %2347
  %2381 = getelementptr i8, ptr %2380, i64 4
  %2382 = load i32, ptr %2381, align 4
  %2383 = load i32, ptr %2380, align 4
  %2384 = sub nsw i32 %2382, %2383
  %2385 = sitofp i32 %2384 to float
  %2386 = fdiv float %2367, %2385
  %2387 = fcmp olt float %2386, 0.000000e+00
  %.0364.i124 = select i1 %2387, float 0.000000e+00, float %2386
  %2388 = load i32, ptr %93, align 4
  %.not399827.i = icmp slt i32 %2388, 0
  br i1 %.not399827.i, label %.loopexit696.i, label %.lr.ph831.i

.lr.ph831.i:                                      ; preds = %2378
  %2389 = sub nsw i32 0, %2388
  %2390 = mul i32 %.0361836.i, 3
  %invariant.op.i125 = add i32 %2390, 3
  br label %2391

2391:                                             ; preds = %.loopexit.i161, %.lr.ph831.i
  %2392 = phi i32 [ %2388, %.lr.ph831.i ], [ %3808, %.loopexit.i161 ]
  %2393 = phi i32 [ %2359, %.lr.ph831.i ], [ %3809, %.loopexit.i161 ]
  %2394 = phi i32 [ %2360, %.lr.ph831.i ], [ %3810, %.loopexit.i161 ]
  %.0366829.i = phi i32 [ %2389, %.lr.ph831.i ], [ %3811, %.loopexit.i161 ]
  %.3828.i = phi i32 [ %.1666835.i, %.lr.ph831.i ], [ %.4.i, %.loopexit.i161 ]
  %2395 = sitofp i32 %.0366829.i to float
  %2396 = load float, ptr %64, align 16
  %2397 = load float, ptr %70, align 4
  %2398 = fmul float %2397, %2361
  %2399 = call float @llvm.fmuladd.f32(float %2395, float %2396, float %2398)
  %2400 = load float, ptr %94, align 8
  %2401 = load float, ptr %75, align 4
  %2402 = call float @llvm.fmuladd.f32(float %2348, float %2401, float %2400)
  %2403 = fadd float %2399, %2402
  %2404 = call float @llvm.fmuladd.f32(float %2349, float %2401, float %2400)
  %2405 = fadd float %2399, %2404
  %.val.i.i126 = load float, ptr %82, align 4
  %2406 = fadd float %237, %.val.i.i126
  %2407 = fmul float %2406, %2406
  %2408 = load float, ptr %95, align 8
  %2409 = fsub float %2403, %2408
  %2410 = load float, ptr %96, align 4
  %2411 = fmul float %2409, %2410
  %2412 = fptosi float %2411 to i32
  %spec.select.i.i127 = call i32 @llvm.smax.i32(i32 %2412, i32 0)
  %.not.i431.i = icmp slt i32 %2412, 1
  %.pre885.i = load float, ptr %77, align 4
  br i1 %.not.i431.i, label %.critedge.i.i128, label %.lr.ph.i432.i

select.unfold.i.i225:                             ; preds = %.lr.ph.i432.i
  %2413 = add nsw i32 %.0668.i, -1
  %2414 = icmp sgt i32 %.0668.i, 1
  br i1 %2414, label %.lr.ph.i432.i, label %.critedge.i.i128, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2391, %select.unfold.i.i225
  %.0668.i = phi i32 [ %2413, %select.unfold.i.i225 ], [ %spec.select.i.i127, %2391 ]
  %2415 = uitofp nneg i32 %.0668.i to float
  %2416 = fneg float %2415
  %2417 = call float @llvm.fmuladd.f32(float %2416, float %.pre885.i, float %2409)
  %2418 = fmul float %2417, %2417
  %2419 = fadd float %2376, %2418
  %2420 = fcmp olt float %2419, %2407
  br i1 %2420, label %select.unfold.i.i225, label %.critedge.i.i128

.critedge.i.i128:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i225, %2391
  %.1669.i = phi i32 [ %spec.select.i.i127, %2391 ], [ 0, %select.unfold.i.i225 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2421 = fsub float %2405, %2408
  %2422 = fmul float %2421, %2410
  %2423 = fptosi float %2422 to i32
  %2424 = load i32, ptr %97, align 4
  %2425 = add nsw i32 %2424, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2425, i32 %2423)
  %2426 = fneg float %2421
  br label %2427

2427:                                             ; preds = %2428, %.critedge.i.i128
  %storemerge31.i.i129 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i128 ], [ %2429, %2428 ]
  %exitcond874.not.i = icmp eq i32 %storemerge31.i.i129, %2425
  br i1 %exitcond874.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130, label %2428

2428:                                             ; preds = %2427
  %2429 = add i32 %storemerge31.i.i129, 1
  %2430 = sitofp i32 %2429 to float
  %2431 = call float @llvm.fmuladd.f32(float %2430, float %.pre885.i, float %2426)
  %2432 = fmul float %2431, %2431
  %2433 = fadd float %2376, %2432
  %2434 = fcmp olt float %2433, %2407
  br i1 %2434, label %2427, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130: ; preds = %2428, %2427
  %storemerge31.i.lcssa.i131 = phi i32 [ %2425, %2427 ], [ %storemerge31.i.i129, %2428 ]
  %2435 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i131
  br i1 %2435, label %.loopexit.i161, label %2436

2436:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130
  %2437 = fcmp olt float %2405, %2408
  br i1 %2437, label %2438, label %2442

2438:                                             ; preds = %2436
  %2439 = fsub float %2408, %2405
  %2440 = fmul float %2439, %2439
  %2441 = fadd float %.0362.i122, %2440
  br label %2449

2442:                                             ; preds = %2436
  %2443 = load float, ptr %98, align 4
  %2444 = fcmp ogt float %2403, %2443
  br i1 %2444, label %2445, label %2449

2445:                                             ; preds = %2442
  %2446 = fsub float %2403, %2443
  %2447 = fmul float %2446, %2446
  %2448 = fadd float %.0362.i122, %2447
  br label %2449

2449:                                             ; preds = %2445, %2442, %2438
  %.0367.i132 = phi float [ %2441, %2438 ], [ %2448, %2445 ], [ %.0362.i122, %2442 ]
  %.not400820.i = icmp slt i32 %2393, 0
  br i1 %.not400820.i, label %.loopexit.i161, label %.lr.ph824.i

.lr.ph824.i:                                      ; preds = %2449
  %2450 = sub nsw i32 0, %2393
  %.reass.reass833.i = add i32 %invariant.op.i125, %.0366829.i
  %2451 = mul i32 %.reass.reass833.i, 5
  %2452 = add i32 %2451, 7
  %2453 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i133 = freeze i1 %2453
  %invariant.op = and i1 %cond.fr.i133, %83
  br label %2454

2454:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph824.i
  %.0368822.i = phi i32 [ %2450, %.lr.ph824.i ], [ %3806, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5821.i = phi i32 [ %.3828.i, %.lr.ph824.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2455 = add i32 %2452, %.0368822.i
  %2456 = icmp eq i32 %2455, 22
  %2457 = and i1 %83, %2456
  %2458 = icmp sgt i32 %2455, 22
  %or.cond4.i134 = and i1 %83, %2458
  br i1 %or.cond4.i134, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2459

2459:                                             ; preds = %2454
  %2460 = sitofp i32 %.0368822.i to float
  %2461 = load float, ptr %19, align 16
  %2462 = load float, ptr %62, align 4
  %2463 = fmul float %2462, %2395
  %2464 = call float @llvm.fmuladd.f32(float %2460, float %2461, float %2463)
  %2465 = load float, ptr %68, align 8
  %2466 = call float @llvm.fmuladd.f32(float %2361, float %2465, float %2464)
  %2467 = load float, ptr %78, align 4
  %2468 = load float, ptr %74, align 8
  %2469 = call float @llvm.fmuladd.f32(float %2350, float %2468, float %2467)
  %2470 = fadd float %2466, %2469
  %2471 = call float @llvm.fmuladd.f32(float %2351, float %2468, float %2467)
  %2472 = fadd float %2466, %2471
  %.val.i434.i = load float, ptr %82, align 4
  %2473 = fadd float %237, %.val.i434.i
  %2474 = fmul float %2473, %2473
  %2475 = load float, ptr %79, align 4
  %2476 = fsub float %2470, %2475
  %2477 = load float, ptr %99, align 8
  %2478 = fmul float %2476, %2477
  %2479 = fptosi float %2478 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2479, i32 0)
  %.not.i436.i = icmp slt i32 %2479, 1
  %.pre886.i = load float, ptr %76, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2480 = add nsw i32 %.1.i135, -1
  %2481 = icmp sgt i32 %.1.i135, 1
  br i1 %2481, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2459, %select.unfold.i442.i
  %.1.i135 = phi i32 [ %2480, %select.unfold.i442.i ], [ %spec.select.i435.i, %2459 ]
  %2482 = uitofp nneg i32 %.1.i135 to float
  %2483 = fneg float %2482
  %2484 = call float @llvm.fmuladd.f32(float %2483, float %.pre886.i, float %2476)
  %2485 = fmul float %2484, %2484
  %2486 = fadd float %.0367.i132, %2485
  %2487 = fcmp olt float %2486, %2474
  br i1 %2487, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2459
  %.2.i136 = phi i32 [ %spec.select.i435.i, %2459 ], [ 0, %select.unfold.i442.i ], [ %.1.i135, %.lr.ph.i437.i ]
  %2488 = fsub float %2472, %2475
  %2489 = fmul float %2488, %2477
  %2490 = fptosi float %2489 to i32
  %2491 = load i32, ptr %100, align 8
  %2492 = add nsw i32 %2491, -1
  %.sroa.speculated.i440.i137 = call i32 @llvm.smin.i32(i32 %2492, i32 %2490)
  %2493 = fneg float %2488
  br label %2494

2494:                                             ; preds = %2495, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i137, %.critedge.i439.i ], [ %2496, %2495 ]
  %exitcond875.not.i = icmp eq i32 %storemerge31.i441.i, %2492
  br i1 %exitcond875.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, label %2495

2495:                                             ; preds = %2494
  %2496 = add i32 %storemerge31.i441.i, 1
  %2497 = sitofp i32 %2496 to float
  %2498 = call float @llvm.fmuladd.f32(float %2497, float %.pre886.i, float %2493)
  %2499 = fmul float %2498, %2498
  %2500 = fadd float %.0367.i132, %2499
  %2501 = fcmp olt float %2500, %2474
  br i1 %2501, label %2494, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138: ; preds = %2495, %2494
  %storemerge31.i441.lcssa.i = phi i32 [ %2492, %2494 ], [ %storemerge31.i441.i, %2495 ]
  %2502 = icmp sgt i32 %.2.i136, %storemerge31.i441.lcssa.i
  br i1 %2502, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2503

2503:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138
  %2504 = load ptr, ptr %2102, align 8
  %2505 = load ptr, ptr %2101, align 8
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = ptrtoint ptr %2505 to i64
  %2508 = sub i64 %2506, %2507
  %2509 = lshr exact i64 %2508, 5
  %2510 = trunc i64 %2509 to i32
  %2511 = load ptr, ptr %2245, align 8
  %2512 = load ptr, ptr %2246, align 8
  %.not.i.i.i139 = icmp eq ptr %2511, %2512
  br i1 %.not.i.i.i139, label %2516, label %2513

2513:                                             ; preds = %2503
  store i32 %2352, ptr %2511, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2511, i64 4
  store i32 %2455, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2511, i64 8
  store i32 %2510, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2511, i64 12
  store i32 %2510, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2514 = load ptr, ptr %2245, align 8
  %2515 = getelementptr inbounds i8, ptr %2514, i64 16
  store ptr %2515, ptr %2245, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2516:                                             ; preds = %2503
  %2517 = load ptr, ptr %2248, align 8
  %2518 = ptrtoint ptr %2511 to i64
  %2519 = ptrtoint ptr %2517 to i64
  %2520 = sub i64 %2518, %2519
  %2521 = icmp eq i64 %2520, 9223372036854775792
  br i1 %2521, label %.invoke596, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2516
  %2522 = ashr exact i64 %2520, 4
  %.sroa.speculated.i.i.i224 = call i64 @llvm.umax.i64(i64 %2522, i64 1)
  %2523 = add nsw i64 %.sroa.speculated.i.i.i224, %2522
  %2524 = icmp ult i64 %2523, %2522
  %2525 = call i64 @llvm.umin.i64(i64 %2523, i64 576460752303423487)
  %2526 = select i1 %2524, i64 576460752303423487, i64 %2525
  %.not.i.i508.i = icmp eq i64 %2526, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2527

2527:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2528 = shl nuw nsw i64 %2526, 4
  %2529 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2247, i64 noundef %2528) #13
  %2530 = icmp eq ptr %2529, null
  br i1 %2530, label %.invoke598, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke598:                                       ; preds = %2527, %3769, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2531 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2531, align 8
  invoke void @__cxa_throw(ptr nonnull %2531, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont599 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont599:                                         ; preds = %.invoke598
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2527, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2532 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2529, %2527 ]
  %2533 = getelementptr inbounds %struct.nbnxn_sci, ptr %2532, i64 %2522
  store i32 %2352, ptr %2533, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2533, i64 4
  store i32 %2455, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2533, i64 8
  store i32 %2510, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2533, i64 12
  store i32 %2510, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2517, %2511
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2535, %.lr.ph.i.i.i.i.i ], [ %2532, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2534, %.lr.ph.i.i.i.i.i ], [ %2517, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2534 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2535 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2534, %2511
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2532, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2535, %.lr.ph.i.i.i.i.i ]
  %2536 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2517, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2537

2537:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2247, ptr noundef nonnull %2517) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2537, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2532, ptr %2248, align 8
  store ptr %2536, ptr %2245, align 8
  %2538 = getelementptr inbounds %struct.nbnxn_sci, ptr %2532, i64 %2526
  store ptr %2538, ptr %2246, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2513
  store float %2466, ptr %25, align 4
  store float %2399, ptr %101, align 4
  store float %2363, ptr %102, align 4
  %2539 = load ptr, ptr %2109, align 8
  %.val417.i140 = load ptr, ptr %84, align 8
  %2540 = getelementptr i8, ptr %2539, i64 88
  %.val419.i141 = load ptr, ptr %2540, align 8
  %invariant.gep69.i.i.i = getelementptr inbounds i8, ptr %.val419.i141, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2564, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next60.i.i.i, %2564 ]
  %2541 = add nuw nsw i64 %indvars.iv59.i.i.i, %2354
  %2542 = trunc nuw nsw i64 %indvars.iv59.i.i.i to i32
  %invariant.op42.reass.i.i.i = add i32 %invariant.op44.i.i.i, %2542
  %invariant.gep.i.i.i142 = getelementptr inbounds float, ptr %.val419.i141, i64 %indvars.iv59.i.i.i
  %gep70.i.i.i = getelementptr inbounds float, ptr %invariant.gep69.i.i.i, i64 %indvars.iv59.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2563, %.preheader33.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next54.i.i.i, %2563 ]
  %2543 = add nuw nsw i64 %2541, %indvars.iv53.i.i.i
  %invariant.gep63.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i142, i64 %indvars.iv53.i.i.i
  br label %2545

.preheader.i.i.i146:                              ; preds = %2545
  %2544 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  %invariant.op35.reass.i.i.i = add i32 %invariant.op42.reass.i.i.i, %2544
  %invariant.gep68.i.i.i = getelementptr inbounds float, ptr %gep70.i.i.i, i64 %indvars.iv53.i.i.i
  br label %2554

2545:                                             ; preds = %2545, %.preheader32.i.i.i
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i144, %2545 ]
  %2546 = shl nuw nsw i64 %indvars.iv.i.i.i143, 2
  %2547 = add nuw nsw i64 %2543, %2546
  %sext.i.i.i = shl i64 %2547, 32
  %2548 = ashr exact i64 %sext.i.i.i, 30
  %2549 = getelementptr inbounds i8, ptr %.val417.i140, i64 %2548
  %2550 = load float, ptr %2549, align 4
  %2551 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i143
  %2552 = load float, ptr %2551, align 4
  %2553 = fadd float %2550, %2552
  %gep64.i.i.i = getelementptr inbounds float, ptr %invariant.gep63.i.i.i, i64 %2546
  store float %2553, ptr %gep64.i.i.i, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 3
  br i1 %exitcond.not.i.i.i145, label %.preheader.i.i.i146, label %2545, !llvm.loop !125

2554:                                             ; preds = %2554, %.preheader.i.i.i146
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i146 ], [ %indvars.iv.next49.i.i.i, %2554 ]
  %2555 = shl nuw nsw i64 %indvars.iv48.i.i.i, 2
  %2556 = trunc nuw nsw i64 %2555 to i32
  %.reass36.i.i.i = add i32 %invariant.op35.reass.i.i.i, %2556
  %2557 = sext i32 %.reass36.i.i.i to i64
  %2558 = getelementptr inbounds float, ptr %.val417.i140, i64 %2557
  %2559 = load float, ptr %2558, align 4
  %2560 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv48.i.i.i
  %2561 = load float, ptr %2560, align 4
  %2562 = fadd float %2559, %2561
  %gep.i.i.i147 = getelementptr inbounds float, ptr %invariant.gep68.i.i.i, i64 %2555
  store float %2562, ptr %gep.i.i.i147, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, 3
  br i1 %exitcond52.not.i.i.i, label %2563, label %2554, !llvm.loop !126

2563:                                             ; preds = %2554
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %2564, label %.preheader32.i.i.i, !llvm.loop !127

2564:                                             ; preds = %2563
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 24
  %2565 = icmp ult i64 %indvars.iv59.i.i.i, 24
  br i1 %2565, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i: ; preds = %2564
  store float %2466, ptr %26, align 4
  store float %2399, ptr %103, align 4
  store float %2363, ptr %104, align 4
  %2566 = load i32, ptr %2249, align 8
  %2567 = load ptr, ptr %2250, align 8
  %2568 = load ptr, ptr %2109, align 8
  %2569 = getelementptr i8, ptr %2568, i64 136
  %.val420.i148 = load ptr, ptr %2569, align 8
  br label %2570

2570:                                             ; preds = %2583, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.exit.i ], [ %indvars.iv.next12.i.i, %2583 ]
  %2571 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2572 = add nuw nsw i64 %2571, %2356
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr i8, ptr %.val420.i148, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2582, %2570
  %indvars.iv6.i.i = phi i64 [ 0, %2570 ], [ %indvars.iv.next7.i.i, %2582 ]
  %2573 = add nuw nsw i64 %2572, %indvars.iv6.i.i
  %2574 = trunc i64 %2573 to i32
  %2575 = mul i32 %2566, %2574
  %2576 = sext i32 %2575 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2567, i64 %2576
  %invariant.gep18.i.i = getelementptr float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2577

2577:                                             ; preds = %2577, %.preheader.i445.i
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i150, %2577 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i149
  %2578 = load float, ptr %gep.i.i, align 4
  %2579 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i149
  %2580 = load float, ptr %2579, align 4
  %2581 = fadd float %2578, %2580
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i149, 5
  %gep19.i.i = getelementptr i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2581, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %2582, label %2577, !llvm.loop !129

2582:                                             ; preds = %2577
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2583, label %.preheader.i445.i, !llvm.loop !130

2583:                                             ; preds = %2582
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i, label %2570, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i: ; preds = %2583
  %2584 = call i32 @llvm.smax.i32(i32 %.2.i136, i32 %.us-phi791.i)
  %.0664.i = select i1 %2457, i32 %2584, i32 %.2.i136
  %.not401813.i = icmp sgt i32 %.0664.i, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i.preheader

.lr.ph816.i.preheader:                            ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %invariant.op875 = and i1 %invariant.op, %2456
  br label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %.lr.ph816.i.preheader, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i
  %.0365815.i = phi i32 [ %2972, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.0664.i, %.lr.ph816.i.preheader ]
  %.7814.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ], [ %.5821.i, %.lr.ph816.i.preheader ]
  %2585 = sitofp i32 %.0365815.i to float
  %2586 = load float, ptr %79, align 4
  %2587 = load float, ptr %76, align 8
  %2588 = call float @llvm.fmuladd.f32(float %2585, float %2587, float %2586)
  %2589 = fcmp ogt float %2588, %2472
  br i1 %2589, label %2590, label %2594

2590:                                             ; preds = %.lr.ph816.i
  %2591 = fsub float %2588, %2472
  %2592 = fmul float %2591, %2591
  %2593 = fadd float %.0362.i122, %2592
  br label %.thread.i152

2594:                                             ; preds = %.lr.ph816.i
  %2595 = fadd float %2585, 1.000000e+00
  %2596 = call float @llvm.fmuladd.f32(float %2595, float %2587, float %2586)
  %2597 = fcmp olt float %2596, %2470
  br i1 %2597, label %2598, label %.thread.i152

2598:                                             ; preds = %2594
  %2599 = fsub float %2596, %2470
  %2600 = fmul float %2599, %2599
  %2601 = fadd float %.0362.i122, %2600
  br label %.thread.i152

.thread.i152:                                     ; preds = %2598, %2594, %2590
  %.0363.i153 = phi float [ %2593, %2590 ], [ %2601, %2598 ], [ %.0362.i122, %2594 ]
  %2602 = icmp eq i32 %.0365815.i, 0
  %.reass.reass.reass.i154.reass.reass.reass = and i1 %2602, %invariant.op875
  %2603 = select i1 %.reass.reass.reass.i154.reass.reass.reass, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2603, %storemerge31.i.lcssa.i131
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i152, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2971, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2603, %.thread.i152 ]
  %.8809.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7814.i, %.thread.i152 ]
  %2604 = load i32, ptr %97, align 4
  %2605 = mul nsw i32 %2604, %.0365815.i
  %2606 = add nsw i32 %2605, %.0360810.i
  %2607 = sext i32 %2606 to i64
  %2608 = load ptr, ptr %105, align 8
  %2609 = getelementptr i32, ptr %2608, i64 %2607
  %2610 = load i32, ptr %2609, align 4
  %2611 = getelementptr i8, ptr %2609, i64 4
  %2612 = load i32, ptr %2611, align 4
  %2613 = sitofp i32 %.0360810.i to float
  %2614 = load float, ptr %95, align 8
  %2615 = load float, ptr %77, align 4
  %2616 = call float @llvm.fmuladd.f32(float %2613, float %2615, float %2614)
  %2617 = fcmp ogt float %2616, %2405
  br i1 %2617, label %2618, label %2622

2618:                                             ; preds = %.lr.ph811.i
  %2619 = fsub float %2616, %2405
  %2620 = fmul float %2619, %2619
  %2621 = fadd float %.0363.i153, %2620
  br label %2630

2622:                                             ; preds = %.lr.ph811.i
  %2623 = fadd float %2613, 1.000000e+00
  %2624 = call float @llvm.fmuladd.f32(float %2623, float %2615, float %2614)
  %2625 = fcmp olt float %2624, %2403
  br i1 %2625, label %2626, label %2630

2626:                                             ; preds = %2622
  %2627 = fsub float %2624, %2403
  %2628 = fmul float %2627, %2627
  %2629 = fadd float %.0363.i153, %2628
  br label %2630

2630:                                             ; preds = %2626, %2622, %2618
  %.0355.i155 = phi float [ %2621, %2618 ], [ %2629, %2626 ], [ %.0363.i153, %2622 ]
  %2631 = icmp slt i32 %2610, %2612
  %2632 = fcmp olt float %.0355.i155, %2239
  %or.cond.i156 = and i1 %2631, %2632
  br i1 %or.cond.i156, label %2633, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2633:                                             ; preds = %2630
  %2634 = sub nsw i32 %2612, %2610
  %2635 = sitofp i32 %2634 to float
  %2636 = fmul float %.0364.i124, %2635
  %2637 = fptosi float %2636 to i32
  %2638 = add nsw i32 %2610, %2637
  %.not403.i198 = icmp slt i32 %2638, %2612
  %2639 = add nsw i32 %2612, -1
  %spec.select.i199 = select i1 %.not403.i198, i32 %2638, i32 %2639
  %2640 = fsub float %.0355.i155, %.0362.i122
  %.not404795.i = icmp slt i32 %spec.select.i199, %2610
  br i1 %.not404795.i, label %.critedge10.i204, label %.lr.ph.preheader.i200

.lr.ph.preheader.i200:                            ; preds = %2633
  %2641 = sext i32 %spec.select.i199 to i64
  %2642 = sext i32 %2610 to i64
  %2643 = add i32 %2610, -1
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %.critedge12.i202, %.lr.ph.preheader.i200
  %indvars.iv876.i = phi i64 [ %2641, %.lr.ph.preheader.i200 ], [ %indvars.iv.next877.i, %.critedge12.i202 ]
  %2644 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2225, i64 %indvars.iv876.i, i32 1
  %2645 = load float, ptr %2644, align 4
  %2646 = fcmp ult float %2645, %2365
  br i1 %2646, label %2647, label %.critedge12.i202

2647:                                             ; preds = %.lr.ph.i201
  %2648 = fsub float %2645, %2365
  %2649 = fmul float %2648, %2648
  %2650 = fadd float %2640, %2649
  %2651 = fcmp olt float %2650, %2137
  br i1 %2651, label %.critedge12.i202, label %.critedge10.loopexit.split.loop.exit924.i

.critedge12.i202:                                 ; preds = %2647, %.lr.ph.i201
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, -1
  %.not404.not.i203 = icmp sgt i64 %indvars.iv876.i, %2642
  br i1 %.not404.not.i203, label %.lr.ph.i201, label %.critedge10.i204, !llvm.loop !132

.critedge10.loopexit.split.loop.exit924.i:        ; preds = %2647
  %2652 = trunc nsw i64 %indvars.iv876.i to i32
  br label %.critedge10.i204

.critedge10.i204:                                 ; preds = %.critedge12.i202, %.critedge10.loopexit.split.loop.exit924.i, %2633
  %.0352.lcssa.i205 = phi i32 [ %spec.select.i199, %2633 ], [ %2652, %.critedge10.loopexit.split.loop.exit924.i ], [ %2643, %.critedge12.i202 ]
  %2653 = add nsw i32 %.0352.lcssa.i205, 1
  %.0351799.i = add nsw i32 %spec.select.i199, 1
  %2654 = icmp slt i32 %.0351799.i, %2612
  br i1 %2654, label %.lr.ph802.preheader.i, label %.critedge14.i206

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i204
  %2655 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i222, %.lr.ph802.preheader.i
  %indvars.iv879.i = phi i64 [ %2655, %.lr.ph802.preheader.i ], [ %indvars.iv.next880.i, %.critedge16.i222 ]
  %.0351.in800.i = phi i32 [ %spec.select.i199, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i222 ]
  %2656 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2225, i64 %indvars.iv879.i
  %2657 = load float, ptr %2656, align 4
  %2658 = fcmp ugt float %2657, %2367
  br i1 %2658, label %2659, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre889.i = trunc nsw i64 %indvars.iv879.i to i32
  br label %.critedge16.i222

2659:                                             ; preds = %.lr.ph802.i
  %2660 = fsub float %2657, %2367
  %2661 = fmul float %2660, %2660
  %2662 = fadd float %2640, %2661
  %2663 = fcmp olt float %2662, %2137
  %2664 = trunc nsw i64 %indvars.iv879.i to i32
  br i1 %2663, label %.critedge16.i222, label %.critedge14.i206

.critedge16.i222:                                 ; preds = %2659, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre889.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2664, %2659 ]
  %indvars.iv.next880.i = add nsw i64 %indvars.iv879.i, 1
  %lftr.wideiv.i223 = trunc i64 %indvars.iv.next880.i to i32
  %exitcond882.not.i = icmp eq i32 %2612, %lftr.wideiv.i223
  br i1 %exitcond882.not.i, label %.critedge14.i206, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i206:                                 ; preds = %.critedge16.i222, %2659, %.critedge10.i204
  %.0351.in.lcssa.i207 = phi i32 [ %spec.select.i199, %.critedge10.i204 ], [ %.0351.in800.i, %2659 ], [ %2639, %.critedge16.i222 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i204 ], [ %2664, %2659 ], [ %2612, %.critedge16.i222 ]
  %.sroa.speculated.i208 = call i32 @llvm.smax.i32(i32 %2653, i32 %.us-phi793.i)
  %.0663.i = select i1 %2457, i32 %.sroa.speculated.i208, i32 %2653
  %.not405.i209 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i207
  br i1 %.not405.i209, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i206
  %2665 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %106, align 8
  br label %2666

2666:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8809.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2667 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2970, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2665, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2668 = load ptr, ptr %2250, align 8
  %2669 = load ptr, ptr %2109, align 8
  %2670 = getelementptr inbounds i8, ptr %2669, i64 88
  %2671 = load ptr, ptr %2670, align 8
  %2672 = getelementptr inbounds i8, ptr %2669, i64 168
  %2673 = load ptr, ptr %2672, align 8
  %2674 = getelementptr inbounds i32, ptr %2667, i64 %indvars.iv.i449.i
  %2675 = load i32, ptr %2674, align 4
  %2676 = icmp sgt i32 %2675, 0
  br i1 %2676, label %.lr.ph119.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2666
  %2677 = load i32, ptr %2249, align 8
  %2678 = getelementptr inbounds i8, ptr %2669, i64 160
  %2679 = icmp eq i64 %indvars.iv.i449.i, %2344
  %or.cond.i.i.i = and i1 %2457, %2679
  %2680 = getelementptr inbounds i8, ptr %2671, i64 16
  %2681 = getelementptr inbounds i8, ptr %2671, i64 32
  %2682 = getelementptr inbounds i8, ptr %2671, i64 48
  %2683 = getelementptr inbounds i8, ptr %2671, i64 64
  %2684 = getelementptr inbounds i8, ptr %2671, i64 80
  %2685 = getelementptr inbounds i8, ptr %2671, i64 96
  %2686 = getelementptr inbounds i8, ptr %2671, i64 112
  %2687 = getelementptr inbounds i8, ptr %2671, i64 128
  %2688 = getelementptr inbounds i8, ptr %2671, i64 144
  %2689 = getelementptr inbounds i8, ptr %2671, i64 160
  %2690 = getelementptr inbounds i8, ptr %2671, i64 176
  %2691 = getelementptr inbounds i8, ptr %2673, i64 16
  %2692 = getelementptr i8, ptr %2669, i64 136
  %2693 = sext i32 %2677 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2694 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2695

2695:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph119.i.i.i ], [ %.14.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa131.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2965, %.thread105.i.i.i ]
  %2696 = load i32, ptr %2678, align 8
  %2697 = sdiv i32 %2696, 4
  %2698 = shl nsw i32 %2697, 2
  %2699 = sub nsw i32 %2696, %2698
  %2700 = add nsw i32 %.082115.i.i.i, %2694
  %2701 = load i32, ptr %107, align 4
  %2702 = add i32 %2701, %indvars.iv.tr.i.i
  %2703 = shl i32 %2702, 3
  %2704 = add i32 %2703, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2705, label %2707

2705:                                             ; preds = %2695
  %2706 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2711

2707:                                             ; preds = %2695
  %2708 = load ptr, ptr %108, align 8
  %2709 = getelementptr inbounds i32, ptr %2708, i64 %2344
  %2710 = load i32, ptr %2709, align 4
  br label %2711

2711:                                             ; preds = %2707, %2705
  %2712 = phi i32 [ %2706, %2705 ], [ %2710, %2707 ]
  %2713 = sdiv i32 %2700, 4
  %2714 = mul nsw i32 %2713, 24
  %2715 = and i32 %.082115.i.i.i, 3
  %2716 = or disjoint i32 %2714, %2715
  %2717 = load ptr, ptr %109, align 8
  %2718 = sext i32 %2716 to i64
  %2719 = getelementptr inbounds float, ptr %2717, i64 %2718
  %2720 = load float, ptr %2719, align 4
  %2721 = insertelement <4 x float> poison, float %2720, i64 0
  %2722 = shufflevector <4 x float> %2721, <4 x float> poison, <4 x i32> zeroinitializer
  %2723 = getelementptr inbounds i8, ptr %2719, i64 16
  %2724 = load float, ptr %2723, align 4
  %2725 = insertelement <4 x float> poison, float %2724, i64 0
  %2726 = shufflevector <4 x float> %2725, <4 x float> poison, <4 x i32> zeroinitializer
  %2727 = getelementptr inbounds i8, ptr %2719, i64 32
  %2728 = load float, ptr %2727, align 4
  %2729 = insertelement <4 x float> poison, float %2728, i64 0
  %2730 = shufflevector <4 x float> %2729, <4 x float> poison, <4 x i32> zeroinitializer
  %2731 = getelementptr inbounds i8, ptr %2719, i64 48
  %2732 = load float, ptr %2731, align 4
  %2733 = insertelement <4 x float> poison, float %2732, i64 0
  %2734 = shufflevector <4 x float> %2733, <4 x float> poison, <4 x i32> zeroinitializer
  %2735 = getelementptr inbounds i8, ptr %2719, i64 64
  %2736 = load float, ptr %2735, align 4
  %2737 = insertelement <4 x float> poison, float %2736, i64 0
  %2738 = shufflevector <4 x float> %2737, <4 x float> poison, <4 x i32> zeroinitializer
  %2739 = getelementptr inbounds i8, ptr %2719, i64 80
  %2740 = load float, ptr %2739, align 4
  %2741 = insertelement <4 x float> poison, float %2740, i64 0
  %2742 = shufflevector <4 x float> %2741, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2671, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2680, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2681, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2682, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2683, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2684, align 16
  %2743 = fsub <4 x float> %.val80.i.i.i.i.i, %2734
  %2744 = fsub <4 x float> %.val79.i.i.i.i.i, %2738
  %2745 = fsub <4 x float> %.val78.i.i.i.i.i, %2742
  %2746 = fsub <4 x float> %2722, %.val77.i.i.i.i.i
  %2747 = fsub <4 x float> %2726, %.val76.i.i.i.i.i
  %2748 = fsub <4 x float> %2730, %.val.i.i.i.i.i
  %2749 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2743, <4 x float> %2746)
  %2750 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2744, <4 x float> %2747)
  %2751 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2745, <4 x float> %2748)
  %2752 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2749, <4 x float> zeroinitializer)
  %2753 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2750, <4 x float> zeroinitializer)
  %2754 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2751, <4 x float> zeroinitializer)
  %2755 = fmul <4 x float> %2752, %2752
  %2756 = fmul <4 x float> %2753, %2753
  %2757 = fmul <4 x float> %2754, %2754
  %2758 = fadd <4 x float> %2755, %2756
  %2759 = fadd <4 x float> %2758, %2757
  store <4 x float> %2759, ptr %2673, align 16
  %2760 = icmp sgt i32 %2712, 4
  br i1 %2760, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2711
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2685, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2686, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2687, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2688, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2689, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2690, align 16
  %2761 = fsub <4 x float> %.val80.i10.i.i.i.i, %2734
  %2762 = fsub <4 x float> %.val79.i11.i.i.i.i, %2738
  %2763 = fsub <4 x float> %.val78.i12.i.i.i.i, %2742
  %2764 = fsub <4 x float> %2722, %.val77.i13.i.i.i.i
  %2765 = fsub <4 x float> %2726, %.val76.i14.i.i.i.i
  %2766 = fsub <4 x float> %2730, %.val.i15.i.i.i.i
  %2767 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2761, <4 x float> %2764)
  %2768 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2762, <4 x float> %2765)
  %2769 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2763, <4 x float> %2766)
  %2770 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2767, <4 x float> zeroinitializer)
  %2771 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2768, <4 x float> zeroinitializer)
  %2772 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2769, <4 x float> zeroinitializer)
  %2773 = fmul <4 x float> %2770, %2770
  %2774 = fmul <4 x float> %2771, %2771
  %2775 = fmul <4 x float> %2772, %2772
  %2776 = fadd <4 x float> %2773, %2774
  %2777 = fadd <4 x float> %2776, %2775
  store <4 x float> %2777, ptr %2691, align 16
  %2778 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i211

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2711
  %2779 = add nsw i32 %.12.i, 16
  %2780 = icmp eq i32 %2712, 0
  br i1 %2780, label %.thread105.i.i.i, label %.lr.ph.i.i.i211

.lr.ph.i.i.i211:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2778, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2779, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2781 = shl nsw i32 %2699, 3
  %2782 = add i32 %2712, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2782, i32 7)
  %2783 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2783 to i64
  br label %2784

2784:                                             ; preds = %2784, %.lr.ph.i.i.i211
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i211 ], [ %indvars.iv.next.i.i453.i, %2784 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i211 ], [ %.2.i.i.i, %2784 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i211 ], [ %.185.i.i.i, %2784 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i211 ], [ %.188.i.i.i, %2784 ]
  %2785 = getelementptr inbounds float, ptr %2673, i64 %indvars.iv.i.i452.i
  %2786 = load float, ptr %2785, align 4
  %2787 = fcmp olt float %2786, %2137
  %2788 = trunc i64 %indvars.iv.i.i452.i to i32
  %2789 = add i32 %2781, %2788
  %2790 = shl nuw i32 1, %2789
  %2791 = zext i1 %2787 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2791
  %2792 = select i1 %2787, i32 %2790, i32 0
  %.185.i.i.i = or i32 %2792, %.084109.i.i.i
  %.2.i.i.i = select i1 %2787, i32 %2788, i32 %.1111.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i212, label %2784, !llvm.loop !134

._crit_edge.i.i.i212:                             ; preds = %2784
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2793
    i32 0, label %.thread105.i.i.i
  ]

2793:                                             ; preds = %._crit_edge.i.i.i212
  %2794 = sext i32 %.2.i.i.i to i64
  %2795 = getelementptr inbounds float, ptr %2673, i64 %2794
  %2796 = load float, ptr %2795, align 4
  %2797 = fcmp ult float %2796, %2193
  br i1 %2797, label %.thread.i.i.i, label %2798

2798:                                             ; preds = %2793
  %.val.i.i.i213 = load ptr, ptr %2692, align 8
  %2799 = mul nsw i32 %.2.i.i.i, 24
  %2800 = sext i32 %2799 to i64
  %2801 = getelementptr inbounds float, ptr %.val.i.i.i213, i64 %2800
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2801, align 32
  %2802 = getelementptr inbounds i8, ptr %2801, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2802, align 32
  %2803 = getelementptr inbounds i8, ptr %2801, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2803, align 32
  %2804 = shl i32 %2704, 3
  %2805 = sext i32 %2804 to i64
  %2806 = or disjoint i64 %2805, 7
  %2807 = or disjoint i32 %2804, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2807 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2854, %2798
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2806, %2798 ], [ %indvars.iv.next25.i.i.i.i.i, %2854 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2805, %2798 ], [ %indvars.iv.next.i.i.i.i.i, %2854 ]
  %2808 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2693
  %2809 = getelementptr inbounds float, ptr %2668, i64 %2808
  %2810 = load float, ptr %2809, align 4
  %2811 = insertelement <8 x float> poison, float %2810, i64 0
  %2812 = shufflevector <8 x float> %2811, <8 x float> poison, <8 x i32> zeroinitializer
  %2813 = getelementptr i8, ptr %2809, i64 4
  %2814 = load float, ptr %2813, align 4
  %2815 = insertelement <8 x float> poison, float %2814, i64 0
  %2816 = shufflevector <8 x float> %2815, <8 x float> poison, <8 x i32> zeroinitializer
  %2817 = getelementptr i8, ptr %2809, i64 8
  %2818 = load float, ptr %2817, align 4
  %2819 = insertelement <8 x float> poison, float %2818, i64 0
  %2820 = shufflevector <8 x float> %2819, <8 x float> poison, <8 x i32> zeroinitializer
  %2821 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2693
  %2822 = getelementptr inbounds float, ptr %2668, i64 %2821
  %2823 = load float, ptr %2822, align 4
  %2824 = insertelement <8 x float> poison, float %2823, i64 0
  %2825 = shufflevector <8 x float> %2824, <8 x float> poison, <8 x i32> zeroinitializer
  %2826 = getelementptr i8, ptr %2822, i64 4
  %2827 = load float, ptr %2826, align 4
  %2828 = insertelement <8 x float> poison, float %2827, i64 0
  %2829 = shufflevector <8 x float> %2828, <8 x float> poison, <8 x i32> zeroinitializer
  %2830 = getelementptr i8, ptr %2822, i64 8
  %2831 = load float, ptr %2830, align 4
  %2832 = insertelement <8 x float> poison, float %2831, i64 0
  %2833 = shufflevector <8 x float> %2832, <8 x float> poison, <8 x i32> zeroinitializer
  %2834 = fsub <8 x float> %.val.i.i96.i.i.i, %2812
  %2835 = fsub <8 x float> %.val117.i.i.i.i.i, %2816
  %2836 = fsub <8 x float> %.val118.i.i.i.i.i, %2820
  %2837 = fsub <8 x float> %.val.i.i96.i.i.i, %2825
  %2838 = fsub <8 x float> %.val117.i.i.i.i.i, %2829
  %2839 = fsub <8 x float> %.val118.i.i.i.i.i, %2833
  %2840 = fmul <8 x float> %2834, %2834
  %2841 = fmul <8 x float> %2835, %2835
  %2842 = fadd <8 x float> %2840, %2841
  %2843 = fmul <8 x float> %2836, %2836
  %2844 = fadd <8 x float> %2843, %2842
  %2845 = fmul <8 x float> %2837, %2837
  %2846 = fmul <8 x float> %2838, %2838
  %2847 = fadd <8 x float> %2845, %2846
  %2848 = fmul <8 x float> %2839, %2839
  %2849 = fadd <8 x float> %2848, %2847
  %2850 = fcmp olt <8 x float> %2844, %2252
  %2851 = fcmp olt <8 x float> %2849, %2252
  %2852 = or <8 x i1> %2851, %2850
  %2853 = bitcast <8 x i1> %2852 to i8
  %.not.not.i.not.not.not.i.not.i.i.i = icmp eq i8 %2853, 0
  br i1 %.not.not.i.not.not.not.i.not.i.i.i, label %2854, label %.thread.i.i.i

2854:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread105.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

.thread.i.i.i:                                    ; preds = %.critedge114.i.i.i.i.i, %2793, %._crit_edge.i.i.i212
  %.289103.i.i.i = phi i32 [ 1, %2793 ], [ %.188.i.i.i, %._crit_edge.i.i.i212 ], [ 1, %.critedge114.i.i.i.i.i ]
  %2855 = sext i32 %2697 to i64
  %2856 = load ptr, ptr %2102, align 8
  %2857 = load ptr, ptr %2101, align 8
  %2858 = ptrtoint ptr %2856 to i64
  %2859 = ptrtoint ptr %2857 to i64
  %2860 = sub i64 %2858, %2859
  %2861 = ashr exact i64 %2860, 5
  %2862 = icmp eq i64 %2861, %2855
  br i1 %2862, label %2863, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2863:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2860, -32
  br i1 %.not.i.i454.i, label %2885, label %2864

2864:                                             ; preds = %2863
  %2865 = load ptr, ptr %2258, align 8
  %2866 = ptrtoint ptr %2865 to i64
  %2867 = sub i64 %2866, %2858
  %2868 = ashr exact i64 %2867, 5
  %2869 = icmp sgt i32 %2696, -4
  call void @llvm.assume(i1 %2869)
  %2870 = xor i64 %2855, 288230376151711743
  %2871 = icmp ule i64 %2868, %2870
  call void @llvm.assume(i1 %2871)
  %.not23.i.i.i = icmp eq ptr %2865, %2856
  br i1 %.not23.i.i.i, label %2872, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2864
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2856, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2856, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2102, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2101, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2872:                                             ; preds = %2864
  %2873 = icmp eq i64 %2860, 9223372036854775776
  br i1 %2873, label %.invoke596, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2872
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2855, i64 1)
  %2874 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2855
  %2875 = call i64 @llvm.umin.i64(i64 %2874, i64 288230376151711743)
  %2876 = shl nuw nsw i64 %2875, 5
  %2877 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2253, i64 noundef %2876) #13
  %2878 = icmp eq ptr %2877, null
  br i1 %2878, label %.invoke598, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2879 = getelementptr inbounds i8, ptr %2877, i64 %2860
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2879, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2857, %2856
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2881, %.lr.ph.i.i.i.i18.i.i ], [ %2877, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2880, %.lr.ph.i.i.i.i18.i.i ], [ %2857, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2880 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2881 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2880, %2856
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2857, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2882

2882:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2253, ptr noundef nonnull %2857) #13
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2882, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2877, ptr %2101, align 8
  %2883 = getelementptr inbounds i8, ptr %2879, i64 32
  store ptr %2883, ptr %2102, align 8
  %2884 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2877, i64 %2875
  store ptr %2884, ptr %2258, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2885:                                             ; preds = %2863
  %.not.i.i.i.i.i.i221 = icmp eq ptr %2856, %2857
  br i1 %.not.i.i.i.i.i.i221, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2886

2886:                                             ; preds = %2885
  store ptr %2857, ptr %2102, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2886, %2885, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2887 = phi ptr [ %2857, %2886 ], [ %2857, %2885 ], [ %2857, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2877, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2888 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2887, i64 %2855
  %2889 = sext i32 %2699 to i64
  %2890 = getelementptr inbounds [4 x i32], ptr %2888, i64 0, i64 %2889
  store i32 %2704, ptr %2890, align 4
  br i1 %or.cond.i.i.i, label %2891, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2891:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2892 = add nsw i32 %2781, %.082115.i.i.i
  %2893 = shl nuw i32 1, %2892
  %2894 = xor i32 %2893, -1
  br label %2895

2895:                                             ; preds = %2945, %2891
  %2896 = phi i1 [ true, %2891 ], [ false, %2945 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2891 ], [ 1, %2945 ]
  %indvars.iv.i.i.i.i214 = phi i64 [ 0, %2891 ], [ %indvars.iv.next.i.i.i.i217, %2945 ]
  %2897 = load ptr, ptr %2101, align 8
  %2898 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2897, i64 %2855, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  %2899 = load i32, ptr %2898, align 4
  %2900 = icmp eq i32 %2899, 0
  %.pre33.i.i.i.i = load ptr, ptr %2254, align 8
  br i1 %2900, label %2901, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2901:                                             ; preds = %2895
  %2902 = load ptr, ptr %2255, align 8
  %2903 = ptrtoint ptr %2902 to i64
  %2904 = ptrtoint ptr %.pre33.i.i.i.i to i64
  %2905 = sub i64 %2903, %2904
  %2906 = lshr exact i64 %2905, 7
  %.not.i.i.i.i.i218 = icmp eq i64 %2905, -128
  br i1 %.not.i.i.i.i.i218, label %2930, label %2907

2907:                                             ; preds = %2901
  %2908 = ashr exact i64 %2905, 7
  %2909 = load ptr, ptr %2259, align 8
  %2910 = ptrtoint ptr %2909 to i64
  %2911 = sub i64 %2910, %2903
  %2912 = ashr exact i64 %2911, 7
  %2913 = icmp ult i64 %2908, 72057594037927936
  call void @llvm.assume(i1 %2913)
  %2914 = xor i64 %2908, 72057594037927935
  %2915 = icmp ule i64 %2912, %2914
  call void @llvm.assume(i1 %2915)
  %.not28.i.i.i = icmp eq ptr %2909, %2902
  br i1 %.not28.i.i.i, label %2916, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2907
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2902, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2902, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2916:                                             ; preds = %2907
  %2917 = icmp eq i64 %2905, 9223372036854775680
  br i1 %2917, label %.invoke596, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2916
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2908, i64 1)
  %2918 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2908
  %2919 = call i64 @llvm.umin.i64(i64 %2918, i64 72057594037927935)
  %2920 = shl nuw nsw i64 %2919, 7
  %2921 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2256, i64 noundef %2920) #13
  %2922 = icmp eq ptr %2921, null
  br i1 %2922, label %.invoke598, label %2923

2923:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2924 = getelementptr inbounds i8, ptr %2921, i64 %2905
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2924, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre33.i.i.i.i, %2902
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i219

.lr.ph.i.i.i.i.i.i219:                            ; preds = %2923, %.lr.ph.i.i.i.i.i.i219
  %.012.i.i.i.i.i.i = phi ptr [ %2926, %.lr.ph.i.i.i.i.i.i219 ], [ %2921, %2923 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2925, %.lr.ph.i.i.i.i.i.i219 ], [ %.pre33.i.i.i.i, %2923 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2925 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2926 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2925, %2902
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i219, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i219, %2923
  %.not.i35.i.i.i = icmp eq ptr %.pre33.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2927

2927:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2256, ptr noundef nonnull %.pre33.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2927, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2921, ptr %2254, align 8
  %2928 = getelementptr inbounds i8, ptr %2924, i64 128
  store ptr %2928, ptr %2255, align 8
  %2929 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2921, i64 %2919
  store ptr %2929, ptr %2259, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2101, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2930:                                             ; preds = %2901
  %.not.i.i.i.i.i.i.i220 = icmp eq ptr %2902, %.pre33.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i220, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2931

2931:                                             ; preds = %2930
  store ptr %.pre33.i.i.i.i, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2931, %2930, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2932 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2897, %2930 ], [ %2897, %2931 ]
  %2933 = trunc i64 %2906 to i32
  %2934 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2932, i64 %2855, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  store i32 %2933, ptr %2934, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2101, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2855, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2254, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2895
  %2935 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.i.i.i.i, %2895 ]
  %2936 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2899, %2895 ]
  %2937 = sext i32 %2936 to i64
  %2938 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2935, i64 %2937
  br label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i214, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2939 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2940

2940:                                             ; preds = %2940, %.lr.ph.i.i.i.i215
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i215 ], [ %indvars.iv.next24.i.i.i.i, %2940 ]
  %2941 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2939
  %2942 = getelementptr inbounds [32 x i32], ptr %2938, i64 0, i64 %2941
  %2943 = load i32, ptr %2942, align 4
  %2944 = and i32 %2943, %2894
  store i32 %2944, ptr %2942, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i216 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i216, label %._crit_edge.i.i.i.i, label %2940, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2940
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2945, label %.lr.ph.i.i.i.i215, !llvm.loop !146

2945:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i217 = add nuw nsw i64 %indvars.iv.i.i.i.i214, 4
  br i1 %2896, label %2895, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2945, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2946 = getelementptr inbounds i8, ptr %2888, i64 16
  %2947 = load i32, ptr %2946, align 4
  %2948 = or i32 %2947, %.185.i.i.i
  store i32 %2948, ptr %2946, align 4
  %2949 = getelementptr inbounds i8, ptr %2888, i64 24
  %2950 = load i32, ptr %2949, align 4
  %2951 = or i32 %2950, %.185.i.i.i
  store i32 %2951, ptr %2949, align 4
  %2952 = load ptr, ptr %2109, align 8
  %2953 = getelementptr inbounds i8, ptr %2952, i64 160
  %2954 = load i32, ptr %2953, align 8
  %2955 = add nsw i32 %2954, 1
  store i32 %2955, ptr %2953, align 8
  %2956 = load i32, ptr %2257, align 8
  %2957 = add nsw i32 %2956, %.289103.i.i.i
  store i32 %2957, ptr %2257, align 8
  %2958 = load ptr, ptr %2109, align 8
  %2959 = getelementptr inbounds i8, ptr %2958, i64 160
  %2960 = load i32, ptr %2959, align 8
  %2961 = add nsw i32 %2960, 3
  %2962 = sdiv i32 %2961, 4
  %2963 = load ptr, ptr %2245, align 8
  %2964 = getelementptr inbounds i8, ptr %2963, i64 -4
  store i32 %2962, ptr %2964, align 4
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %2854, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %._crit_edge.i.i.i212, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i212 ], [ %2779, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.13.i, %2854 ]
  %.1.lcssa131.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i212 ], [ %.081117.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.2.i.i.i, %2854 ]
  %2965 = add nuw nsw i32 %.082115.i.i.i, 1
  %2966 = load ptr, ptr %106, align 8
  %2967 = getelementptr inbounds i32, ptr %2966, i64 %indvars.iv.i449.i
  %2968 = load i32, ptr %2967, align 4
  %2969 = icmp slt i32 %2965, %2968
  br i1 %2969, label %2695, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2666
  %.11.i = phi i32 [ %.10.i, %2666 ], [ %.14.i, %.thread105.i.i.i ]
  %2970 = phi ptr [ %2667, %2666 ], [ %2966, %.thread105.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i210 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i210
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2666, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i206, %2630
  %.9.i = phi i32 [ %.8809.i, %.critedge14.i206 ], [ %.8809.i, %2630 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2971 = add i32 %.0360810.i, 1
  %exitcond883.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i131
  br i1 %exitcond883.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i152
  %.8.lcssa.i = phi i32 [ %.7814.i, %.thread.i152 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2972 = add i32 %.0365815.i, 1
  %exitcond884.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond884.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5821.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit.i ]
  %2973 = load ptr, ptr %110, align 8
  %2974 = load ptr, ptr %11, align 8
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = ptrtoint ptr %2974 to i64
  %2977 = sub i64 %2975, %2976
  %2978 = icmp eq i64 %2977, 4
  br i1 %2978, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2979

2979:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  %2980 = load ptr, ptr %2245, align 8
  %2981 = getelementptr inbounds i8, ptr %2980, i64 -16
  %2982 = getelementptr inbounds i8, ptr %2980, i64 -4
  %2983 = load i32, ptr %2982, align 4
  %2984 = getelementptr inbounds i8, ptr %2980, i64 -8
  %2985 = load i32, ptr %2984, align 4
  %2986 = icmp eq i32 %2983, %2985
  br i1 %2986, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2987

2987:                                             ; preds = %2979
  %2988 = shl nsw i32 %2985, 2
  %2989 = load ptr, ptr %2109, align 8
  %2990 = getelementptr inbounds i8, ptr %2989, i64 160
  %2991 = load i32, ptr %2990, align 8
  %2992 = sext i32 %2985 to i64
  %2993 = load ptr, ptr %2101, align 8
  %2994 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2993, i64 %2992
  %2995 = load i32, ptr %2994, align 4
  %2996 = add nsw i32 %2991, -1
  %2997 = sdiv i32 %2996, 4
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2993, i64 %2998
  %3000 = and i32 %2996, 3
  %3001 = zext nneg i32 %3000 to i64
  %3002 = getelementptr inbounds [4 x i32], ptr %2999, i64 0, i64 %3001
  %3003 = load i32, ptr %3002, align 4
  %3004 = icmp slt i32 %2988, %2991
  br i1 %3004, label %.lr.ph.preheader.i.i.i.i197, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i197:                      ; preds = %2987
  %3005 = sub i32 %2991, %2988
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %3016, %.lr.ph.preheader.i.i.i.i197
  %.01.i.i.i.i = phi i32 [ %3017, %3016 ], [ 0, %.lr.ph.preheader.i.i.i.i197 ]
  %3006 = add nsw i32 %.01.i.i.i.i, %2988
  %3007 = sdiv i32 %3006, 4
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2993, i64 %3008
  %3010 = and i32 %.01.i.i.i.i, 3
  %3011 = zext nneg i32 %3010 to i64
  %3012 = getelementptr inbounds [4 x i32], ptr %3009, i64 0, i64 %3011
  %3013 = load i32, ptr %3012, align 4
  %3014 = add nsw i32 %.01.i.i.i.i, %2995
  %3015 = icmp eq i32 %3013, %3014
  br i1 %3015, label %3016, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

3016:                                             ; preds = %.lr.ph.i.i.i465.i
  %3017 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %3017, %3005
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %3016, %.lr.ph.i.i.i465.i, %2987
  %.0.lcssa.i.i.i.i157 = phi i32 [ 0, %2987 ], [ %3005, %3016 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %3018 = load i32, ptr %2981, align 4
  %3019 = load ptr, ptr %111, align 8
  %3020 = load ptr, ptr %112, align 8
  %3021 = shl nsw i32 %3018, 6
  %3022 = add nsw i32 %.0.lcssa.i.i.i.i157, %2995
  %3023 = add nsw i32 %.0.lcssa.i.i.i.i157, %2988
  %3024 = icmp slt i32 %3023, %2991
  %3025 = sub i32 %2988, %2995
  %3026 = sext i32 %3021 to i64
  br label %3027

3027:                                             ; preds = %.loopexit.i.i158, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i158 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %3028 = or disjoint i64 %indvars.iv.i455.i, %3026
  %3029 = getelementptr inbounds i32, ptr %3019, i64 %3028
  %3030 = load i32, ptr %3029, align 4
  %3031 = icmp sgt i32 %3030, -1
  br i1 %3031, label %3032, label %.loopexit.i.i158

3032:                                             ; preds = %3027
  %3033 = lshr i32 %indvars79.i.i, 3
  %3034 = zext nneg i32 %3030 to i64
  %3035 = load ptr, ptr %113, align 8
  %3036 = load ptr, ptr %11, align 8
  %3037 = getelementptr i32, ptr %3036, i64 %3034
  %3038 = load i32, ptr %3037, align 4
  %3039 = getelementptr i8, ptr %3037, i64 4
  %3040 = load i32, ptr %3039, align 4
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds i32, ptr %3035, i64 %3041
  %.not7375.i.i = icmp eq i32 %3038, %3040
  br i1 %.not7375.i.i, label %.loopexit.i.i158, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %3032
  %3043 = sext i32 %3038 to i64
  %3044 = getelementptr inbounds i32, ptr %3035, i64 %3043
  %3045 = and i32 %indvars79.i.i, 7
  br label %3046

3046:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %3044, %.lr.ph.i458.i ], [ %3144, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i ]
  %3047 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3048 = icmp eq i32 %3047, %3030
  br i1 %3048, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3049

3049:                                             ; preds = %3046
  %3050 = sext i32 %3047 to i64
  %3051 = getelementptr inbounds i32, ptr %3020, i64 %3050
  %3052 = load i32, ptr %3051, align 4
  br i1 %2457, label %3053, label %3057

3053:                                             ; preds = %3049
  %3054 = load i32, ptr %2260, align 8
  %3055 = mul nsw i32 %3054, %3018
  %3056 = add nsw i32 %3055, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3052, %3056
  br i1 %.not.i464.i, label %3057, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3057:                                             ; preds = %3053, %3049
  %3058 = sdiv i32 %3052, 8
  %.not53.i.i = icmp slt i32 %3058, %2995
  %.not54.i.i = icmp sgt i32 %3058, %3003
  %or.cond.i.i194 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i194, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3059

3059:                                             ; preds = %3057
  %.val.i459.i = load ptr, ptr %2101, align 8
  %3060 = icmp slt i32 %3058, %3022
  br i1 %3060, label %3061, label %3063

3061:                                             ; preds = %3059
  %3062 = add i32 %3025, %3058
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i

3063:                                             ; preds = %3059
  br i1 %3024, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3063, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2991, %3063 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %3023, %3063 ]
  %3064 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3065 = ashr i32 %3064, 1
  %3066 = sdiv i32 %3065, 4
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3067
  %3069 = and i32 %3065, 3
  %3070 = zext nneg i32 %3069 to i64
  %3071 = getelementptr inbounds [4 x i32], ptr %3068, i64 0, i64 %3070
  %3072 = load i32, ptr %3071, align 4
  %3073 = icmp eq i32 %3058, %3072
  %3074 = icmp slt i32 %3058, %3072
  %3075 = add nsw i32 %3065, 1
  %spec.select32.i.i.i = select i1 %3074, i32 %3065, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp sgt i32 %3058, %3072
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3075, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3073, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i195 = select i1 %3073, i32 %3065, i32 -1
  %3076 = icmp eq i32 %.1.i.i.i195, -1
  %3077 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3078 = select i1 %3076, i1 %3077, i1 false
  br i1 %3078, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3061
  %.0.i.i462.i = phi i32 [ %3062, %3061 ], [ %.1.i.i.i195, %.lr.ph.i.i460.i ]
  %3079 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3079, label %3080, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

3080:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i
  %3081 = shl i32 %.0.i.i462.i, 3
  %3082 = and i32 %3081, 24
  %3083 = or disjoint i32 %3082, %3033
  %3084 = shl nuw i32 1, %3083
  %3085 = lshr i32 %.0.i.i462.i, 2
  %3086 = zext nneg i32 %3085 to i64
  %3087 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3086, i32 1
  %3088 = load i32, ptr %3087, align 4
  %3089 = and i32 %3088, %3084
  %.not55.i.i = icmp eq i32 %3089, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, label %3090

3090:                                             ; preds = %3080
  %3091 = lshr i32 %3052, 2
  %3092 = and i32 %3091, 1
  %3093 = zext nneg i32 %3092 to i64
  %3094 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3086, i32 1, i64 %3093, i32 1
  %3095 = load i32, ptr %3094, align 4
  %3096 = icmp eq i32 %3095, 0
  br i1 %3096, label %3097, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3097:                                             ; preds = %3090
  %3098 = load ptr, ptr %2255, align 8
  %3099 = load ptr, ptr %2254, align 8
  %3100 = ptrtoint ptr %3098 to i64
  %3101 = ptrtoint ptr %3099 to i64
  %3102 = sub i64 %3100, %3101
  %3103 = lshr exact i64 %3102, 7
  %.not.i62.i.i = icmp eq i64 %3102, -128
  br i1 %.not.i62.i.i, label %3127, label %3104

3104:                                             ; preds = %3097
  %3105 = ashr exact i64 %3102, 7
  %3106 = load ptr, ptr %2259, align 8
  %3107 = ptrtoint ptr %3106 to i64
  %3108 = sub i64 %3107, %3100
  %3109 = ashr exact i64 %3108, 7
  %3110 = icmp ult i64 %3105, 72057594037927936
  call void @llvm.assume(i1 %3110)
  %3111 = xor i64 %3105, 72057594037927935
  %3112 = icmp ule i64 %3109, %3111
  call void @llvm.assume(i1 %3112)
  %.not28.i.i196 = icmp eq ptr %3106, %3098
  br i1 %.not28.i.i196, label %3113, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3098, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3098, i64 128
  store ptr %scevgep.i.i.i, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3113:                                             ; preds = %3104
  %3114 = icmp eq i64 %3102, 9223372036854775680
  br i1 %3114, label %.invoke596, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3113
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3105, i64 1)
  %3115 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3105
  %3116 = call i64 @llvm.umin.i64(i64 %3115, i64 72057594037927935)
  %3117 = shl nuw nsw i64 %3116, 7
  %3118 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2256, i64 noundef %3117) #13
  %3119 = icmp eq ptr %3118, null
  br i1 %3119, label %.invoke598, label %3120

3120:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3121 = getelementptr inbounds i8, ptr %3118, i64 %3102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3121, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3099, %3098
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3120, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3123, %.lr.ph.i.i.i.i512.i ], [ %3118, %3120 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3122, %.lr.ph.i.i.i.i512.i ], [ %3099, %3120 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3122 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3123 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3122, %3098
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3120
  %.not.i35.i.i = icmp eq ptr %3099, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3124

3124:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2256, ptr noundef nonnull %3099) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3124, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3118, ptr %2254, align 8
  %3125 = getelementptr inbounds i8, ptr %3121, i64 128
  store ptr %3125, ptr %2255, align 8
  %3126 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3118, i64 %3116
  store ptr %3126, ptr %2259, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2101, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3127:                                             ; preds = %3097
  %.not.i.i.i.i463.i = icmp eq ptr %3098, %3099
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3128

3128:                                             ; preds = %3127
  store ptr %3099, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3128, %3127, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3129 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3127 ], [ %.val.i459.i, %3128 ]
  %3130 = trunc i64 %3103 to i32
  %3131 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3129, i64 %3086, i32 1, i64 %3093, i32 1
  store i32 %3130, ptr %3131, align 4
  %.pre13.i.i.i = load ptr, ptr %2101, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3086, i32 1, i64 %3093, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3090
  %3132 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3095, %3090 ]
  %3133 = sext i32 %3132 to i64
  %3134 = load ptr, ptr %2254, align 8
  %3135 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3134, i64 %3133
  %3136 = xor i32 %3084, -1
  %3137 = shl i32 %3052, 3
  %3138 = and i32 %3137, 24
  %3139 = or disjoint i32 %3138, %3045
  %3140 = zext nneg i32 %3139 to i64
  %3141 = getelementptr inbounds [32 x i32], ptr %3135, i64 0, i64 %3140
  %3142 = load i32, ptr %3141, align 4
  %3143 = and i32 %3142, %3136
  store i32 %3143, ptr %3141, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3080, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.i.i, %3063, %3057, %3053, %3046
  %3144 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3144, %3042
  br i1 %.not73.i.i, label %.loopexit.i.i158, label %3046

.loopexit.i.i158:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.exit.thread.i.i, %3032, %3027
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %3027, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i158, %2979, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.exit._crit_edge.i
  br i1 %2136, label %3145, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3145:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3146 = load ptr, ptr %111, align 8
  %3147 = load ptr, ptr %2245, align 8
  %3148 = getelementptr inbounds i8, ptr %3147, i64 -4
  %3149 = load i32, ptr %3148, align 4
  %3150 = getelementptr inbounds i8, ptr %3147, i64 -8
  %3151 = load i32, ptr %3150, align 4
  %3152 = icmp eq i32 %3149, %3151
  br i1 %3152, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3153

3153:                                             ; preds = %3145
  %3154 = getelementptr inbounds i8, ptr %3147, i64 -16
  %3155 = sub nsw i32 %3149, %3151
  %3156 = load i32, ptr %3154, align 4
  %3157 = load i32, ptr %2260, align 8
  %3158 = load i32, ptr %2115, align 4
  %3159 = shl nsw i32 %3155, 2
  %3160 = sdiv i32 %3155, 10
  %3161 = add nsw i32 %3160, 1
  %3162 = mul i32 %3157, %3161
  %3163 = mul i32 %3162, %3158
  %3164 = load i32, ptr %233, align 8
  %3165 = add nsw i32 %3163, %3164
  %3166 = load i32, ptr %2261, align 4
  %3167 = icmp sgt i32 %3165, %3166
  br i1 %3167, label %3168, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3168:                                             ; preds = %3153
  %3169 = sitofp i32 %3165 to float
  %3170 = call float @llvm.fmuladd.f32(float %3169, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3171 = fptosi float %3170 to i32
  store i32 %3171, ptr %2261, align 4
  %3172 = sext i32 %3171 to i64
  %3173 = load ptr, ptr %2263, align 8
  %3174 = load ptr, ptr %2262, align 8
  %3175 = ptrtoint ptr %3173 to i64
  %3176 = ptrtoint ptr %3174 to i64
  %3177 = sub i64 %3175, %3176
  %3178 = ashr exact i64 %3177, 2
  %3179 = icmp ult i64 %3178, %3172
  br i1 %3179, label %3180, label %3211

3180:                                             ; preds = %3168
  %3181 = sub nuw nsw i64 %3172, %3178
  %3182 = load ptr, ptr %2264, align 8
  %3183 = ptrtoint ptr %3182 to i64
  %3184 = sub i64 %3183, %3175
  %3185 = ashr exact i64 %3184, 2
  %3186 = icmp ult i64 %3178, 2305843009213693952
  call void @llvm.assume(i1 %3186)
  %3187 = xor i64 %3178, 2305843009213693951
  %3188 = icmp ule i64 %3185, %3187
  call void @llvm.assume(i1 %3188)
  %.not28.i570.i = icmp ult i64 %3185, %3181
  br i1 %.not28.i570.i, label %3195, label %3189

3189:                                             ; preds = %3180
  store i32 0, ptr %3173, align 4
  %3190 = getelementptr i8, ptr %3173, i64 4
  %3191 = icmp eq i64 %3181, 1
  br i1 %3191, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3189
  %3192 = shl i64 %3181, 2
  %3193 = add i64 %3192, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3190, i8 0, i64 %3193, i1 false)
  %3194 = getelementptr i32, ptr %3173, i64 %3181
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3189
  %.0.i.i.i.i573.i = phi ptr [ %3190, %3189 ], [ %3194, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2263, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3195:                                             ; preds = %3180
  %3196 = icmp ult i64 %3187, %3181
  br i1 %3196, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3195
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3178, i64 %3181)
  %3197 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3178
  %3198 = call i64 @llvm.umin.i64(i64 %3197, i64 2305843009213693951)
  %3199 = shl nuw nsw i64 %3198, 2
  %3200 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3199) #27
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc251:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3201 = getelementptr inbounds i8, ptr %3200, i64 %3177
  store i32 0, ptr %3201, align 4
  %3202 = icmp eq i64 %3181, 1
  br i1 %3202, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc251
  %3203 = getelementptr i8, ptr %3201, i64 4
  %3204 = shl nuw nsw i64 %3181, 2
  %3205 = add nsw i64 %3204, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3203, i8 0, i64 %3205, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc251
  %3206 = icmp sgt i64 %3177, 0
  br i1 %3206, label %3207, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3207:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3200, ptr align 4 %3174, i64 %3177, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3207, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3174, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3208

3208:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3174) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3208, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3200, ptr %2262, align 8
  %3209 = getelementptr inbounds i32, ptr %3201, i64 %3181
  store ptr %3209, ptr %2263, align 8
  %3210 = getelementptr inbounds i32, ptr %3200, i64 %3198
  store ptr %3210, ptr %2264, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2261, align 4
  %.pre16.i.i193 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3211:                                             ; preds = %3168
  %3212 = icmp ugt i64 %3178, %3172
  br i1 %3212, label %3213, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3213:                                             ; preds = %3211
  %3214 = getelementptr inbounds i32, ptr %3174, i64 %3172
  %.not.i.i.i518.i = icmp eq ptr %3173, %3214
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3215

3215:                                             ; preds = %3213
  store ptr %3214, ptr %2263, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3215, %3213, %3211, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i193, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3172, %3211 ], [ %3172, %3213 ], [ %3172, %3215 ]
  %3216 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3171, %3211 ], [ %3171, %3213 ], [ %3171, %3215 ]
  %3217 = load ptr, ptr %2266, align 8
  %3218 = load ptr, ptr %2265, align 8
  %3219 = ptrtoint ptr %3217 to i64
  %3220 = ptrtoint ptr %3218 to i64
  %3221 = sub i64 %3219, %3220
  %3222 = ashr exact i64 %3221, 2
  %3223 = icmp ult i64 %3222, %.pre-phi.i517.i
  br i1 %3223, label %3224, label %3255

3224:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3225 = sub nuw nsw i64 %.pre-phi.i517.i, %3222
  %3226 = load ptr, ptr %2267, align 8
  %3227 = ptrtoint ptr %3226 to i64
  %3228 = sub i64 %3227, %3219
  %3229 = ashr exact i64 %3228, 2
  %3230 = icmp ult i64 %3222, 2305843009213693952
  call void @llvm.assume(i1 %3230)
  %3231 = xor i64 %3222, 2305843009213693951
  %3232 = icmp ule i64 %3229, %3231
  call void @llvm.assume(i1 %3232)
  %.not28.i557.i = icmp ult i64 %3229, %3225
  br i1 %.not28.i557.i, label %3239, label %3233

3233:                                             ; preds = %3224
  store i32 0, ptr %3217, align 4
  %3234 = getelementptr i8, ptr %3217, i64 4
  %3235 = icmp eq i64 %3225, 1
  br i1 %3235, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3233
  %3236 = shl i64 %3225, 2
  %3237 = add i64 %3236, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3234, i8 0, i64 %3237, i1 false)
  %3238 = getelementptr i32, ptr %3217, i64 %3225
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3233
  %.0.i.i.i.i560.i = phi ptr [ %3234, %3233 ], [ %3238, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3239:                                             ; preds = %3224
  %3240 = icmp ult i64 %3231, %3225
  br i1 %3240, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3239
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3222, i64 %3225)
  %3241 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3222
  %3242 = call i64 @llvm.umin.i64(i64 %3241, i64 2305843009213693951)
  %3243 = shl nuw nsw i64 %3242, 2
  %3244 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3243) #27
          to label %.noexc253 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3245 = getelementptr inbounds i8, ptr %3244, i64 %3221
  store i32 0, ptr %3245, align 4
  %3246 = icmp eq i64 %3225, 1
  br i1 %3246, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc253
  %3247 = getelementptr i8, ptr %3245, i64 4
  %3248 = shl nuw nsw i64 %3225, 2
  %3249 = add nsw i64 %3248, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3247, i8 0, i64 %3249, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc253
  %3250 = icmp sgt i64 %3221, 0
  br i1 %3250, label %3251, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3251:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3244, ptr align 4 %3218, i64 %3221, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3251, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3218, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3252

3252:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3218) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3252, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3244, ptr %2265, align 8
  %3253 = getelementptr inbounds i32, ptr %3245, i64 %3225
  store ptr %3253, ptr %2266, align 8
  %3254 = getelementptr inbounds i32, ptr %3244, i64 %3242
  store ptr %3254, ptr %2267, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i191 = load i32, ptr %2261, align 4
  %.pre17.i.i192 = sext i32 %.pre14.i.i191 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

3255:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3256 = icmp ugt i64 %3222, %.pre-phi.i517.i
  br i1 %3256, label %3257, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

3257:                                             ; preds = %3255
  %3258 = getelementptr inbounds i32, ptr %3218, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i190 = icmp eq ptr %3217, %3258
  br i1 %.not.i.i8.i.i190, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174, label %3259

3259:                                             ; preds = %3257
  store ptr %3258, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174:       ; preds = %3259, %3257, %3255, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i175 = phi i64 [ %.pre17.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3255 ], [ %.pre-phi.i517.i, %3257 ], [ %.pre-phi.i517.i, %3259 ]
  %3260 = phi i32 [ %.pre14.i.i191, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3216, %3255 ], [ %3216, %3257 ], [ %3216, %3259 ]
  %3261 = load ptr, ptr %2269, align 8
  %3262 = load ptr, ptr %2268, align 8
  %3263 = ptrtoint ptr %3261 to i64
  %3264 = ptrtoint ptr %3262 to i64
  %3265 = sub i64 %3263, %3264
  %3266 = ashr exact i64 %3265, 2
  %3267 = icmp ult i64 %3266, %.pre-phi18.i.i175
  br i1 %3267, label %3268, label %3299

3268:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174
  %3269 = sub nuw nsw i64 %.pre-phi18.i.i175, %3266
  %3270 = load ptr, ptr %2270, align 8
  %3271 = ptrtoint ptr %3270 to i64
  %3272 = sub i64 %3271, %3263
  %3273 = ashr exact i64 %3272, 2
  %3274 = icmp ult i64 %3266, 2305843009213693952
  call void @llvm.assume(i1 %3274)
  %3275 = xor i64 %3266, 2305843009213693951
  %3276 = icmp ule i64 %3273, %3275
  call void @llvm.assume(i1 %3276)
  %.not28.i544.i = icmp ult i64 %3273, %3269
  br i1 %.not28.i544.i, label %3283, label %3277

3277:                                             ; preds = %3268
  store i32 0, ptr %3261, align 4
  %3278 = getelementptr i8, ptr %3261, i64 4
  %3279 = icmp eq i64 %3269, 1
  br i1 %3279, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3277
  %3280 = shl i64 %3269, 2
  %3281 = add i64 %3280, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3278, i8 0, i64 %3281, i1 false)
  %3282 = getelementptr i32, ptr %3261, i64 %3269
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3277
  %.0.i.i.i.i547.i = phi ptr [ %3278, %3277 ], [ %3282, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2269, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3283:                                             ; preds = %3268
  %3284 = icmp ult i64 %3275, %3269
  br i1 %3284, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3283
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3266, i64 %3269)
  %3285 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3266
  %3286 = call i64 @llvm.umin.i64(i64 %3285, i64 2305843009213693951)
  %3287 = shl nuw nsw i64 %3286, 2
  %3288 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3287) #27
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3289 = getelementptr inbounds i8, ptr %3288, i64 %3265
  store i32 0, ptr %3289, align 4
  %3290 = icmp eq i64 %3269, 1
  br i1 %3290, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc255
  %3291 = getelementptr i8, ptr %3289, i64 4
  %3292 = shl nuw nsw i64 %3269, 2
  %3293 = add nsw i64 %3292, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3291, i8 0, i64 %3293, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc255
  %3294 = icmp sgt i64 %3265, 0
  br i1 %3294, label %3295, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3295:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3288, ptr align 4 %3262, i64 %3265, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3295, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3262, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3296

3296:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3262) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3296, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3288, ptr %2268, align 8
  %3297 = getelementptr inbounds i32, ptr %3289, i64 %3269
  store ptr %3297, ptr %2269, align 8
  %3298 = getelementptr inbounds i32, ptr %3288, i64 %3286
  store ptr %3298, ptr %2270, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i189 = load i32, ptr %2261, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

3299:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i174
  %3300 = icmp ugt i64 %3266, %.pre-phi18.i.i175
  br i1 %3300, label %3301, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

3301:                                             ; preds = %3299
  %3302 = getelementptr inbounds i32, ptr %3262, i64 %.pre-phi18.i.i175
  %.not.i.i10.i.i188 = icmp eq ptr %3261, %3302
  br i1 %.not.i.i10.i.i188, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176, label %3303

3303:                                             ; preds = %3301
  store ptr %3302, ptr %2269, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176:      ; preds = %3303, %3301, %3299, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3304 = phi i32 [ %.pre15.i.i189, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3260, %3299 ], [ %3260, %3301 ], [ %3260, %3303 ]
  %3305 = add nsw i32 %3304, 1
  %3306 = sext i32 %3305 to i64
  %3307 = load ptr, ptr %2272, align 8
  %3308 = load ptr, ptr %2271, align 8
  %3309 = ptrtoint ptr %3307 to i64
  %3310 = ptrtoint ptr %3308 to i64
  %3311 = sub i64 %3309, %3310
  %3312 = ashr exact i64 %3311, 2
  %3313 = icmp ult i64 %3312, %3306
  br i1 %3313, label %3314, label %3345

3314:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176
  %3315 = sub nuw nsw i64 %3306, %3312
  %3316 = load ptr, ptr %2273, align 8
  %3317 = ptrtoint ptr %3316 to i64
  %3318 = sub i64 %3317, %3309
  %3319 = ashr exact i64 %3318, 2
  %3320 = icmp ult i64 %3312, 2305843009213693952
  call void @llvm.assume(i1 %3320)
  %3321 = xor i64 %3312, 2305843009213693951
  %3322 = icmp ule i64 %3319, %3321
  call void @llvm.assume(i1 %3322)
  %.not28.i541.i = icmp ult i64 %3319, %3315
  br i1 %.not28.i541.i, label %3329, label %3323

3323:                                             ; preds = %3314
  store i32 0, ptr %3307, align 4
  %3324 = getelementptr i8, ptr %3307, i64 4
  %3325 = icmp eq i64 %3315, 1
  br i1 %3325, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178: ; preds = %3323
  %3326 = shl i64 %3315, 2
  %3327 = add i64 %3326, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3324, i8 0, i64 %3327, i1 false)
  %3328 = getelementptr i32, ptr %3307, i64 %3315
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178, %3323
  %.0.i.i.i.i.i180 = phi ptr [ %3324, %3323 ], [ %3328, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i178 ]
  store ptr %.0.i.i.i.i.i180, ptr %2272, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3329:                                             ; preds = %3314
  %3330 = icmp ult i64 %3321, %3315
  br i1 %3330, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181: ; preds = %3329
  %.sroa.speculated.i.i542.i182 = call i64 @llvm.umax.i64(i64 %3312, i64 %3315)
  %3331 = add nuw nsw i64 %.sroa.speculated.i.i542.i182, %3312
  %3332 = call i64 @llvm.umin.i64(i64 %3331, i64 2305843009213693951)
  %3333 = shl nuw nsw i64 %3332, 2
  %3334 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3333) #27
          to label %.noexc257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc257:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i181
  %3335 = getelementptr inbounds i8, ptr %3334, i64 %3311
  store i32 0, ptr %3335, align 4
  %3336 = icmp eq i64 %3315, 1
  br i1 %3336, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i183

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i183: ; preds = %.noexc257
  %3337 = getelementptr i8, ptr %3335, i64 4
  %3338 = shl nuw nsw i64 %3315, 2
  %3339 = add nsw i64 %3338, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3337, i8 0, i64 %3339, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i183, %.noexc257
  %3340 = icmp sgt i64 %3311, 0
  br i1 %3340, label %3341, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185

3341:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3334, ptr align 4 %3308, i64 %3311, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185: ; preds = %3341, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i184
  %.not.i34.i.i186 = icmp eq ptr %3308, null
  br i1 %.not.i34.i.i186, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187, label %3342

3342:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185
  call void @_ZdlPv(ptr noundef nonnull %3308) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187: ; preds = %3342, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i185
  store ptr %3334, ptr %2271, align 8
  %3343 = getelementptr inbounds i32, ptr %3335, i64 %3315
  store ptr %3343, ptr %2272, align 8
  %3344 = getelementptr inbounds i32, ptr %3334, i64 %3332
  store ptr %3344, ptr %2273, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3345:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i176
  %3346 = icmp ugt i64 %3312, %3306
  br i1 %3346, label %3347, label %_ZL17reallocate_nblistP8t_nblist.exit.i163

3347:                                             ; preds = %3345
  %3348 = getelementptr inbounds i32, ptr %3308, i64 %3306
  %.not.i.i12.i.i177 = icmp eq ptr %3307, %3348
  br i1 %.not.i.i12.i.i177, label %_ZL17reallocate_nblistP8t_nblist.exit.i163, label %3349

3349:                                             ; preds = %3347
  store ptr %3348, ptr %2272, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i163

_ZL17reallocate_nblistP8t_nblist.exit.i163:       ; preds = %3349, %3347, %3345, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i187, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i179, %3153
  %3350 = getelementptr inbounds i8, ptr %3147, i64 -12
  %3351 = icmp slt i32 %3151, %3149
  %3352 = load i32, ptr %2274, align 8
  %3353 = icmp sgt i32 %3352, 0
  br i1 %3353, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i163
  %3354 = shl nsw i32 %3156, 3
  %3355 = sext i32 %3151 to i64
  %wide.trip.count.i.i164 = sext i32 %3149 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3356 = phi i32 [ %3352, %.split.preheader.i.i ], [ %3694, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3357 = icmp sgt i32 %3356, 0
  br i1 %3357, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3358 = trunc i64 %indvars.iv239.i.i to i32
  %3359 = add i32 %3354, %3358
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3690, %.lr.ph230.preheader.i.i
  %3360 = phi i32 [ %3692, %3690 ], [ %3356, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3691, %3690 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3361 = mul nsw i32 %3360, %3359
  %3362 = add nsw i32 %3361, %.0155227.i.i
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds i32, ptr %3146, i64 %3363
  %3365 = load i32, ptr %3364, align 4
  %3366 = icmp sgt i32 %3365, -1
  br i1 %3366, label %3367, label %3690

3367:                                             ; preds = %.lr.ph230.i.i
  %3368 = load i32, ptr %233, align 8
  %3369 = sext i32 %3368 to i64
  %3370 = load ptr, ptr %2271, align 8
  %3371 = getelementptr i32, ptr %3370, i64 %3369
  %3372 = load i32, ptr %3371, align 4
  %3373 = getelementptr i8, ptr %3371, i64 4
  store i32 %3372, ptr %3373, align 4
  %3374 = load ptr, ptr %2262, align 8
  %3375 = getelementptr inbounds i32, ptr %3374, i64 %3369
  store i32 %3365, ptr %3375, align 4
  %3376 = load ptr, ptr %2265, align 8
  %3377 = getelementptr inbounds i32, ptr %3376, i64 %3369
  store i32 0, ptr %3377, align 4
  %3378 = load i32, ptr %3350, align 4
  %3379 = and i32 %3378, 127
  %3380 = load ptr, ptr %2268, align 8
  %3381 = getelementptr inbounds i32, ptr %3380, i64 %3369
  store i32 %3379, ptr %3381, align 4
  %3382 = load i32, ptr %87, align 4
  %3383 = shl nsw i32 %3382, 3
  %3384 = sub nsw i32 %3359, %3383
  %3385 = sext i32 %3384 to i64
  %3386 = load ptr, ptr %114, align 8
  %3387 = getelementptr inbounds i32, ptr %3386, i64 %3385
  %3388 = load i32, ptr %3387, align 4
  %3389 = shl nuw i32 1, %.0155227.i.i
  %3390 = and i32 %3388, %3389
  %.not209.i.i = icmp eq i32 %3390, 0
  %3391 = load ptr, ptr %2250, align 8
  %3392 = load i32, ptr %2249, align 8
  %3393 = mul nsw i32 %3392, %3362
  %3394 = sext i32 %3393 to i64
  %3395 = getelementptr float, ptr %3391, i64 %3394
  %3396 = load float, ptr %3395, align 4
  %3397 = fadd float %2466, %3396
  %3398 = getelementptr i8, ptr %3395, i64 4
  %3399 = load float, ptr %3398, align 4
  %3400 = fadd float %2399, %3399
  %3401 = getelementptr i8, ptr %3395, i64 8
  %3402 = load float, ptr %3401, align 4
  %3403 = fadd float %2363, %3402
  %3404 = load i32, ptr %2275, align 8
  %3405 = load i32, ptr %2115, align 4
  %3406 = mul nsw i32 %3159, %3405
  %3407 = add nsw i32 %3406, %3404
  %3408 = load i32, ptr %2276, align 4
  %3409 = icmp sgt i32 %3407, %3408
  br i1 %3409, label %3410, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3410:                                             ; preds = %3367
  %3411 = sitofp i32 %3407 to float
  %3412 = call float @llvm.fmuladd.f32(float %3411, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3413 = fptosi float %3412 to i32
  store i32 %3413, ptr %2276, align 4
  %3414 = sext i32 %3413 to i64
  %3415 = load ptr, ptr %2278, align 8
  %3416 = load ptr, ptr %2277, align 8
  %3417 = ptrtoint ptr %3415 to i64
  %3418 = ptrtoint ptr %3416 to i64
  %3419 = sub i64 %3417, %3418
  %3420 = ashr exact i64 %3419, 2
  %3421 = icmp ult i64 %3420, %3414
  br i1 %3421, label %3422, label %3453

3422:                                             ; preds = %3410
  %3423 = sub nuw nsw i64 %3414, %3420
  %3424 = load ptr, ptr %2279, align 8
  %3425 = ptrtoint ptr %3424 to i64
  %3426 = sub i64 %3425, %3417
  %3427 = ashr exact i64 %3426, 2
  %3428 = icmp ult i64 %3420, 2305843009213693952
  call void @llvm.assume(i1 %3428)
  %3429 = xor i64 %3420, 2305843009213693951
  %3430 = icmp ule i64 %3427, %3429
  call void @llvm.assume(i1 %3430)
  %.not28.i.i497.i = icmp ult i64 %3427, %3423
  br i1 %.not28.i.i497.i, label %3437, label %3431

3431:                                             ; preds = %3422
  store i32 0, ptr %3415, align 4
  %3432 = getelementptr i8, ptr %3415, i64 4
  %3433 = icmp eq i64 %3423, 1
  br i1 %3433, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3431
  %3434 = shl i64 %3423, 2
  %3435 = add i64 %3434, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3432, i8 0, i64 %3435, i1 false)
  %3436 = getelementptr i32, ptr %3415, i64 %3423
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3431
  %.0.i.i.i.i.i.i = phi ptr [ %3432, %3431 ], [ %3436, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2278, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3437:                                             ; preds = %3422
  %3438 = icmp ult i64 %3429, %3423
  br i1 %3438, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3437
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3420, i64 %3423)
  %3439 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3420
  %3440 = call i64 @llvm.umin.i64(i64 %3439, i64 2305843009213693951)
  %3441 = shl nuw nsw i64 %3440, 2
  %3442 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3441) #27
          to label %.noexc259 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc259:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3443 = getelementptr inbounds i8, ptr %3442, i64 %3419
  store i32 0, ptr %3443, align 4
  %3444 = icmp eq i64 %3423, 1
  br i1 %3444, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc259
  %3445 = getelementptr i8, ptr %3443, i64 4
  %3446 = shl nuw nsw i64 %3423, 2
  %3447 = add nsw i64 %3446, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3445, i8 0, i64 %3447, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc259
  %3448 = icmp sgt i64 %3419, 0
  br i1 %3448, label %3449, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3449:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3442, ptr align 4 %3416, i64 %3419, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3449, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3416, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3450

3450:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3416) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3450, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3442, ptr %2277, align 8
  %3451 = getelementptr inbounds i32, ptr %3443, i64 %3423
  store ptr %3451, ptr %2278, align 8
  %3452 = getelementptr inbounds i32, ptr %3442, i64 %3440
  store ptr %3452, ptr %2279, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3453:                                             ; preds = %3410
  %3454 = icmp ugt i64 %3420, %3414
  br i1 %3454, label %3455, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

3455:                                             ; preds = %3453
  %3456 = getelementptr inbounds i32, ptr %3416, i64 %3414
  %.not.i.i.i.i173 = icmp eq ptr %3415, %3456
  br i1 %.not.i.i.i.i173, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172, label %3457

3457:                                             ; preds = %3455
  store ptr %3456, ptr %2278, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172:        ; preds = %3457, %3455, %3453, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3458 = load i32, ptr %2276, align 4
  %3459 = sext i32 %3458 to i64
  %3460 = load ptr, ptr %2281, align 8
  %3461 = load ptr, ptr %2280, align 8
  %3462 = ptrtoint ptr %3460 to i64
  %3463 = ptrtoint ptr %3461 to i64
  %3464 = sub i64 %3462, %3463
  %3465 = ashr exact i64 %3464, 2
  %3466 = icmp ult i64 %3465, %3459
  br i1 %3466, label %3467, label %3498

3467:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172
  %3468 = sub nuw nsw i64 %3459, %3465
  %3469 = load ptr, ptr %2282, align 8
  %3470 = ptrtoint ptr %3469 to i64
  %3471 = sub i64 %3470, %3462
  %3472 = ashr exact i64 %3471, 2
  %3473 = icmp ult i64 %3465, 2305843009213693952
  call void @llvm.assume(i1 %3473)
  %3474 = xor i64 %3465, 2305843009213693951
  %3475 = icmp ule i64 %3472, %3474
  call void @llvm.assume(i1 %3475)
  %.not28.i183.i.i = icmp ult i64 %3472, %3468
  br i1 %.not28.i183.i.i, label %3482, label %3476

3476:                                             ; preds = %3467
  store i32 0, ptr %3460, align 4
  %3477 = getelementptr i8, ptr %3460, i64 4
  %3478 = icmp eq i64 %3468, 1
  br i1 %3478, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3476
  %3479 = shl i64 %3468, 2
  %3480 = add i64 %3479, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3477, i8 0, i64 %3480, i1 false)
  %3481 = getelementptr i32, ptr %3460, i64 %3468
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3476
  %.0.i.i.i.i186.i.i = phi ptr [ %3477, %3476 ], [ %3481, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2281, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3482:                                             ; preds = %3467
  %3483 = icmp ult i64 %3474, %3468
  br i1 %3483, label %.invoke596, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3482
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3465, i64 %3468)
  %3484 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3465
  %3485 = call i64 @llvm.umin.i64(i64 %3484, i64 2305843009213693951)
  %3486 = shl nuw nsw i64 %3485, 2
  %3487 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3486) #27
          to label %.noexc261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc261:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3488 = getelementptr inbounds i8, ptr %3487, i64 %3464
  store i32 0, ptr %3488, align 4
  %3489 = icmp eq i64 %3468, 1
  br i1 %3489, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc261
  %3490 = getelementptr i8, ptr %3488, i64 4
  %3491 = shl nuw nsw i64 %3468, 2
  %3492 = add nsw i64 %3491, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3490, i8 0, i64 %3492, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc261
  %3493 = icmp sgt i64 %3464, 0
  br i1 %3493, label %3494, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3494:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3487, ptr align 4 %3461, i64 %3464, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3494, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3461, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3495

3495:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3461) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3495, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3487, ptr %2280, align 8
  %3496 = getelementptr inbounds i32, ptr %3488, i64 %3468
  store ptr %3496, ptr %2281, align 8
  %3497 = getelementptr inbounds i32, ptr %3487, i64 %3485
  store ptr %3497, ptr %2282, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3498:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i172
  %3499 = icmp ugt i64 %3465, %3459
  br i1 %3499, label %3500, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3500:                                             ; preds = %3498
  %3501 = getelementptr inbounds i32, ptr %3461, i64 %3459
  %.not.i.i173.i.i = icmp eq ptr %3460, %3501
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3502

3502:                                             ; preds = %3500
  store ptr %3501, ptr %2281, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3502, %3500, %3498, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3367
  br i1 %3351, label %.lr.ph225.i.i, label %._crit_edge.i.i165

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3679
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3679 ], [ %3355, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i167, %3679 ], [ %3368, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3503 = load ptr, ptr %2101, align 8
  %3504 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3503, i64 %indvars.iv235.i.i
  %3505 = getelementptr inbounds i8, ptr %3504, i64 16
  br label %3506

3506:                                             ; preds = %.loopexit.i470.i, %.lr.ph225.i.i
  %indvars.iv.i469.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i167, %.loopexit.i470.i ]
  %3507 = load i32, ptr %3505, align 4
  %3508 = shl nuw nsw i64 %indvars.iv.i469.i, 3
  %3509 = add nuw nsw i64 %3508, %indvars.iv239.i.i
  %3510 = trunc nuw nsw i64 %3509 to i32
  %3511 = shl nuw i32 1, %3510
  %3512 = and i32 %3511, %3507
  %3513 = icmp eq i32 %3512, 0
  br i1 %3513, label %.loopexit.i470.i, label %3514

3514:                                             ; preds = %3506
  %3515 = getelementptr inbounds [4 x i32], ptr %3504, i64 0, i64 %indvars.iv.i469.i
  %3516 = load i32, ptr %3515, align 4
  %3517 = load i32, ptr %107, align 4
  %3518 = shl nsw i32 %3517, 3
  %3519 = sub nsw i32 %3516, %3518
  br i1 %.not209.i.i, label %3520, label %3525

3520:                                             ; preds = %3514
  %3521 = sext i32 %3519 to i64
  %3522 = load ptr, ptr %115, align 8
  %3523 = getelementptr inbounds i32, ptr %3522, i64 %3521
  %3524 = load i32, ptr %3523, align 4
  %.not210.i.i = icmp eq i32 %3524, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i, label %3525

3525:                                             ; preds = %3520, %3514
  %3526 = load i32, ptr %2115, align 4
  %3527 = icmp sgt i32 %3526, 0
  br i1 %3527, label %.lr.ph.i473.i, label %.loopexit.i470.i

.lr.ph.i473.i:                                    ; preds = %3525
  %3528 = sext i32 %3519 to i64
  %3529 = xor i32 %3511, -1
  br label %3530

3530:                                             ; preds = %3675, %.lr.ph.i473.i
  %3531 = phi i32 [ %3526, %.lr.ph.i473.i ], [ %3676, %3675 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i169, %3675 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3677, %3675 ]
  %3532 = load i32, ptr %107, align 4
  %3533 = shl nsw i32 %3532, 3
  %3534 = add nsw i32 %3533, %3519
  %3535 = mul nsw i32 %3534, %3531
  %3536 = add nsw i32 %3535, %.0159219.i.i
  %3537 = sext i32 %3536 to i64
  %3538 = getelementptr inbounds i32, ptr %3146, i64 %3537
  %3539 = load i32, ptr %3538, align 4
  %3540 = icmp sgt i32 %3539, -1
  br i1 %3540, label %3541, label %3675

3541:                                             ; preds = %3530
  br i1 %.not209.i.i, label %3542, label %3548

3542:                                             ; preds = %3541
  %3543 = load ptr, ptr %115, align 8
  %3544 = getelementptr inbounds i32, ptr %3543, i64 %3528
  %3545 = load i32, ptr %3544, align 4
  %3546 = shl nuw i32 1, %.0159219.i.i
  %3547 = and i32 %3545, %3546
  %.not211.i.i = icmp eq i32 %3547, 0
  %.not.i495.i = icmp slt i32 %3536, %3362
  %or.cond.i496.i = and i1 %2457, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3675, label %3549

3548:                                             ; preds = %3541
  %.not.old.i.i = icmp slt i32 %3536, %3362
  %or.cond.old.i.i = and i1 %2457, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3675, label %3549

3549:                                             ; preds = %3548, %3542
  %3550 = lshr i32 %.0159219.i.i, 2
  %3551 = load ptr, ptr %2101, align 8
  %3552 = zext nneg i32 %3550 to i64
  %3553 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3551, i64 %indvars.iv235.i.i, i32 1, i64 %3552, i32 1
  %3554 = load i32, ptr %3553, align 4
  %3555 = icmp eq i32 %3554, 0
  br i1 %3555, label %3556, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3556:                                             ; preds = %3549
  %3557 = load ptr, ptr %2255, align 8
  %3558 = load ptr, ptr %2254, align 8
  %3559 = ptrtoint ptr %3557 to i64
  %3560 = ptrtoint ptr %3558 to i64
  %3561 = sub i64 %3559, %3560
  %3562 = lshr exact i64 %3561, 7
  %.not.i.i476.i = icmp eq i64 %3561, -128
  br i1 %.not.i.i476.i, label %3586, label %3563

3563:                                             ; preds = %3556
  %3564 = ashr exact i64 %3561, 7
  %3565 = load ptr, ptr %2259, align 8
  %3566 = ptrtoint ptr %3565 to i64
  %3567 = sub i64 %3566, %3559
  %3568 = ashr exact i64 %3567, 7
  %3569 = icmp ult i64 %3564, 72057594037927936
  call void @llvm.assume(i1 %3569)
  %3570 = xor i64 %3564, 72057594037927935
  %3571 = icmp ule i64 %3568, %3570
  call void @llvm.assume(i1 %3571)
  %.not28.i195.i.i = icmp eq ptr %3565, %3557
  br i1 %.not28.i195.i.i, label %3572, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3563
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3557, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3557, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3572:                                             ; preds = %3563
  %3573 = icmp eq i64 %3561, 9223372036854775680
  br i1 %3573, label %.invoke596, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3572
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3564, i64 1)
  %3574 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3564
  %3575 = call i64 @llvm.umin.i64(i64 %3574, i64 72057594037927935)
  %3576 = shl nuw nsw i64 %3575, 7
  %3577 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2256, i64 noundef %3576) #13
  %3578 = icmp eq ptr %3577, null
  br i1 %3578, label %.invoke598, label %3579

3579:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3580 = getelementptr inbounds i8, ptr %3577, i64 %3561
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3580, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3558, %3557
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3579, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3582, %.lr.ph.i.i.i.i.i487.i ], [ %3577, %3579 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3581, %.lr.ph.i.i.i.i.i487.i ], [ %3558, %3579 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3581 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3582 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3581, %3557
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3579
  %.not.i35.i.i492.i = icmp eq ptr %3558, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3583

3583:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2256, ptr noundef nonnull %3558) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3583, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3577, ptr %2254, align 8
  %3584 = getelementptr inbounds i8, ptr %3580, i64 128
  store ptr %3584, ptr %2255, align 8
  %3585 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3577, i64 %3575
  store ptr %3585, ptr %2259, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2101, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3586:                                             ; preds = %3556
  %.not.i.i.i.i494.i = icmp eq ptr %3557, %3558
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3587

3587:                                             ; preds = %3586
  store ptr %3558, ptr %2255, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3587, %3586, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3588 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3551, %3586 ], [ %3551, %3587 ]
  %3589 = trunc i64 %3562 to i32
  %3590 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3588, i64 %indvars.iv235.i.i, i32 1, i64 %3552, i32 1
  store i32 %3589, ptr %3590, align 4
  %.pre13.i.i482.i = load ptr, ptr %2101, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3552, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3549
  %3591 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3554, %3549 ]
  %3592 = sext i32 %3591 to i64
  %3593 = load ptr, ptr %2254, align 8
  %3594 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3593, i64 %3592
  %3595 = and i32 %.0159219.i.i, 3
  %3596 = load i32, ptr %2274, align 8
  %3597 = mul nsw i32 %3596, %3595
  %3598 = add nsw i32 %3597, %.0155227.i.i
  %3599 = load ptr, ptr %2250, align 8
  %3600 = load i32, ptr %2249, align 8
  %3601 = mul nsw i32 %3600, %3536
  %3602 = sext i32 %3601 to i64
  %3603 = getelementptr float, ptr %3599, i64 %3602
  %3604 = load float, ptr %3603, align 4
  %3605 = fsub float %3604, %3397
  %3606 = getelementptr i8, ptr %3603, i64 4
  %3607 = load float, ptr %3606, align 4
  %3608 = fsub float %3607, %3400
  %3609 = getelementptr i8, ptr %3603, i64 8
  %3610 = load float, ptr %3609, align 4
  %3611 = fsub float %3610, %3403
  %3612 = fmul float %3608, %3608
  %3613 = call float @llvm.fmuladd.f32(float %3605, float %3605, float %3612)
  %3614 = call float @llvm.fmuladd.f32(float %3611, float %3611, float %3613)
  %3615 = fcmp olt float %3614, %.0.i95
  br i1 %3615, label %3616, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3598 to i64
  br label %3671

3616:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3617 = load i32, ptr %2275, align 8
  %3618 = sext i32 %.3220.i.i to i64
  %3619 = load ptr, ptr %2271, align 8
  %3620 = getelementptr inbounds i32, ptr %3619, i64 %3618
  %3621 = load i32, ptr %3620, align 4
  %3622 = sub nsw i32 %3617, %3621
  %3623 = icmp sgt i32 %3622, 39
  br i1 %3623, label %3624, label %3651

3624:                                             ; preds = %3616
  %3625 = load i32, ptr %233, align 8
  %3626 = add nsw i32 %3625, 1
  store i32 %3626, ptr %233, align 8
  %3627 = sext i32 %3625 to i64
  %3628 = load ptr, ptr %2262, align 8
  %3629 = getelementptr inbounds i32, ptr %3628, i64 %3627
  %3630 = load i32, ptr %3629, align 4
  %3631 = sext i32 %3626 to i64
  %3632 = getelementptr inbounds i32, ptr %3628, i64 %3631
  store i32 %3630, ptr %3632, align 4
  %3633 = load i32, ptr %233, align 8
  %3634 = load ptr, ptr %2268, align 8
  %3635 = sext i32 %3633 to i64
  %3636 = getelementptr i32, ptr %3634, i64 %3635
  %3637 = getelementptr i8, ptr %3636, i64 -4
  %3638 = load i32, ptr %3637, align 4
  store i32 %3638, ptr %3636, align 4
  %3639 = load i32, ptr %233, align 8
  %3640 = load ptr, ptr %2265, align 8
  %3641 = sext i32 %3639 to i64
  %3642 = getelementptr i32, ptr %3640, i64 %3641
  %3643 = getelementptr i8, ptr %3642, i64 -4
  %3644 = load i32, ptr %3643, align 4
  store i32 %3644, ptr %3642, align 4
  %3645 = load i32, ptr %2275, align 8
  %3646 = load i32, ptr %233, align 8
  %3647 = sext i32 %3646 to i64
  %3648 = load ptr, ptr %2271, align 8
  %3649 = getelementptr inbounds i32, ptr %3648, i64 %3647
  store i32 %3645, ptr %3649, align 4
  %3650 = load i32, ptr %233, align 8
  br label %3651

3651:                                             ; preds = %3624, %3616
  %3652 = phi i32 [ %3645, %3624 ], [ %3617, %3616 ]
  %.5.i.i171 = phi i32 [ %3650, %3624 ], [ %.3220.i.i, %3616 ]
  %3653 = sext i32 %3652 to i64
  %3654 = load ptr, ptr %2277, align 8
  %3655 = getelementptr inbounds i32, ptr %3654, i64 %3653
  store i32 %3539, ptr %3655, align 4
  %3656 = sext i32 %3598 to i64
  %3657 = getelementptr inbounds [32 x i32], ptr %3594, i64 0, i64 %3656
  %3658 = load i32, ptr %3657, align 4
  %3659 = lshr i32 %3658, %3510
  %3660 = and i32 %3659, 1
  %3661 = load i32, ptr %2275, align 8
  %3662 = sext i32 %3661 to i64
  %3663 = load ptr, ptr %2280, align 8
  %3664 = getelementptr inbounds i32, ptr %3663, i64 %3662
  store i32 %3660, ptr %3664, align 4
  %3665 = load i32, ptr %2275, align 8
  %3666 = add nsw i32 %3665, 1
  store i32 %3666, ptr %2275, align 8
  %3667 = icmp eq i32 %3660, 0
  br i1 %3667, label %3668, label %3671

3668:                                             ; preds = %3651
  %3669 = load i32, ptr %2283, align 8
  %3670 = add nsw i32 %3669, 1
  store i32 %3670, ptr %2283, align 8
  br label %3671

3671:                                             ; preds = %3668, %3651, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3656, %3651 ], [ %3656, %3668 ]
  %.4.i.i170 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i171, %3651 ], [ %.5.i.i171, %3668 ]
  %3672 = getelementptr inbounds [32 x i32], ptr %3594, i64 0, i64 %.pre-phi245.i.i
  %3673 = load i32, ptr %3672, align 4
  %3674 = and i32 %3673, %3529
  store i32 %3674, ptr %3672, align 4
  %.pre.i475.i = load i32, ptr %2115, align 4
  br label %3675

3675:                                             ; preds = %3671, %3548, %3542, %3530
  %3676 = phi i32 [ %.pre.i475.i, %3671 ], [ %3531, %3542 ], [ %3531, %3530 ], [ %3531, %3548 ]
  %.6.i.i169 = phi i32 [ %.4.i.i170, %3671 ], [ %.3220.i.i, %3542 ], [ %.3220.i.i, %3530 ], [ %.3220.i.i, %3548 ]
  %3677 = add nuw nsw i32 %.0159219.i.i, 1
  %3678 = icmp slt i32 %3677, %3676
  br i1 %3678, label %3530, label %.loopexit.i470.i, !llvm.loop !163

.loopexit.i470.i:                                 ; preds = %3675, %3525, %3520, %3506
  %.2.i.i167 = phi i32 [ %.1222.i.i, %3506 ], [ %.1222.i.i, %3520 ], [ %.1222.i.i, %3525 ], [ %.6.i.i169, %3675 ]
  %indvars.iv.next.i471.i = add nuw nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, 4
  br i1 %exitcond.not.i472.i, label %3679, label %3506, !llvm.loop !164

3679:                                             ; preds = %.loopexit.i470.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i164
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i168, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i168:                      ; preds = %3679
  %.pre243.i.i = sext i32 %.2.i.i167 to i64
  br label %._crit_edge.i.i165

._crit_edge.i.i165:                               ; preds = %._crit_edge.loopexit.i.i168, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i166 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i168 ], [ %3369, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3680 = load i32, ptr %2275, align 8
  %3681 = load ptr, ptr %2271, align 8
  %3682 = getelementptr inbounds i32, ptr %3681, i64 %.pre-phi.i.i166
  %3683 = load i32, ptr %3682, align 4
  %3684 = icmp sgt i32 %3680, %3683
  br i1 %3684, label %3685, label %3690

3685:                                             ; preds = %._crit_edge.i.i165
  %3686 = load i32, ptr %233, align 8
  %3687 = add nsw i32 %3686, 1
  store i32 %3687, ptr %233, align 8
  %3688 = sext i32 %3687 to i64
  %3689 = getelementptr inbounds i32, ptr %3681, i64 %3688
  store i32 %3680, ptr %3689, align 4
  br label %3690

3690:                                             ; preds = %3685, %._crit_edge.i.i165, %.lr.ph230.i.i
  %3691 = add nuw nsw i32 %.0155227.i.i, 1
  %3692 = load i32, ptr %2274, align 8
  %3693 = icmp slt i32 %3691, %3692
  br i1 %3693, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3690, %.split.i.i
  %3694 = phi i32 [ %3356, %.split.i.i ], [ %3692, %3690 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i163, %3145, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3695 = load ptr, ptr %2245, align 8
  %3696 = getelementptr inbounds i8, ptr %3695, i64 -4
  %3697 = load i32, ptr %3696, align 4
  %3698 = getelementptr inbounds i8, ptr %3695, i64 -8
  %3699 = load i32, ptr %3698, align 4
  %3700 = icmp sgt i32 %3697, %3699
  br i1 %3700, label %3701, label %3804

3701:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3702 = load ptr, ptr %2109, align 8
  %3703 = getelementptr inbounds i8, ptr %3702, i64 160
  %3704 = load i32, ptr %3703, align 8
  %3705 = add nsw i32 %3704, 3
  %3706 = sdiv i32 %3705, 4
  %3707 = shl nsw i32 %3706, 2
  store i32 %3707, ptr %3703, align 8
  br i1 %2284, label %3708, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3708:                                             ; preds = %3701
  br i1 %2078, label %3709, label %3718

3709:                                             ; preds = %3708
  %3710 = load i32, ptr %2257, align 8
  %3711 = sitofp i32 %3710 to float
  %3712 = fadd float %2288, %3711
  %3713 = fadd float %2079, %3712
  %3714 = fpext float %3713 to double
  %3715 = fdiv double %2291, %3714
  %3716 = fmul double %3715, %2289
  %3717 = fptosi double %3716 to i32
  br label %3718

3718:                                             ; preds = %3709, %3708
  %.053.i.i.i = phi i32 [ %3717, %3709 ], [ %2076, %3708 ]
  %3719 = load ptr, ptr %2245, align 8
  %3720 = getelementptr inbounds i8, ptr %3719, i64 -8
  %3721 = load i32, ptr %3720, align 4
  %3722 = getelementptr inbounds i8, ptr %3719, i64 -4
  %3723 = load i32, ptr %3722, align 4
  %3724 = sub nsw i32 %3723, %3721
  %3725 = icmp sgt i32 %3724, 1
  %3726 = shl nsw i32 %3724, 5
  %3727 = icmp sgt i32 %3726, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3725, i1 %3727, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3718
  %3728 = icmp slt i32 %3721, %3723
  br i1 %3728, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3729 = sext i32 %3721 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3730 = phi ptr [ %3719, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3729, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3737, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3780, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3731 = load ptr, ptr %2101, align 8
  %3732 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3731, i64 %indvars.iv.i.i503.i, i32 1
  %3733 = load i32, ptr %3732, align 4
  br label %3734

3734:                                             ; preds = %3734, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3738, %3734 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3737, %3734 ]
  %3735 = lshr i32 %3733, %.067.i.i.i
  %3736 = and i32 %3735, 1
  %3737 = add i32 %3736, %.166.i.i.i
  %3738 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3738, 32
  br i1 %exitcond.not.i.i504.i, label %3739, label %3734, !llvm.loop !169

3739:                                             ; preds = %3734
  %3740 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3740, label %3741, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3741:                                             ; preds = %3739
  %3742 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3743 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3744 = add i32 %3743, %3737
  %3745 = icmp slt i32 %3742, %3744
  br i1 %3745, label %3746, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3746:                                             ; preds = %3741
  %3747 = getelementptr inbounds i8, ptr %3730, i64 -4
  %3748 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3748, ptr %3747, align 4
  %3749 = load ptr, ptr %2245, align 8
  %3750 = getelementptr inbounds i8, ptr %3749, i64 -16
  %3751 = load i32, ptr %3750, align 4
  %3752 = getelementptr inbounds i8, ptr %3749, i64 -12
  %3753 = load i32, ptr %3752, align 4
  %3754 = load ptr, ptr %2246, align 8
  %.not.i.i.i507.i = icmp eq ptr %3749, %3754
  br i1 %.not.i.i.i507.i, label %3758, label %3755

3755:                                             ; preds = %3746
  store i32 %3751, ptr %3749, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3749, i64 4
  store i32 %3753, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3749, i64 8
  store i32 %3748, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3756 = load ptr, ptr %2245, align 8
  %3757 = getelementptr inbounds i8, ptr %3756, i64 16
  store ptr %3757, ptr %2245, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3758:                                             ; preds = %3746
  %3759 = load ptr, ptr %2248, align 8
  %3760 = ptrtoint ptr %3749 to i64
  %3761 = ptrtoint ptr %3759 to i64
  %3762 = sub i64 %3760, %3761
  %3763 = icmp eq i64 %3762, 9223372036854775792
  br i1 %3763, label %.invoke596, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3758
  %3764 = ashr exact i64 %3762, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3764, i64 1)
  %3765 = add nsw i64 %.sroa.speculated.i.i521.i, %3764
  %3766 = icmp ult i64 %3765, %3764
  %3767 = call i64 @llvm.umin.i64(i64 %3765, i64 576460752303423487)
  %3768 = select i1 %3766, i64 576460752303423487, i64 %3767
  %.not.i.i522.i = icmp eq i64 %3768, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3769

3769:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3770 = shl nuw nsw i64 %3768, 4
  %3771 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2247, i64 noundef %3770) #13
  %3772 = icmp eq ptr %3771, null
  br i1 %3772, label %.invoke598, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3769, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3773 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3771, %3769 ]
  %3774 = getelementptr inbounds %struct.nbnxn_sci, ptr %3773, i64 %3764
  store i32 %3751, ptr %3774, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3774, i64 4
  store i32 %3753, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3774, i64 8
  store i32 %3748, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3759, %3749
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3776, %.lr.ph.i.i.i.i525.i ], [ %3773, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3775, %.lr.ph.i.i.i.i525.i ], [ %3759, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3775 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3776 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3775, %3749
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3773, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3776, %.lr.ph.i.i.i.i525.i ]
  %3777 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3759, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3778

3778:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2247, ptr noundef nonnull %3759) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3778, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3773, ptr %2248, align 8
  store ptr %3777, ptr %2245, align 8
  %3779 = getelementptr inbounds %struct.nbnxn_sci, ptr %3773, i64 %3768
  store ptr %3779, ptr %2246, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3755, %3741, %3739
  %.pre.i.i506.i = phi ptr [ %3730, %3741 ], [ %3730, %3739 ], [ %3757, %3755 ], [ %3777, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3741 ], [ %.06068.i.i.i, %3739 ], [ 0, %3755 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3741 ], [ %.05869.i.i.i, %3739 ], [ %.06068.i.i.i, %3755 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3741 ], [ %.05670.i.i.i, %3739 ], [ %.05571.i.i.i, %3755 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3780 = add nsw i32 %.161.i.i.i, %3737
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3723, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3781 = phi ptr [ %3719, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3780, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3782 = getelementptr inbounds i8, ptr %3781, i64 -4
  store i32 %3723, ptr %3782, align 4
  %3783 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3784 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3783, %3784
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3785

3785:                                             ; preds = %._crit_edge.i.i500.i
  %3786 = load ptr, ptr %2245, align 8
  %3787 = load ptr, ptr %2248, align 8
  %3788 = ptrtoint ptr %3786 to i64
  %3789 = ptrtoint ptr %3787 to i64
  %3790 = sub i64 %3788, %3789
  %3791 = getelementptr i8, ptr %3787, i64 %3790
  %3792 = getelementptr i8, ptr %3791, i64 -20
  %3793 = load i32, ptr %3792, align 4
  %3794 = add nsw i32 %3793, -1
  store i32 %3794, ptr %3792, align 4
  %3795 = load ptr, ptr %2245, align 8
  %3796 = load ptr, ptr %2248, align 8
  %3797 = ptrtoint ptr %3795 to i64
  %3798 = ptrtoint ptr %3796 to i64
  %3799 = sub i64 %3797, %3798
  %3800 = getelementptr i8, ptr %3796, i64 %3799
  %3801 = getelementptr i8, ptr %3800, i64 -8
  %3802 = load i32, ptr %3801, align 4
  %3803 = add nsw i32 %3802, -1
  store i32 %3803, ptr %3801, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3804:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3805 = getelementptr inbounds i8, ptr %3695, i64 -16
  store ptr %3805, ptr %2245, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3804, %3785, %._crit_edge.i.i500.i, %3718, %3701, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, %2454
  %.6.i = phi i32 [ %.5821.i, %2454 ], [ %.5821.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138 ], [ %.7.lcssa.i, %3718 ], [ %.7.lcssa.i, %._crit_edge.i.i500.i ], [ %.7.lcssa.i, %3785 ], [ %.7.lcssa.i, %3701 ], [ %.7.lcssa.i, %3804 ]
  %3806 = add nsw i32 %.0368822.i, 1
  %3807 = load i32, ptr %20, align 4
  %.not400.not.i159 = icmp slt i32 %.0368822.i, %3807
  br i1 %.not400.not.i159, label %2454, label %.loopexit.loopexit.i160, !llvm.loop !175

.loopexit.loopexit.i160:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre887.i = load i32, ptr %93, align 4
  br label %.loopexit.i161

.loopexit.i161:                                   ; preds = %.loopexit.loopexit.i160, %2449, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130
  %3808 = phi i32 [ %2392, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2392, %2449 ], [ %.pre887.i, %.loopexit.loopexit.i160 ]
  %3809 = phi i32 [ %2393, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2393, %2449 ], [ %3807, %.loopexit.loopexit.i160 ]
  %3810 = phi i32 [ %2394, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %2393, %2449 ], [ %3807, %.loopexit.loopexit.i160 ]
  %.4.i = phi i32 [ %.3828.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i130 ], [ %.3828.i, %2449 ], [ %.6.i, %.loopexit.loopexit.i160 ]
  %3811 = add nsw i32 %.0366829.i, 1
  %.not399.not.i162 = icmp slt i32 %.0366829.i, %3808
  br i1 %.not399.not.i162, label %2391, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i161
  %.pre888.i = load i32, ptr %92, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2378, %2375
  %3812 = phi i32 [ %2358, %2375 ], [ %2358, %2378 ], [ %.pre888.i, %.loopexit696.loopexit.i ]
  %3813 = phi i32 [ %2359, %2375 ], [ %2359, %2378 ], [ %3809, %.loopexit696.loopexit.i ]
  %3814 = phi i32 [ %2360, %2375 ], [ %2360, %2378 ], [ %3810, %.loopexit696.loopexit.i ]
  %.2667.i = phi i32 [ %.1666835.i, %2375 ], [ %.1666835.i, %2378 ], [ %.4.i, %.loopexit696.loopexit.i ]
  %3815 = add nsw i32 %.0361836.i, 1
  %.not.not.i123 = icmp slt i32 %.0361836.i, %3812
  br i1 %.not.not.i123, label %2357, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3816 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %.0665.ph.i.ph, ptr %3816, align 8
  %3817 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3817, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3818

3818:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3817, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #13
  %3820 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf(ptr noundef %3820, ptr noundef nonnull align 8 dereferenceable(256) %2082, ptr %.val.i114, float noundef %237)
  br i1 %2136, label %3821, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3821:                                             ; preds = %3818
  %3822 = load ptr, ptr @debug, align 8
  %3823 = load i32, ptr %2275, align 8
  %3824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3822, ptr noundef nonnull @.str.21, i32 noundef %3823) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3818, %3821
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3825

3825:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3826 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %3827 = extractvalue { i32, i32 } %3826, 0
  %3828 = extractvalue { i32, i32 } %3826, 1
  %3829 = zext i32 %3827 to i64
  %3830 = zext i32 %3828 to i64
  %3831 = shl nuw i64 %3830, 32
  %3832 = load i64, ptr %225, align 8
  %3833 = getelementptr inbounds i8, ptr %216, i64 136
  %3834 = load i64, ptr %3833, align 8
  %3835 = sub i64 %3829, %3832
  %3836 = add i64 %3835, %3834
  %3837 = add i64 %3836, %3831
  store i64 %3837, ptr %3833, align 8
  %3838 = load i32, ptr %217, align 8
  %3839 = add nsw i32 %3838, 1
  store i32 %3839, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3840 = load i32, ptr %39, align 4
  %3841 = sext i32 %3840 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3841
  br i1 %.not.not, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %3825, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3842

3842:                                             ; preds = %._crit_edge, %17
  ret void

3843:                                             ; preds = %175
  %3844 = landingpad { ptr, i32 }
          catch ptr null
  %3845 = extractvalue { ptr, i32 } %3844, 0
  call void @__clang_call_terminate(ptr %3845) #30
  unreachable

3846:                                             ; preds = %.body
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
  %123 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i87.us, i64 16
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
  %167 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i23.i.us, i64 8
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
  %213 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
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
  %262 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i32.i, i64 8
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
