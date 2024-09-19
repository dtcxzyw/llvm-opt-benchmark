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
  %.sink332 = select i1 %41, i64 8, i64 56
  %.sink.idx = select i1 %41, i64 0, i64 48
  %.sink = getelementptr inbounds i8, ptr %0, i64 %.sink.idx
  %42 = getelementptr inbounds i8, ptr %0, i64 %.sink332
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
  br i1 %brmerge, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.argprom.exit, label %330

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
  br i1 %.not.i.not.i, label %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.argprom.exit, label %340

340:                                              ; preds = %330
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef nonnull @.str.14, i32 noundef 105) #29
  unreachable

_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.argprom.exit: ; preds = %._crit_edge, %330
  %.sroa.4.0.i = phi i64 [ %.mux, %._crit_edge ], [ %338, %330 ]
  %.sroa.0.0.i = phi i32 [ %.mux208, %._crit_edge ], [ 0, %330 ]
  %.sroa.2203.0.extract.trunc = trunc i64 %.sroa.4.0.i to i32
  %.not209251 = icmp eq i32 %.sroa.0.0.i, %.sroa.2203.0.extract.trunc
  br i1 %.not209251, label %._crit_edge254, label %.lr.ph253

.lr.ph253:                                        ; preds = %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.argprom.exit
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
  br i1 %57, label %.lr.ph249, label %361

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
  %371 = trunc i64 %370 to i32
  br label %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit

_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit: ; preds = %364, %368
  %.sroa.05.0.i = phi i32 [ %371, %368 ], [ 1, %364 ]
  %.sroa.4.0.i107 = phi i32 [ %.sroa.4.0.extract.trunc.i, %368 ], [ %366, %364 ]
  %.not213247 = icmp eq i32 %.sroa.05.0.i, %.sroa.4.0.i107
  br i1 %.not213247, label %._crit_edge250, label %.lr.ph249

.lr.ph249:                                        ; preds = %357, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %.sroa.4.0.i107312 = phi i32 [ %.sroa.4.0.i107, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit ], [ 1, %357 ]
  %.sroa.05.0.i311 = phi i32 [ %.sroa.05.0.i, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit ], [ 0, %357 ]
  %372 = getelementptr inbounds i8, ptr %360, i64 88
  %373 = getelementptr inbounds i8, ptr %360, i64 80
  %374 = getelementptr inbounds i8, ptr %360, i64 12
  %375 = sext i32 %.sroa.05.0.i311 to i64
  br label %376

376:                                              ; preds = %.lr.ph249, %562
  %indvars.iv296 = phi i64 [ %375, %.lr.ph249 ], [ %indvars.iv.next297, %562 ]
  %377 = trunc nsw i64 %indvars.iv296 to i32
  store i32 %377, ptr %30, align 4
  %378 = load ptr, ptr %341, align 8
  %379 = getelementptr inbounds %"class.Nbnxm::Grid", ptr %378, i64 %indvars.iv296
  %380 = load ptr, ptr @debug, align 8
  %.not98 = icmp eq ptr %380, null
  br i1 %.not98, label %384, label %381

381:                                              ; preds = %376
  %382 = load i32, ptr %29, align 4
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %380, ptr noundef nonnull @.str.7, i32 noundef %382, i32 noundef %377) #13
  br label %384

384:                                              ; preds = %381, %376
  br i1 %.not99, label %393, label %385

385:                                              ; preds = %384
  %386 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %387 = extractvalue { i32, i32 } %386, 0
  %388 = extractvalue { i32, i32 } %386, 1
  %389 = zext i32 %387 to i64
  %390 = zext i32 %388 to i64
  %391 = shl nuw i64 %390, 32
  %392 = or disjoint i64 %391, %389
  store i64 %392, ptr %343, align 8
  br label %393

393:                                              ; preds = %385, %384
  %.sroa.1.0.copyload = load i8, ptr %.sroa.2200.0..sroa_idx, align 1
  %394 = trunc i8 %.sroa.1.0.copyload to i1
  %395 = load i32, ptr %26, align 4
  %396 = load i32, ptr %372, align 8
  %397 = mul nsw i32 %396, 5
  %398 = load i32, ptr %373, align 4
  %399 = mul i32 %395, 11
  %400 = mul i32 %399, %398
  %401 = sdiv i32 %397, %400
  %402 = load i32, ptr %374, align 4
  %403 = mul nsw i32 %402, %401
  %404 = icmp slt i32 %403, 16
  br i1 %404, label %405, label %408

405:                                              ; preds = %393
  %406 = add i32 %402, 15
  %407 = sdiv i32 %406, %402
  br label %408

408:                                              ; preds = %405, %393
  %.0.i109 = phi i32 [ %407, %405 ], [ %401, %393 ]
  br i1 %394, label %409, label %413

409:                                              ; preds = %408
  %410 = mul nsw i32 %395, 3
  %411 = mul nsw i32 %410, %.0.i109
  %412 = icmp sgt i32 %411, %396
  br i1 %412, label %413, label %417

413:                                              ; preds = %409, %408
  %414 = add i32 %395, -1
  %415 = add i32 %414, %396
  %416 = sdiv i32 %415, %395
  br label %417

417:                                              ; preds = %413, %409
  %.1.i = phi i32 [ %416, %413 ], [ %.0.i109, %409 ]
  %418 = icmp sgt i32 %.1.i, 1
  br i1 %418, label %419, label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

419:                                              ; preds = %417
  %420 = add nsw i32 %395, -1
  %421 = mul nsw i32 %.1.i, %420
  %.not.i110 = icmp sge i32 %421, %396
  %422 = sext i1 %.not.i110 to i32
  %spec.select.i = add nsw i32 %.1.i, %422
  br label %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit

_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit:     ; preds = %417, %419
  %.2.i = phi i32 [ %.1.i, %417 ], [ %spec.select.i, %419 ]
  store i32 %.2.i, ptr %31, align 4
  br i1 %57, label %427, label %423

423:                                              ; preds = %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %424 = load i32, ptr %.sroa.1205.0.copyload, align 8
  %425 = icmp slt i32 %424, 3
  %426 = zext i1 %425 to i8
  br label %427

427:                                              ; preds = %423, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit
  %428 = phi i8 [ 1, %_ZL17get_ci_block_sizeRKN5Nbnxm4GridEbi.exit ], [ %426, %423 ]
  store i8 %428, ptr %32, align 1
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %395)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 15, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined, ptr nonnull %26, ptr nonnull %24, ptr nonnull %29, ptr nonnull %30, ptr nonnull %23, ptr nonnull %0, ptr nonnull %2, ptr nonnull %360, ptr nonnull %379, ptr nonnull %6, ptr nonnull %25, ptr nonnull %31, ptr nonnull %27, ptr nonnull %32, ptr nonnull %28)
  br i1 %.not99, label %443, label %429

429:                                              ; preds = %427
  %430 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %431 = extractvalue { i32, i32 } %430, 0
  %432 = extractvalue { i32, i32 } %430, 1
  %433 = zext i32 %431 to i64
  %434 = zext i32 %432 to i64
  %435 = shl nuw i64 %434, 32
  %436 = load i64, ptr %343, align 8
  %437 = load i64, ptr %345, align 8
  %438 = sub i64 %433, %436
  %439 = add i64 %438, %437
  %440 = add i64 %439, %435
  store i64 %440, ptr %345, align 8
  %441 = load i32, ptr %344, align 8
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %344, align 8
  br label %443

443:                                              ; preds = %429, %427
  %444 = load i32, ptr %26, align 4
  %445 = icmp sgt i32 %444, 0
  br i1 %445, label %.lr.ph235, label %.._crit_edge236_crit_edge

.._crit_edge236_crit_edge:                        ; preds = %443
  %.pre305 = load i8, ptr %39, align 1
  br label %._crit_edge236

.lr.ph235:                                        ; preds = %443
  %446 = load i64, ptr %23, align 8
  %447 = inttoptr i64 %446 to ptr
  br i1 %.not100, label %.lr.ph235.split.us, label %.lr.ph235.split.preheader

.lr.ph235.split.preheader:                        ; preds = %.lr.ph235
  %wide.trip.count = zext nneg i32 %444 to i64
  %.pre304 = load double, ptr %346, align 8
  br label %.lr.ph235.split

.lr.ph235.split.us:                               ; preds = %.lr.ph235
  %448 = load i8, ptr %39, align 1
  %449 = trunc i8 %448 to i1
  %450 = load ptr, ptr %347, align 8
  %451 = load ptr, ptr %0, align 8
  %wide.trip.count294 = zext nneg i32 %444 to i64
  br i1 %449, label %.lr.ph235.split.us.split.us, label %.lr.ph235.split.us.split

.lr.ph235.split.us.split.us:                      ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split.us
  %indvars.iv291 = phi i64 [ %indvars.iv.next292, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.082233.us.us = phi i32 [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.083232.us.us = phi i32 [ %466, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %.085231.us.us = phi i32 [ %469, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us ]
  %452 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %451, i64 %indvars.iv291
  %453 = getelementptr inbounds i8, ptr %452, i64 128
  %454 = getelementptr inbounds i8, ptr %452, i64 136
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %453, align 8
  %457 = ptrtoint ptr %455 to i64
  %458 = ptrtoint ptr %456 to i64
  %459 = sub i64 %457, %458
  %460 = lshr exact i64 %459, 3
  %461 = trunc i64 %460 to i32
  %462 = getelementptr inbounds i8, ptr %452, i64 184
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds i8, ptr %463, i64 160
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, %.083232.us.us
  %467 = getelementptr inbounds i8, ptr %463, i64 164
  %468 = load i32, ptr %467, align 4
  %469 = add nsw i32 %468, %.085231.us.us
  %.1.us.us = add i32 %.082233.us.us, %461
  %indvars.iv.next292 = add nuw nsw i64 %indvars.iv291, 1
  %exitcond295.not = icmp eq i64 %indvars.iv.next292, %wide.trip.count294
  br i1 %exitcond295.not, label %._crit_edge236, label %.lr.ph235.split.us.split.us, !llvm.loop !60

.lr.ph235.split.us.split:                         ; preds = %.lr.ph235.split.us, %.lr.ph235.split.us.split
  %indvars.iv286 = phi i64 [ %indvars.iv.next287, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %.082233.us = phi i32 [ %.1.us, %.lr.ph235.split.us.split ], [ 0, %.lr.ph235.split.us ]
  %470 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %450, i64 %indvars.iv286, i32 8
  %471 = load i32, ptr %470, align 8
  %.1.us = add i32 %471, %.082233.us
  %indvars.iv.next287 = add nuw nsw i64 %indvars.iv286, 1
  %exitcond290.not = icmp eq i64 %indvars.iv.next287, %wide.trip.count294
  br i1 %exitcond290.not, label %._crit_edge236, label %.lr.ph235.split.us.split, !llvm.loop !60

.lr.ph235.split:                                  ; preds = %.lr.ph235.split.preheader, %503
  %472 = phi double [ %.pre304, %.lr.ph235.split.preheader ], [ %476, %503 ]
  %indvars.iv283 = phi i64 [ 0, %.lr.ph235.split.preheader ], [ %indvars.iv.next284, %503 ]
  %.082233 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.1, %503 ]
  %.083232 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.184, %503 ]
  %.085231 = phi i32 [ 0, %.lr.ph235.split.preheader ], [ %.186, %503 ]
  %473 = getelementptr inbounds %struct.PairsearchWork, ptr %447, i64 %indvars.iv283, i32 3
  %474 = load i32, ptr %473, align 8
  %475 = sitofp i32 %474 to double
  %476 = fadd double %472, %475
  store double %476, ptr %346, align 8
  %477 = load i8, ptr %39, align 1
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %499

479:                                              ; preds = %.lr.ph235.split
  %480 = load ptr, ptr %0, align 8
  %481 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %480, i64 %indvars.iv283
  %482 = getelementptr inbounds i8, ptr %481, i64 128
  %483 = getelementptr inbounds i8, ptr %481, i64 136
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %482, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 3
  %490 = trunc i64 %489 to i32
  %491 = getelementptr inbounds i8, ptr %481, i64 184
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %492, i64 160
  %494 = load i32, ptr %493, align 8
  %495 = add nsw i32 %494, %.083232
  %496 = getelementptr inbounds i8, ptr %492, i64 164
  %497 = load i32, ptr %496, align 4
  %498 = add nsw i32 %497, %.085231
  br label %503

499:                                              ; preds = %.lr.ph235.split
  %500 = load ptr, ptr %347, align 8
  %501 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %500, i64 %indvars.iv283, i32 8
  %502 = load i32, ptr %501, align 8
  br label %503

503:                                              ; preds = %479, %499
  %.186 = phi i32 [ %498, %479 ], [ %.085231, %499 ]
  %.184 = phi i32 [ %495, %479 ], [ %.083232, %499 ]
  %.pn = phi i32 [ %490, %479 ], [ %502, %499 ]
  %.1 = add i32 %.pn, %.082233
  %indvars.iv.next284 = add nuw nsw i64 %indvars.iv283, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next284, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge236, label %.lr.ph235.split, !llvm.loop !60

._crit_edge236:                                   ; preds = %503, %.lr.ph235.split.us.split, %.lr.ph235.split.us.split.us, %.._crit_edge236_crit_edge
  %504 = phi i8 [ %.pre305, %.._crit_edge236_crit_edge ], [ %448, %.lr.ph235.split.us.split.us ], [ %448, %.lr.ph235.split.us.split ], [ %477, %503 ]
  %.085.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %469, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.186, %503 ]
  %.083.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %466, %.lr.ph235.split.us.split.us ], [ 0, %.lr.ph235.split.us.split ], [ %.184, %503 ]
  %.082.lcssa = phi i32 [ 0, %.._crit_edge236_crit_edge ], [ %.1.us.us, %.lr.ph235.split.us.split.us ], [ %.1.us, %.lr.ph235.split.us.split ], [ %.1, %503 ]
  %505 = trunc i8 %504 to i1
  br i1 %505, label %506, label %513

506:                                              ; preds = %._crit_edge236
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds i8, ptr %507, i64 64
  %509 = load i32, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %507, i64 68
  %511 = load i32, ptr %510, align 4
  %512 = mul nsw i32 %511, %509
  br label %518

513:                                              ; preds = %._crit_edge236
  %514 = load ptr, ptr %347, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 64
  %516 = load i32, ptr %515, align 8
  %517 = mul nsw i32 %516, %516
  br label %518

518:                                              ; preds = %513, %506
  %519 = phi i32 [ %512, %506 ], [ %517, %513 ]
  %520 = sub nsw i32 %.082.lcssa, %.083.lcssa
  %521 = mul nsw i32 %519, %520
  %522 = mul nsw i32 %519, %.085.lcssa
  %523 = sdiv i32 %522, 2
  %524 = sub nsw i32 %521, %523
  store i32 %524, ptr %348, align 4
  %525 = mul nsw i32 %519, %.083.lcssa
  store i32 %525, ptr %349, align 8
  store i32 %523, ptr %350, align 4
  %526 = load i8, ptr %351, align 8
  %527 = trunc i8 %526 to i1
  %528 = icmp sgt i32 %444, 1
  %or.cond5 = and i1 %528, %527
  br i1 %or.cond5, label %529, label %562

529:                                              ; preds = %518
  br i1 %.not99, label %.critedge, label %530

530:                                              ; preds = %529
  %531 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %532 = extractvalue { i32, i32 } %531, 0
  %533 = extractvalue { i32, i32 } %531, 1
  %534 = zext i32 %532 to i64
  %535 = zext i32 %533 to i64
  %536 = shl nuw i64 %535, 32
  %537 = or disjoint i64 %536, %534
  store i64 %537, ptr %352, align 8
  %538 = load ptr, ptr %347, align 8
  %539 = getelementptr inbounds i8, ptr %538, i64 256
  %540 = load i32, ptr %26, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr %struct.NbnxnPairlistGpu, ptr %539, i64 %541
  %543 = getelementptr i8, ptr %542, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %539, ptr nonnull %543, ptr noundef %538)
  %544 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %545 = extractvalue { i32, i32 } %544, 0
  %546 = extractvalue { i32, i32 } %544, 1
  %547 = zext i32 %545 to i64
  %548 = zext i32 %546 to i64
  %549 = shl nuw i64 %548, 32
  %550 = load i64, ptr %352, align 8
  %551 = load i64, ptr %354, align 8
  %552 = sub i64 %547, %550
  %553 = add i64 %552, %551
  %554 = add i64 %553, %549
  store i64 %554, ptr %354, align 8
  %555 = load i32, ptr %353, align 8
  %556 = add nsw i32 %555, 1
  store i32 %556, ptr %353, align 8
  br label %562

.critedge:                                        ; preds = %529
  %557 = load ptr, ptr %347, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 256
  %559 = zext nneg i32 %444 to i64
  %560 = getelementptr %struct.NbnxnPairlistGpu, ptr %558, i64 %559
  %561 = getelementptr i8, ptr %560, i64 -256
  call fastcc void @_ZL15combine_nblistsN3gmx8ArrayRefIK16NbnxnPairlistGpuEEPS1_(ptr nonnull %558, ptr nonnull %561, ptr noundef %557)
  br label %562

562:                                              ; preds = %.critedge, %518, %530
  %indvars.iv.next297 = add nsw i64 %indvars.iv296, 1
  %563 = trunc nsw i64 %indvars.iv.next297 to i32
  %.not213 = icmp eq i32 %.sroa.4.0.i107312, %563
  br i1 %.not213, label %._crit_edge250, label %376

._crit_edge250:                                   ; preds = %562, %_ZL13getJZoneRangePK18gmx_domdec_zones_tN3gmx19InteractionLocalityEi.exit
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %.not209 = icmp eq i64 %indvars.iv.next300, %356
  br i1 %.not209, label %._crit_edge254, label %357

._crit_edge254:                                   ; preds = %._crit_edge250, %_ZL13getIZoneRangeRKN5Nbnxm7GridSet11DomainSetupEN3gmx19InteractionLocalityE.argprom.exit
  %564 = load i8, ptr %39, align 1
  %565 = trunc i8 %564 to i1
  br i1 %565, label %566, label %631

566:                                              ; preds = %._crit_edge254
  %567 = load i32, ptr %26, align 4
  %568 = icmp sgt i32 %567, 1
  br i1 %568, label %569, label %647

569:                                              ; preds = %566
  %570 = load ptr, ptr %0, align 8
  %571 = getelementptr inbounds i8, ptr %0, i64 8
  %572 = load ptr, ptr %571, align 8
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  %576 = lshr exact i64 %575, 8
  %577 = trunc i64 %576 to i32
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %569
  %wide.trip.count.i = and i64 %576, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %.021.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %581, %.lr.ph.i ]
  %.01819.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %579 = getelementptr inbounds %struct.NbnxnPairlistCpu, ptr %570, i64 %indvars.iv.i, i32 8
  %580 = load i32, ptr %579, align 4
  %.sroa.speculated.i118 = call i32 @llvm.smax.i32(i32 %.01819.i, i32 %580)
  %581 = add nsw i32 %580, %.021.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !61

._crit_edge.i:                                    ; preds = %.lr.ph.i, %569
  %.018.lcssa.i = phi i32 [ 0, %569 ], [ %.sroa.speculated.i118, %.lr.ph.i ]
  %.0.lcssa.i = phi i32 [ 0, %569 ], [ %581, %.lr.ph.i ]
  %582 = load ptr, ptr @debug, align 8
  %.not.i117 = icmp eq ptr %582, null
  br i1 %.not.i117, label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, label %583

583:                                              ; preds = %._crit_edge.i
  %584 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %582, ptr noundef nonnull @.str.32, i32 noundef %.018.lcssa.i, i32 noundef %.0.lcssa.i) #13
  br label %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit

_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit: ; preds = %._crit_edge.i, %583
  %585 = mul nsw i32 %.018.lcssa.i, %577
  %586 = sitofp i32 %585 to float
  %587 = sitofp i32 %.0.lcssa.i to float
  %588 = fmul float %587, 0x3FF07AE140000000
  %589 = fcmp olt float %588, %586
  br i1 %589, label %590, label %647

590:                                              ; preds = %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit
  %591 = load ptr, ptr %0, align 8
  %592 = load ptr, ptr %571, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = ptrtoint ptr %591 to i64
  %595 = sub i64 %593, %594
  %596 = getelementptr inbounds i8, ptr %591, i64 %595
  %597 = getelementptr inbounds i8, ptr %0, i64 24
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds i8, ptr %0, i64 32
  %600 = load ptr, ptr %599, align 8
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %598 to i64
  %603 = sub i64 %601, %602
  %604 = getelementptr inbounds i8, ptr %598, i64 %603
  %605 = load ptr, ptr %23, align 8
  %606 = load ptr, ptr %34, align 8
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %605 to i64
  %609 = sub i64 %607, %608
  %610 = getelementptr inbounds i8, ptr %605, i64 %609
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  store ptr %591, ptr %16, align 8
  %611 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %596, ptr %611, align 8
  store ptr %598, ptr %17, align 8
  %612 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %604, ptr %612, align 8
  store ptr %605, ptr %18, align 8
  %613 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %610, ptr %613, align 8
  %.not9.i.i = icmp eq ptr %591, %592
  br i1 %.not9.i.i, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %590, %.lr.ph.i.i119
  %.011.i.i = phi i32 [ %616, %.lr.ph.i.i119 ], [ 0, %590 ]
  %.sroa.0.010.i.i = phi ptr [ %617, %.lr.ph.i.i119 ], [ %591, %590 ]
  %614 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 176
  %615 = load i32, ptr %614, align 8
  %616 = add nsw i32 %615, %.011.i.i
  %617 = getelementptr inbounds i8, ptr %.sroa.0.010.i.i, i64 256
  %.not.i.i120 = icmp eq ptr %617, %592
  br i1 %.not.i.i120, label %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit, label %.lr.ph.i.i119

_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit: ; preds = %.lr.ph.i.i119, %590
  %.0.lcssa.i.i121 = phi i32 [ 0, %590 ], [ %616, %.lr.ph.i.i119 ]
  %618 = lshr exact i64 %595, 8
  %619 = trunc i64 %618 to i32
  store i32 %619, ptr %19, align 4
  %620 = add i32 %619, -1
  %621 = add i32 %620, %.0.lcssa.i.i121
  %622 = sdiv i32 %621, %619
  store i32 %622, ptr %20, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %619)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %20, ptr nonnull %17, ptr nonnull %16, ptr nonnull %18, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  %623 = load ptr, ptr %0, align 8
  %624 = load ptr, ptr %571, align 8
  %625 = getelementptr inbounds i8, ptr %0, i64 16
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %597, align 8
  store ptr %627, ptr %0, align 8
  %628 = load ptr, ptr %599, align 8
  store ptr %628, ptr %571, align 8
  %629 = getelementptr inbounds i8, ptr %0, i64 40
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %625, align 8
  store ptr %623, ptr %597, align 8
  store ptr %624, ptr %599, align 8
  store ptr %626, ptr %629, align 8
  br label %647

631:                                              ; preds = %._crit_edge254
  %632 = getelementptr inbounds i8, ptr %0, i64 80
  %633 = load i8, ptr %632, align 8
  %634 = trunc i8 %633 to i1
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 48
  br i1 %634, label %._crit_edge306, label %635

._crit_edge306:                                   ; preds = %631
  %.pre307 = load ptr, ptr %.phi.trans.insert, align 8
  br label %643

635:                                              ; preds = %631
  %636 = getelementptr inbounds i8, ptr %0, i64 56
  %637 = load ptr, ptr %636, align 8
  %638 = load ptr, ptr %.phi.trans.insert, align 8
  %639 = ptrtoint ptr %637 to i64
  %640 = ptrtoint ptr %638 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 256
  br i1 %642, label %643, label %645

643:                                              ; preds = %._crit_edge306, %635
  %644 = phi ptr [ %.pre307, %._crit_edge306 ], [ %638, %635 ]
  call fastcc void @_ZL8sort_sciP16NbnxnPairlistGpu(ptr noundef %644)
  br label %647

645:                                              ; preds = %635
  %646 = load i32, ptr %26, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %646)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_ZN11PairlistSet18constructPairlistsEN3gmx19InteractionLocalityERKN5Nbnxm7GridSetENS0_8ArrayRefI14PairsearchWorkEEP16nbnxn_atomdata_tRKNS0_11ListOfListsIiEEiP6t_nrnbP19SearchCycleCounting.omp_outlined.8, ptr nonnull %26, ptr nonnull %0)
  br label %647

647:                                              ; preds = %643, %645, %566, %_ZL25checkRebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEE.exit, %_ZL20rebalanceSimpleListsN3gmx8ArrayRefIK16NbnxnPairlistCpuEENS0_IS1_EENS0_I14PairsearchWorkEE.exit
  %648 = load ptr, ptr %24, align 8
  %649 = getelementptr inbounds i8, ptr %648, i64 432
  %650 = load i8, ptr %649, align 8
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit

652:                                              ; preds = %647
  %653 = load ptr, ptr %23, align 8
  %654 = load i32, ptr %26, align 4
  %655 = getelementptr inbounds i8, ptr %648, i64 440
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds i8, ptr %648, i64 448
  %658 = load ptr, ptr %657, align 8
  %659 = icmp slt i32 %654, 1
  %.not.i122 = icmp eq ptr %658, %656
  %or.cond.i123 = select i1 %659, i1 true, i1 %.not.i122
  br i1 %or.cond.i123, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i: ; preds = %652
  %660 = ptrtoint ptr %658 to i64
  %661 = ptrtoint ptr %656 to i64
  %662 = sub i64 %660, %661
  %663 = ashr exact i64 %662, 4
  %umax.i = call i64 @llvm.umax.i64(i64 %663, i64 1)
  %wide.trip.count.i124 = zext nneg i32 %654 to i64
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i: ; preds = %._crit_edge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i
  %indvars.iv.i125 = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.preheader.i ], [ %indvars.iv.next.i127, %._crit_edge.us.i ]
  %664 = getelementptr inbounds %struct.PairsearchWork, ptr %653, i64 %indvars.iv.i125, i32 2
  %665 = load ptr, ptr %664, align 8
  br label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i

_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i: ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i
  %.0815.us.i = phi i64 [ 0, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i ], [ %673, %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i ]
  %666 = getelementptr inbounds %"struct.std::array.167", ptr %656, i64 %.0815.us.i
  %667 = getelementptr inbounds %"struct.std::array.167", ptr %665, i64 %.0815.us.i
  %.sroa.0.0.copyload.us.i = load i64, ptr %667, align 8
  %.sroa.2.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %667, i64 8
  %.sroa.2.0.copyload.us.i = load i64, ptr %.sroa.2.0..sroa_idx.us.i, align 8
  %668 = load i64, ptr %666, align 8
  %669 = or i64 %668, %.sroa.0.0.copyload.us.i
  store i64 %669, ptr %666, align 8
  %670 = getelementptr inbounds i8, ptr %666, i64 8
  %671 = load i64, ptr %670, align 8
  %672 = or i64 %671, %.sroa.2.0.copyload.us.i
  store i64 %672, ptr %670, align 8
  %673 = add nuw i64 %.0815.us.i, 1
  %exitcond.not.i126 = icmp eq i64 %673, %umax.i
  br i1 %exitcond.not.i126, label %._crit_edge.us.i, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i, !llvm.loop !62

._crit_edge.us.i:                                 ; preds = %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.us.i
  %indvars.iv.next.i127 = add nuw nsw i64 %indvars.iv.i125, 1
  %exitcond21.not.i = icmp eq i64 %indvars.iv.next.i127, %wide.trip.count.i124
  br i1 %exitcond21.not.i, label %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit, label %_ZL13bitmask_unionPSt5arrayImLm2EES0_.exit.critedge.lr.ph.us.i, !llvm.loop !63

_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit: ; preds = %._crit_edge.us.i, %652, %647
  %674 = getelementptr inbounds i8, ptr %2, i64 112
  %675 = load i8, ptr %674, align 8
  %676 = trunc i8 %675 to i1
  br i1 %676, label %677, label %849

677:                                              ; preds = %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %678 = getelementptr inbounds i8, ptr %0, i64 112
  store i32 0, ptr %678, align 8
  %679 = getelementptr inbounds i8, ptr %0, i64 88
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr %0, i64 96
  %682 = load ptr, ptr %681, align 8
  %.not210255 = icmp eq ptr %680, %682
  br i1 %.not210255, label %._crit_edge259, label %.lr.ph258

.lr.ph258:                                        ; preds = %677, %.lr.ph258
  %.sroa.0173.0256 = phi ptr [ %688, %.lr.ph258 ], [ %680, %677 ]
  %683 = phi i32 [ %687, %.lr.ph258 ], [ 0, %677 ]
  %684 = load ptr, ptr %.sroa.0173.0256, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 160
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %683, %686
  store i32 %687, ptr %678, align 8
  %688 = getelementptr inbounds i8, ptr %.sroa.0173.0256, i64 8
  %.not210 = icmp eq ptr %688, %682
  br i1 %.not210, label %._crit_edge259, label %.lr.ph258

._crit_edge259:                                   ; preds = %.lr.ph258, %677
  %689 = ptrtoint ptr %682 to i64
  %690 = ptrtoint ptr %680 to i64
  %691 = sub i64 %689, %690
  %692 = load ptr, ptr %23, align 8
  %693 = load ptr, ptr %34, align 8
  %694 = ptrtoint ptr %693 to i64
  %695 = ptrtoint ptr %692 to i64
  %696 = sub i64 %694, %695
  %697 = getelementptr inbounds i8, ptr %692, i64 %696
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store ptr %692, ptr %12, align 8
  %698 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %697, ptr %698, align 8
  %699 = lshr exact i64 %691, 3
  %700 = trunc i64 %699 to i32
  store i32 %700, ptr %13, align 4
  %701 = icmp eq i32 %700, 1
  br i1 %701, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, label %702

702:                                              ; preds = %._crit_edge259
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br i1 %.not210255, label %._crit_edge.i129, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %702, %.lr.ph.i128
  %.sroa.0.084.i = phi ptr [ %711, %.lr.ph.i128 ], [ %680, %702 ]
  %703 = phi i32 [ %707, %.lr.ph.i128 ], [ 0, %702 ]
  %704 = phi i32 [ %710, %.lr.ph.i128 ], [ 0, %702 ]
  %705 = load ptr, ptr %.sroa.0.084.i, align 8
  %706 = load i32, ptr %705, align 8
  %707 = add nsw i32 %706, %703
  store i32 %707, ptr %14, align 4
  %708 = getelementptr inbounds i8, ptr %705, i64 8
  %709 = load i32, ptr %708, align 8
  %710 = add nsw i32 %709, %704
  store i32 %710, ptr %15, align 4
  %711 = getelementptr inbounds i8, ptr %.sroa.0.084.i, i64 8
  %.not79.i = icmp eq ptr %711, %682
  br i1 %.not79.i, label %._crit_edge.i129, label %.lr.ph.i128

._crit_edge.i129:                                 ; preds = %.lr.ph.i128, %702
  %712 = phi i32 [ 0, %702 ], [ %710, %.lr.ph.i128 ]
  %713 = add i32 %700, -1
  %714 = add i32 %713, %712
  %715 = sdiv i32 %714, %700
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %33, i32 %700)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.omp_outlined, ptr nonnull %13, ptr nonnull %12, ptr nonnull %14, ptr nonnull %15)
  %716 = load i32, ptr %13, align 4
  %717 = icmp sgt i32 %716, 0
  br i1 %717, label %.lr.ph100.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

.lr.ph100.i:                                      ; preds = %._crit_edge.i129
  %718 = load i64, ptr %12, align 8
  %719 = inttoptr i64 %718 to ptr
  %720 = getelementptr inbounds i8, ptr %719, i64 120
  %721 = load ptr, ptr %720, align 8
  br label %723

.preheader.i:                                     ; preds = %._crit_edge94.i
  %722 = icmp sgt i32 %827, 0
  br i1 %722, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit

723:                                              ; preds = %._crit_edge94.i, %.lr.ph100.i
  %724 = phi i32 [ %716, %.lr.ph100.i ], [ %827, %._crit_edge94.i ]
  %indvars.iv107.i = phi i64 [ 0, %.lr.ph100.i ], [ %indvars.iv.next108.i, %._crit_edge94.i ]
  %.06498.i = phi i32 [ 0, %.lr.ph100.i ], [ %.1.lcssa.i, %._crit_edge94.i ]
  %.06697.i = phi ptr [ %721, %.lr.ph100.i ], [ %.167.lcssa.i, %._crit_edge94.i ]
  %725 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %680, i64 %indvars.iv107.i
  %726 = load ptr, ptr %725, align 8
  %727 = load i32, ptr %726, align 8
  %728 = icmp sgt i32 %727, 0
  br i1 %728, label %.lr.ph93.i, label %._crit_edge94.i

.lr.ph93.i:                                       ; preds = %723
  %729 = getelementptr inbounds i8, ptr %726, i64 88
  %730 = getelementptr inbounds i8, ptr %726, i64 16
  %731 = getelementptr inbounds i8, ptr %726, i64 40
  %732 = getelementptr inbounds i8, ptr %726, i64 64
  %733 = getelementptr inbounds i8, ptr %726, i64 112
  %734 = getelementptr inbounds i8, ptr %726, i64 136
  br label %735

735:                                              ; preds = %._crit_edge88.i, %.lr.ph93.i
  %indvars.iv104.i = phi i64 [ 0, %.lr.ph93.i ], [ %indvars.iv.next105.i, %._crit_edge88.i ]
  %.191.i = phi i32 [ %.06498.i, %.lr.ph93.i ], [ %.2.i131, %._crit_edge88.i ]
  %.16789.i = phi ptr [ %.06697.i, %.lr.ph93.i ], [ %.268.i, %._crit_edge88.i ]
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %736 = load ptr, ptr %729, align 8
  %737 = getelementptr inbounds i32, ptr %736, i64 %indvars.iv.next105.i
  %738 = load i32, ptr %737, align 4
  %739 = getelementptr inbounds i32, ptr %736, i64 %indvars.iv104.i
  %740 = load i32, ptr %739, align 4
  %741 = add nsw i32 %.191.i, 1
  %742 = load i32, ptr %13, align 4
  %743 = icmp slt i32 %741, %742
  br i1 %743, label %744, label %760

744:                                              ; preds = %735
  %745 = getelementptr inbounds i8, ptr %.16789.i, i64 8
  %746 = load i32, ptr %745, align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %760

748:                                              ; preds = %744
  %749 = add i32 %715, %740
  %750 = sub i32 %738, %749
  %751 = add i32 %750, %746
  %752 = sub nsw i32 %715, %746
  %753 = icmp sgt i32 %751, %752
  br i1 %753, label %754, label %760

754:                                              ; preds = %748
  %755 = sext i32 %741 to i64
  %756 = load i64, ptr %12, align 8
  %757 = inttoptr i64 %756 to ptr
  %758 = getelementptr inbounds %struct.PairsearchWork, ptr %757, i64 %755, i32 4
  %759 = load ptr, ptr %758, align 8
  br label %760

760:                                              ; preds = %754, %748, %744, %735
  %.268.i = phi ptr [ %759, %754 ], [ %.16789.i, %748 ], [ %.16789.i, %744 ], [ %.16789.i, %735 ]
  %.2.i131 = phi i32 [ %741, %754 ], [ %.191.i, %748 ], [ %.191.i, %744 ], [ %.191.i, %735 ]
  %761 = load ptr, ptr %730, align 8
  %762 = getelementptr inbounds i32, ptr %761, i64 %indvars.iv104.i
  %763 = load i32, ptr %762, align 4
  %764 = getelementptr inbounds i8, ptr %.268.i, i64 16
  %765 = load i32, ptr %.268.i, align 8
  %766 = sext i32 %765 to i64
  %767 = load ptr, ptr %764, align 8
  %768 = getelementptr inbounds i32, ptr %767, i64 %766
  store i32 %763, ptr %768, align 4
  %769 = load ptr, ptr %731, align 8
  %770 = getelementptr inbounds i32, ptr %769, i64 %indvars.iv104.i
  %771 = load i32, ptr %770, align 4
  %772 = getelementptr inbounds i8, ptr %.268.i, i64 40
  %773 = load i32, ptr %.268.i, align 8
  %774 = sext i32 %773 to i64
  %775 = load ptr, ptr %772, align 8
  %776 = getelementptr inbounds i32, ptr %775, i64 %774
  store i32 %771, ptr %776, align 4
  %777 = load ptr, ptr %732, align 8
  %778 = getelementptr inbounds i32, ptr %777, i64 %indvars.iv104.i
  %779 = load i32, ptr %778, align 4
  %780 = getelementptr inbounds i8, ptr %.268.i, i64 64
  %781 = load i32, ptr %.268.i, align 8
  %782 = sext i32 %781 to i64
  %783 = load ptr, ptr %780, align 8
  %784 = getelementptr inbounds i32, ptr %783, i64 %782
  store i32 %779, ptr %784, align 4
  %785 = load ptr, ptr %729, align 8
  %786 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv104.i
  %787 = load i32, ptr %786, align 4
  %788 = getelementptr inbounds i32, ptr %785, i64 %indvars.iv.next105.i
  %789 = load i32, ptr %788, align 4
  %790 = icmp slt i32 %787, %789
  br i1 %790, label %.lr.ph87.i, label %.._crit_edge88_crit_edge.i

.._crit_edge88_crit_edge.i:                       ; preds = %760
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.268.i, i64 8
  %.pre113.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge88.i

.lr.ph87.i:                                       ; preds = %760
  %791 = getelementptr inbounds i8, ptr %.268.i, i64 112
  %792 = getelementptr inbounds i8, ptr %.268.i, i64 8
  %793 = getelementptr inbounds i8, ptr %.268.i, i64 136
  %794 = sext i32 %787 to i64
  %.pre.i132 = load i32, ptr %792, align 8
  br label %795

795:                                              ; preds = %795, %.lr.ph87.i
  %796 = phi i32 [ %.pre.i132, %.lr.ph87.i ], [ %811, %795 ]
  %indvars.iv.i133 = phi i64 [ %794, %.lr.ph87.i ], [ %indvars.iv.next.i134, %795 ]
  %797 = load ptr, ptr %733, align 8
  %798 = getelementptr inbounds i32, ptr %797, i64 %indvars.iv.i133
  %799 = load i32, ptr %798, align 4
  %800 = sext i32 %796 to i64
  %801 = load ptr, ptr %791, align 8
  %802 = getelementptr inbounds i32, ptr %801, i64 %800
  store i32 %799, ptr %802, align 4
  %803 = load ptr, ptr %734, align 8
  %804 = getelementptr inbounds i32, ptr %803, i64 %indvars.iv.i133
  %805 = load i32, ptr %804, align 4
  %806 = load i32, ptr %792, align 8
  %807 = sext i32 %806 to i64
  %808 = load ptr, ptr %793, align 8
  %809 = getelementptr inbounds i32, ptr %808, i64 %807
  store i32 %805, ptr %809, align 4
  %810 = load i32, ptr %792, align 8
  %811 = add nsw i32 %810, 1
  store i32 %811, ptr %792, align 8
  %indvars.iv.next.i134 = add nsw i64 %indvars.iv.i133, 1
  %812 = load ptr, ptr %729, align 8
  %813 = getelementptr inbounds i32, ptr %812, i64 %indvars.iv.next105.i
  %814 = load i32, ptr %813, align 4
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next.i134, %815
  br i1 %816, label %795, label %._crit_edge88.i, !llvm.loop !64

._crit_edge88.i:                                  ; preds = %795, %.._crit_edge88_crit_edge.i
  %817 = phi i32 [ %.pre113.i, %.._crit_edge88_crit_edge.i ], [ %811, %795 ]
  %818 = load i32, ptr %.268.i, align 8
  %819 = add nsw i32 %818, 1
  store i32 %819, ptr %.268.i, align 8
  %820 = getelementptr inbounds i8, ptr %.268.i, i64 88
  %821 = sext i32 %819 to i64
  %822 = load ptr, ptr %820, align 8
  %823 = getelementptr inbounds i32, ptr %822, i64 %821
  store i32 %817, ptr %823, align 4
  %824 = load i32, ptr %726, align 8
  %825 = sext i32 %824 to i64
  %826 = icmp slt i64 %indvars.iv.next105.i, %825
  br i1 %826, label %735, label %._crit_edge94.loopexit.i, !llvm.loop !65

._crit_edge94.loopexit.i:                         ; preds = %._crit_edge88.i
  %.pre114.i = load i32, ptr %13, align 4
  br label %._crit_edge94.i

._crit_edge94.i:                                  ; preds = %._crit_edge94.loopexit.i, %723
  %827 = phi i32 [ %724, %723 ], [ %.pre114.i, %._crit_edge94.loopexit.i ]
  %.167.lcssa.i = phi ptr [ %.06697.i, %723 ], [ %.268.i, %._crit_edge94.loopexit.i ]
  %.1.lcssa.i = phi i32 [ %.06498.i, %723 ], [ %.2.i131, %._crit_edge94.loopexit.i ]
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %828 = sext i32 %827 to i64
  %829 = icmp slt i64 %indvars.iv.next108.i, %828
  br i1 %829, label %723, label %.preheader.i, !llvm.loop !66

.lr.ph102.i:                                      ; preds = %.preheader.i, %845
  %830 = phi i32 [ %846, %845 ], [ %827, %.preheader.i ]
  %indvars.iv110.i = phi i64 [ %indvars.iv.next111.i, %845 ], [ 0, %.preheader.i ]
  %831 = getelementptr inbounds %"class.std::unique_ptr.73", ptr %680, i64 %indvars.iv110.i
  %832 = load i64, ptr %12, align 8
  %833 = inttoptr i64 %832 to ptr
  %834 = getelementptr inbounds %struct.PairsearchWork, ptr %833, i64 %indvars.iv110.i, i32 4
  %835 = load ptr, ptr %831, align 8
  %836 = load ptr, ptr %834, align 8
  store ptr %836, ptr %831, align 8
  store ptr %835, ptr %834, align 8
  %837 = load ptr, ptr @debug, align 8
  %.not.i130 = icmp eq ptr %837, null
  br i1 %.not.i130, label %845, label %838

838:                                              ; preds = %.lr.ph102.i
  %839 = load ptr, ptr %831, align 8
  %840 = load i32, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr %839, i64 8
  %842 = load i32, ptr %841, align 8
  %843 = trunc nuw nsw i64 %indvars.iv110.i to i32
  %844 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %837, ptr noundef nonnull @.str.33, i32 noundef %843, i32 noundef %840, i32 noundef %842) #13
  %.pre115.i = load i32, ptr %13, align 4
  br label %845

845:                                              ; preds = %838, %.lr.ph102.i
  %846 = phi i32 [ %830, %.lr.ph102.i ], [ %.pre115.i, %838 ]
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %847 = sext i32 %846 to i64
  %848 = icmp slt i64 %indvars.iv.next111.i, %847
  br i1 %848, label %.lr.ph102.i, label %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, !llvm.loop !67

_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit: ; preds = %845, %._crit_edge259, %._crit_edge.i129, %.preheader.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %849

849:                                              ; preds = %_ZL17balance_fep_listsN3gmx8ArrayRefISt10unique_ptrI8t_nblistSt14default_deleteIS2_EEEENS0_I14PairsearchWorkEE.exit, %_ZL19reduce_buffer_flagsN3gmx8ArrayRefI14PairsearchWorkEEiNS0_ISt5arrayImLm2EEEE.exit
  %850 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %850, null
  br i1 %.not, label %.thread206, label %851

851:                                              ; preds = %849
  %852 = load i8, ptr %39, align 1
  %853 = trunc i8 %852 to i1
  br i1 %853, label %854, label %867

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %0, i64 8
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %0, align 8
  %858 = ptrtoint ptr %856 to i64
  %859 = ptrtoint ptr %857 to i64
  %860 = sub i64 %858, %859
  %861 = icmp ult i64 %860, 257
  %.not211260 = icmp eq ptr %857, %856
  %or.cond267 = or i1 %861, %.not211260
  br i1 %or.cond267, label %.thread, label %.lr.ph262

.lr.ph262:                                        ; preds = %854
  %862 = getelementptr inbounds i8, ptr %2, i64 24
  br label %863

863:                                              ; preds = %.lr.ph262, %863
  %.sroa.0165.0261 = phi ptr [ %857, %.lr.ph262 ], [ %866, %863 ]
  %864 = load ptr, ptr @debug, align 8
  %865 = load float, ptr %25, align 4
  %.val102 = load ptr, ptr %862, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf.argprom(ptr noundef %864, ptr noundef nonnull align 8 dereferenceable(256) %.sroa.0165.0261, ptr %.val102, float noundef %865)
  %866 = getelementptr inbounds i8, ptr %.sroa.0165.0261, i64 256
  %.not211 = icmp eq ptr %866, %856
  br i1 %.not211, label %.thread, label %863

867:                                              ; preds = %851
  %868 = getelementptr inbounds i8, ptr %0, i64 48
  %869 = getelementptr inbounds i8, ptr %0, i64 56
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %868, align 8
  %872 = ptrtoint ptr %870 to i64
  %873 = ptrtoint ptr %871 to i64
  %874 = sub i64 %872, %873
  %875 = icmp ugt i64 %874, 256
  br i1 %875, label %876, label %.thread

876:                                              ; preds = %867
  %877 = load float, ptr %25, align 4
  %878 = getelementptr inbounds i8, ptr %2, i64 24
  %.val103 = load ptr, ptr %878, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf.argprom(ptr noundef nonnull %850, ptr noundef nonnull align 8 dereferenceable(256) %871, ptr %.val103, float noundef %877)
  br label %.thread

.thread:                                          ; preds = %863, %854, %876, %867
  %.pr = load ptr, ptr @debug, align 8
  %.not97 = icmp eq ptr %.pr, null
  br i1 %.not97, label %.thread206, label %879

879:                                              ; preds = %.thread
  %880 = load i8, ptr @gmx_debug_at, align 1
  %881 = trunc i8 %880 to i1
  br i1 %881, label %882, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit

882:                                              ; preds = %879
  %883 = load i8, ptr %39, align 1
  %884 = trunc i8 %883 to i1
  br i1 %884, label %885, label %920

885:                                              ; preds = %882
  %886 = load ptr, ptr %0, align 8
  %887 = getelementptr inbounds i8, ptr %0, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not212263 = icmp eq ptr %886, %888
  br i1 %.not212263, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

.lr.ph266:                                        ; preds = %885, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit
  %.sroa.0161.0264 = phi ptr [ %919, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit ], [ %886, %885 ]
  %889 = load ptr, ptr @debug, align 8
  %890 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 80
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 88
  %893 = load ptr, ptr %892, align 8
  %.not20.i = icmp eq ptr %891, %893
  br i1 %.not20.i, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %.lr.ph23.i

.lr.ph23.i:                                       ; preds = %.lr.ph266
  %894 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 128
  br label %895

895:                                              ; preds = %._crit_edge.i135, %.lr.ph23.i
  %.sroa.016.021.i = phi ptr [ %891, %.lr.ph23.i ], [ %918, %._crit_edge.i135 ]
  %896 = load i32, ptr %.sroa.016.021.i, align 4
  %897 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 4
  %898 = load i32, ptr %897, align 4
  %899 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 12
  %900 = load i32, ptr %899, align 4
  %901 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 8
  %902 = load i32, ptr %901, align 4
  %903 = sub nsw i32 %900, %902
  %904 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.43, i32 noundef %896, i32 noundef %898, i32 noundef %903) #13
  %905 = load i32, ptr %901, align 4
  %906 = load i32, ptr %899, align 4
  %907 = icmp slt i32 %905, %906
  br i1 %907, label %.lr.ph.preheader.i137, label %._crit_edge.i135

.lr.ph.preheader.i137:                            ; preds = %895
  %908 = sext i32 %905 to i64
  br label %.lr.ph.i138

.lr.ph.i138:                                      ; preds = %.lr.ph.i138, %.lr.ph.preheader.i137
  %indvars.iv.i139 = phi i64 [ %908, %.lr.ph.preheader.i137 ], [ %indvars.iv.next.i140, %.lr.ph.i138 ]
  %909 = load ptr, ptr %894, align 8
  %910 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %909, i64 %indvars.iv.i139
  %911 = load i32, ptr %910, align 4
  %912 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %909, i64 %indvars.iv.i139, i32 1
  %913 = load i32, ptr %912, align 4
  %914 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %889, ptr noundef nonnull @.str.44, i32 noundef %911, i32 noundef %913) #13
  %indvars.iv.next.i140 = add nsw i64 %indvars.iv.i139, 1
  %915 = load i32, ptr %899, align 4
  %916 = sext i32 %915 to i64
  %917 = icmp slt i64 %indvars.iv.next.i140, %916
  br i1 %917, label %.lr.ph.i138, label %._crit_edge.i135, !llvm.loop !68

._crit_edge.i135:                                 ; preds = %.lr.ph.i138, %895
  %918 = getelementptr inbounds i8, ptr %.sroa.016.021.i, i64 16
  %.not.i136 = icmp eq ptr %918, %893
  br i1 %.not.i136, label %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, label %895

_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit: ; preds = %._crit_edge.i135, %.lr.ph266
  %919 = getelementptr inbounds i8, ptr %.sroa.0161.0264, i64 256
  %.not212 = icmp eq ptr %919, %888
  br i1 %.not212, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph266

920:                                              ; preds = %882
  %921 = getelementptr inbounds i8, ptr %0, i64 48
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %922, i64 88
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds i8, ptr %922, i64 96
  %926 = load ptr, ptr %925, align 8
  %.not3644.i = icmp eq ptr %924, %926
  br i1 %.not3644.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %920
  %927 = getelementptr inbounds i8, ptr %922, i64 120
  br label %928

928:                                              ; preds = %._crit_edge.i142, %.lr.ph.i141
  %.sroa.033.045.i = phi ptr [ %924, %.lr.ph.i141 ], [ %969, %._crit_edge.i142 ]
  %929 = load i32, ptr %.sroa.033.045.i, align 4
  %930 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 4
  %931 = load i32, ptr %930, align 4
  %932 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 12
  %933 = load i32, ptr %932, align 4
  %934 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 8
  %935 = load i32, ptr %934, align 4
  %936 = sub nsw i32 %933, %935
  %937 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.45, i32 noundef %929, i32 noundef %931, i32 noundef %936) #13
  %938 = load i32, ptr %934, align 4
  %939 = load i32, ptr %932, align 4
  %940 = icmp slt i32 %938, %939
  br i1 %940, label %.preheader.preheader.i, label %._crit_edge.i142

.preheader.preheader.i:                           ; preds = %928
  %941 = sext i32 %938 to i64
  %.pre.pre.i = load ptr, ptr %927, align 8
  br label %.preheader.i143

.preheader.i143:                                  ; preds = %960, %.preheader.preheader.i
  %.pre.i144 = phi ptr [ %.pre.pre.i, %.preheader.preheader.i ], [ %950, %960 ]
  %indvars.iv51.i = phi i64 [ %941, %.preheader.preheader.i ], [ %indvars.iv.next52.i, %960 ]
  %.03241.i = phi i32 [ 0, %.preheader.preheader.i ], [ %spec.select.i146, %960 ]
  br label %942

942:                                              ; preds = %959, %.preheader.i143
  %943 = phi ptr [ %.pre.i144, %.preheader.i143 ], [ %950, %959 ]
  %indvars.iv.i145 = phi i64 [ 0, %.preheader.i143 ], [ %indvars.iv.next.i148, %959 ]
  %.139.i = phi i32 [ %.03241.i, %.preheader.i143 ], [ %spec.select.i146, %959 ]
  %944 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %943, i64 %indvars.iv51.i
  %945 = getelementptr inbounds [4 x i32], ptr %944, i64 0, i64 %indvars.iv.i145
  %946 = load i32, ptr %945, align 4
  %947 = getelementptr inbounds i8, ptr %944, i64 16
  %948 = load i32, ptr %947, align 4
  %949 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.46, i32 noundef %946, i32 noundef %948) #13
  %950 = load ptr, ptr %927, align 8
  %951 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %950, i64 %indvars.iv51.i, i32 1
  %952 = load i32, ptr %951, align 4
  %indvars.iv.tr.i = trunc i64 %indvars.iv.i145 to i32
  %953 = shl i32 %indvars.iv.tr.i, 3
  br label %954

954:                                              ; preds = %954, %942
  %.038.i = phi i32 [ 0, %942 ], [ %958, %954 ]
  %.237.i = phi i32 [ %.139.i, %942 ], [ %spec.select.i146, %954 ]
  %955 = add nuw nsw i32 %.038.i, %953
  %956 = lshr i32 %952, %955
  %957 = and i32 %956, 1
  %spec.select.i146 = add nsw i32 %957, %.237.i
  %958 = add nuw nsw i32 %.038.i, 1
  %exitcond.not.i147 = icmp eq i32 %958, 8
  br i1 %exitcond.not.i147, label %959, label %954, !llvm.loop !69

959:                                              ; preds = %954
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i145, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next.i148, 4
  br i1 %exitcond50.not.i, label %960, label %942, !llvm.loop !70

960:                                              ; preds = %959
  %indvars.iv.next52.i = add nsw i64 %indvars.iv51.i, 1
  %961 = load i32, ptr %932, align 4
  %962 = sext i32 %961 to i64
  %963 = icmp slt i64 %indvars.iv.next52.i, %962
  br i1 %963, label %.preheader.i143, label %._crit_edge.loopexit.i, !llvm.loop !71

._crit_edge.loopexit.i:                           ; preds = %960
  %.pre54.i = load i32, ptr %934, align 4
  br label %._crit_edge.i142

._crit_edge.i142:                                 ; preds = %._crit_edge.loopexit.i, %928
  %964 = phi i32 [ %938, %928 ], [ %.pre54.i, %._crit_edge.loopexit.i ]
  %.032.lcssa.i = phi i32 [ 0, %928 ], [ %spec.select.i146, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi i32 [ %939, %928 ], [ %961, %._crit_edge.loopexit.i ]
  %965 = load i32, ptr %.sroa.033.045.i, align 4
  %966 = load i32, ptr %930, align 4
  %967 = sub nsw i32 %.lcssa.i, %964
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %.pr, ptr noundef nonnull @.str.47, i32 noundef %965, i32 noundef %966, i32 noundef %967, i32 noundef %.032.lcssa.i) #13
  %969 = getelementptr inbounds i8, ptr %.sroa.033.045.i, i64 16
  %.not36.i = icmp eq ptr %969, %926
  br i1 %.not36.i, label %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, label %928

_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit: ; preds = %._crit_edge.i142, %_ZL18print_nblist_ci_cjP8_IO_FILERK16NbnxnPairlistCpu.exit, %885, %920, %879
  %970 = load ptr, ptr %24, align 8
  %971 = getelementptr inbounds i8, ptr %970, i64 432
  %972 = load i8, ptr %971, align 8
  %973 = trunc i8 %972 to i1
  br i1 %973, label %974, label %.thread206

974:                                              ; preds = %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit
  %975 = getelementptr inbounds i8, ptr %970, i64 440
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds i8, ptr %970, i64 448
  %978 = load ptr, ptr %977, align 8
  %979 = ptrtoint ptr %978 to i64
  %980 = ptrtoint ptr %976 to i64
  %981 = sub i64 %979, %980
  %982 = load i32, ptr %26, align 4
  %.not66.i = icmp eq ptr %976, %978
  br i1 %.not66.i, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.i

.lr.ph73.i:                                       ; preds = %974
  %983 = icmp sgt i32 %982, 0
  %984 = getelementptr inbounds i8, ptr %11, i64 8
  br i1 %983, label %.lr.ph73.split.us.i, label %.lr.ph73.split.i

.lr.ph73.split.us.i:                              ; preds = %.lr.ph73.i, %1012
  %.071.us.i = phi i32 [ %.1.us.i, %1012 ], [ 0, %.lr.ph73.i ]
  %.03570.us.i = phi i32 [ %.136.us.i, %1012 ], [ 0, %.lr.ph73.i ]
  %.03769.us.i = phi i32 [ %.138.us.i, %1012 ], [ 0, %.lr.ph73.i ]
  %.04268.us.i = phi i32 [ %.143.us.i, %1012 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.us.i = phi ptr [ %1013, %1012 ], [ %976, %.lr.ph73.i ]
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
  %985 = phi i1 [ true, %.lr.ph73.split.us.i ], [ false, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi.us.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.us.i ], [ %.sroa.454.i, %.backedge.us.i.backedge ]
  %indvars.iv.i.sroa.phi55.us.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.us.i ], [ %.sroa.458.i, %.backedge.us.i.backedge ]
  %.067.i.us.i = phi i1 [ true, %.lr.ph73.split.us.i ], [ %.067.i.us.i.be, %.backedge.us.i.backedge ]
  br i1 %.067.i.us.i, label %986, label %.thread.us.i

.thread.us.i:                                     ; preds = %.backedge.us.i
  br i1 %985, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i: ; preds = %.thread.us.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %990

986:                                              ; preds = %.backedge.us.i
  %987 = load i64, ptr %indvars.iv.i.sroa.phi55.us.i, align 8
  %988 = load i64, ptr %indvars.iv.i.sroa.phi.us.i, align 8
  %989 = icmp eq i64 %987, %988
  br i1 %985, label %.backedge.us.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i

.backedge.us.i.backedge:                          ; preds = %986, %.thread.us.i
  %.067.i.us.i.be = phi i1 [ %989, %986 ], [ false, %.thread.us.i ]
  br label %.backedge.us.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i: ; preds = %986
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %989, label %1009, label %990

990:                                              ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.us.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.461.i)
  store i64 %.sroa.014.0.copyload.us.i, ptr %.sroa.060.i, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %.sroa.461.i, align 8
  br label %.backedge86.i

.backedge86.i:                                    ; preds = %.backedge86.i.backedge, %990
  %991 = phi i1 [ true, %990 ], [ false, %.backedge86.i.backedge ]
  %indvars.iv.i45.sroa.phi.us.i = phi ptr [ %.sroa.060.i, %990 ], [ %.sroa.461.i, %.backedge86.i.backedge ]
  %.056.i.us.i = phi i1 [ true, %990 ], [ %.056.i.us.i.be, %.backedge86.i.backedge ]
  br i1 %.056.i.us.i, label %992, label %.thread85.i

992:                                              ; preds = %.backedge86.i
  %993 = load i64, ptr %indvars.iv.i45.sroa.phi.us.i, align 8
  %994 = icmp eq i64 %993, 0
  br i1 %991, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i

.thread85.i:                                      ; preds = %.backedge86.i
  br i1 %991, label %.backedge86.i.backedge, label %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i

.backedge86.i.backedge:                           ; preds = %.thread85.i, %992
  %.056.i.us.i.be = phi i1 [ false, %.thread85.i ], [ %994, %992 ]
  br label %.backedge86.i, !llvm.loop !73

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i: ; preds = %.thread85.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br label %.preheader.us.i.preheader

.preheader.us.i.preheader:                        ; preds = %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.thread.i
  br label %.preheader.us.i

_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i:    ; preds = %992
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.060.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.461.i)
  br i1 %994, label %1012, label %.preheader.us.i.preheader

995:                                              ; preds = %._crit_edge.us.i154
  %996 = add nsw i32 %spec.select.us.i, %.04268.us.i
  br label %1012

997:                                              ; preds = %._crit_edge.us.i154
  %998 = add nsw i32 %.03769.us.i, 1
  br label %1012

.preheader.us.i:                                  ; preds = %.preheader.us.i.preheader, %.preheader.us.i
  %.03965.us.i = phi i32 [ %1008, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  %.04064.us.i = phi i32 [ %spec.select.us.i, %.preheader.us.i ], [ 0, %.preheader.us.i.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  store i64 %.sroa.014.0.copyload.us.i, ptr %11, align 8
  store i64 %.sroa.215.0.copyload.us.i, ptr %984, align 8
  %999 = lshr i32 %.03965.us.i, 6
  %1000 = zext nneg i32 %999 to i64
  %1001 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %1000
  %1002 = load i64, ptr %1001, align 8
  %1003 = and i32 %.03965.us.i, 63
  %1004 = zext nneg i32 %1003 to i64
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  %1005 = lshr i64 %1002, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = and i32 %1006, 1
  %spec.select.us.i = add nuw nsw i32 %1007, %.04064.us.i
  %1008 = add nuw nsw i32 %.03965.us.i, 1
  %exitcond.not.i153 = icmp eq i32 %1008, %982
  br i1 %exitcond.not.i153, label %._crit_edge.us.i154, label %.preheader.us.i, !llvm.loop !74

1009:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.us.i
  %1010 = add nsw i32 %.071.us.i, 1
  %1011 = add nsw i32 %.03570.us.i, 1
  br label %1012

1012:                                             ; preds = %1009, %997, %995, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i
  %.143.us.i = phi i32 [ %.04268.us.i, %1009 ], [ %.04268.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.04268.us.i, %997 ], [ %996, %995 ]
  %.138.us.i = phi i32 [ %.03769.us.i, %1009 ], [ %.03769.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %998, %997 ], [ %.03769.us.i, %995 ]
  %.136.us.i = phi i32 [ %1011, %1009 ], [ %.03570.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %.03570.us.i, %997 ], [ %.03570.us.i, %995 ]
  %.1.us.i = phi i32 [ %1010, %1009 ], [ %.071.us.i, %_ZL15bitmask_is_zeroSt5arrayImLm2EE.exit.us.i ], [ %1014, %997 ], [ %1014, %995 ]
  %1013 = getelementptr inbounds i8, ptr %.sroa.0.067.us.i, i64 16
  %.not.us.i = icmp eq ptr %1013, %978
  br i1 %.not.us.i, label %._crit_edge74.loopexit.i, label %.lr.ph73.split.us.i

._crit_edge.us.i154:                              ; preds = %.preheader.us.i
  %1014 = add nsw i32 %spec.select.us.i, %.071.us.i
  %1015 = icmp eq i32 %spec.select.us.i, 1
  br i1 %1015, label %997, label %995

.lr.ph73.split.i:                                 ; preds = %.lr.ph73.i, %.preheader.i149
  %.071.i = phi i32 [ %.1.i150, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.03570.i = phi i32 [ %.136.i, %.preheader.i149 ], [ 0, %.lr.ph73.i ]
  %.sroa.0.067.i = phi ptr [ %1024, %.preheader.i149 ], [ %976, %.lr.ph73.i ]
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
  %1016 = phi i1 [ true, %.lr.ph73.split.i ], [ false, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi.i = phi ptr [ %.sroa.053.i, %.lr.ph73.split.i ], [ %.sroa.454.i, %.backedge.i.backedge ]
  %indvars.iv.i.sroa.phi55.i = phi ptr [ %.sroa.057.i, %.lr.ph73.split.i ], [ %.sroa.458.i, %.backedge.i.backedge ]
  %.067.i.i = phi i1 [ true, %.lr.ph73.split.i ], [ %.067.i.i.be, %.backedge.i.backedge ]
  br i1 %.067.i.i, label %1017, label %.thread.i

1017:                                             ; preds = %.backedge.i
  %1018 = load i64, ptr %indvars.iv.i.sroa.phi55.i, align 8
  %1019 = load i64, ptr %indvars.iv.i.sroa.phi.i, align 8
  %1020 = icmp eq i64 %1018, %1019
  br i1 %1016, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i

.thread.i:                                        ; preds = %.backedge.i
  br i1 %1016, label %.backedge.i.backedge, label %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i

.backedge.i.backedge:                             ; preds = %.thread.i, %1017
  %.067.i.i.be = phi i1 [ false, %.thread.i ], [ %1020, %1017 ]
  br label %.backedge.i, !llvm.loop !72

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i: ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br label %.preheader.i149

_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i:   ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.057.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.458.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.053.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.454.i)
  br i1 %1020, label %1021, label %.preheader.i149

1021:                                             ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i
  %1022 = add nsw i32 %.071.i, 1
  %1023 = add nsw i32 %.03570.i, 1
  br label %.preheader.i149

.preheader.i149:                                  ; preds = %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i, %1021
  %.136.i = phi i32 [ %1023, %1021 ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.03570.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %.1.i150 = phi i32 [ %1022, %1021 ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.i ], [ %.071.i, %_ZL16bitmask_is_equalSt5arrayImLm2EES0_.exit.thread.i ]
  %1024 = getelementptr inbounds i8, ptr %.sroa.0.067.i, i64 16
  %.not.i151 = icmp eq ptr %1024, %978
  br i1 %.not.i151, label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, label %.lr.ph73.split.i

._crit_edge74.loopexit.i:                         ; preds = %1012
  %1025 = sitofp i32 %.138.us.i to double
  %1026 = sitofp i32 %.143.us.i to double
  br label %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit

_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit: ; preds = %.preheader.i149, %974, %._crit_edge74.loopexit.i
  %.042.lcssa.i = phi double [ 0.000000e+00, %974 ], [ %1026, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.037.lcssa.i = phi double [ 0.000000e+00, %974 ], [ %1025, %._crit_edge74.loopexit.i ], [ 0.000000e+00, %.preheader.i149 ]
  %.035.lcssa.i = phi i32 [ 0, %974 ], [ %.136.us.i, %._crit_edge74.loopexit.i ], [ %.136.i, %.preheader.i149 ]
  %.0.lcssa.i152 = phi i32 [ 0, %974 ], [ %.1.us.i, %._crit_edge74.loopexit.i ], [ %.1.i150, %.preheader.i149 ]
  %1027 = ashr exact i64 %981, 4
  %1028 = uitofp i64 %1027 to double
  %1029 = load ptr, ptr @debug, align 8
  %1030 = sitofp i32 %.0.lcssa.i152 to double
  %1031 = fdiv double %1030, %1028
  %1032 = sitofp i32 %.035.lcssa.i to double
  %1033 = fdiv double %1032, %1028
  %1034 = fdiv double %.037.lcssa.i, %1028
  %1035 = fdiv double %.042.lcssa.i, %1028
  %1036 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1029, ptr noundef nonnull @.str.48, i64 noundef %1027, i32 noundef %982, double noundef %1031, double noundef %1033, double noundef %1034, double noundef %1035) #13
  br label %.thread206

.thread206:                                       ; preds = %849, %_ZL19print_nblist_sci_cjP8_IO_FILERK16NbnxnPairlistGpu.exit, %_ZL20print_reduction_costN3gmx8ArrayRefIKSt5arrayImLm2EEEEi.exit, %.thread
  %1037 = load ptr, ptr %35, align 8
  %1038 = getelementptr inbounds i8, ptr %1037, i64 17
  %1039 = load i8, ptr %1038, align 1
  %1040 = trunc i8 %1039 to i1
  br i1 %1040, label %1041, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1041:                                             ; preds = %.thread206
  %1042 = load i8, ptr %39, align 1
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1044, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %0, align 8
  %1046 = getelementptr inbounds i8, ptr %0, i64 8
  %1047 = load ptr, ptr %1046, align 8
  %.not13.i = icmp eq ptr %1045, %1047
  br i1 %.not13.i, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %1044, %1060
  %.sroa.0.014.i = phi ptr [ %1077, %1060 ], [ %1045, %1044 ]
  %1048 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 104
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 112
  %1051 = load ptr, ptr %1050, align 8
  %1052 = icmp eq ptr %1049, %1051
  br i1 %1052, label %1053, label %1059

1053:                                             ; preds = %.lr.ph.i155
  %1054 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 152
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 160
  %1057 = load ptr, ptr %1056, align 8
  %1058 = icmp eq ptr %1055, %1057
  br i1 %1058, label %1060, label %1059

1059:                                             ; preds = %1053, %.lr.ph.i155
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 4088) #29
  unreachable

1060:                                             ; preds = %1053
  %1061 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 80
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 88
  %1064 = load ptr, ptr %1063, align 8
  %1065 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 96
  %1066 = load ptr, ptr %1065, align 8
  store ptr %1049, ptr %1061, align 8
  store ptr %1051, ptr %1063, align 8
  %1067 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 120
  %1068 = load ptr, ptr %1067, align 8
  store ptr %1068, ptr %1065, align 8
  store ptr %1062, ptr %1048, align 8
  store ptr %1064, ptr %1050, align 8
  store ptr %1066, ptr %1067, align 8
  %1069 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 128
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 136
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 144
  %1074 = load ptr, ptr %1073, align 8
  store ptr %1055, ptr %1069, align 8
  store ptr %1057, ptr %1071, align 8
  %1075 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 168
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %1073, align 8
  store ptr %1070, ptr %1054, align 8
  store ptr %1072, ptr %1056, align 8
  store ptr %1074, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %.sroa.0.014.i, i64 256
  %.not.i156 = icmp eq ptr %1077, %1047
  br i1 %.not.i156, label %_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit, label %.lr.ph.i155

_ZL29prepareListsForDynamicPruningN3gmx8ArrayRefI16NbnxnPairlistCpuEE.exit: ; preds = %1060, %1044, %1041, %.thread206
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
  br i1 %43, label %44, label %3832

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

136:                                              ; preds = %.lr.ph, %3815
  %indvars.iv = phi i64 [ %135, %.lr.ph ], [ %indvars.iv.next, %3815 ]
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %2185
  %lpad.loopexit289 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %164, %204, %_ZL8get_2logi.exit.i, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i, %_ZL8get_2logi.exit.i92, %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231
  %lpad.loopexit292 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke591, %.invoke589, %.invoke, %274, %1431, %2107
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %2086, %2109, %264, %276, %1436
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.pn.i, %264 ], [ %277, %276 ], [ %1437, %1436 ], [ %.pn.pn.i88, %2086 ], [ %2110, %2109 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit271, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit274, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit276, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit280, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit282, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit286, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit289, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit292, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %171 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %172 = extractvalue { ptr, i32 } %eh.lpad-body, 1
  %173 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #13
  %174 = icmp eq i32 %172, %173
  br i1 %174, label %175, label %3836

175:                                              ; preds = %.body
  %176 = call ptr @__cxa_begin_catch(ptr %171) #13
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %176) #29
          to label %177 unwind label %3833

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
  br i1 %235, label %241, label %2062

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
  br i1 %308, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i, label %309

309:                                              ; preds = %294
  %.val409.i = load i32, ptr %307, align 8
  %310 = icmp eq i32 %.val409.i, 0
  br i1 %310, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i, label %311

311:                                              ; preds = %309
  switch i32 %239, label %317 [
    i32 0, label %.invoke
    i32 1, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i
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
  br label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i: ; preds = %317, %311, %309, %294
  %.0.i430.i = phi i32 [ 1, %317 ], [ 3, %294 ], [ 0, %309 ], [ 2, %311 ]
  br i1 %305, label %318, label %356

318:                                              ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i
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

356:                                              ; preds = %352, %.noexc63, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i
  %.0.i = phi float [ %.sroa.speculated629.i, %352 ], [ %.sroa.speculated629.i, %.noexc63 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i ]
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
  %517 = phi i32 [ %502, %.lr.ph702.i ], [ %2016, %.loopexit657.i ]
  %518 = phi i32 [ %490, %.lr.ph702.i ], [ %2017, %.loopexit657.i ]
  %.0361699.i = phi i32 [ %503, %.lr.ph702.i ], [ %2018, %.loopexit657.i ]
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
  %550 = phi i32 [ %546, %.lr.ph696.i ], [ %2013, %.loopexit.i ]
  %551 = phi i32 [ %518, %.lr.ph696.i ], [ %2014, %.loopexit.i ]
  %.0366694.i = phi i32 [ %547, %.lr.ph696.i ], [ %2015, %.loopexit.i ]
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
  %.0368690.i = phi i32 [ %605, %.lr.ph692.i ], [ %2011, %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i ]
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

.invoke589:                                       ; preds = %3319, %3273, %3229, %3185, %2503, %1393, %1347, %1303, %1259, %671, %3748, %1600, %1557, %3103, %3472, %3427, %970, %2862, %2906, %3562
  %677 = phi ptr [ @.str.1, %3562 ], [ @.str.1, %2906 ], [ @.str.1, %2862 ], [ @.str.5, %970 ], [ @.str.1, %3427 ], [ @.str.1, %3472 ], [ @.str.1, %3103 ], [ @.str.1, %1557 ], [ @.str.1, %1600 ], [ @.str.5, %3748 ], [ @.str.5, %671 ], [ @.str.1, %1259 ], [ @.str.1, %1303 ], [ @.str.1, %1347 ], [ @.str.1, %1393 ], [ @.str.5, %2503 ], [ @.str.1, %3185 ], [ @.str.1, %3229 ], [ @.str.1, %3273 ], [ @.str.1, %3319 ]
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
    i32 3, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i
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
  br i1 %896, label %.preheader136.i.i.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i

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
  br i1 %.not.i.i453.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i, label %.preheader.i.i454.i

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
  br label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i

1003:                                             ; preds = %821
  %1004 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm22makeClusterListSimd4xMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633707.i, i32 noundef %.0630.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1004, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i unwind label %.loopexit.split-lp.loopexit

1005:                                             ; preds = %821
  %1006 = load ptr, ptr %430, align 8
  invoke void @_ZN5Nbnxm23makeClusterListSimd2xMMERKNS_4GridEP16NbnxnPairlistCpuiiibPKfffPi(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef nonnull %247, i32 noundef %.1633707.i, i32 noundef %.0630.i, i32 noundef %.0351.in.lcssa.i, i1 noundef zeroext %612, ptr noundef %1006, float noundef %306, float noundef %369, ptr noundef nonnull %35)
          to label %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i unwind label %.loopexit.split-lp.loopexit

_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i: ; preds = %1005, %1003, %994, %961, %898, %821
  %.pre740.i = load ptr, ptr %424, align 8
  %.pre742.i = load ptr, ptr %423, align 8
  br i1 %244, label %1007, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.i

1007:                                             ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i
  %1008 = ptrtoint ptr %.pre740.i to i64
  %1009 = ptrtoint ptr %.pre742.i to i64
  %1010 = sub i64 %1008, %1009
  %1011 = ashr exact i64 %1010, 3
  %sext.i = shl i64 %824, 29
  %1012 = ashr i64 %sext.i, 32
  %1013 = icmp sgt i64 %1011, %1012
  br i1 %1013, label %1014, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.i

1014:                                             ; preds = %1007
  %1015 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %.pre742.i, i64 %1012
  %1016 = load i32, ptr %1015, align 4
  %1017 = ashr i32 %1016, %.0349.i
  %1018 = getelementptr inbounds i8, ptr %.pre740.i, i64 -8
  %1019 = load i32, ptr %1018, align 4
  %1020 = ashr i32 %1019, %.0349.i
  %.not1.i.i = icmp sgt i32 %1017, %1020
  br i1 %.not1.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.i, label %.lr.ph.i461.i

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
  br i1 %exitcond.not.i.i, label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.loopexit.i, label %1023, !llvm.loop !101

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.loopexit.i: ; preds = %1023
  %.pre739.i = load ptr, ptr %424, align 8
  %.pre741.i = load ptr, ptr %423, align 8
  br label %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.i

_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.i: ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.loopexit.i, %1014, %1007, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i
  %1026 = phi ptr [ %.pre741.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.loopexit.i ], [ %.pre742.i, %1014 ], [ %.pre742.i, %1007 ], [ %.pre742.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i ]
  %1027 = phi ptr [ %.pre739.i, %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.loopexit.i ], [ %.pre740.i, %1014 ], [ %.pre740.i, %1007 ], [ %.pre740.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistCpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.argprom.exit.i ]
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

1036:                                             ; preds = %_ZL14setBufferFlagsRK16NbnxnPairlistCpuiiPSt5arrayImLm2EEi.argprom.exit.i, %.critedge14.i, %786
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

.loopexit.us.loopexit.i.i:                        ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i
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

1101:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i, %.lr.ph.us.i.i
  %.sroa.0.074.us.us.i.i = phi ptr [ %1099, %.lr.ph.us.i.i ], [ %1136, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i ]
  %1102 = load i32, ptr %.sroa.0.074.us.us.i.i, align 4
  %1103 = icmp eq i32 %1102, %1083
  br i1 %1103, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i, label %1104

1104:                                             ; preds = %1101
  %1105 = sext i32 %1102 to i64
  %1106 = getelementptr inbounds i32, ptr %1070, i64 %1105
  %1107 = load i32, ptr %1106, align 4
  %.not.us.us.i.i = icmp sle i32 %1107, %1080
  %or.cond.not.us.us.i.i = select i1 %612, i1 %.not.us.us.i.i, i1 false
  br i1 %or.cond.not.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i, label %1108

1108:                                             ; preds = %1104
  %1109 = ashr i32 %1107, %278
  %.not50.us.us.i.i = icmp slt i32 %1109, %1057
  %.not51.us.us.i.i = icmp sgt i32 %1109, %1061
  %or.cond54.us.us.i.i = select i1 %.not50.us.us.i.i, i1 true, i1 %.not51.us.us.i.i
  br i1 %or.cond54.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i, label %1110

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
  br i1 %1122, label %.lr.ph.i.us.us.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.us.us.i.i, !llvm.loop !106

1123:                                             ; preds = %1110
  %1124 = add i32 %1109, %1077
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.us.us.i.i: ; preds = %.lr.ph.i.us.us.i.i, %1123
  %.0.i.us.us.i.i = phi i32 [ %1124, %1123 ], [ %.1.i.us.us.i.i, %.lr.ph.i.us.us.i.i ]
  %1125 = icmp sgt i32 %.0.i.us.us.i.i, -1
  br i1 %1125, label %1126, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i

1126:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.us.us.i.i
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
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.us.us.i.i: ; preds = %1126, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.us.us.i.i, %1108, %1104, %1101
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

.lr.ph.i462.split.us.i:                           ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i
  %.sroa.0.074.i.us.i = phi ptr [ %1178, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i ], [ %1155, %.lr.ph.i462.i ]
  %1157 = load i32, ptr %.sroa.0.074.i.us.i, align 4
  %1158 = icmp eq i32 %1157, %1142
  br i1 %1158, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i, label %1159

1159:                                             ; preds = %.lr.ph.i462.split.us.i
  %1160 = sext i32 %1157 to i64
  %1161 = getelementptr inbounds i32, ptr %1070, i64 %1160
  %1162 = load i32, ptr %1161, align 4
  %1163 = ashr i32 %1162, %278
  %.not50.i.us.i = icmp slt i32 %1163, %1057
  %.not51.i.us.i = icmp sgt i32 %1163, %1061
  %or.cond54.i.us.i = select i1 %.not50.i.us.i, i1 true, i1 %.not51.i.us.i
  br i1 %or.cond54.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i, label %1164

1164:                                             ; preds = %1159
  %.val.i464.us.i = load ptr, ptr %423, align 8
  %1165 = icmp slt i32 %1163, %1074
  br i1 %1165, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.us.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.us.i: ; preds = %1164
  %1166 = add i32 %1163, %1077
  %1167 = icmp sgt i32 %1166, -1
  br i1 %1167, label %1168, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i

1168:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.us.i
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
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i: ; preds = %1168, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.us.i, %1164, %1159, %.lr.ph.i462.split.us.i
  %1178 = getelementptr inbounds i8, ptr %.sroa.0.074.i.us.i, i64 4
  %.not70.i.us.i = icmp eq ptr %1178, %1153
  br i1 %.not70.i.us.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.us.i

.lr.ph.i462.split.i:                              ; preds = %.lr.ph.i462.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i
  %.sroa.0.074.i.i = phi ptr [ %1201, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i ], [ %1155, %.lr.ph.i462.i ]
  %1179 = load i32, ptr %.sroa.0.074.i.i, align 4
  %1180 = icmp eq i32 %1179, %1142
  br i1 %1180, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, label %1181

1181:                                             ; preds = %.lr.ph.i462.split.i
  %1182 = sext i32 %1179 to i64
  %1183 = getelementptr inbounds i32, ptr %1070, i64 %1182
  %1184 = load i32, ptr %1183, align 4
  %.not.i463.not.i = icmp sgt i32 %1184, %1139
  br i1 %.not.i463.not.i, label %1185, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

1185:                                             ; preds = %1181
  %1186 = ashr i32 %1184, %278
  %.not50.i.i = icmp slt i32 %1186, %1057
  %.not51.i.i = icmp sgt i32 %1186, %1061
  %or.cond54.i.i = select i1 %.not50.i.i, i1 true, i1 %.not51.i.i
  br i1 %or.cond54.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, label %1187

1187:                                             ; preds = %1185
  %.val.i464.i = load ptr, ptr %423, align 8
  %1188 = icmp slt i32 %1186, %1074
  br i1 %1188, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i: ; preds = %1187
  %1189 = add i32 %1186, %1077
  %1190 = icmp sgt i32 %1189, -1
  br i1 %1190, label %1191, label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

1191:                                             ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i
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
  br label %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i: ; preds = %1191, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i, %1187, %1185, %1181, %.lr.ph.i462.split.i
  %1201 = getelementptr inbounds i8, ptr %.sroa.0.074.i.i, i64 4
  %.not70.i.i = icmp eq ptr %1201, %1153
  br i1 %.not70.i.i, label %.loopexit.loopexit.i.i, label %.lr.ph.i462.split.i

.loopexit.loopexit.i.i:                           ; preds = %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.us.i, %_ZL19findJClusterInJListI12JClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i
  %.pre.i465.i = load i32, ptr %438, align 8
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.loopexit.loopexit.i.i, %1144, %.lr.ph77.split.i.i
  %1202 = phi i32 [ %.pre.i465.i, %.loopexit.loopexit.i.i ], [ %1137, %1144 ], [ %1137, %.lr.ph77.split.i.i ]
  %1203 = add nuw nsw i32 %.075.i.i, 1
  %1204 = icmp slt i32 %1203, %1202
  br i1 %1204, label %.lr.ph77.split.i.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i, !llvm.loop !105

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i, %.loopexit.us.i.i, %_ZN11JListRangesC2I12JClusterListEEiiRKT_.exit.i.i, %1045, %._crit_edge688.i
  br i1 %305, label %1205, label %1905

1205:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1206 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %27)
  %.val.i468.i = load i32, ptr %133, align 4
  %.val237.i.i = load i32, ptr %134, align 8
  %1207 = icmp eq i32 %.val237.i.i, %.val.i468.i
  br i1 %1207, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.argprom.exit.i.i, label %1208

1208:                                             ; preds = %1205
  %1209 = shl nsw i32 %.val.i468.i, 1
  %1210 = icmp eq i32 %.val237.i.i, %1209
  br i1 %1210, label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.argprom.exit.i.i, label %1211

1211:                                             ; preds = %1208
  %1212 = shl nsw i32 %.val237.i.i, 1
  %1213 = icmp eq i32 %1212, %.val.i468.i
  %..i.i.i = select i1 %1213, i32 2, i32 0
  br label %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.argprom.exit.i.i

_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.argprom.exit.i.i: ; preds = %1211, %1208, %1205
  %.0.i.i469.i = phi i32 [ 0, %1205 ], [ 1, %1208 ], [ %..i.i.i, %1211 ]
  %1214 = load ptr, ptr %426, align 8
  %1215 = getelementptr inbounds i8, ptr %1214, i64 -4
  %1216 = load i32, ptr %1215, align 4
  %1217 = getelementptr inbounds i8, ptr %1214, i64 -8
  %1218 = load i32, ptr %1217, align 4
  %1219 = icmp eq i32 %1216, %1218
  br i1 %1219, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %1220

1220:                                             ; preds = %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.argprom.exit.i.i
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
  %.pre286.i.i = load i32, ptr %134, align 8
  br label %1414

1414:                                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i, %1220
  %1415 = phi i32 [ %.pre286.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val237.i.i, %1220 ]
  %1416 = phi i32 [ %.pre.i478.i, %_ZL17reallocate_nblistP8t_nblist.exit.i ], [ %.val.i468.i, %1220 ]
  %1417 = load i32, ptr %452, align 8
  %1418 = mul nsw i32 %1417, %1415
  %1419 = icmp sgt i32 %1418, 32
  br i1 %1419, label %1431, label %.preheader270.i.i

.preheader270.i.i:                                ; preds = %1414
  %1420 = load i32, ptr %438, align 8
  %1421 = icmp sgt i32 %1420, 0
  br i1 %1421, label %.lr.ph282.i.i, label %._crit_edge283.thread.i.i

.lr.ph282.i.i:                                    ; preds = %.preheader270.i.i
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

1438:                                             ; preds = %1896, %.lr.ph282.i.i
  %1439 = phi i32 [ %1420, %.lr.ph282.i.i ], [ %1898, %1896 ]
  %.0281.i.i = phi i8 [ 1, %.lr.ph282.i.i ], [ %.1.i.i, %1896 ]
  %.0215279.i.i = phi i32 [ 0, %.lr.ph282.i.i ], [ %1897, %1896 ]
  %1440 = mul nsw i32 %1439, %1222
  %1441 = add nsw i32 %.0215279.i.i, %1440
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds i32, ptr %1206, i64 %1442
  %1444 = load i32, ptr %1443, align 4
  %1445 = icmp sgt i32 %1444, -1
  br i1 %1445, label %1446, label %1896

1446:                                             ; preds = %1438
  %1447 = load i32, ptr %307, align 8
  switch i32 %1447, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i [
    i32 1, label %1448
    i32 0, label %1461
    i32 2, label %1470
    i32 3, label %1482
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
  br label %.sink.split.i.i.i

1461:                                             ; preds = %1446
  %1462 = load ptr, ptr %430, align 8
  %1463 = mul nsw i32 %1441, 3
  %1464 = sext i32 %1463 to i64
  %1465 = getelementptr float, ptr %1462, i64 %1464
  %1466 = load float, ptr %1465, align 4
  %.sroa.070.0.vec.insert73.i.i.i = insertelement <2 x float> poison, float %1466, i64 0
  %1467 = getelementptr i8, ptr %1465, i64 4
  %1468 = load float, ptr %1467, align 4
  %.sroa.070.4.vec.insert79.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert73.i.i.i, float %1468, i64 1
  %1469 = getelementptr i8, ptr %1465, i64 8
  br label %.sink.split.i.i.i

1470:                                             ; preds = %1446
  %1471 = and i32 %1441, -4
  %1472 = mul nsw i32 %1471, 3
  %1473 = and i32 %1441, 3
  %1474 = or disjoint i32 %1472, %1473
  %1475 = load ptr, ptr %430, align 8
  %1476 = sext i32 %1474 to i64
  %1477 = getelementptr float, ptr %1475, i64 %1476
  %1478 = load float, ptr %1477, align 4
  %.sroa.070.0.vec.insert75.i.i.i = insertelement <2 x float> poison, float %1478, i64 0
  %1479 = getelementptr i8, ptr %1477, i64 16
  %1480 = load float, ptr %1479, align 4
  %.sroa.070.4.vec.insert81.i.i.i = insertelement <2 x float> %.sroa.070.0.vec.insert75.i.i.i, float %1480, i64 1
  %1481 = getelementptr i8, ptr %1477, i64 32
  br label %.sink.split.i.i.i

1482:                                             ; preds = %1446
  %1483 = and i32 %1441, -8
  %1484 = mul nsw i32 %1483, 3
  %1485 = and i32 %1441, 7
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
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %1482, %1470, %1461, %1448
  %.sink.i.i.i = phi ptr [ %1493, %1482 ], [ %1481, %1470 ], [ %1469, %1461 ], [ %1460, %1448 ]
  %.sroa.070.0.ph.i.i.i = phi <2 x float> [ %.sroa.070.4.vec.insert83.i.i.i, %1482 ], [ %.sroa.070.4.vec.insert81.i.i.i, %1470 ], [ %.sroa.070.4.vec.insert79.i.i.i, %1461 ], [ %.sroa.070.4.vec.insert.i.i.i, %1448 ]
  %1494 = load float, ptr %.sink.i.i.i, align 4
  br label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i

_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i: ; preds = %.sink.split.i.i.i, %1446
  %.sroa.070.0.i.i.i = phi <2 x float> [ undef, %1446 ], [ %.sroa.070.0.ph.i.i.i, %.sink.split.i.i.i ]
  %.sroa.9.0.i.i.i = phi float [ undef, %1446 ], [ %1494, %.sink.split.i.i.i ]
  %.sroa.0262.0.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 0
  %1495 = fadd float %621, %.sroa.0262.0.vec.extract.i.i
  %.sroa.0262.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i.i.i, i64 1
  %1496 = fadd float %556, %.sroa.0262.4.vec.extract.i.i
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
  store i32 %1444, ptr %1505, align 4
  %1506 = load ptr, ptr %443, align 8
  %1507 = getelementptr inbounds i32, ptr %1506, i64 %1499
  store i32 0, ptr %1507, align 4
  %1508 = load i32, ptr %1422, align 4
  %1509 = and i32 %1508, 127
  %1510 = load ptr, ptr %446, align 8
  %1511 = getelementptr inbounds i32, ptr %1510, i64 %1499
  store i32 %1509, ptr %1511, align 4
  %1512 = load i32, ptr %87, align 4
  %1513 = sub nsw i32 %1222, %1512
  %1514 = sext i32 %1513 to i64
  %1515 = load ptr, ptr %114, align 8
  %1516 = getelementptr inbounds i32, ptr %1515, i64 %1514
  %1517 = load i32, ptr %1516, align 4
  %1518 = shl nuw i32 1, %.0215279.i.i
  %1519 = and i32 %1517, %1518
  %1520 = icmp ne i32 %1519, 0
  %1521 = trunc nuw i8 %.0281.i.i to i1
  %1522 = and i1 %1520, %1521
  %1523 = zext i1 %1522 to i8
  %1524 = load i32, ptr %453, align 8
  %1525 = load i32, ptr %269, align 4
  %1526 = mul nsw i32 %1525, %1225
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
  br i1 %1558, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i494.i

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
  %.pre287.i.i = load i32, ptr %454, align 4
  %.pre292.i.i = sext i32 %.pre287.i.i to i64
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
  %.pre-phi293.i.i = phi i64 [ %.pre292.i.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit501.i ], [ %1534, %1573 ], [ %1534, %1575 ], [ %1534, %1577 ]
  %1578 = load ptr, ptr %458, align 8
  %1579 = load ptr, ptr %457, align 8
  %1580 = ptrtoint ptr %1578 to i64
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = sub i64 %1580, %1581
  %1583 = ashr exact i64 %1582, 2
  %1584 = icmp ult i64 %1583, %.pre-phi293.i.i
  br i1 %1584, label %1585, label %1616

1585:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i
  %1586 = sub nuw nsw i64 %.pre-phi293.i.i, %1583
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
  br i1 %1601, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

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
  %1617 = icmp ugt i64 %1583, %.pre-phi293.i.i
  br i1 %1617, label %1618, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

1618:                                             ; preds = %1616
  %1619 = getelementptr inbounds i32, ptr %1579, i64 %.pre-phi293.i.i
  %.not.i.i240.i.i = icmp eq ptr %1578, %1619
  br i1 %.not.i.i240.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i, label %1620

1620:                                             ; preds = %1618
  store ptr %1619, ptr %458, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i:        ; preds = %1620, %1618, %1616, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit.i.i
  br i1 %1423, label %1621, label %1633

1621:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %1622 = load ptr, ptr %459, align 8
  %1623 = getelementptr inbounds i8, ptr %1622, i64 8
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds i32, ptr %1624, i64 %1424
  %1626 = load i32, ptr %1625, align 4
  %1627 = load i32, ptr %1622, align 8
  %1628 = mul nsw i32 %1627, %.0215279.i.i
  %1629 = ashr i32 %1626, %1628
  %1630 = getelementptr inbounds i8, ptr %1622, i64 32
  %1631 = load i32, ptr %1630, align 8
  %1632 = and i32 %1629, %1631
  br label %1633

1633:                                             ; preds = %1621, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i
  %.0219.i.i = phi i32 [ %1632, %1621 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEm.exit241.i.i ]
  br i1 %1425, label %.lr.ph277.i.i, label %._crit_edge.i.i

.lr.ph277.i.i:                                    ; preds = %1633
  %1634 = mul nsw i32 %.0219.i.i, %1417
  br label %1635

1635:                                             ; preds = %.loopexit.i471.i, %.lr.ph277.i.i
  %indvars.iv.i470.i = phi i64 [ %1430, %.lr.ph277.i.i ], [ %indvars.iv.next.i472.i, %.loopexit.i471.i ]
  %.0217276.i.i = phi i32 [ %1498, %.lr.ph277.i.i ], [ %.6.i.i, %.loopexit.i471.i ]
  %1636 = load ptr, ptr %423, align 8
  %1637 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1636, i64 %indvars.iv.i470.i
  %1638 = load i32, ptr %1637, align 4
  %1639 = load i32, ptr %107, align 4
  br i1 %1426, label %1640, label %1646

1640:                                             ; preds = %1635
  %1641 = sub nsw i32 %1638, %1639
  %1642 = sext i32 %1641 to i64
  %1643 = load ptr, ptr %115, align 8
  %1644 = getelementptr inbounds i32, ptr %1643, i64 %1642
  %1645 = load i32, ptr %1644, align 4
  br label %1673

1646:                                             ; preds = %1635
  %1647 = load ptr, ptr %115, align 8
  br i1 %1427, label %1648, label %1659

1648:                                             ; preds = %1646
  %1649 = shl nsw i32 %1639, 1
  %1650 = sub nsw i32 %1638, %1649
  %1651 = ashr i32 %1650, 1
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i32, ptr %1647, i64 %1652
  %1654 = load i32, ptr %1653, align 4
  %1655 = trunc i32 %1638 to i1
  %1656 = select i1 %1655, i32 %1415, i32 0
  %1657 = lshr i32 %1654, %1656
  %1658 = and i32 %1657, %1428
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
  br label %1680

1680:                                             ; preds = %1882, %.lr.ph.i475.i
  %1681 = phi i32 [ %1675, %.lr.ph.i475.i ], [ %1883, %1882 ]
  %.1218274.i.i = phi i32 [ %.0217276.i.i, %.lr.ph.i475.i ], [ %.5.i.i, %1882 ]
  %.0222271.i.i = phi i32 [ 0, %.lr.ph.i475.i ], [ %1884, %1882 ]
  %1682 = mul nsw i32 %1681, %1638
  %1683 = add nsw i32 %.0222271.i.i, %1682
  %1684 = sext i32 %1683 to i64
  %1685 = getelementptr inbounds i32, ptr %1206, i64 %1684
  %1686 = load i32, ptr %1685, align 4
  %1687 = icmp slt i32 %1686, 0
  %brmerge.i.i = or i1 %1520, %1687
  br i1 %brmerge.i.i, label %1692, label %1688

1688:                                             ; preds = %1680
  %1689 = shl nuw i32 1, %.0222271.i.i
  %1690 = and i32 %1689, %.0221.i.i
  %1691 = icmp eq i32 %1690, 0
  br label %1692

1692:                                             ; preds = %1688, %1680
  %.not234.i.i = phi i1 [ %1687, %1680 ], [ %1691, %1688 ]
  %1693 = icmp slt i32 %1683, %1441
  %1694 = and i1 %612, %1693
  %or.cond236.i.i = or i1 %1694, %.not234.i.i
  br i1 %or.cond236.i.i, label %1882, label %1695

1695:                                             ; preds = %1692
  %1696 = load i32, ptr %307, align 8
  switch i32 %1696, label %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i [
    i32 1, label %1697
    i32 0, label %1710
    i32 2, label %1719
    i32 3, label %1731
  ]

1697:                                             ; preds = %1695
  %1698 = load ptr, ptr %430, align 8
  %1699 = shl nsw i32 %1683, 2
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
  %1711 = load ptr, ptr %430, align 8
  %1712 = mul nsw i32 %1683, 3
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
  %1720 = and i32 %1683, -4
  %1721 = mul nsw i32 %1720, 3
  %1722 = and i32 %1683, 3
  %1723 = or disjoint i32 %1721, %1722
  %1724 = load ptr, ptr %430, align 8
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
  %1732 = and i32 %1683, -8
  %1733 = mul nsw i32 %1732, 3
  %1734 = and i32 %1683, 7
  %1735 = or disjoint i32 %1733, %1734
  %1736 = load ptr, ptr %430, align 8
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
  %1744 = fsub float %1495, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %.sroa.070.0.i247.i.i, i64 1
  %1745 = fsub float %1496, %.sroa.0.4.vec.extract.i.i
  %1746 = fsub float %1497, %.sroa.9.0.i248.i.i
  %1747 = fmul float %1745, %1745
  %1748 = call float @llvm.fmuladd.f32(float %1744, float %1744, float %1747)
  %1749 = call noundef float @llvm.fmuladd.f32(float %1746, float %1746, float %1748)
  %1750 = fcmp olt float %1749, %.0.i
  br i1 %1750, label %1751, label %1882

1751:                                             ; preds = %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i
  br i1 %1423, label %1752, label %._crit_edge296.i.i

._crit_edge296.i.i:                               ; preds = %1751
  %.pre297.i.i = sext i32 %.1218274.i.i to i64
  br label %1815

1752:                                             ; preds = %1751
  %1753 = load ptr, ptr %459, align 8
  br i1 %1426, label %1761, label %1754

1754:                                             ; preds = %1752
  br i1 %1427, label %1755, label %1757

1755:                                             ; preds = %1754
  %1756 = add nuw nsw i32 %.0222271.i.i, %1679
  br label %1761

1757:                                             ; preds = %1754
  %1758 = sdiv i32 %.0222271.i.i, %1416
  %1759 = add nsw i32 %1758, %1677
  %1760 = and i32 %.0222271.i.i, %1429
  br label %1761

1761:                                             ; preds = %1757, %1755, %1752
  %.sink308.in.i.i = phi i32 [ %1678, %1755 ], [ %1759, %1757 ], [ %1638, %1752 ]
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
  %1772 = add nsw i32 %1770, %1634
  %1773 = mul nsw i32 %1770, %1417
  %1774 = add nsw i32 %1773, %.0219.i.i
  %1775 = select i1 %1771, i32 %1772, i32 %1774
  %1776 = load i32, ptr %453, align 8
  %1777 = sext i32 %.1218274.i.i to i64
  %1778 = load ptr, ptr %449, align 8
  %1779 = getelementptr inbounds i32, ptr %1778, i64 %1777
  %1780 = load i32, ptr %1779, align 4
  %1781 = icmp sgt i32 %1776, %1780
  %.pre289.i.i = load ptr, ptr %443, align 8
  br i1 %1781, label %1782, label %1812

1782:                                             ; preds = %1761
  %1783 = getelementptr inbounds i32, ptr %.pre289.i.i, i64 %1777
  %1784 = load i32, ptr %1783, align 4
  %.not.i476.i = icmp eq i32 %1784, %1775
  br i1 %.not.i476.i, label %1812, label %1785

1785:                                             ; preds = %1782
  %1786 = load i32, ptr %233, align 8
  %1787 = add nsw i32 %1786, 1
  store i32 %1787, ptr %233, align 8
  %1788 = sext i32 %1786 to i64
  %1789 = load ptr, ptr %440, align 8
  %1790 = getelementptr inbounds i32, ptr %1789, i64 %1788
  %1791 = load i32, ptr %1790, align 4
  %1792 = sext i32 %1787 to i64
  %1793 = getelementptr inbounds i32, ptr %1789, i64 %1792
  store i32 %1791, ptr %1793, align 4
  %1794 = load i32, ptr %233, align 8
  %1795 = load ptr, ptr %446, align 8
  %1796 = sext i32 %1794 to i64
  %1797 = getelementptr i32, ptr %1795, i64 %1796
  %1798 = getelementptr i8, ptr %1797, i64 -4
  %1799 = load i32, ptr %1798, align 4
  store i32 %1799, ptr %1797, align 4
  %1800 = load i32, ptr %233, align 8
  %1801 = load ptr, ptr %443, align 8
  %1802 = sext i32 %1800 to i64
  %1803 = getelementptr i32, ptr %1801, i64 %1802
  %1804 = getelementptr i8, ptr %1803, i64 -4
  %1805 = load i32, ptr %1804, align 4
  store i32 %1805, ptr %1803, align 4
  %1806 = load i32, ptr %453, align 8
  %1807 = load i32, ptr %233, align 8
  %1808 = sext i32 %1807 to i64
  %1809 = load ptr, ptr %449, align 8
  %1810 = getelementptr inbounds i32, ptr %1809, i64 %1808
  store i32 %1806, ptr %1810, align 4
  %1811 = load i32, ptr %233, align 8
  %.pre288.i.i = load ptr, ptr %443, align 8
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
  %1816 = load i32, ptr %453, align 8
  %1817 = load ptr, ptr %449, align 8
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
  %1826 = load ptr, ptr %440, align 8
  %1827 = getelementptr inbounds i32, ptr %1826, i64 %1825
  %1828 = load i32, ptr %1827, align 4
  %1829 = sext i32 %1824 to i64
  %1830 = getelementptr inbounds i32, ptr %1826, i64 %1829
  store i32 %1828, ptr %1830, align 4
  %1831 = load i32, ptr %233, align 8
  %1832 = load ptr, ptr %446, align 8
  %1833 = sext i32 %1831 to i64
  %1834 = getelementptr i32, ptr %1832, i64 %1833
  %1835 = getelementptr i8, ptr %1834, i64 -4
  %1836 = load i32, ptr %1835, align 4
  store i32 %1836, ptr %1834, align 4
  %1837 = load i32, ptr %233, align 8
  %1838 = load ptr, ptr %443, align 8
  %1839 = sext i32 %1837 to i64
  %1840 = getelementptr i32, ptr %1838, i64 %1839
  %1841 = getelementptr i8, ptr %1840, i64 -4
  %1842 = load i32, ptr %1841, align 4
  store i32 %1842, ptr %1840, align 4
  %1843 = load i32, ptr %453, align 8
  %1844 = load i32, ptr %233, align 8
  %1845 = sext i32 %1844 to i64
  %1846 = load ptr, ptr %449, align 8
  %1847 = getelementptr inbounds i32, ptr %1846, i64 %1845
  store i32 %1843, ptr %1847, align 4
  %1848 = load i32, ptr %233, align 8
  br label %1849

1849:                                             ; preds = %1822, %1815
  %1850 = phi i32 [ %1843, %1822 ], [ %1816, %1815 ]
  %.4.i.i = phi i32 [ %1848, %1822 ], [ %.2.i.i, %1815 ]
  %1851 = sext i32 %1850 to i64
  %1852 = load ptr, ptr %455, align 8
  %1853 = getelementptr inbounds i32, ptr %1852, i64 %1851
  store i32 %1686, ptr %1853, align 4
  %1854 = load ptr, ptr %423, align 8
  %1855 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1854, i64 %indvars.iv.i470.i, i32 1
  %1856 = load i32, ptr %1855, align 4
  %1857 = load i32, ptr %269, align 4
  %1858 = mul nsw i32 %1857, %.0215279.i.i
  %1859 = add nsw i32 %1858, %.0222271.i.i
  %1860 = lshr i32 %1856, %1859
  %1861 = and i32 %1860, 1
  %1862 = load i32, ptr %453, align 8
  %1863 = sext i32 %1862 to i64
  %1864 = load ptr, ptr %457, align 8
  %1865 = getelementptr inbounds i32, ptr %1864, i64 %1863
  store i32 %1861, ptr %1865, align 4
  %1866 = load i32, ptr %453, align 8
  %1867 = add nsw i32 %1866, 1
  store i32 %1867, ptr %453, align 8
  %1868 = icmp eq i32 %1861, 0
  br i1 %1868, label %1869, label %1872

1869:                                             ; preds = %1849
  %1870 = load i32, ptr %460, align 8
  %1871 = add nsw i32 %1870, 1
  store i32 %1871, ptr %460, align 8
  br label %1872

1872:                                             ; preds = %1869, %1849
  %1873 = load i32, ptr %269, align 4
  %1874 = mul nsw i32 %1873, %.0215279.i.i
  %1875 = add nsw i32 %1874, %.0222271.i.i
  %1876 = shl nuw i32 1, %1875
  %1877 = xor i32 %1876, -1
  %1878 = load ptr, ptr %423, align 8
  %1879 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1878, i64 %indvars.iv.i470.i, i32 1
  %1880 = load i32, ptr %1879, align 4
  %1881 = and i32 %1880, %1877
  store i32 %1881, ptr %1879, align 4
  %.pre290.i.i = load i32, ptr %269, align 4
  br label %1882

1882:                                             ; preds = %1872, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i, %1692
  %1883 = phi i32 [ %.pre290.i.i, %1872 ], [ %1681, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %1681, %1692 ]
  %.5.i.i = phi i32 [ %.4.i.i, %1872 ], [ %.1218274.i.i, %_ZL13getCoordinateRK16nbnxn_atomdata_ti.exit257.i.i ], [ %.1218274.i.i, %1692 ]
  %1884 = add nuw nsw i32 %.0222271.i.i, 1
  %1885 = icmp slt i32 %1884, %1883
  br i1 %1885, label %1680, label %.loopexit.i471.i, !llvm.loop !107

.loopexit.i471.i:                                 ; preds = %1882, %.preheader.i474.i, %1673
  %.6.i.i = phi i32 [ %.0217276.i.i, %1673 ], [ %.0217276.i.i, %.preheader.i474.i ], [ %.5.i.i, %1882 ]
  %indvars.iv.next.i472.i = add nsw i64 %indvars.iv.i470.i, 1
  %exitcond.not.i473.i = icmp eq i64 %indvars.iv.next.i472.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i473.i, label %._crit_edge.loopexit.i.i, label %1635, !llvm.loop !108

._crit_edge.loopexit.i.i:                         ; preds = %.loopexit.i471.i
  %.pre291.i.i = sext i32 %.6.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %1633
  %.pre-phi.i.i = phi i64 [ %.pre291.i.i, %._crit_edge.loopexit.i.i ], [ %1499, %1633 ]
  %1886 = load i32, ptr %453, align 8
  %1887 = load ptr, ptr %449, align 8
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

1896:                                             ; preds = %1891, %._crit_edge.i.i, %1438
  %.1.i.i = phi i8 [ %1523, %1891 ], [ %1523, %._crit_edge.i.i ], [ %.0281.i.i, %1438 ]
  %1897 = add nuw nsw i32 %.0215279.i.i, 1
  %1898 = load i32, ptr %438, align 8
  %1899 = icmp slt i32 %1897, %1898
  br i1 %1899, label %1438, label %._crit_edge283.i.i, !llvm.loop !109

._crit_edge283.i.i:                               ; preds = %1896
  %1900 = trunc nuw i8 %.1.i.i to i1
  br i1 %1900, label %._crit_edge283.thread.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

._crit_edge283.thread.i.i:                        ; preds = %._crit_edge283.i.i, %.preheader270.i.i
  %1901 = load ptr, ptr %426, align 8
  %1902 = getelementptr inbounds i8, ptr %1901, i64 -4
  store i32 %1218, ptr %1902, align 4
  %1903 = load i32, ptr %437, align 8
  %1904 = sub nsw i32 %1903, %1225
  store i32 %1904, ptr %437, align 8
  br label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge283.thread.i.i, %._crit_edge283.i.i, %_ZL18layoutClusterRatioRKN5Nbnxm4Grid8GeometryE.argprom.exit.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %27)
  br label %1905

1905:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistCpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistCpubiRKN3gmx11ListOfListsIiEE.exit.i
  %1906 = load ptr, ptr %426, align 8
  %1907 = getelementptr inbounds i8, ptr %1906, i64 -4
  %1908 = load i32, ptr %1907, align 4
  %1909 = getelementptr inbounds i8, ptr %1906, i64 -8
  %1910 = load i32, ptr %1909, align 4
  %1911 = sub nsw i32 %1908, %1910
  %1912 = icmp sgt i32 %1911, 0
  br i1 %1912, label %1913, label %2009

1913:                                             ; preds = %1905
  %1914 = load ptr, ptr %423, align 8
  %1915 = sext i32 %1910 to i64
  %1916 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1914, i64 %1915
  %1917 = load ptr, ptr %428, align 8
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
  %.not28.i507.i = icmp ult i64 %1934, %1929
  br i1 %.not28.i507.i, label %_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i, label %1937

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
  %.0.i.i.i.i508.i = phi ptr [ %1938, %1937 ], [ %1941, %.lr.ph.i.i.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i508.i, ptr %1920, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNKSt6vectorI10nbnxn_cj_tSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %1928
  %.sroa.speculated.i.i509.i = call i64 @llvm.umax.i64(i64 %1926, i64 %1929)
  %1944 = add nuw nsw i64 %.sroa.speculated.i.i509.i, %1926
  %1945 = shl nuw nsw i64 %1944, 3
  %1946 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1945) #27
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
  call void @_ZdlPv(ptr noundef nonnull %1922) #28
  br label %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i

_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i: ; preds = %1956, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i.i
  store ptr %1946, ptr %1918, align 8
  %1957 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1947, i64 %1929
  store ptr %1957, ptr %1920, align 8
  %1958 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1946, i64 %1944
  store ptr %1958, ptr %1930, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1959:                                             ; preds = %1913
  %1960 = icmp ugt i64 %1926, %1919
  br i1 %1960, label %1961, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

1961:                                             ; preds = %1959
  %1962 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1922, i64 %1919
  %.not.i.i.i.i486.i = icmp eq ptr %1921, %1962
  br i1 %.not.i.i.i.i486.i, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, label %1963

1963:                                             ; preds = %1961
  store ptr %1962, ptr %1920, align 8
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader: ; preds = %1963, %1961, %1959, %_ZNSt12_Vector_baseI10nbnxn_cj_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i.i, %_ZSt27__uninitialized_default_n_aIP10nbnxn_cj_tmS0_ET_S2_T0_RSaIT1_E.exit.i.i
  br label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i

_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i: ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader, %1973
  %indvars.iv.i.i479.i = phi i64 [ %indvars.iv.next.i.i480.i, %1973 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %.03134.i.i.i = phi i32 [ %.1.i.i.i, %1973 ], [ 0, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i.preheader ]
  %1964 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1916, i64 %indvars.iv.i.i479.i
  %1965 = getelementptr inbounds i8, ptr %1964, i64 4
  %1966 = load i32, ptr %1965, align 4
  %.not33.i.i.i = icmp eq i32 %1966, -1
  br i1 %.not33.i.i.i, label %1973, label %1967

1967:                                             ; preds = %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %1968 = add nsw i32 %.03134.i.i.i, 1
  %1969 = sext i32 %.03134.i.i.i to i64
  %1970 = load ptr, ptr %1918, align 8
  %1971 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1970, i64 %1969
  %1972 = load i64, ptr %1964, align 4
  store i64 %1972, ptr %1971, align 4
  br label %1973

1973:                                             ; preds = %1967, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i
  %.1.i.i.i = phi i32 [ %1968, %1967 ], [ %.03134.i.i.i, %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i ]
  %indvars.iv.next.i.i480.i = add nuw nsw i64 %indvars.iv.i.i479.i, 1
  %exitcond.not.i.i481.i = icmp eq i64 %indvars.iv.next.i.i480.i, %1919
  br i1 %exitcond.not.i.i481.i, label %1974, label %_ZNSt6vectorI10nbnxn_cj_tSaIS0_EE6resizeEm.exit.i.i.i, !llvm.loop !111

1974:                                             ; preds = %1973
  switch i32 %.1.i.i.i, label %.preheader [
    i32 0, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
    i32 1, label %1975
  ]

1975:                                             ; preds = %1974
  %1976 = getelementptr inbounds i8, ptr %1916, i64 4
  %1977 = load i32, ptr %1976, align 4
  %.not.i.i482.i = icmp eq i32 %1977, -1
  br i1 %.not.i.i482.i, label %.preheader, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i

.preheader:                                       ; preds = %1975, %1974
  br label %1978

1978:                                             ; preds = %.preheader, %1989
  %indvars.iv40.i.i.i = phi i64 [ %indvars.iv.next41.i.i.i, %1989 ], [ 0, %.preheader ]
  %.236.i.i.i = phi i32 [ %.3.i.i.i, %1989 ], [ %.1.i.i.i, %.preheader ]
  %1979 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1916, i64 %indvars.iv40.i.i.i
  %1980 = getelementptr inbounds i8, ptr %1979, i64 4
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp eq i32 %1981, -1
  br i1 %1982, label %1983, label %1989

1983:                                             ; preds = %1978
  %1984 = add nsw i32 %.236.i.i.i, 1
  %1985 = sext i32 %.236.i.i.i to i64
  %1986 = load ptr, ptr %1918, align 8
  %1987 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1986, i64 %1985
  %1988 = load i64, ptr %1979, align 4
  store i64 %1988, ptr %1987, align 4
  br label %1989

1989:                                             ; preds = %1983, %1978
  %.3.i.i.i = phi i32 [ %1984, %1983 ], [ %.236.i.i.i, %1978 ]
  %indvars.iv.next41.i.i.i = add nuw nsw i64 %indvars.iv40.i.i.i, 1
  %exitcond44.not.i.i.i = icmp eq i64 %indvars.iv.next41.i.i.i, %1919
  br i1 %exitcond44.not.i.i.i, label %.preheader.i.i485.i, label %1978, !llvm.loop !112

.preheader.i.i485.i:                              ; preds = %1989, %.preheader.i.i485.i
  %indvars.iv45.i.i.i = phi i64 [ %indvars.iv.next46.i.i.i, %.preheader.i.i485.i ], [ 0, %1989 ]
  %1990 = load ptr, ptr %1918, align 8
  %1991 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1990, i64 %indvars.iv45.i.i.i
  %1992 = getelementptr inbounds %struct.nbnxn_cj_t, ptr %1916, i64 %indvars.iv45.i.i.i
  %1993 = load i64, ptr %1991, align 4
  store i64 %1993, ptr %1992, align 4
  %indvars.iv.next46.i.i.i = add nuw nsw i64 %indvars.iv45.i.i.i, 1
  %exitcond49.not.i.i.i = icmp eq i64 %indvars.iv.next46.i.i.i, %1919
  br i1 %exitcond49.not.i.i.i, label %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i, label %.preheader.i.i485.i, !llvm.loop !113

_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i: ; preds = %.preheader.i.i485.i, %1975, %1974
  %1994 = getelementptr inbounds i8, ptr %1906, i64 -12
  %1995 = load i32, ptr %1994, align 4
  %1996 = and i32 %1995, 512
  %.not.i483.i = icmp eq i32 %1996, 0
  br i1 %.not.i483.i, label %1997, label %2002

1997:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %1998 = load ptr, ptr %428, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 160
  %2000 = load i32, ptr %1999, align 8
  %2001 = add nsw i32 %2000, %1911
  store i32 %2001, ptr %1999, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2002:                                             ; preds = %_ZL12sort_cj_exclP10nbnxn_cj_tiP20NbnxnPairlistCpuWork.exit.i.i
  %2003 = and i32 %1995, 384
  %or.cond.not.i484.i = icmp eq i32 %2003, 128
  br i1 %or.cond.not.i484.i, label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i, label %2004

2004:                                             ; preds = %2002
  %2005 = load ptr, ptr %428, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i64 164
  %2007 = load i32, ptr %2006, align 4
  %2008 = add nsw i32 %2007, %1911
  store i32 %2008, ptr %2006, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

2009:                                             ; preds = %1905
  %2010 = getelementptr inbounds i8, ptr %1906, i64 -16
  store ptr %2010, ptr %426, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i:  ; preds = %2009, %2004, %2002, %1997, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i, %609
  %2011 = add nsw i32 %.0368690.i, 1
  %2012 = load i32, ptr %30, align 4
  %.not400.not.i = icmp slt i32 %.0368690.i, %2012
  br i1 %.not400.not.i, label %609, label %.loopexit.loopexit.i, !llvm.loop !114

.loopexit.loopexit.i:                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistCpuibfii.exit.i
  %.pre743.i = load i32, ptr %129, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %604, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i
  %2013 = phi i32 [ %.pre743.i, %.loopexit.loopexit.i ], [ %550, %604 ], [ %550, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2014 = phi i32 [ %2012, %.loopexit.loopexit.i ], [ %551, %604 ], [ %551, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i ]
  %2015 = add nsw i32 %.0366694.i, 1
  %.not399.not.i = icmp slt i32 %.0366694.i, %2013
  br i1 %.not399.not.i, label %549, label %.loopexit657.loopexit.i, !llvm.loop !115

.loopexit657.loopexit.i:                          ; preds = %.loopexit.i
  %.pre744.i = load i32, ptr %128, align 4
  br label %.loopexit657.i

.loopexit657.i:                                   ; preds = %.loopexit657.loopexit.i, %536, %533
  %2016 = phi i32 [ %.pre744.i, %.loopexit657.loopexit.i ], [ %517, %536 ], [ %517, %533 ]
  %2017 = phi i32 [ %2014, %.loopexit657.loopexit.i ], [ %518, %536 ], [ %518, %533 ]
  %2018 = add nsw i32 %.0361699.i, 1
  %.not.not.i = icmp slt i32 %.0361699.i, %2016
  br i1 %.not.not.i, label %516, label %._crit_edge703.i, !llvm.loop !116

._crit_edge703.i:                                 ; preds = %.loopexit657.i, %501
  br i1 %244, label %2019, label %.backedge.i

2019:                                             ; preds = %._crit_edge703.i
  %.val421.i = load ptr, ptr %423, align 8
  %.val422.i = load ptr, ptr %424, align 8
  %2020 = ptrtoint ptr %.val422.i to i64
  %2021 = ptrtoint ptr %.val421.i to i64
  %2022 = sub i64 %2020, %2021
  %2023 = lshr exact i64 %2022, 3
  %2024 = trunc i64 %2023 to i32
  %2025 = icmp sgt i32 %2024, %489
  br i1 %2025, label %2026, label %.backedge.i

2026:                                             ; preds = %2019
  %2027 = load i32, ptr %87, align 4
  %2028 = add nsw i32 %2027, %.1633707.i
  %2029 = ashr i32 %2028, %.0348.i
  %2030 = sext i32 %2029 to i64
  %2031 = load ptr, ptr %463, align 8
  %2032 = getelementptr inbounds %"struct.std::array.167", ptr %2031, i64 %2030
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2032, i8 0, i64 16, i1 false)
  %2033 = getelementptr inbounds [2 x i64], ptr %2032, i64 0, i64 %436
  store i64 %434, ptr %2033, align 8
  br label %.backedge.i

.backedge.i:                                      ; preds = %2026, %2019, %._crit_edge703.i, %497, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i
  %2034 = add nsw i32 %.1708.i, 1
  %2035 = add nsw i32 %.1633707.i, 1
  %2036 = icmp eq i32 %2034, %240
  %2037 = select i1 %2036, i32 %421, i32 0
  %.1633.i = add nsw i32 %2035, %2037
  %.1.i = select i1 %2036, i32 0, i32 %2034
  %2038 = load i32, ptr %88, align 8
  %.not.i.i = icmp slt i32 %.1633.i, %2038
  br i1 %.not.i.i, label %.preheader.i.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, !llvm.loop !117

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i: ; preds = %.backedge.i
  %.pre745.i = load i32, ptr %35, align 4
  br label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i, %415
  %2039 = phi i32 [ %.pre745.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.loopexit.i ], [ 0, %415 ]
  %2040 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %2039, ptr %2040, align 8
  %2041 = getelementptr inbounds i8, ptr %247, i64 176
  %2042 = load i32, ptr %2041, align 8
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds i8, ptr %247, i64 128
  %2045 = getelementptr inbounds i8, ptr %247, i64 136
  %2046 = load ptr, ptr %2045, align 8
  %2047 = load ptr, ptr %2044, align 8
  %2048 = ptrtoint ptr %2046 to i64
  %2049 = ptrtoint ptr %2047 to i64
  %2050 = sub i64 %2048, %2049
  %2051 = ashr exact i64 %2050, 3
  %2052 = icmp eq i64 %2051, %2043
  %brmerge.i487.i = or i1 %2052, %305
  br i1 %brmerge.i487.i, label %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, label %.invoke

_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread648.i
  %2053 = load ptr, ptr @debug, align 8
  %.not396.i = icmp eq ptr %2053, null
  br i1 %.not396.i, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %2054

2054:                                             ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i
  %2055 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2053, ptr noundef nonnull @.str.20, i32 noundef %2039) #13
  %2056 = load ptr, ptr @debug, align 8
  %.val.i = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf.argprom(ptr noundef %2056, ptr noundef nonnull align 8 dereferenceable(256) %247, ptr %.val.i, float noundef %237)
  br i1 %305, label %2057, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr @debug, align 8
  %2059 = getelementptr inbounds i8, ptr %233, i64 8
  %2060 = load i32, ptr %2059, align 8
  %2061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2058, ptr noundef nonnull @.str.21, i32 noundef %2060) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL24checkListSizeConsistencyRK16NbnxnPairlistCpub.exit.i, %2054, %2057
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %36)
  br label %3815

2062:                                             ; preds = %232
  %2063 = load i32, ptr %14, align 4
  %2064 = load i8, ptr %15, align 1
  %2065 = trunc i8 %2064 to i1
  %2066 = load float, ptr %16, align 4
  %2067 = load i32, ptr %2, align 4
  %2068 = load ptr, ptr %51, align 8
  %2069 = getelementptr inbounds %struct.NbnxnPairlistGpu, ptr %2068, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %26)
  %2070 = load i8, ptr %10, align 8
  %2071 = and i8 %2070, 1
  %.not391.i = icmp eq i8 %2071, 0
  br i1 %.not391.i, label %2072, label %2075

2072:                                             ; preds = %2062
  %2073 = load i8, ptr %9, align 8
  %2074 = and i8 %2073, 1
  %.not392.i = icmp eq i8 %2074, 0
  br i1 %.not392.i, label %2087, label %2075

2075:                                             ; preds = %2072, %2062
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %2076 unwind label %2079

2076:                                             ; preds = %2075
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(124) @.str.2, i8 noundef zeroext 2)
          to label %2077 unwind label %2081

2077:                                             ; preds = %2076
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 2851) #29
          to label %2078 unwind label %2083

2078:                                             ; preds = %2077
  unreachable

2079:                                             ; preds = %2075
  %2080 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2086

2081:                                             ; preds = %2076
  %2082 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %2085

2083:                                             ; preds = %2077
  %2084 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #13
  br label %2085

2085:                                             ; preds = %2083, %2081
  %.pn.i91 = phi { ptr, i32 } [ %2084, %2083 ], [ %2082, %2081 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #13
  br label %2086

2086:                                             ; preds = %2085, %2079
  %.pn.pn.i88 = phi { ptr, i32 } [ %.pn.i91, %2085 ], [ %2080, %2079 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #13
  br label %.body

2087:                                             ; preds = %2072
  %2088 = getelementptr inbounds i8, ptr %2069, i64 120
  %2089 = getelementptr inbounds i8, ptr %2069, i64 128
  %2090 = load ptr, ptr %2089, align 8
  %2091 = load ptr, ptr %2088, align 8
  %2092 = ptrtoint ptr %2090 to i64
  %2093 = ptrtoint ptr %2091 to i64
  %2094 = sub i64 %2092, %2093
  %sh.diff.i.i = lshr i64 %2094, 3
  %tr.sh.diff.i.i = trunc i64 %sh.diff.i.i to i32
  %2095 = and i32 %tr.sh.diff.i.i, -4
  %2096 = getelementptr inbounds i8, ptr %2069, i64 184
  %2097 = load ptr, ptr %2096, align 8
  %2098 = getelementptr inbounds i8, ptr %2097, i64 160
  store i32 %2095, ptr %2098, align 8
  %2099 = sext i32 %239 to i64
  %2100 = getelementptr inbounds [4 x i32], ptr @_ZL23JClusterSizePerListType, i64 0, i64 %2099
  %2101 = load i32, ptr %2100, align 4
  %2102 = getelementptr inbounds i8, ptr %2069, i64 68
  store i32 %2101, ptr %2102, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %18)
  %2103 = icmp sgt i32 %2101, 0
  %2104 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %2101)
  %2105 = icmp ult i32 %2104, 2
  %2106 = select i1 %2103, i1 %2105, i1 false
  br i1 %2106, label %_ZL8get_2logi.exit.i92, label %2107

2107:                                             ; preds = %2087
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA128_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 1 dereferenceable(128) @.str.23, i8 noundef zeroext 2)
          to label %.noexc236 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc236:                                        ; preds = %2107
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef 62, ptr noundef nonnull @.str.24, i32 noundef %2101) #29
          to label %2108 unwind label %2109

2108:                                             ; preds = %.noexc236
  unreachable

2109:                                             ; preds = %.noexc236
  %2110 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #13
  br label %.body

_ZL8get_2logi.exit.i92:                           ; preds = %2087
  %2111 = invoke noundef i32 @_ZN3gmx5log2IEi(i32 noundef %2101)
          to label %.noexc237 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc237:                                        ; preds = %_ZL8get_2logi.exit.i92
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %18)
  %2112 = getelementptr inbounds i8, ptr %2069, i64 76
  store float %237, ptr %2112, align 4
  %2113 = load float, ptr %56, align 4
  store float %2113, ptr %19, align 16
  %2114 = load float, ptr %57, align 8
  store float %2114, ptr %58, align 4
  %2115 = load float, ptr %59, align 4
  store float %2115, ptr %60, align 8
  %2116 = load float, ptr %61, align 8
  store float %2116, ptr %62, align 4
  %2117 = load float, ptr %63, align 4
  store float %2117, ptr %64, align 16
  %2118 = load float, ptr %65, align 8
  store float %2118, ptr %66, align 4
  %2119 = load float, ptr %67, align 4
  store float %2119, ptr %68, align 8
  %2120 = load float, ptr %69, align 8
  store float %2120, ptr %70, align 4
  %2121 = load float, ptr %71, align 4
  store float %2121, ptr %72, align 16
  %2122 = load i8, ptr %73, align 8
  %2123 = trunc i8 %2122 to i1
  %2124 = fmul float %237, %237
  %2125 = getelementptr i8, ptr %236, i64 224
  %.val409.i93 = load i32, ptr %2125, align 8
  %2126 = icmp ne i32 %.val409.i93, 0
  %cond.i = icmp eq i32 %239, 0
  %or.cond690.i = select i1 %cond.i, i1 %2126, i1 false
  br i1 %or.cond690.i, label %.invoke, label %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i94

_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i94: ; preds = %.noexc237
  br i1 %2123, label %2127, label %2165

2127:                                             ; preds = %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i94
  %2128 = load i8, ptr %9, align 8
  %2129 = trunc i8 %2128 to i1
  br i1 %2129, label %2130, label %2135

2130:                                             ; preds = %2127
  %2131 = load float, ptr %75, align 4
  %2132 = load float, ptr %74, align 8
  %2133 = fcmp olt float %2131, %2132
  %2134 = select i1 %2133, float %2131, float %2132
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228

2135:                                             ; preds = %2127
  %2136 = load float, ptr %74, align 8
  %2137 = fmul float %2136, 5.000000e-01
  %2138 = load float, ptr %75, align 4
  %2139 = fmul float %2138, 5.000000e-01
  %2140 = fcmp olt float %2139, %2137
  %.0.pre.i.i.i227 = select i1 %2140, float %2139, float %2137
  br label %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228

_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228: ; preds = %2135, %2130
  %.0.i.i.i229 = phi float [ %2134, %2130 ], [ %.0.pre.i.i.i227, %2135 ]
  %2141 = load i8, ptr %10, align 8
  %2142 = trunc i8 %2141 to i1
  br i1 %2142, label %2143, label %2148

2143:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228
  %2144 = load float, ptr %77, align 4
  %2145 = load float, ptr %76, align 8
  %2146 = fcmp olt float %2144, %2145
  %2147 = select i1 %2146, float %2144, float %2145
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231

2148:                                             ; preds = %_ZL23minimum_subgrid_size_xyRKN5Nbnxm4GridE.exit.i.i228
  %2149 = load float, ptr %76, align 8
  %2150 = fmul float %2149, 5.000000e-01
  %2151 = load float, ptr %77, align 4
  %2152 = fmul float %2151, 5.000000e-01
  %2153 = fcmp olt float %2152, %2150
  %.0.pre.i2.i.i230 = select i1 %2153, float %2152, float %2150
  br label %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231

_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231: ; preds = %2148, %2143
  %.0.i3.i.i232 = phi float [ %2147, %2143 ], [ %.0.pre.i2.i.i230, %2148 ]
  %.sroa.0640.0.copyload.i = load i32, ptr %8, align 8
  %2154 = invoke noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %.sroa.0640.0.copyload.i, ptr noundef nonnull %19)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc239:                                        ; preds = %_ZL27effective_buffer_1x1_vs_MxNRKN5Nbnxm4GridES2_.exit.i231
  %2155 = fadd float %.0.i.i.i229, %.0.i3.i.i232
  %2156 = fmul float %2155, 0x3FB99999A0000000
  %2157 = fadd float %237, %2156
  %2158 = fmul float %2157, %2157
  %2159 = fcmp olt float %2154, %2158
  %.sroa.speculated642.i = select i1 %2159, float %2154, float %2158
  %2160 = load ptr, ptr @debug, align 8
  %.not393.i233 = icmp eq ptr %2160, null
  br i1 %.not393.i233, label %2165, label %2161

2161:                                             ; preds = %.noexc239
  %2162 = call noundef float @sqrtf(float noundef %.sroa.speculated642.i) #13
  %2163 = fpext float %2162 to double
  %2164 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2160, ptr noundef nonnull @.str.17, double noundef %2163) #13
  br label %2165

2165:                                             ; preds = %2161, %.noexc239, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i94
  %.0.i95 = phi float [ %.sroa.speculated642.i, %2161 ], [ %.sroa.speculated642.i, %.noexc239 ], [ 0.000000e+00, %_ZL28getClusterDistanceKernelType12PairlistTypeRK16nbnxn_atomdata_t.argprom.exit.i94 ]
  %2166 = load float, ptr %2112, align 4
  %.val410.i96 = load float, ptr %74, align 8
  %.val411.i97 = load float, ptr %75, align 4
  %.val412.i98 = load float, ptr %76, align 8
  %.val413.i99 = load float, ptr %77, align 4
  %2167 = fadd float %.val410.i96, %.val412.i98
  %2168 = fmul float %2167, 5.000000e-01
  %2169 = fadd float %.val411.i97, %.val413.i99
  %2170 = fmul float %2169, 5.000000e-01
  %2171 = fmul float %2168, 5.000000e-01
  %2172 = fmul float %2170, 5.000000e-01
  %2173 = fpext float %2166 to double
  %2174 = fmul float %2172, %2172
  %2175 = call float @llvm.fmuladd.f32(float %2171, float %2171, float %2174)
  %sqrt.i.i100 = call float @llvm.sqrt.f32(float %2175)
  %2176 = fpext float %sqrt.i.i100 to double
  %2177 = call double @llvm.fmuladd.f64(double %2176, double -5.000000e-01, double %2173)
  %2178 = fcmp ogt double %2177, 0.000000e+00
  %.sroa.speculated.i.i101 = select i1 %2178, double %2177, double 0.000000e+00
  %2179 = fptrunc double %.sroa.speculated.i.i101 to float
  %2180 = fmul float %2179, %2179
  %2181 = load ptr, ptr @debug, align 8
  %.not394.i102 = icmp eq ptr %2181, null
  br i1 %.not394.i102, label %.preheader709, label %2182

2182:                                             ; preds = %2165
  %sqrt.i103 = call float @llvm.sqrt.f32(float %2180)
  %2183 = fpext float %sqrt.i103 to double
  %2184 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2181, ptr noundef nonnull @.str.18, double noundef %2183) #13
  br label %.preheader709

.preheader709:                                    ; preds = %2182, %2165
  br label %2185

2185:                                             ; preds = %.preheader709, %2209
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %2209 ], [ 0, %.preheader709 ]
  %.sroa.0638.0.copyload.i = load i32, ptr %8, align 8
  %2186 = invoke noundef i32 @_Z16numPbcDimensions7PbcType(i32 noundef %.sroa.0638.0.copyload.i)
          to label %.noexc240 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc240:                                        ; preds = %2185
  %2187 = sext i32 %2186 to i64
  %.not406.i105 = icmp slt i64 %indvars.iv.i104, %2187
  br i1 %.not406.i105, label %2188, label %.critedge.i106

2188:                                             ; preds = %.noexc240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull readonly align 8 dereferenceable(24) %8, i64 24, i1 false)
  %2189 = getelementptr inbounds [3 x i8], ptr %80, i64 0, i64 %indvars.iv.i104
  %2190 = load i8, ptr %2189, align 1
  %2191 = trunc i8 %2190 to i1
  br i1 %2191, label %.critedge.i106, label %2193

.critedge.i106:                                   ; preds = %2188, %.noexc240
  %2192 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 0, ptr %2192, align 4
  br label %2209

2193:                                             ; preds = %2188
  %2194 = icmp eq i64 %indvars.iv.i104, 0
  br i1 %2194, label %2195, label %2207

2195:                                             ; preds = %2193
  %.val414.i225 = load float, ptr %81, align 4
  %2196 = fadd float %237, %.val414.i225
  %.val415.i226 = load float, ptr %82, align 4
  %2197 = fadd float %2196, %.val415.i226
  %2198 = load float, ptr %19, align 16
  %2199 = load float, ptr %62, align 4
  %2200 = call noundef float @llvm.fabs.f32(float %2199)
  %2201 = fsub float %2198, %2200
  %2202 = load float, ptr %68, align 8
  %2203 = call noundef float @llvm.fabs.f32(float %2202)
  %2204 = fsub float %2201, %2203
  %2205 = fcmp olt float %2204, %2197
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2195
  store i32 2, ptr %20, align 4
  br label %2209

2207:                                             ; preds = %2195, %2193
  %2208 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 %indvars.iv.i104
  store i32 1, ptr %2208, align 4
  br label %2209

2209:                                             ; preds = %2207, %2206, %.critedge.i106
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %2210, label %2185, !llvm.loop !118

2210:                                             ; preds = %2209
  %2211 = load ptr, ptr %85, align 8
  %2212 = load ptr, ptr %86, align 8
  %2213 = load i32, ptr %87, align 4
  %2214 = load ptr, ptr @debug, align 8
  %.not395.i109 = icmp eq ptr %2214, null
  br i1 %.not395.i109, label %2224, label %2215

2215:                                             ; preds = %2210
  %2216 = load i32, ptr %88, align 8
  %2217 = sitofp i32 %2216 to double
  %2218 = load i32, ptr %89, align 8
  %2219 = load i32, ptr %90, align 4
  %2220 = mul nsw i32 %2219, %2218
  %2221 = sitofp i32 %2220 to double
  %2222 = fdiv double %2217, %2221
  %2223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %2214, ptr noundef nonnull @.str.19, i32 noundef %2216, double noundef %2222, i32 noundef %240) #13
  br label %2224

2224:                                             ; preds = %2215, %2210
  %.val416.i110 = load float, ptr %82, align 4
  %2225 = fadd float %237, %.val416.i110
  %2226 = fmul float %2225, %2225
  %2227 = trunc nsw i64 %indvars.iv to i32
  %2228 = mul nsw i32 %240, %2227
  %2229 = add nsw i32 %2228, -1
  %2230 = add nsw i32 %2067, -1
  %2231 = mul nsw i32 %2230, %240
  %2232 = getelementptr inbounds i8, ptr %2069, i64 96
  %2233 = getelementptr inbounds i8, ptr %2069, i64 104
  %2234 = getelementptr inbounds i8, ptr %2069, i64 80
  %2235 = getelementptr inbounds i8, ptr %2069, i64 88
  %2236 = getelementptr inbounds i8, ptr %236, i64 272
  %2237 = getelementptr inbounds i8, ptr %236, i64 288
  %2238 = insertelement <8 x float> poison, float %2124, i64 0
  %2239 = shufflevector <8 x float> %2238, <8 x float> poison, <8 x i32> zeroinitializer
  %2240 = getelementptr inbounds i8, ptr %2069, i64 112
  %2241 = getelementptr inbounds i8, ptr %2069, i64 152
  %2242 = getelementptr inbounds i8, ptr %2069, i64 160
  %2243 = getelementptr inbounds i8, ptr %2069, i64 144
  %2244 = getelementptr inbounds i8, ptr %2069, i64 176
  %2245 = getelementptr inbounds i8, ptr %2069, i64 136
  %2246 = getelementptr inbounds i8, ptr %2069, i64 168
  %2247 = getelementptr inbounds i8, ptr %2069, i64 72
  %2248 = getelementptr inbounds i8, ptr %233, i64 4
  %2249 = getelementptr inbounds i8, ptr %233, i64 16
  %2250 = getelementptr inbounds i8, ptr %233, i64 24
  %2251 = getelementptr inbounds i8, ptr %233, i64 32
  %2252 = getelementptr inbounds i8, ptr %233, i64 40
  %2253 = getelementptr inbounds i8, ptr %233, i64 48
  %2254 = getelementptr inbounds i8, ptr %233, i64 56
  %2255 = getelementptr inbounds i8, ptr %233, i64 64
  %2256 = getelementptr inbounds i8, ptr %233, i64 72
  %2257 = getelementptr inbounds i8, ptr %233, i64 80
  %2258 = getelementptr inbounds i8, ptr %233, i64 88
  %2259 = getelementptr inbounds i8, ptr %233, i64 96
  %2260 = getelementptr inbounds i8, ptr %233, i64 104
  %2261 = getelementptr inbounds i8, ptr %2069, i64 64
  %2262 = getelementptr inbounds i8, ptr %233, i64 8
  %2263 = getelementptr inbounds i8, ptr %233, i64 12
  %2264 = getelementptr inbounds i8, ptr %233, i64 112
  %2265 = getelementptr inbounds i8, ptr %233, i64 120
  %2266 = getelementptr inbounds i8, ptr %233, i64 128
  %2267 = getelementptr inbounds i8, ptr %233, i64 136
  %2268 = getelementptr inbounds i8, ptr %233, i64 144
  %2269 = getelementptr inbounds i8, ptr %233, i64 152
  %2270 = getelementptr inbounds i8, ptr %233, i64 160
  %2271 = icmp sgt i32 %2063, 0
  %2272 = sitofp i32 %2227 to float
  %2273 = fmul float %2066, %2272
  %2274 = sitofp i32 %2067 to float
  %2275 = fdiv float %2273, %2274
  %2276 = uitofp nneg i32 %2063 to double
  %2277 = fpext float %2066 to double
  %2278 = fmul double %2277, 1.500000e+00
  %.pre.i = load i32, ptr %20, align 4
  br label %.outer.i.outer

.outer.i.outer:                                   ; preds = %.loopexit696.i, %2224
  %.ph707 = phi i32 [ %.pre.i, %2224 ], [ %3803, %.loopexit696.i ]
  %.ph708 = phi i32 [ %.pre.i, %2224 ], [ %3804, %.loopexit696.i ]
  %.0679.ph.i.ph = phi i32 [ -1, %2224 ], [ %.us-phi792.i, %.loopexit696.i ]
  %.0677.ph.i.ph = phi i32 [ %2229, %2224 ], [ %.us-phi793.i, %.loopexit696.i ]
  %.0673.ph.i.ph = phi i32 [ 0, %2224 ], [ %.us-phi791.i, %.loopexit696.i ]
  %.0670.ph.i.ph = phi i32 [ 0, %2224 ], [ %.us-phi790.i, %.loopexit696.i ]
  %.0665.ph.i.ph = phi i32 [ 0, %2224 ], [ %.2667.i, %.loopexit696.i ]
  %2279 = freeze i32 %.ph708
  %2280 = load i32, ptr %88, align 8
  %2281 = load i32, ptr %90, align 4
  %2282 = load ptr, ptr %91, align 8
  %invariant.gep788.i = getelementptr i8, ptr %2282, i64 4
  %2283 = icmp ne i32 %2279, 0
  %or.cond.not.i111 = or i1 %83, %2283
  %2284 = load float, ptr %78, align 4
  %2285 = load float, ptr %74, align 8
  %2286 = load float, ptr %79, align 4
  %2287 = load i32, ptr %92, align 4
  %.not831.i = icmp slt i32 %2287, 0
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.outer, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %.0679.ph.i = phi i32 [ %.us-phi792.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0679.ph.i.ph, %.outer.i.outer ]
  %.0677.ph.i = phi i32 [ %.us-phi793.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0677.ph.i.ph, %.outer.i.outer ]
  %.0673.ph.i = phi i32 [ %.us-phi791.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0673.ph.i.ph, %.outer.i.outer ]
  %.0670.ph.i = phi i32 [ %.us-phi790.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i ], [ %.0670.ph.i.ph, %.outer.i.outer ]
  br i1 %or.cond.not.i111, label %.outer.split.us.i, label %.outer.split.i

.outer.split.us.i:                                ; preds = %.outer.i
  %2288 = add nsw i32 %.0679.ph.i, 1
  %2289 = add nsw i32 %.0677.ph.i, 1
  %2290 = icmp eq i32 %2288, %240
  %.1680.us.i = select i1 %2290, i32 0, i32 %2288
  %2291 = select i1 %2290, i32 %2231, i32 0
  %.1678.us.i = add nsw i32 %2289, %2291
  %.not.i.us.i = icmp slt i32 %.1678.us.i, %2280
  br i1 %.not.i.us.i, label %.preheader.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.us.i:                                ; preds = %.outer.split.us.i
  %2292 = mul nsw i32 %2281, %.0673.ph.i
  %2293 = add nsw i32 %2292, %.0670.ph.i
  %2294 = sext i32 %2293 to i64
  %gep789.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2294
  %2295 = load i32, ptr %gep789.us.i, align 4
  %.not2122.i.us.i = icmp slt i32 %.1678.us.i, %2295
  br i1 %.not2122.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.preheader.i.us.i, %.lr.ph.i.us.i
  %.1674.us.i = phi i32 [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.0673.ph.i, %.preheader.i.us.i ]
  %2296 = phi i32 [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.0670.ph.i, %.preheader.i.us.i ]
  %2297 = add nsw i32 %2296, 1
  %2298 = icmp eq i32 %2297, %2281
  %2299 = zext i1 %2298 to i32
  %.2675.us.i = add nsw i32 %.1674.us.i, %2299
  %.1671.us.i = select i1 %2298, i32 0, i32 %2297
  %2300 = mul nsw i32 %.2675.us.i, %2281
  %2301 = add nsw i32 %2300, %.1671.us.i
  %2302 = sext i32 %2301 to i64
  %gep.us.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2302
  %2303 = load i32, ptr %gep.us.i, align 4
  %.not21.i.us.i = icmp slt i32 %.1678.us.i, %2303
  br i1 %.not21.i.us.i, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.lr.ph.i.us.i, !llvm.loop !77

.outer.split.i:                                   ; preds = %.outer.i, %2324
  %.0679.i = phi i32 [ %.1680.i, %2324 ], [ %.0679.ph.i, %.outer.i ]
  %.0677.i = phi i32 [ %.1678.i, %2324 ], [ %.0677.ph.i, %.outer.i ]
  %.0673.i = phi i32 [ %.3676683.i, %2324 ], [ %.0673.ph.i, %.outer.i ]
  %.0670.i = phi i32 [ %.2672684.i, %2324 ], [ %.0670.ph.i, %.outer.i ]
  %2304 = add nsw i32 %.0679.i, 1
  %2305 = add nsw i32 %.0677.i, 1
  %2306 = icmp eq i32 %2304, %240
  %.1680.i = select i1 %2306, i32 0, i32 %2304
  %2307 = select i1 %2306, i32 %2231, i32 0
  %.1678.i = add nsw i32 %2305, %2307
  %.not.i.i112 = icmp slt i32 %.1678.i, %2280
  br i1 %.not.i.i112, label %.preheader.i.i115, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i

.preheader.i.i115:                                ; preds = %.outer.split.i
  %2308 = mul nsw i32 %.0673.i, %2281
  %2309 = add nsw i32 %2308, %.0670.i
  %2310 = sext i32 %2309 to i64
  %gep789.i = getelementptr i32, ptr %invariant.gep788.i, i64 %2310
  %2311 = load i32, ptr %gep789.i, align 4
  %.not2122.i.i116 = icmp slt i32 %.1678.i, %2311
  br i1 %.not2122.i.i116, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117

.lr.ph.i.i117:                                    ; preds = %.preheader.i.i115, %.lr.ph.i.i117
  %.1674.i = phi i32 [ %.2675.i, %.lr.ph.i.i117 ], [ %.0673.i, %.preheader.i.i115 ]
  %2312 = phi i32 [ %.1671.i, %.lr.ph.i.i117 ], [ %.0670.i, %.preheader.i.i115 ]
  %2313 = add nsw i32 %2312, 1
  %2314 = icmp eq i32 %2313, %2281
  %2315 = zext i1 %2314 to i32
  %.2675.i = add nsw i32 %.1674.i, %2315
  %.1671.i = select i1 %2314, i32 0, i32 %2313
  %2316 = mul nsw i32 %.2675.i, %2281
  %2317 = add nsw i32 %2316, %.1671.i
  %2318 = sext i32 %2317 to i64
  %gep.i118 = getelementptr i32, ptr %invariant.gep788.i, i64 %2318
  %2319 = load i32, ptr %gep.i118, align 4
  %.not21.i.i119 = icmp slt i32 %.1678.i, %2319
  br i1 %.not21.i.i119, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, label %.lr.ph.i.i117, !llvm.loop !77

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120: ; preds = %.lr.ph.i.i117, %.preheader.i.i115
  %.2672684.i = phi i32 [ %.0670.i, %.preheader.i.i115 ], [ %.1671.i, %.lr.ph.i.i117 ]
  %.3676683.i = phi i32 [ %.0673.i, %.preheader.i.i115 ], [ %.2675.i, %.lr.ph.i.i117 ]
  %2320 = sitofp i32 %.3676683.i to float
  %2321 = fadd float %2320, 1.000000e+00
  %2322 = call float @llvm.fmuladd.f32(float %2321, float %2285, float %2284)
  %2323 = fcmp olt float %2322, %2286
  br i1 %2323, label %2324, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i

2324:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120
  %2325 = fsub float %2286, %2322
  %2326 = fmul float %2325, %2325
  %2327 = fcmp ult float %2326, %2226
  br i1 %2327, label %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i, label %.outer.split.i, !llvm.loop !119

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i: ; preds = %2324, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120, %.lr.ph.i.us.i, %.preheader.i.us.i
  %.us-phi790.i = phi i32 [ %.0670.ph.i, %.preheader.i.us.i ], [ %.1671.us.i, %.lr.ph.i.us.i ], [ %.2672684.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.2672684.i, %2324 ]
  %.us-phi791.i = phi i32 [ %.0673.ph.i, %.preheader.i.us.i ], [ %.2675.us.i, %.lr.ph.i.us.i ], [ %.3676683.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.3676683.i, %2324 ]
  %.us-phi792.i = phi i32 [ %.1680.us.i, %.preheader.i.us.i ], [ %.1680.us.i, %.lr.ph.i.us.i ], [ %.1680.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1680.i, %2324 ]
  %.us-phi793.i = phi i32 [ %.1678.us.i, %.preheader.i.us.i ], [ %.1678.us.i, %.lr.ph.i.us.i ], [ %.1678.i, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ], [ %.1678.i, %2324 ]
  %.us-phi794.i = phi float [ 0.000000e+00, %.preheader.i.us.i ], [ 0.000000e+00, %.lr.ph.i.us.i ], [ %2326, %2324 ], [ 0.000000e+00, %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.i120 ]
  br i1 %.not831.i, label %.outer.i, label %.lr.ph836.i, !llvm.loop !119

.lr.ph836.i:                                      ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread.us.i
  %2328 = sub nsw i32 0, %2287
  %2329 = mul nsw i32 %.us-phi791.i, %2281
  %2330 = add nsw i32 %2329, %.us-phi790.i
  %2331 = sext i32 %.us-phi793.i to i64
  %2332 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2211, i64 %2331
  %2333 = getelementptr inbounds i8, ptr %2332, i64 4
  %2334 = sext i32 %2330 to i64
  %2335 = sitofp i32 %.us-phi790.i to float
  %2336 = fadd float %2335, 1.000000e+00
  %2337 = sitofp i32 %.us-phi791.i to float
  %2338 = fadd float %2337, 1.000000e+00
  %2339 = add nsw i32 %.us-phi793.i, %2213
  %2340 = mul nsw i32 %.us-phi793.i, 48
  %invariant.op44.i.i.i = or disjoint i32 %2340, 12
  %2341 = zext i32 %2340 to i64
  %2342 = shl i32 %2339, 6
  %2343 = zext i32 %2342 to i64
  br label %2344

2344:                                             ; preds = %.loopexit696.i, %.lr.ph836.i
  %2345 = phi i32 [ %2287, %.lr.ph836.i ], [ %3802, %.loopexit696.i ]
  %2346 = phi i32 [ %.ph707, %.lr.ph836.i ], [ %3803, %.loopexit696.i ]
  %2347 = phi i32 [ %2279, %.lr.ph836.i ], [ %3804, %.loopexit696.i ]
  %.0361833.i = phi i32 [ %2328, %.lr.ph836.i ], [ %3805, %.loopexit696.i ]
  %.1666832.i = phi i32 [ %.0665.ph.i.ph, %.lr.ph836.i ], [ %.2667.i, %.loopexit696.i ]
  %2348 = sitofp i32 %.0361833.i to float
  %2349 = load float, ptr %72, align 16
  %2350 = fmul float %2349, %2348
  %2351 = load float, ptr %2332, align 4
  %2352 = fadd float %2351, %2350
  %2353 = load float, ptr %2333, align 4
  %2354 = fadd float %2350, %2353
  %2355 = icmp slt i32 %.0361833.i, 0
  br i1 %2355, label %2356, label %2358

2356:                                             ; preds = %2344
  %2357 = fmul float %2354, %2354
  br label %2362

2358:                                             ; preds = %2344
  %.not398.i121 = icmp eq i32 %.0361833.i, 0
  br i1 %.not398.i121, label %2362, label %2359

2359:                                             ; preds = %2358
  %2360 = fsub float %2352, %2349
  %2361 = fmul float %2360, %2360
  br label %2362

2362:                                             ; preds = %2359, %2358, %2356
  %.0362.i122 = phi float [ %2357, %2356 ], [ %2361, %2359 ], [ 0.000000e+00, %2358 ]
  %2363 = fadd float %.us-phi794.i, %.0362.i122
  %2364 = fcmp ult float %2363, %2124
  br i1 %2364, label %2365, label %.loopexit696.i

2365:                                             ; preds = %2362
  %2366 = load ptr, ptr %91, align 8
  %2367 = getelementptr i32, ptr %2366, i64 %2334
  %2368 = getelementptr i8, ptr %2367, i64 4
  %2369 = load i32, ptr %2368, align 4
  %2370 = load i32, ptr %2367, align 4
  %2371 = sub nsw i32 %2369, %2370
  %2372 = sitofp i32 %2371 to float
  %2373 = fdiv float %2354, %2372
  %2374 = fcmp olt float %2373, 0.000000e+00
  %.0364.i124 = select i1 %2374, float 0.000000e+00, float %2373
  %2375 = load i32, ptr %93, align 4
  %.not399824.i = icmp slt i32 %2375, 0
  br i1 %.not399824.i, label %.loopexit696.i, label %.lr.ph828.i

.lr.ph828.i:                                      ; preds = %2365
  %2376 = sub nsw i32 0, %2375
  %2377 = mul i32 %.0361833.i, 3
  %invariant.op830.i = add i32 %2377, 3
  br label %2378

2378:                                             ; preds = %.loopexit.i160, %.lr.ph828.i
  %2379 = phi i32 [ %2375, %.lr.ph828.i ], [ %3798, %.loopexit.i160 ]
  %2380 = phi i32 [ %2346, %.lr.ph828.i ], [ %3799, %.loopexit.i160 ]
  %2381 = phi i32 [ %2347, %.lr.ph828.i ], [ %3800, %.loopexit.i160 ]
  %.0366826.i = phi i32 [ %2376, %.lr.ph828.i ], [ %3801, %.loopexit.i160 ]
  %.3825.i = phi i32 [ %.1666832.i, %.lr.ph828.i ], [ %.4.i, %.loopexit.i160 ]
  %2382 = sitofp i32 %.0366826.i to float
  %2383 = load float, ptr %64, align 16
  %2384 = load float, ptr %70, align 4
  %2385 = fmul float %2384, %2348
  %2386 = call float @llvm.fmuladd.f32(float %2382, float %2383, float %2385)
  %2387 = load float, ptr %94, align 8
  %2388 = load float, ptr %75, align 4
  %2389 = call float @llvm.fmuladd.f32(float %2335, float %2388, float %2387)
  %2390 = fadd float %2386, %2389
  %2391 = call float @llvm.fmuladd.f32(float %2336, float %2388, float %2387)
  %2392 = fadd float %2386, %2391
  %.val.i.i125 = load float, ptr %82, align 4
  %2393 = fadd float %237, %.val.i.i125
  %2394 = fmul float %2393, %2393
  %2395 = load float, ptr %95, align 8
  %2396 = fsub float %2390, %2395
  %2397 = load float, ptr %96, align 4
  %2398 = fmul float %2396, %2397
  %2399 = fptosi float %2398 to i32
  %spec.select.i.i126 = call i32 @llvm.smax.i32(i32 %2399, i32 0)
  %.not.i431.i = icmp slt i32 %2399, 1
  %.pre882.i = load float, ptr %77, align 4
  br i1 %.not.i431.i, label %.critedge.i.i127, label %.lr.ph.i432.i

select.unfold.i.i224:                             ; preds = %.lr.ph.i432.i
  %2400 = add nsw i32 %.0668.i, -1
  %2401 = icmp sgt i32 %.0668.i, 1
  br i1 %2401, label %.lr.ph.i432.i, label %.critedge.i.i127, !llvm.loop !78

.lr.ph.i432.i:                                    ; preds = %2378, %select.unfold.i.i224
  %.0668.i = phi i32 [ %2400, %select.unfold.i.i224 ], [ %spec.select.i.i126, %2378 ]
  %2402 = uitofp nneg i32 %.0668.i to float
  %2403 = fneg float %2402
  %2404 = call float @llvm.fmuladd.f32(float %2403, float %.pre882.i, float %2396)
  %2405 = fmul float %2404, %2404
  %2406 = fadd float %2363, %2405
  %2407 = fcmp olt float %2406, %2394
  br i1 %2407, label %select.unfold.i.i224, label %.critedge.i.i127

.critedge.i.i127:                                 ; preds = %.lr.ph.i432.i, %select.unfold.i.i224, %2378
  %.1669.i = phi i32 [ %spec.select.i.i126, %2378 ], [ 0, %select.unfold.i.i224 ], [ %.0668.i, %.lr.ph.i432.i ]
  %2408 = fsub float %2392, %2395
  %2409 = fmul float %2408, %2397
  %2410 = fptosi float %2409 to i32
  %2411 = load i32, ptr %97, align 4
  %2412 = add nsw i32 %2411, -1
  %.sroa.speculated.i433.i = call i32 @llvm.smin.i32(i32 %2412, i32 %2410)
  %2413 = fneg float %2408
  br label %2414

2414:                                             ; preds = %2415, %.critedge.i.i127
  %storemerge31.i.i128 = phi i32 [ %.sroa.speculated.i433.i, %.critedge.i.i127 ], [ %2416, %2415 ]
  %exitcond871.not.i = icmp eq i32 %storemerge31.i.i128, %2412
  br i1 %exitcond871.not.i, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, label %2415

2415:                                             ; preds = %2414
  %2416 = add i32 %storemerge31.i.i128, 1
  %2417 = sitofp i32 %2416 to float
  %2418 = call float @llvm.fmuladd.f32(float %2417, float %.pre882.i, float %2413)
  %2419 = fmul float %2418, %2418
  %2420 = fadd float %2363, %2419
  %2421 = fcmp olt float %2420, %2394
  br i1 %2421, label %2414, label %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129, !llvm.loop !79

_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129: ; preds = %2415, %2414
  %storemerge31.i.lcssa.i130 = phi i32 [ %2412, %2414 ], [ %storemerge31.i.i128, %2415 ]
  %2422 = icmp sgt i32 %.1669.i, %storemerge31.i.lcssa.i130
  br i1 %2422, label %.loopexit.i160, label %2423

2423:                                             ; preds = %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %2424 = fcmp olt float %2392, %2395
  br i1 %2424, label %2425, label %2429

2425:                                             ; preds = %2423
  %2426 = fsub float %2395, %2392
  %2427 = fmul float %2426, %2426
  %2428 = fadd float %.0362.i122, %2427
  br label %2436

2429:                                             ; preds = %2423
  %2430 = load float, ptr %98, align 4
  %2431 = fcmp ogt float %2390, %2430
  br i1 %2431, label %2432, label %2436

2432:                                             ; preds = %2429
  %2433 = fsub float %2390, %2430
  %2434 = fmul float %2433, %2433
  %2435 = fadd float %.0362.i122, %2434
  br label %2436

2436:                                             ; preds = %2432, %2429, %2425
  %.0367.i131 = phi float [ %2428, %2425 ], [ %2435, %2432 ], [ %.0362.i122, %2429 ]
  %.not400818.i = icmp slt i32 %2380, 0
  br i1 %.not400818.i, label %.loopexit.i160, label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %2436
  %2437 = sub nsw i32 0, %2380
  %.reass.reass.i132 = add i32 %invariant.op830.i, %.0366826.i
  %2438 = mul i32 %.reass.reass.i132, 5
  %2439 = add i32 %2438, 7
  %2440 = icmp slt i32 %.1669.i, %.us-phi790.i
  %cond.fr.i133 = freeze i1 %2440
  br label %2441

2441:                                             ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, %.lr.ph822.i
  %.0368820.i = phi i32 [ %2437, %.lr.ph822.i ], [ %3796, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %.5819.i = phi i32 [ %.3825.i, %.lr.ph822.i ], [ %.6.i, %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i ]
  %2442 = add i32 %2439, %.0368820.i
  %2443 = icmp eq i32 %2442, 22
  %2444 = and i1 %83, %2443
  %2445 = icmp sgt i32 %2442, 22
  %or.cond4.i134 = and i1 %83, %2445
  br i1 %or.cond4.i134, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2446

2446:                                             ; preds = %2441
  %2447 = sitofp i32 %.0368820.i to float
  %2448 = load float, ptr %19, align 16
  %2449 = load float, ptr %62, align 4
  %2450 = fmul float %2449, %2382
  %2451 = call float @llvm.fmuladd.f32(float %2447, float %2448, float %2450)
  %2452 = load float, ptr %68, align 8
  %2453 = call float @llvm.fmuladd.f32(float %2348, float %2452, float %2451)
  %2454 = load float, ptr %78, align 4
  %2455 = load float, ptr %74, align 8
  %2456 = call float @llvm.fmuladd.f32(float %2337, float %2455, float %2454)
  %2457 = fadd float %2453, %2456
  %2458 = call float @llvm.fmuladd.f32(float %2338, float %2455, float %2454)
  %2459 = fadd float %2453, %2458
  %.val.i434.i = load float, ptr %82, align 4
  %2460 = fadd float %237, %.val.i434.i
  %2461 = fmul float %2460, %2460
  %2462 = load float, ptr %79, align 4
  %2463 = fsub float %2457, %2462
  %2464 = load float, ptr %99, align 8
  %2465 = fmul float %2463, %2464
  %2466 = fptosi float %2465 to i32
  %spec.select.i435.i = call i32 @llvm.smax.i32(i32 %2466, i32 0)
  %.not.i436.i = icmp slt i32 %2466, 1
  %.pre883.i = load float, ptr %76, align 8
  br i1 %.not.i436.i, label %.critedge.i439.i, label %.lr.ph.i437.i

select.unfold.i442.i:                             ; preds = %.lr.ph.i437.i
  %2467 = add nsw i32 %.1.i135, -1
  %2468 = icmp sgt i32 %.1.i135, 1
  br i1 %2468, label %.lr.ph.i437.i, label %.critedge.i439.i, !llvm.loop !80

.lr.ph.i437.i:                                    ; preds = %2446, %select.unfold.i442.i
  %.1.i135 = phi i32 [ %2467, %select.unfold.i442.i ], [ %spec.select.i435.i, %2446 ]
  %2469 = uitofp nneg i32 %.1.i135 to float
  %2470 = fneg float %2469
  %2471 = call float @llvm.fmuladd.f32(float %2470, float %.pre883.i, float %2463)
  %2472 = fmul float %2471, %2471
  %2473 = fadd float %.0367.i131, %2472
  %2474 = fcmp olt float %2473, %2461
  br i1 %2474, label %select.unfold.i442.i, label %.critedge.i439.i

.critedge.i439.i:                                 ; preds = %.lr.ph.i437.i, %select.unfold.i442.i, %2446
  %.2.i136 = phi i32 [ %spec.select.i435.i, %2446 ], [ 0, %select.unfold.i442.i ], [ %.1.i135, %.lr.ph.i437.i ]
  %2475 = fsub float %2459, %2462
  %2476 = fmul float %2475, %2464
  %2477 = fptosi float %2476 to i32
  %2478 = load i32, ptr %100, align 8
  %2479 = add nsw i32 %2478, -1
  %.sroa.speculated.i440.i137 = call i32 @llvm.smin.i32(i32 %2479, i32 %2477)
  %2480 = fneg float %2475
  br label %2481

2481:                                             ; preds = %2482, %.critedge.i439.i
  %storemerge31.i441.i = phi i32 [ %.sroa.speculated.i440.i137, %.critedge.i439.i ], [ %2483, %2482 ]
  %exitcond872.not.i = icmp eq i32 %storemerge31.i441.i, %2479
  br i1 %exitcond872.not.i, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, label %2482

2482:                                             ; preds = %2481
  %2483 = add i32 %storemerge31.i441.i, 1
  %2484 = sitofp i32 %2483 to float
  %2485 = call float @llvm.fmuladd.f32(float %2484, float %.pre883.i, float %2480)
  %2486 = fmul float %2485, %2485
  %2487 = fadd float %.0367.i131, %2486
  %2488 = fcmp olt float %2487, %2461
  br i1 %2488, label %2481, label %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, !llvm.loop !81

_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138: ; preds = %2482, %2481
  %storemerge31.i441.lcssa.i = phi i32 [ %2479, %2481 ], [ %storemerge31.i441.i, %2482 ]
  %2489 = icmp sgt i32 %.2.i136, %storemerge31.i441.lcssa.i
  br i1 %2489, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %2490

2490:                                             ; preds = %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138
  %2491 = load ptr, ptr %2089, align 8
  %2492 = load ptr, ptr %2088, align 8
  %2493 = ptrtoint ptr %2491 to i64
  %2494 = ptrtoint ptr %2492 to i64
  %2495 = sub i64 %2493, %2494
  %2496 = lshr exact i64 %2495, 5
  %2497 = trunc i64 %2496 to i32
  %2498 = load ptr, ptr %2232, align 8
  %2499 = load ptr, ptr %2233, align 8
  %.not.i.i.i139 = icmp eq ptr %2498, %2499
  br i1 %.not.i.i.i139, label %2503, label %2500

2500:                                             ; preds = %2490
  store i32 %2339, ptr %2498, align 4
  %.sroa.5645.0..sroa_idx.i = getelementptr inbounds i8, ptr %2498, i64 4
  store i32 %2442, ptr %.sroa.5645.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %2498, i64 8
  store i32 %2497, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds i8, ptr %2498, i64 12
  store i32 %2497, ptr %.sroa.7.0..sroa_idx.i, align 4
  %2501 = load ptr, ptr %2232, align 8
  %2502 = getelementptr inbounds i8, ptr %2501, i64 16
  store ptr %2502, ptr %2232, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

2503:                                             ; preds = %2490
  %2504 = load ptr, ptr %2235, align 8
  %2505 = ptrtoint ptr %2498 to i64
  %2506 = ptrtoint ptr %2504 to i64
  %2507 = sub i64 %2505, %2506
  %2508 = icmp eq i64 %2507, 9223372036854775792
  br i1 %2508, label %.invoke589, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %2503
  %2509 = ashr exact i64 %2507, 4
  %.sroa.speculated.i.i.i223 = call i64 @llvm.umax.i64(i64 %2509, i64 1)
  %2510 = add nsw i64 %.sroa.speculated.i.i.i223, %2509
  %2511 = icmp ult i64 %2510, %2509
  %2512 = call i64 @llvm.umin.i64(i64 %2510, i64 576460752303423487)
  %2513 = select i1 %2511, i64 576460752303423487, i64 %2512
  %.not.i.i508.i = icmp eq i64 %2513, 0
  br i1 %.not.i.i508.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, label %2514

2514:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2515 = shl nuw nsw i64 %2513, 4
  %2516 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2234, i64 noundef %2515) #13
  %2517 = icmp eq ptr %2516, null
  br i1 %2517, label %.invoke591, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i

.invoke591:                                       ; preds = %2514, %3759, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i, %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %2518 = call ptr @__cxa_allocate_exception(i64 8) #13
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %2518, align 8
  invoke void @__cxa_throw(ptr nonnull %2518, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #29
          to label %.cont592 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont592:                                         ; preds = %.invoke591
  unreachable

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i: ; preds = %2514, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %2519 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i ], [ %2516, %2514 ]
  %2520 = getelementptr inbounds %struct.nbnxn_sci, ptr %2519, i64 %2509
  store i32 %2339, ptr %2520, align 4
  %.sroa.5645.0..sroa_idx646.i = getelementptr inbounds i8, ptr %2520, i64 4
  store i32 %2442, ptr %.sroa.5645.0..sroa_idx646.i, align 4
  %.sroa.6.0..sroa_idx648.i = getelementptr inbounds i8, ptr %2520, i64 8
  store i32 %2497, ptr %.sroa.6.0..sroa_idx648.i, align 4
  %.sroa.7.0..sroa_idx650.i = getelementptr inbounds i8, ptr %2520, i64 12
  store i32 %2497, ptr %.sroa.7.0..sroa_idx650.i, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %2504, %2498
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %2522, %.lr.ph.i.i.i.i.i ], [ %2519, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %2521, %.lr.ph.i.i.i.i.i ], [ %2504, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !120
  %2521 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 16
  %2522 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i509.i = icmp eq ptr %2521, %2498
  br i1 %.not.i.i.i.i509.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %2519, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i.i ], [ %2522, %.lr.ph.i.i.i.i.i ]
  %2523 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %2504, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, label %2524

2524:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2234, ptr noundef nonnull %2504) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i: ; preds = %2524, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i.i
  store ptr %2519, ptr %2235, align 8
  store ptr %2523, ptr %2232, align 8
  %2525 = getelementptr inbounds %struct.nbnxn_sci, ptr %2519, i64 %2513
  store ptr %2525, ptr %2233, align 8
  br label %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i

_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i:   ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit.i, %2500
  store float %2453, ptr %25, align 4
  store float %2386, ptr %101, align 4
  store float %2350, ptr %102, align 4
  %2526 = load ptr, ptr %2096, align 8
  %.val417.i140 = load ptr, ptr %84, align 8
  %2527 = getelementptr i8, ptr %2526, i64 88
  %.val419.i141 = load ptr, ptr %2527, align 8
  %invariant.gep69.i.i.i = getelementptr inbounds i8, ptr %.val419.i141, i64 48
  br label %.preheader33.i.i.i

.preheader33.i.i.i:                               ; preds = %2551, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i
  %indvars.iv59.i.i.i = phi i64 [ 0, %_ZL12addNewIEntryP16NbnxnPairlistGpuiii.exit.i ], [ %indvars.iv.next60.i.i.i, %2551 ]
  %2528 = add nuw nsw i64 %indvars.iv59.i.i.i, %2341
  %2529 = trunc nuw nsw i64 %indvars.iv59.i.i.i to i32
  %invariant.op42.reass.i.i.i = add i32 %invariant.op44.i.i.i, %2529
  %invariant.gep.i.i.i142 = getelementptr inbounds float, ptr %.val419.i141, i64 %indvars.iv59.i.i.i
  %gep70.i.i.i = getelementptr inbounds float, ptr %invariant.gep69.i.i.i, i64 %indvars.iv59.i.i.i
  br label %.preheader32.i.i.i

.preheader32.i.i.i:                               ; preds = %2550, %.preheader33.i.i.i
  %indvars.iv53.i.i.i = phi i64 [ 0, %.preheader33.i.i.i ], [ %indvars.iv.next54.i.i.i, %2550 ]
  %2530 = add nuw nsw i64 %2528, %indvars.iv53.i.i.i
  %invariant.gep63.i.i.i = getelementptr inbounds float, ptr %invariant.gep.i.i.i142, i64 %indvars.iv53.i.i.i
  br label %2532

.preheader.i.i.i146:                              ; preds = %2532
  %2531 = trunc nuw nsw i64 %indvars.iv53.i.i.i to i32
  %invariant.op35.reass.i.i.i = add i32 %invariant.op42.reass.i.i.i, %2531
  %invariant.gep68.i.i.i = getelementptr inbounds float, ptr %gep70.i.i.i, i64 %indvars.iv53.i.i.i
  br label %2541

2532:                                             ; preds = %2532, %.preheader32.i.i.i
  %indvars.iv.i.i.i143 = phi i64 [ 0, %.preheader32.i.i.i ], [ %indvars.iv.next.i.i.i144, %2532 ]
  %2533 = shl nuw nsw i64 %indvars.iv.i.i.i143, 2
  %2534 = add nuw nsw i64 %2530, %2533
  %sext.i.i.i = shl i64 %2534, 32
  %2535 = ashr exact i64 %sext.i.i.i, 30
  %2536 = getelementptr inbounds i8, ptr %.val417.i140, i64 %2535
  %2537 = load float, ptr %2536, align 4
  %2538 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv.i.i.i143
  %2539 = load float, ptr %2538, align 4
  %2540 = fadd float %2537, %2539
  %gep64.i.i.i = getelementptr inbounds float, ptr %invariant.gep63.i.i.i, i64 %2533
  store float %2540, ptr %gep64.i.i.i, align 4
  %indvars.iv.next.i.i.i144 = add nuw nsw i64 %indvars.iv.i.i.i143, 1
  %exitcond.not.i.i.i145 = icmp eq i64 %indvars.iv.next.i.i.i144, 3
  br i1 %exitcond.not.i.i.i145, label %.preheader.i.i.i146, label %2532, !llvm.loop !125

2541:                                             ; preds = %2541, %.preheader.i.i.i146
  %indvars.iv48.i.i.i = phi i64 [ 0, %.preheader.i.i.i146 ], [ %indvars.iv.next49.i.i.i, %2541 ]
  %2542 = shl nuw nsw i64 %indvars.iv48.i.i.i, 2
  %2543 = trunc nuw nsw i64 %2542 to i32
  %.reass36.i.i.i = add i32 %invariant.op35.reass.i.i.i, %2543
  %2544 = sext i32 %.reass36.i.i.i to i64
  %2545 = getelementptr inbounds float, ptr %.val417.i140, i64 %2544
  %2546 = load float, ptr %2545, align 4
  %2547 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 %indvars.iv48.i.i.i
  %2548 = load float, ptr %2547, align 4
  %2549 = fadd float %2546, %2548
  %gep.i.i.i147 = getelementptr inbounds float, ptr %invariant.gep68.i.i.i, i64 %2542
  store float %2549, ptr %gep.i.i.i147, align 4
  %indvars.iv.next49.i.i.i = add nuw nsw i64 %indvars.iv48.i.i.i, 1
  %exitcond52.not.i.i.i = icmp eq i64 %indvars.iv.next49.i.i.i, 3
  br i1 %exitcond52.not.i.i.i, label %2550, label %2541, !llvm.loop !126

2550:                                             ; preds = %2541
  %indvars.iv.next54.i.i.i = add nuw nsw i64 %indvars.iv53.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next54.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %2551, label %.preheader32.i.i.i, !llvm.loop !127

2551:                                             ; preds = %2550
  %indvars.iv.next60.i.i.i = add nuw nsw i64 %indvars.iv59.i.i.i, 24
  %2552 = icmp ult i64 %indvars.iv59.i.i.i, 24
  br i1 %2552, label %.preheader33.i.i.i, label %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.argprom.exit.i, !llvm.loop !128

_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.argprom.exit.i: ; preds = %2551
  store float %2453, ptr %26, align 4
  store float %2386, ptr %103, align 4
  store float %2350, ptr %104, align 4
  %2553 = load i32, ptr %2236, align 8
  %2554 = load ptr, ptr %2237, align 8
  %2555 = load ptr, ptr %2096, align 8
  %2556 = getelementptr i8, ptr %2555, i64 136
  %.val420.i148 = load ptr, ptr %2556, align 8
  br label %2557

2557:                                             ; preds = %2570, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.argprom.exit.i
  %indvars.iv11.i.i = phi i64 [ 0, %_ZL12set_icell_bbRKN5Nbnxm4GridEiRKN3gmx11BasicVectorIfEEP20NbnxnPairlistGpuWork.argprom.exit.i ], [ %indvars.iv.next12.i.i, %2570 ]
  %2558 = shl nuw nsw i64 %indvars.iv11.i.i, 3
  %2559 = add nuw nsw i64 %2558, %2343
  %.idx15.i.i = mul nuw nsw i64 %indvars.iv11.i.i, 96
  %invariant.gep16.i.i = getelementptr i8, ptr %.val420.i148, i64 %.idx15.i.i
  br label %.preheader.i445.i

.preheader.i445.i:                                ; preds = %2569, %2557
  %indvars.iv6.i.i = phi i64 [ 0, %2557 ], [ %indvars.iv.next7.i.i, %2569 ]
  %2560 = add nuw nsw i64 %2559, %indvars.iv6.i.i
  %2561 = trunc i64 %2560 to i32
  %2562 = mul i32 %2553, %2561
  %2563 = sext i32 %2562 to i64
  %invariant.gep.i.i = getelementptr float, ptr %2554, i64 %2563
  %invariant.gep18.i.i = getelementptr float, ptr %invariant.gep16.i.i, i64 %indvars.iv6.i.i
  br label %2564

2564:                                             ; preds = %2564, %.preheader.i445.i
  %indvars.iv.i.i149 = phi i64 [ 0, %.preheader.i445.i ], [ %indvars.iv.next.i.i150, %2564 ]
  %gep.i.i = getelementptr float, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i149
  %2565 = load float, ptr %gep.i.i, align 4
  %2566 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 %indvars.iv.i.i149
  %2567 = load float, ptr %2566, align 4
  %2568 = fadd float %2565, %2567
  %.idx.i.i = shl nsw i64 %indvars.iv.i.i149, 5
  %gep19.i.i = getelementptr i8, ptr %invariant.gep18.i.i, i64 %.idx.i.i
  store float %2568, ptr %gep19.i.i, align 4
  %indvars.iv.next.i.i150 = add nuw nsw i64 %indvars.iv.i.i149, 1
  %exitcond.not.i.i151 = icmp eq i64 %indvars.iv.next.i.i150, 3
  br i1 %exitcond.not.i.i151, label %2569, label %2564, !llvm.loop !129

2569:                                             ; preds = %2564
  %indvars.iv.next7.i.i = add nuw nsw i64 %indvars.iv6.i.i, 1
  %exitcond10.not.i.i = icmp eq i64 %indvars.iv.next7.i.i, 8
  br i1 %exitcond10.not.i.i, label %2570, label %.preheader.i445.i, !llvm.loop !130

2570:                                             ; preds = %2569
  %indvars.iv.next12.i.i = add nuw nsw i64 %indvars.iv11.i.i, 1
  %exitcond14.not.i.i = icmp eq i64 %indvars.iv.next12.i.i, 8
  br i1 %exitcond14.not.i.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i, label %2557, !llvm.loop !131

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i: ; preds = %2570
  %2571 = call i32 @llvm.smax.i32(i32 %.2.i136, i32 %.us-phi791.i)
  %.0664.i = select i1 %2444, i32 %2571, i32 %.2.i136
  %.not401813.i = icmp sgt i32 %.0664.i, %storemerge31.i441.lcssa.i
  br i1 %.not401813.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit._crit_edge.i, label %.lr.ph816.i

.lr.ph816.i:                                      ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i
  %.0365815.i = phi i32 [ %2962, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i ], [ %.0664.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i ]
  %.7814.i = phi i32 [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i ], [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i ]
  %2572 = sitofp i32 %.0365815.i to float
  %2573 = load float, ptr %79, align 4
  %2574 = load float, ptr %76, align 8
  %2575 = call float @llvm.fmuladd.f32(float %2572, float %2574, float %2573)
  %2576 = fcmp ogt float %2575, %2459
  br i1 %2576, label %2577, label %2581

2577:                                             ; preds = %.lr.ph816.i
  %2578 = fsub float %2575, %2459
  %2579 = fmul float %2578, %2578
  %2580 = fadd float %.0362.i122, %2579
  br label %.thread.i152

2581:                                             ; preds = %.lr.ph816.i
  %2582 = fadd float %2572, 1.000000e+00
  %2583 = call float @llvm.fmuladd.f32(float %2582, float %2574, float %2573)
  %2584 = fcmp olt float %2583, %2457
  br i1 %2584, label %2585, label %.thread.i152

2585:                                             ; preds = %2581
  %2586 = fsub float %2583, %2457
  %2587 = fmul float %2586, %2586
  %2588 = fadd float %.0362.i122, %2587
  br label %.thread.i152

.thread.i152:                                     ; preds = %2585, %2581, %2577
  %.0363.i153 = phi float [ %2580, %2577 ], [ %2588, %2585 ], [ %.0362.i122, %2581 ]
  %2589 = icmp eq i32 %.0365815.i, 0
  %2590 = and i1 %cond.fr.i133, %2589
  %2591 = and i1 %83, %2590
  %2592 = and i1 %2443, %2591
  %2593 = select i1 %2592, i32 %.us-phi790.i, i32 %.1669.i
  %.not402808.i = icmp sgt i32 %2593, %storemerge31.i.lcssa.i130
  br i1 %.not402808.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i, label %.lr.ph811.i

.lr.ph811.i:                                      ; preds = %.thread.i152, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i
  %.0360810.i = phi i32 [ %2961, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %2593, %.thread.i152 ]
  %.8809.i = phi i32 [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ], [ %.7814.i, %.thread.i152 ]
  %2594 = load i32, ptr %97, align 4
  %2595 = mul nsw i32 %2594, %.0365815.i
  %2596 = add nsw i32 %2595, %.0360810.i
  %2597 = sext i32 %2596 to i64
  %2598 = load ptr, ptr %105, align 8
  %2599 = getelementptr i32, ptr %2598, i64 %2597
  %2600 = load i32, ptr %2599, align 4
  %2601 = getelementptr i8, ptr %2599, i64 4
  %2602 = load i32, ptr %2601, align 4
  %2603 = sitofp i32 %.0360810.i to float
  %2604 = load float, ptr %95, align 8
  %2605 = load float, ptr %77, align 4
  %2606 = call float @llvm.fmuladd.f32(float %2603, float %2605, float %2604)
  %2607 = fcmp ogt float %2606, %2392
  br i1 %2607, label %2608, label %2612

2608:                                             ; preds = %.lr.ph811.i
  %2609 = fsub float %2606, %2392
  %2610 = fmul float %2609, %2609
  %2611 = fadd float %.0363.i153, %2610
  br label %2620

2612:                                             ; preds = %.lr.ph811.i
  %2613 = fadd float %2603, 1.000000e+00
  %2614 = call float @llvm.fmuladd.f32(float %2613, float %2605, float %2604)
  %2615 = fcmp olt float %2614, %2390
  br i1 %2615, label %2616, label %2620

2616:                                             ; preds = %2612
  %2617 = fsub float %2614, %2390
  %2618 = fmul float %2617, %2617
  %2619 = fadd float %.0363.i153, %2618
  br label %2620

2620:                                             ; preds = %2616, %2612, %2608
  %.0355.i154 = phi float [ %2611, %2608 ], [ %2619, %2616 ], [ %.0363.i153, %2612 ]
  %2621 = icmp slt i32 %2600, %2602
  %2622 = fcmp olt float %.0355.i154, %2226
  %or.cond.i155 = and i1 %2621, %2622
  br i1 %or.cond.i155, label %2623, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i

2623:                                             ; preds = %2620
  %2624 = sub nsw i32 %2602, %2600
  %2625 = sitofp i32 %2624 to float
  %2626 = fmul float %.0364.i124, %2625
  %2627 = fptosi float %2626 to i32
  %2628 = add nsw i32 %2600, %2627
  %.not403.i197 = icmp slt i32 %2628, %2602
  %2629 = add nsw i32 %2602, -1
  %spec.select.i198 = select i1 %.not403.i197, i32 %2628, i32 %2629
  %2630 = fsub float %.0355.i154, %.0362.i122
  %.not404795.i = icmp slt i32 %spec.select.i198, %2600
  br i1 %.not404795.i, label %.critedge10.i203, label %.lr.ph.preheader.i199

.lr.ph.preheader.i199:                            ; preds = %2623
  %2631 = sext i32 %spec.select.i198 to i64
  %2632 = sext i32 %2600 to i64
  %2633 = add i32 %2600, -1
  br label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %.critedge12.i201, %.lr.ph.preheader.i199
  %indvars.iv873.i = phi i64 [ %2631, %.lr.ph.preheader.i199 ], [ %indvars.iv.next874.i, %.critedge12.i201 ]
  %2634 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2212, i64 %indvars.iv873.i, i32 1
  %2635 = load float, ptr %2634, align 4
  %2636 = fcmp ult float %2635, %2352
  br i1 %2636, label %2637, label %.critedge12.i201

2637:                                             ; preds = %.lr.ph.i200
  %2638 = fsub float %2635, %2352
  %2639 = fmul float %2638, %2638
  %2640 = fadd float %2630, %2639
  %2641 = fcmp olt float %2640, %2124
  br i1 %2641, label %.critedge12.i201, label %.critedge10.loopexit.split.loop.exit921.i

.critedge12.i201:                                 ; preds = %2637, %.lr.ph.i200
  %indvars.iv.next874.i = add nsw i64 %indvars.iv873.i, -1
  %.not404.not.i202 = icmp sgt i64 %indvars.iv873.i, %2632
  br i1 %.not404.not.i202, label %.lr.ph.i200, label %.critedge10.i203, !llvm.loop !132

.critedge10.loopexit.split.loop.exit921.i:        ; preds = %2637
  %2642 = trunc nsw i64 %indvars.iv873.i to i32
  br label %.critedge10.i203

.critedge10.i203:                                 ; preds = %.critedge12.i201, %.critedge10.loopexit.split.loop.exit921.i, %2623
  %.0352.lcssa.i204 = phi i32 [ %spec.select.i198, %2623 ], [ %2642, %.critedge10.loopexit.split.loop.exit921.i ], [ %2633, %.critedge12.i201 ]
  %2643 = add nsw i32 %.0352.lcssa.i204, 1
  %.0351799.i = add nsw i32 %spec.select.i198, 1
  %2644 = icmp slt i32 %.0351799.i, %2602
  br i1 %2644, label %.lr.ph802.preheader.i, label %.critedge14.i205

.lr.ph802.preheader.i:                            ; preds = %.critedge10.i203
  %2645 = sext i32 %.0351799.i to i64
  br label %.lr.ph802.i

.lr.ph802.i:                                      ; preds = %.critedge16.i221, %.lr.ph802.preheader.i
  %indvars.iv876.i = phi i64 [ %2645, %.lr.ph802.preheader.i ], [ %indvars.iv.next877.i, %.critedge16.i221 ]
  %.0351.in800.i = phi i32 [ %spec.select.i198, %.lr.ph802.preheader.i ], [ %.pre-phi.i, %.critedge16.i221 ]
  %2646 = getelementptr inbounds %"struct.Nbnxm::BoundingBox1D", ptr %2212, i64 %indvars.iv876.i
  %2647 = load float, ptr %2646, align 4
  %2648 = fcmp ugt float %2647, %2354
  br i1 %2648, label %2649, label %.lr.ph802..critedge16_crit_edge.i

.lr.ph802..critedge16_crit_edge.i:                ; preds = %.lr.ph802.i
  %.pre886.i = trunc nsw i64 %indvars.iv876.i to i32
  br label %.critedge16.i221

2649:                                             ; preds = %.lr.ph802.i
  %2650 = fsub float %2647, %2354
  %2651 = fmul float %2650, %2650
  %2652 = fadd float %2630, %2651
  %2653 = fcmp olt float %2652, %2124
  %2654 = trunc nsw i64 %indvars.iv876.i to i32
  br i1 %2653, label %.critedge16.i221, label %.critedge14.i205

.critedge16.i221:                                 ; preds = %2649, %.lr.ph802..critedge16_crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre886.i, %.lr.ph802..critedge16_crit_edge.i ], [ %2654, %2649 ]
  %indvars.iv.next877.i = add nsw i64 %indvars.iv876.i, 1
  %lftr.wideiv.i222 = trunc i64 %indvars.iv.next877.i to i32
  %exitcond879.not.i = icmp eq i32 %2602, %lftr.wideiv.i222
  br i1 %exitcond879.not.i, label %.critedge14.i205, label %.lr.ph802.i, !llvm.loop !133

.critedge14.i205:                                 ; preds = %.critedge16.i221, %2649, %.critedge10.i203
  %.0351.in.lcssa.i206 = phi i32 [ %spec.select.i198, %.critedge10.i203 ], [ %.0351.in800.i, %2649 ], [ %2629, %.critedge16.i221 ]
  %.0351.lcssa.i = phi i32 [ %.0351799.i, %.critedge10.i203 ], [ %2654, %2649 ], [ %2602, %.critedge16.i221 ]
  %.sroa.speculated.i207 = call i32 @llvm.smax.i32(i32 %2643, i32 %.us-phi793.i)
  %.0663.i = select i1 %2444, i32 %.sroa.speculated.i207, i32 %2643
  %.not405.i208 = icmp sgt i32 %.0663.i, %.0351.in.lcssa.i206
  br i1 %.not405.i208, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %.lr.ph.i447.i

.lr.ph.i447.i:                                    ; preds = %.critedge14.i205
  %2655 = sext i32 %.0663.i to i64
  %.pre.i448.i = load ptr, ptr %106, align 8
  br label %2656

2656:                                             ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.lr.ph.i447.i
  %.10.i = phi i32 [ %.8809.i, %.lr.ph.i447.i ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2657 = phi ptr [ %.pre.i448.i, %.lr.ph.i447.i ], [ %2960, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %indvars.iv.i449.i = phi i64 [ %2655, %.lr.ph.i447.i ], [ %indvars.iv.next.i450.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2658 = load ptr, ptr %2237, align 8
  %2659 = load ptr, ptr %2096, align 8
  %2660 = getelementptr inbounds i8, ptr %2659, i64 88
  %2661 = load ptr, ptr %2660, align 8
  %2662 = getelementptr inbounds i8, ptr %2659, i64 168
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds i32, ptr %2657, i64 %indvars.iv.i449.i
  %2665 = load i32, ptr %2664, align 4
  %2666 = icmp sgt i32 %2665, 0
  br i1 %2666, label %.lr.ph119.i.i.i, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i

.lr.ph119.i.i.i:                                  ; preds = %2656
  %2667 = load i32, ptr %2236, align 8
  %2668 = getelementptr inbounds i8, ptr %2659, i64 160
  %2669 = icmp eq i64 %indvars.iv.i449.i, %2331
  %or.cond.i.i.i = and i1 %2444, %2669
  %2670 = getelementptr inbounds i8, ptr %2661, i64 16
  %2671 = getelementptr inbounds i8, ptr %2661, i64 32
  %2672 = getelementptr inbounds i8, ptr %2661, i64 48
  %2673 = getelementptr inbounds i8, ptr %2661, i64 64
  %2674 = getelementptr inbounds i8, ptr %2661, i64 80
  %2675 = getelementptr inbounds i8, ptr %2661, i64 96
  %2676 = getelementptr inbounds i8, ptr %2661, i64 112
  %2677 = getelementptr inbounds i8, ptr %2661, i64 128
  %2678 = getelementptr inbounds i8, ptr %2661, i64 144
  %2679 = getelementptr inbounds i8, ptr %2661, i64 160
  %2680 = getelementptr inbounds i8, ptr %2661, i64 176
  %2681 = getelementptr inbounds i8, ptr %2663, i64 16
  %2682 = getelementptr i8, ptr %2659, i64 136
  %2683 = sext i32 %2667 to i64
  %indvars.iv.tr.i.i = trunc i64 %indvars.iv.i449.i to i32
  %2684 = shl i32 %indvars.iv.tr.i.i, 3
  br label %2685

2685:                                             ; preds = %.thread105.i.i.i, %.lr.ph119.i.i.i
  %.12.i = phi i32 [ %.10.i, %.lr.ph119.i.i.i ], [ %.14.i, %.thread105.i.i.i ]
  %.081117.i.i.i = phi i32 [ -1, %.lr.ph119.i.i.i ], [ %.1.lcssa131.i.i.i, %.thread105.i.i.i ]
  %.082115.i.i.i = phi i32 [ 0, %.lr.ph119.i.i.i ], [ %2955, %.thread105.i.i.i ]
  %2686 = load i32, ptr %2668, align 8
  %2687 = sdiv i32 %2686, 4
  %2688 = shl nsw i32 %2687, 2
  %2689 = sub nsw i32 %2686, %2688
  %2690 = add nsw i32 %.082115.i.i.i, %2684
  %2691 = load i32, ptr %107, align 4
  %2692 = add i32 %2691, %indvars.iv.tr.i.i
  %2693 = shl i32 %2692, 3
  %2694 = add i32 %2693, %.082115.i.i.i
  br i1 %or.cond.i.i.i, label %2695, label %2697

2695:                                             ; preds = %2685
  %2696 = add nuw nsw i32 %.082115.i.i.i, 1
  br label %2701

2697:                                             ; preds = %2685
  %2698 = load ptr, ptr %108, align 8
  %2699 = getelementptr inbounds i32, ptr %2698, i64 %2331
  %2700 = load i32, ptr %2699, align 4
  br label %2701

2701:                                             ; preds = %2697, %2695
  %2702 = phi i32 [ %2696, %2695 ], [ %2700, %2697 ]
  %2703 = sdiv i32 %2690, 4
  %2704 = mul nsw i32 %2703, 24
  %2705 = and i32 %.082115.i.i.i, 3
  %2706 = or disjoint i32 %2704, %2705
  %2707 = load ptr, ptr %109, align 8
  %2708 = sext i32 %2706 to i64
  %2709 = getelementptr inbounds float, ptr %2707, i64 %2708
  %2710 = load float, ptr %2709, align 4
  %2711 = insertelement <4 x float> poison, float %2710, i64 0
  %2712 = shufflevector <4 x float> %2711, <4 x float> poison, <4 x i32> zeroinitializer
  %2713 = getelementptr inbounds i8, ptr %2709, i64 16
  %2714 = load float, ptr %2713, align 4
  %2715 = insertelement <4 x float> poison, float %2714, i64 0
  %2716 = shufflevector <4 x float> %2715, <4 x float> poison, <4 x i32> zeroinitializer
  %2717 = getelementptr inbounds i8, ptr %2709, i64 32
  %2718 = load float, ptr %2717, align 4
  %2719 = insertelement <4 x float> poison, float %2718, i64 0
  %2720 = shufflevector <4 x float> %2719, <4 x float> poison, <4 x i32> zeroinitializer
  %2721 = getelementptr inbounds i8, ptr %2709, i64 48
  %2722 = load float, ptr %2721, align 4
  %2723 = insertelement <4 x float> poison, float %2722, i64 0
  %2724 = shufflevector <4 x float> %2723, <4 x float> poison, <4 x i32> zeroinitializer
  %2725 = getelementptr inbounds i8, ptr %2709, i64 64
  %2726 = load float, ptr %2725, align 4
  %2727 = insertelement <4 x float> poison, float %2726, i64 0
  %2728 = shufflevector <4 x float> %2727, <4 x float> poison, <4 x i32> zeroinitializer
  %2729 = getelementptr inbounds i8, ptr %2709, i64 80
  %2730 = load float, ptr %2729, align 4
  %2731 = insertelement <4 x float> poison, float %2730, i64 0
  %2732 = shufflevector <4 x float> %2731, <4 x float> poison, <4 x i32> zeroinitializer
  %.val80.i.i.i.i.i = load <4 x float>, ptr %2661, align 16
  %.val79.i.i.i.i.i = load <4 x float>, ptr %2670, align 16
  %.val78.i.i.i.i.i = load <4 x float>, ptr %2671, align 16
  %.val77.i.i.i.i.i = load <4 x float>, ptr %2672, align 16
  %.val76.i.i.i.i.i = load <4 x float>, ptr %2673, align 16
  %.val.i.i.i.i.i = load <4 x float>, ptr %2674, align 16
  %2733 = fsub <4 x float> %.val80.i.i.i.i.i, %2724
  %2734 = fsub <4 x float> %.val79.i.i.i.i.i, %2728
  %2735 = fsub <4 x float> %.val78.i.i.i.i.i, %2732
  %2736 = fsub <4 x float> %2712, %.val77.i.i.i.i.i
  %2737 = fsub <4 x float> %2716, %.val76.i.i.i.i.i
  %2738 = fsub <4 x float> %2720, %.val.i.i.i.i.i
  %2739 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2733, <4 x float> %2736)
  %2740 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2734, <4 x float> %2737)
  %2741 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2735, <4 x float> %2738)
  %2742 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2739, <4 x float> zeroinitializer)
  %2743 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2740, <4 x float> zeroinitializer)
  %2744 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2741, <4 x float> zeroinitializer)
  %2745 = fmul <4 x float> %2742, %2742
  %2746 = fmul <4 x float> %2743, %2743
  %2747 = fmul <4 x float> %2744, %2744
  %2748 = fadd <4 x float> %2745, %2746
  %2749 = fadd <4 x float> %2748, %2747
  store <4 x float> %2749, ptr %2663, align 16
  %2750 = icmp sgt i32 %2702, 4
  br i1 %2750, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i, label %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i: ; preds = %2701
  %.val80.i10.i.i.i.i = load <4 x float>, ptr %2675, align 16
  %.val79.i11.i.i.i.i = load <4 x float>, ptr %2676, align 16
  %.val78.i12.i.i.i.i = load <4 x float>, ptr %2677, align 16
  %.val77.i13.i.i.i.i = load <4 x float>, ptr %2678, align 16
  %.val76.i14.i.i.i.i = load <4 x float>, ptr %2679, align 16
  %.val.i15.i.i.i.i = load <4 x float>, ptr %2680, align 16
  %2751 = fsub <4 x float> %.val80.i10.i.i.i.i, %2724
  %2752 = fsub <4 x float> %.val79.i11.i.i.i.i, %2728
  %2753 = fsub <4 x float> %.val78.i12.i.i.i.i, %2732
  %2754 = fsub <4 x float> %2712, %.val77.i13.i.i.i.i
  %2755 = fsub <4 x float> %2716, %.val76.i14.i.i.i.i
  %2756 = fsub <4 x float> %2720, %.val.i15.i.i.i.i
  %2757 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2751, <4 x float> %2754)
  %2758 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2752, <4 x float> %2755)
  %2759 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2753, <4 x float> %2756)
  %2760 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2757, <4 x float> zeroinitializer)
  %2761 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2758, <4 x float> zeroinitializer)
  %2762 = call noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2759, <4 x float> zeroinitializer)
  %2763 = fmul <4 x float> %2760, %2760
  %2764 = fmul <4 x float> %2761, %2761
  %2765 = fmul <4 x float> %2762, %2762
  %2766 = fadd <4 x float> %2763, %2764
  %2767 = fadd <4 x float> %2766, %2765
  store <4 x float> %2767, ptr %2681, align 16
  %2768 = add nsw i32 %.12.i, 16
  br label %.lr.ph.i.i.i210

_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i: ; preds = %2701
  %2769 = add nsw i32 %.12.i, 16
  %2770 = icmp eq i32 %2702, 0
  br i1 %2770, label %.thread105.i.i.i, label %.lr.ph.i.i.i210

.lr.ph.i.i.i210:                                  ; preds = %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i
  %.13.i = phi i32 [ %2768, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.thread.i.i.i ], [ %2769, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ]
  %2771 = shl nsw i32 %2689, 3
  %2772 = add i32 %2702, -1
  %umin.i.i.i = call i32 @llvm.umin.i32(i32 %2772, i32 7)
  %2773 = add nuw nsw i32 %umin.i.i.i, 1
  %wide.trip.count.i.i.i = zext nneg i32 %2773 to i64
  br label %2774

2774:                                             ; preds = %2774, %.lr.ph.i.i.i210
  %indvars.iv.i.i452.i = phi i64 [ 0, %.lr.ph.i.i.i210 ], [ %indvars.iv.next.i.i453.i, %2774 ]
  %.1111.i.i.i = phi i32 [ %.081117.i.i.i, %.lr.ph.i.i.i210 ], [ %.2.i.i.i, %2774 ]
  %.084109.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i210 ], [ %.185.i.i.i, %2774 ]
  %.087108.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i210 ], [ %.188.i.i.i, %2774 ]
  %2775 = getelementptr inbounds float, ptr %2663, i64 %indvars.iv.i.i452.i
  %2776 = load float, ptr %2775, align 4
  %2777 = fcmp olt float %2776, %2124
  %2778 = trunc i64 %indvars.iv.i.i452.i to i32
  %2779 = add i32 %2771, %2778
  %2780 = shl nuw i32 1, %2779
  %2781 = zext i1 %2777 to i32
  %.188.i.i.i = add nuw nsw i32 %.087108.i.i.i, %2781
  %2782 = select i1 %2777, i32 %2780, i32 0
  %.185.i.i.i = or i32 %2782, %.084109.i.i.i
  %.2.i.i.i = select i1 %2777, i32 %2778, i32 %.1111.i.i.i
  %indvars.iv.next.i.i453.i = add nuw nsw i64 %indvars.iv.i.i452.i, 1
  %exitcond.i.i.i = icmp eq i64 %indvars.iv.next.i.i453.i, %wide.trip.count.i.i.i
  br i1 %exitcond.i.i.i, label %._crit_edge.i.i.i211, label %2774, !llvm.loop !134

._crit_edge.i.i.i211:                             ; preds = %2774
  switch i32 %.188.i.i.i, label %.thread.i.i.i [
    i32 1, label %2783
    i32 0, label %.thread105.i.i.i
  ]

2783:                                             ; preds = %._crit_edge.i.i.i211
  %2784 = sext i32 %.2.i.i.i to i64
  %2785 = getelementptr inbounds float, ptr %2663, i64 %2784
  %2786 = load float, ptr %2785, align 4
  %2787 = fcmp ult float %2786, %2180
  br i1 %2787, label %.thread.i.i.i, label %2788

2788:                                             ; preds = %2783
  %.val.i.i.i212 = load ptr, ptr %2682, align 8
  %2789 = mul nsw i32 %.2.i.i.i, 24
  %2790 = sext i32 %2789 to i64
  %2791 = getelementptr inbounds float, ptr %.val.i.i.i212, i64 %2790
  %.val.i.i96.i.i.i = load <8 x float>, ptr %2791, align 32
  %2792 = getelementptr inbounds i8, ptr %2791, i64 32
  %.val117.i.i.i.i.i = load <8 x float>, ptr %2792, align 32
  %2793 = getelementptr inbounds i8, ptr %2791, i64 64
  %.val118.i.i.i.i.i = load <8 x float>, ptr %2793, align 32
  %2794 = shl i32 %2694, 3
  %2795 = sext i32 %2794 to i64
  %2796 = or disjoint i64 %2795, 7
  %2797 = or disjoint i32 %2794, 4
  %wide.trip.count.i.i.i.i.i = sext i32 %2797 to i64
  br label %.critedge114.i.i.i.i.i

.critedge114.i.i.i.i.i:                           ; preds = %2844, %2788
  %indvars.iv24.i.i.i.i.i = phi i64 [ %2796, %2788 ], [ %indvars.iv.next25.i.i.i.i.i, %2844 ]
  %indvars.iv.i.i.i.i.i = phi i64 [ %2795, %2788 ], [ %indvars.iv.next.i.i.i.i.i, %2844 ]
  %2798 = mul nsw i64 %indvars.iv.i.i.i.i.i, %2683
  %2799 = getelementptr inbounds float, ptr %2658, i64 %2798
  %2800 = load float, ptr %2799, align 4
  %2801 = insertelement <8 x float> poison, float %2800, i64 0
  %2802 = shufflevector <8 x float> %2801, <8 x float> poison, <8 x i32> zeroinitializer
  %2803 = getelementptr i8, ptr %2799, i64 4
  %2804 = load float, ptr %2803, align 4
  %2805 = insertelement <8 x float> poison, float %2804, i64 0
  %2806 = shufflevector <8 x float> %2805, <8 x float> poison, <8 x i32> zeroinitializer
  %2807 = getelementptr i8, ptr %2799, i64 8
  %2808 = load float, ptr %2807, align 4
  %2809 = insertelement <8 x float> poison, float %2808, i64 0
  %2810 = shufflevector <8 x float> %2809, <8 x float> poison, <8 x i32> zeroinitializer
  %2811 = mul nsw i64 %indvars.iv24.i.i.i.i.i, %2683
  %2812 = getelementptr inbounds float, ptr %2658, i64 %2811
  %2813 = load float, ptr %2812, align 4
  %2814 = insertelement <8 x float> poison, float %2813, i64 0
  %2815 = shufflevector <8 x float> %2814, <8 x float> poison, <8 x i32> zeroinitializer
  %2816 = getelementptr i8, ptr %2812, i64 4
  %2817 = load float, ptr %2816, align 4
  %2818 = insertelement <8 x float> poison, float %2817, i64 0
  %2819 = shufflevector <8 x float> %2818, <8 x float> poison, <8 x i32> zeroinitializer
  %2820 = getelementptr i8, ptr %2812, i64 8
  %2821 = load float, ptr %2820, align 4
  %2822 = insertelement <8 x float> poison, float %2821, i64 0
  %2823 = shufflevector <8 x float> %2822, <8 x float> poison, <8 x i32> zeroinitializer
  %2824 = fsub <8 x float> %.val.i.i96.i.i.i, %2802
  %2825 = fsub <8 x float> %.val117.i.i.i.i.i, %2806
  %2826 = fsub <8 x float> %.val118.i.i.i.i.i, %2810
  %2827 = fsub <8 x float> %.val.i.i96.i.i.i, %2815
  %2828 = fsub <8 x float> %.val117.i.i.i.i.i, %2819
  %2829 = fsub <8 x float> %.val118.i.i.i.i.i, %2823
  %2830 = fmul <8 x float> %2824, %2824
  %2831 = fmul <8 x float> %2825, %2825
  %2832 = fadd <8 x float> %2830, %2831
  %2833 = fmul <8 x float> %2826, %2826
  %2834 = fadd <8 x float> %2833, %2832
  %2835 = fmul <8 x float> %2827, %2827
  %2836 = fmul <8 x float> %2828, %2828
  %2837 = fadd <8 x float> %2835, %2836
  %2838 = fmul <8 x float> %2829, %2829
  %2839 = fadd <8 x float> %2838, %2837
  %2840 = fcmp olt <8 x float> %2834, %2239
  %2841 = fcmp olt <8 x float> %2839, %2239
  %2842 = or <8 x i1> %2841, %2840
  %2843 = bitcast <8 x i1> %2842 to i8
  %.not.not.i.not.not.not.i.not.i.i.i = icmp eq i8 %2843, 0
  br i1 %.not.not.i.not.not.not.i.not.i.i.i, label %2844, label %.thread.i.i.i

2844:                                             ; preds = %.critedge114.i.i.i.i.i
  %indvars.iv.next.i.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i.i, 1
  %indvars.iv.next25.i.i.i.i.i = add nsw i64 %indvars.iv24.i.i.i.i.i, -1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i.i, %wide.trip.count.i.i.i.i.i
  br i1 %exitcond.not.i.i.i.i.i, label %.thread105.i.i.i, label %.critedge114.i.i.i.i.i, !llvm.loop !135

.thread.i.i.i:                                    ; preds = %.critedge114.i.i.i.i.i, %2783, %._crit_edge.i.i.i211
  %.289103.i.i.i = phi i32 [ 1, %2783 ], [ %.188.i.i.i, %._crit_edge.i.i.i211 ], [ 1, %.critedge114.i.i.i.i.i ]
  %2845 = sext i32 %2687 to i64
  %2846 = load ptr, ptr %2089, align 8
  %2847 = load ptr, ptr %2088, align 8
  %2848 = ptrtoint ptr %2846 to i64
  %2849 = ptrtoint ptr %2847 to i64
  %2850 = sub i64 %2848, %2849
  %2851 = ashr exact i64 %2850, 5
  %2852 = icmp eq i64 %2851, %2845
  br i1 %2852, label %2853, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2853:                                             ; preds = %.thread.i.i.i
  %.not.i.i454.i = icmp eq i64 %2850, -32
  br i1 %.not.i.i454.i, label %2875, label %2854

2854:                                             ; preds = %2853
  %2855 = load ptr, ptr %2245, align 8
  %2856 = ptrtoint ptr %2855 to i64
  %2857 = sub i64 %2856, %2848
  %2858 = ashr exact i64 %2857, 5
  %2859 = icmp sgt i32 %2686, -4
  call void @llvm.assume(i1 %2859)
  %2860 = xor i64 %2845, 288230376151711743
  %2861 = icmp ule i64 %2858, %2860
  call void @llvm.assume(i1 %2861)
  %.not23.i.i.i = icmp eq ptr %2855, %2846
  br i1 %.not23.i.i.i, label %2862, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2854
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2846, i8 0, i64 32, i1 false)
  %scevgep.i.i15.i.i = getelementptr i8, ptr %2846, i64 32
  store ptr %scevgep.i.i15.i.i, ptr %2089, align 8
  %.pre.i.pre.i.i = load ptr, ptr %2088, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2862:                                             ; preds = %2854
  %2863 = icmp eq i64 %2850, 9223372036854775776
  br i1 %2863, label %.invoke589, label %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2862
  %.sroa.speculated.i.i16.i.i = call i64 @llvm.umax.i64(i64 %2845, i64 1)
  %2864 = add nuw nsw i64 %.sroa.speculated.i.i16.i.i, %2845
  %2865 = call i64 @llvm.umin.i64(i64 %2864, i64 288230376151711743)
  %2866 = shl nuw nsw i64 %2865, 5
  %2867 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2240, i64 noundef %2866) #13
  %2868 = icmp eq ptr %2867, null
  br i1 %2868, label %.invoke591, label %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i

_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i: ; preds = %_ZNKSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2869 = getelementptr inbounds i8, ptr %2867, i64 %2850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %2869, i8 0, i64 32, i1 false)
  %.not10.i.i.i.i17.i.i = icmp eq ptr %2847, %2846
  br i1 %.not10.i.i.i.i17.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i

.lr.ph.i.i.i.i18.i.i:                             ; preds = %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i, %.lr.ph.i.i.i.i18.i.i
  %.012.i.i.i.i19.i.i = phi ptr [ %2871, %.lr.ph.i.i.i.i18.i.i ], [ %2867, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  %.0911.i.i.i.i20.i.i = phi ptr [ %2870, %.lr.ph.i.i.i.i18.i.i ], [ %2847, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %.012.i.i.i.i19.i.i, ptr noundef nonnull align 4 dereferenceable(32) %.0911.i.i.i.i20.i.i, i64 32, i1 false), !alias.scope !136
  %2870 = getelementptr inbounds i8, ptr %.0911.i.i.i.i20.i.i, i64 32
  %2871 = getelementptr inbounds i8, ptr %.012.i.i.i.i19.i.i, i64 32
  %.not.i.i.i.i21.i.i = icmp eq ptr %2870, %2846
  br i1 %.not.i.i.i.i21.i.i, label %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i18.i.i, !llvm.loop !140

_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i18.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit28.i.i.i
  %.not.i29.i.i.i = icmp eq ptr %2847, null
  br i1 %.not.i29.i.i.i, label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, label %2872

2872:                                             ; preds = %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2240, ptr noundef nonnull %2847) #13
  br label %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i

_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i: ; preds = %2872, %_ZNSt6vectorI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2867, ptr %2088, align 8
  %2873 = getelementptr inbounds i8, ptr %2869, i64 32
  store ptr %2873, ptr %2089, align 8
  %2874 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2867, i64 %2865
  store ptr %2874, ptr %2245, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

2875:                                             ; preds = %2853
  %.not.i.i.i.i.i.i220 = icmp eq ptr %2846, %2847
  br i1 %.not.i.i.i.i.i.i220, label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i, label %2876

2876:                                             ; preds = %2875
  store ptr %2847, ptr %2089, align 8
  br label %_ZN18PackedJClusterList6resizeEl.exit.i.i.i

_ZN18PackedJClusterList6resizeEl.exit.i.i.i:      ; preds = %2876, %2875, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i, %.thread.i.i.i
  %2877 = phi ptr [ %2847, %2876 ], [ %2847, %2875 ], [ %2847, %.thread.i.i.i ], [ %.pre.i.pre.i.i, %_ZSt27__uninitialized_default_n_aIP17nbnxn_cj_packed_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i ], [ %2867, %_ZNSt12_Vector_baseI17nbnxn_cj_packed_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit.i.i.i ]
  %2878 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2877, i64 %2845
  %2879 = sext i32 %2689 to i64
  %2880 = getelementptr inbounds [4 x i32], ptr %2878, i64 0, i64 %2879
  store i32 %2694, ptr %2880, align 4
  br i1 %or.cond.i.i.i, label %2881, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i

2881:                                             ; preds = %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2882 = add nsw i32 %2771, %.082115.i.i.i
  %2883 = shl nuw i32 1, %2882
  %2884 = xor i32 %2883, -1
  br label %2885

2885:                                             ; preds = %2935, %2881
  %2886 = phi i1 [ true, %2881 ], [ false, %2935 ]
  %indvars.iv30.i.i.i.i = phi i64 [ 0, %2881 ], [ 1, %2935 ]
  %indvars.iv.i.i.i.i213 = phi i64 [ 0, %2881 ], [ %indvars.iv.next.i.i.i.i216, %2935 ]
  %2887 = load ptr, ptr %2088, align 8
  %2888 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2887, i64 %2845, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  %2889 = load i32, ptr %2888, align 4
  %2890 = icmp eq i32 %2889, 0
  %.pre33.i.i.i.i = load ptr, ptr %2241, align 8
  br i1 %2890, label %2891, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

2891:                                             ; preds = %2885
  %2892 = load ptr, ptr %2242, align 8
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %.pre33.i.i.i.i to i64
  %2895 = sub i64 %2893, %2894
  %2896 = lshr exact i64 %2895, 7
  %.not.i.i.i.i.i217 = icmp eq i64 %2895, -128
  br i1 %.not.i.i.i.i.i217, label %2920, label %2897

2897:                                             ; preds = %2891
  %2898 = ashr exact i64 %2895, 7
  %2899 = load ptr, ptr %2246, align 8
  %2900 = ptrtoint ptr %2899 to i64
  %2901 = sub i64 %2900, %2893
  %2902 = ashr exact i64 %2901, 7
  %2903 = icmp ult i64 %2898, 72057594037927936
  call void @llvm.assume(i1 %2903)
  %2904 = xor i64 %2898, 72057594037927935
  %2905 = icmp ule i64 %2902, %2904
  call void @llvm.assume(i1 %2905)
  %.not28.i.i.i = icmp eq ptr %2899, %2892
  br i1 %.not28.i.i.i, label %2906, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i: ; preds = %2897
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2892, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %2892, i64 128
  store ptr %scevgep.i.i.i.i, ptr %2242, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

2906:                                             ; preds = %2897
  %2907 = icmp eq i64 %2895, 9223372036854775680
  br i1 %2907, label %.invoke589, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %2906
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %2898, i64 1)
  %2908 = add nuw nsw i64 %.sroa.speculated.i.i.i.i, %2898
  %2909 = call i64 @llvm.umin.i64(i64 %2908, i64 72057594037927935)
  %2910 = shl nuw nsw i64 %2909, 7
  %2911 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2243, i64 noundef %2910) #13
  %2912 = icmp eq ptr %2911, null
  br i1 %2912, label %.invoke591, label %2913

2913:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i.i
  %2914 = getelementptr inbounds i8, ptr %2911, i64 %2895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %2914, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i.i = icmp eq ptr %.pre33.i.i.i.i, %2892
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i218

.lr.ph.i.i.i.i.i.i218:                            ; preds = %2913, %.lr.ph.i.i.i.i.i.i218
  %.012.i.i.i.i.i.i = phi ptr [ %2916, %.lr.ph.i.i.i.i.i.i218 ], [ %2911, %2913 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %2915, %.lr.ph.i.i.i.i.i.i218 ], [ %.pre33.i.i.i.i, %2913 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i.i, i64 128, i1 false), !alias.scope !141
  %2915 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 128
  %2916 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 128
  %.not.i.i.i.i14.i.i = icmp eq ptr %2915, %2892
  br i1 %.not.i.i.i.i14.i.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i218, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i218, %2913
  %.not.i35.i.i.i = icmp eq ptr %.pre33.i.i.i.i, null
  br i1 %.not.i35.i.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, label %2917

2917:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2243, ptr noundef nonnull %.pre33.i.i.i.i) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i: ; preds = %2917, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i.i
  store ptr %2911, ptr %2241, align 8
  %2918 = getelementptr inbounds i8, ptr %2914, i64 128
  store ptr %2918, ptr %2242, align 8
  %2919 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2911, i64 %2909
  store ptr %2919, ptr %2246, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i.i
  %.pre.i.i.i.i.i = load ptr, ptr %2088, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

2920:                                             ; preds = %2891
  %.not.i.i.i.i.i.i.i219 = icmp eq ptr %2892, %.pre33.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i219, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, label %2921

2921:                                             ; preds = %2920
  store ptr %.pre33.i.i.i.i, ptr %2242, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i: ; preds = %2921, %2920, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i
  %2922 = phi ptr [ %.pre.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i.i ], [ %2887, %2920 ], [ %2887, %2921 ]
  %2923 = trunc i64 %2896 to i32
  %2924 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2922, i64 %2845, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  store i32 %2923, ptr %2924, align 4
  %.pre13.i.i.i.i.i = load ptr, ptr %2088, align 8
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i.i.i, i64 %2845, i32 1, i64 %indvars.iv30.i.i.i.i, i32 1
  %.pre14.i.i.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i.i.i, align 4
  %.pre.i.i.i.i = load ptr, ptr %2241, align 8
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i, %2885
  %2925 = phi ptr [ %.pre.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %.pre33.i.i.i.i, %2885 ]
  %2926 = phi i32 [ %.pre14.i.i.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i.i.i ], [ %2889, %2885 ]
  %2927 = sext i32 %2926 to i64
  %2928 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %2925, i64 %2927
  br label %.lr.ph.i.i.i.i214

.lr.ph.i.i.i.i214:                                ; preds = %._crit_edge.i.i.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i
  %indvars.iv26.i.i.i.i = phi i64 [ 0, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next27.i.i.i.i, %._crit_edge.i.i.i.i ]
  %indvars.iv21.i.i.i.i = phi i64 [ %indvars.iv.i.i.i.i213, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i.i.i ], [ %indvars.iv.next22.i.i.i.i, %._crit_edge.i.i.i.i ]
  %2929 = shl nuw nsw i64 %indvars.iv26.i.i.i.i, 3
  br label %2930

2930:                                             ; preds = %2930, %.lr.ph.i.i.i.i214
  %indvars.iv23.i.i.i.i = phi i64 [ %indvars.iv21.i.i.i.i, %.lr.ph.i.i.i.i214 ], [ %indvars.iv.next24.i.i.i.i, %2930 ]
  %2931 = add nuw nsw i64 %indvars.iv23.i.i.i.i, %2929
  %2932 = getelementptr inbounds [32 x i32], ptr %2928, i64 0, i64 %2931
  %2933 = load i32, ptr %2932, align 4
  %2934 = and i32 %2933, %2884
  store i32 %2934, ptr %2932, align 4
  %indvars.iv.next24.i.i.i.i = add nuw nsw i64 %indvars.iv23.i.i.i.i, 1
  %exitcond.not.i.i.i.i215 = icmp eq i64 %indvars.iv.next24.i.i.i.i, 8
  br i1 %exitcond.not.i.i.i.i215, label %._crit_edge.i.i.i.i, label %2930, !llvm.loop !145

._crit_edge.i.i.i.i:                              ; preds = %2930
  %indvars.iv.next27.i.i.i.i = add nuw nsw i64 %indvars.iv26.i.i.i.i, 1
  %indvars.iv.next22.i.i.i.i = add nuw nsw i64 %indvars.iv21.i.i.i.i, 1
  %exitcond29.not.i.i.i.i = icmp eq i64 %indvars.iv.next27.i.i.i.i, 4
  br i1 %exitcond29.not.i.i.i.i, label %2935, label %.lr.ph.i.i.i.i214, !llvm.loop !146

2935:                                             ; preds = %._crit_edge.i.i.i.i
  %indvars.iv.next.i.i.i.i216 = add nuw nsw i64 %indvars.iv.i.i.i.i213, 4
  br i1 %2886, label %2885, label %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, !llvm.loop !147

_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i: ; preds = %2935, %_ZN18PackedJClusterList6resizeEl.exit.i.i.i
  %2936 = getelementptr inbounds i8, ptr %2878, i64 16
  %2937 = load i32, ptr %2936, align 4
  %2938 = or i32 %2937, %.185.i.i.i
  store i32 %2938, ptr %2936, align 4
  %2939 = getelementptr inbounds i8, ptr %2878, i64 24
  %2940 = load i32, ptr %2939, align 4
  %2941 = or i32 %2940, %.185.i.i.i
  store i32 %2941, ptr %2939, align 4
  %2942 = load ptr, ptr %2096, align 8
  %2943 = getelementptr inbounds i8, ptr %2942, i64 160
  %2944 = load i32, ptr %2943, align 8
  %2945 = add nsw i32 %2944, 1
  store i32 %2945, ptr %2943, align 8
  %2946 = load i32, ptr %2244, align 8
  %2947 = add nsw i32 %2946, %.289103.i.i.i
  store i32 %2947, ptr %2244, align 8
  %2948 = load ptr, ptr %2096, align 8
  %2949 = getelementptr inbounds i8, ptr %2948, i64 160
  %2950 = load i32, ptr %2949, align 8
  %2951 = add nsw i32 %2950, 3
  %2952 = sdiv i32 %2951, 4
  %2953 = load ptr, ptr %2232, align 8
  %2954 = getelementptr inbounds i8, ptr %2953, i64 -4
  store i32 %2952, ptr %2954, align 4
  br label %.thread105.i.i.i

.thread105.i.i.i:                                 ; preds = %2844, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i, %._crit_edge.i.i.i211, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i
  %.14.i = phi i32 [ %.13.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.13.i, %._crit_edge.i.i.i211 ], [ %2769, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.13.i, %2844 ]
  %.1.lcssa131.i.i.i = phi i32 [ %.2.i.i.i, %_ZL29setSelfAndNewtonExclusionsGpuP16NbnxnPairlistGpuiii.exit.i.i.i ], [ %.2.i.i.i, %._crit_edge.i.i.i211 ], [ %.081117.i.i.i, %_ZN5NbnxmL38clusterBoundingBoxDistance2_xxxx_simd4EPKfiS1_Pf.exit.i.i.i ], [ %.2.i.i.i, %2844 ]
  %2955 = add nuw nsw i32 %.082115.i.i.i, 1
  %2956 = load ptr, ptr %106, align 8
  %2957 = getelementptr inbounds i32, ptr %2956, i64 %indvars.iv.i449.i
  %2958 = load i32, ptr %2957, align 4
  %2959 = icmp slt i32 %2955, %2958
  br i1 %2959, label %2685, label %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, !llvm.loop !148

_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i: ; preds = %.thread105.i.i.i, %2656
  %.11.i = phi i32 [ %.10.i, %2656 ], [ %.14.i, %.thread105.i.i.i ]
  %2960 = phi ptr [ %2657, %2656 ], [ %2956, %.thread105.i.i.i ]
  %indvars.iv.next.i450.i = add nsw i64 %indvars.iv.i449.i, 1
  %lftr.wideiv.i.i209 = trunc i64 %indvars.iv.next.i450.i to i32
  %exitcond.not.i451.i = icmp eq i32 %.0351.lcssa.i, %lftr.wideiv.i.i209
  br i1 %exitcond.not.i451.i, label %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, label %2656, !llvm.loop !149

_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i: ; preds = %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i, %.critedge14.i205, %2620
  %.9.i = phi i32 [ %.8809.i, %.critedge14.i205 ], [ %.8809.i, %2620 ], [ %.11.i, %_ZL26make_cluster_list_supersubRKN5Nbnxm4GridES2_P16NbnxnPairlistGpuiibiPKfffPi.exit.i.i ]
  %2961 = add i32 %.0360810.i, 1
  %exitcond880.not.i = icmp eq i32 %.0360810.i, %storemerge31.i.lcssa.i130
  br i1 %exitcond880.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i, label %.lr.ph811.i, !llvm.loop !150

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i: ; preds = %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i, %.thread.i152
  %.8.lcssa.i = phi i32 [ %.7814.i, %.thread.i152 ], [ %.9.i, %_ZL22makeClusterListWrapperP16NbnxnPairlistGpuRKN5Nbnxm4GridEiS4_iibPK16nbnxn_atomdata_tff25ClusterDistanceKernelTypePi.exit.i ]
  %2962 = add i32 %.0365815.i, 1
  %exitcond881.not.i = icmp eq i32 %.0365815.i, %storemerge31.i441.lcssa.i
  br i1 %exitcond881.not.i, label %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit._crit_edge.i, label %.lr.ph816.i, !llvm.loop !151

_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit._crit_edge.i: ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i
  %.7.lcssa.i = phi i32 [ %.5819.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.preheader.i ], [ %.8.lcssa.i, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit.i ]
  %2963 = load ptr, ptr %110, align 8
  %2964 = load ptr, ptr %11, align 8
  %2965 = ptrtoint ptr %2963 to i64
  %2966 = ptrtoint ptr %2964 to i64
  %2967 = sub i64 %2965, %2966
  %2968 = icmp eq i64 %2967, 4
  br i1 %2968, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2969

2969:                                             ; preds = %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit._crit_edge.i
  %2970 = load ptr, ptr %2232, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i64 -16
  %2972 = getelementptr inbounds i8, ptr %2970, i64 -4
  %2973 = load i32, ptr %2972, align 4
  %2974 = getelementptr inbounds i8, ptr %2970, i64 -8
  %2975 = load i32, ptr %2974, align 4
  %2976 = icmp eq i32 %2973, %2975
  br i1 %2976, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %2977

2977:                                             ; preds = %2969
  %2978 = shl nsw i32 %2975, 2
  %2979 = load ptr, ptr %2096, align 8
  %2980 = getelementptr inbounds i8, ptr %2979, i64 160
  %2981 = load i32, ptr %2980, align 8
  %2982 = sext i32 %2975 to i64
  %2983 = load ptr, ptr %2088, align 8
  %2984 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2983, i64 %2982
  %2985 = load i32, ptr %2984, align 4
  %2986 = add nsw i32 %2981, -1
  %2987 = sdiv i32 %2986, 4
  %2988 = sext i32 %2987 to i64
  %2989 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2983, i64 %2988
  %2990 = and i32 %2986, 3
  %2991 = zext nneg i32 %2990 to i64
  %2992 = getelementptr inbounds [4 x i32], ptr %2989, i64 0, i64 %2991
  %2993 = load i32, ptr %2992, align 4
  %2994 = icmp slt i32 %2978, %2981
  br i1 %2994, label %.lr.ph.preheader.i.i.i.i196, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

.lr.ph.preheader.i.i.i.i196:                      ; preds = %2977
  %2995 = sub i32 %2981, %2978
  br label %.lr.ph.i.i.i465.i

.lr.ph.i.i.i465.i:                                ; preds = %3006, %.lr.ph.preheader.i.i.i.i196
  %.01.i.i.i.i = phi i32 [ %3007, %3006 ], [ 0, %.lr.ph.preheader.i.i.i.i196 ]
  %2996 = add nsw i32 %.01.i.i.i.i, %2978
  %2997 = sdiv i32 %2996, 4
  %2998 = sext i32 %2997 to i64
  %2999 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %2983, i64 %2998
  %3000 = and i32 %.01.i.i.i.i, 3
  %3001 = zext nneg i32 %3000 to i64
  %3002 = getelementptr inbounds [4 x i32], ptr %2999, i64 0, i64 %3001
  %3003 = load i32, ptr %3002, align 4
  %3004 = add nsw i32 %.01.i.i.i.i, %2985
  %3005 = icmp eq i32 %3003, %3004
  br i1 %3005, label %3006, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i

3006:                                             ; preds = %.lr.ph.i.i.i465.i
  %3007 = add nuw i32 %.01.i.i.i.i, 1
  %exitcond.not.i.i.i466.i = icmp eq i32 %3007, %2995
  br i1 %exitcond.not.i.i.i466.i, label %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i, label %.lr.ph.i.i.i465.i, !llvm.loop !152

_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i: ; preds = %3006, %.lr.ph.i.i.i465.i, %2977
  %.0.lcssa.i.i.i.i156 = phi i32 [ 0, %2977 ], [ %2995, %3006 ], [ %.01.i.i.i.i, %.lr.ph.i.i.i465.i ]
  %3008 = load i32, ptr %2971, align 4
  %3009 = load ptr, ptr %111, align 8
  %3010 = load ptr, ptr %112, align 8
  %3011 = shl nsw i32 %3008, 6
  %3012 = add nsw i32 %.0.lcssa.i.i.i.i156, %2985
  %3013 = add nsw i32 %.0.lcssa.i.i.i.i156, %2978
  %3014 = icmp slt i32 %3013, %2981
  %3015 = sub i32 %2978, %2985
  %3016 = sext i32 %3011 to i64
  br label %3017

3017:                                             ; preds = %.loopexit.i.i157, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i
  %indvars.iv.i455.i = phi i64 [ 0, %_ZN11JListRangesC2I18PackedJClusterListEEiiRKT_.exit.i.i ], [ %indvars.iv.next.i456.i, %.loopexit.i.i157 ]
  %indvars79.i.i = trunc i64 %indvars.iv.i455.i to i32
  %3018 = or disjoint i64 %indvars.iv.i455.i, %3016
  %3019 = getelementptr inbounds i32, ptr %3009, i64 %3018
  %3020 = load i32, ptr %3019, align 4
  %3021 = icmp sgt i32 %3020, -1
  br i1 %3021, label %3022, label %.loopexit.i.i157

3022:                                             ; preds = %3017
  %3023 = lshr i32 %indvars79.i.i, 3
  %3024 = zext nneg i32 %3020 to i64
  %3025 = load ptr, ptr %113, align 8
  %3026 = load ptr, ptr %11, align 8
  %3027 = getelementptr i32, ptr %3026, i64 %3024
  %3028 = load i32, ptr %3027, align 4
  %3029 = getelementptr i8, ptr %3027, i64 4
  %3030 = load i32, ptr %3029, align 4
  %3031 = sext i32 %3030 to i64
  %3032 = getelementptr inbounds i32, ptr %3025, i64 %3031
  %.not7375.i.i = icmp eq i32 %3028, %3030
  br i1 %.not7375.i.i, label %.loopexit.i.i157, label %.lr.ph.i458.i

.lr.ph.i458.i:                                    ; preds = %3022
  %3033 = sext i32 %3028 to i64
  %3034 = getelementptr inbounds i32, ptr %3025, i64 %3033
  %3035 = and i32 %indvars79.i.i, 7
  br label %3036

3036:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, %.lr.ph.i458.i
  %.sroa.0.076.i.i = phi ptr [ %3034, %.lr.ph.i458.i ], [ %3134, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i ]
  %3037 = load i32, ptr %.sroa.0.076.i.i, align 4
  %3038 = icmp eq i32 %3037, %3020
  br i1 %3038, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, label %3039

3039:                                             ; preds = %3036
  %3040 = sext i32 %3037 to i64
  %3041 = getelementptr inbounds i32, ptr %3010, i64 %3040
  %3042 = load i32, ptr %3041, align 4
  br i1 %2444, label %3043, label %3047

3043:                                             ; preds = %3039
  %3044 = load i32, ptr %2247, align 8
  %3045 = mul nsw i32 %3044, %3008
  %3046 = add nsw i32 %3045, %indvars79.i.i
  %.not.i464.i = icmp sgt i32 %3042, %3046
  br i1 %.not.i464.i, label %3047, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

3047:                                             ; preds = %3043, %3039
  %3048 = sdiv i32 %3042, 8
  %.not53.i.i = icmp slt i32 %3048, %2985
  %.not54.i.i = icmp sgt i32 %3048, %2993
  %or.cond.i.i193 = select i1 %.not53.i.i, i1 true, i1 %.not54.i.i
  br i1 %or.cond.i.i193, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, label %3049

3049:                                             ; preds = %3047
  %.val.i459.i = load ptr, ptr %2088, align 8
  %3050 = icmp slt i32 %3048, %3012
  br i1 %3050, label %3051, label %3053

3051:                                             ; preds = %3049
  %3052 = add i32 %3015, %3048
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i

3053:                                             ; preds = %3049
  br i1 %3014, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

.lr.ph.i.i460.i:                                  ; preds = %3053, %.lr.ph.i.i460.i
  %.0252.i.i.i = phi i32 [ %.126.i.i.i, %.lr.ph.i.i460.i ], [ %2981, %3053 ]
  %.0271.i.i.i = phi i32 [ %.128.i.i.i, %.lr.ph.i.i460.i ], [ %3013, %3053 ]
  %3054 = add nsw i32 %.0271.i.i.i, %.0252.i.i.i
  %3055 = ashr i32 %3054, 1
  %3056 = sdiv i32 %3055, 4
  %3057 = sext i32 %3056 to i64
  %3058 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3057
  %3059 = and i32 %3055, 3
  %3060 = zext nneg i32 %3059 to i64
  %3061 = getelementptr inbounds [4 x i32], ptr %3058, i64 0, i64 %3060
  %3062 = load i32, ptr %3061, align 4
  %3063 = icmp eq i32 %3048, %3062
  %3064 = icmp slt i32 %3048, %3062
  %3065 = add nsw i32 %3055, 1
  %spec.select32.i.i.i = select i1 %3064, i32 %3055, i32 %.0252.i.i.i
  %.not.i.i461.i = icmp sgt i32 %3048, %3062
  %.128.i.i.i = select i1 %.not.i.i461.i, i32 %3065, i32 %.0271.i.i.i
  %.126.i.i.i = select i1 %3063, i32 %.0252.i.i.i, i32 %spec.select32.i.i.i
  %.1.i.i.i194 = select i1 %3063, i32 %3055, i32 -1
  %3066 = icmp eq i32 %.1.i.i.i194, -1
  %3067 = icmp slt i32 %.128.i.i.i, %.126.i.i.i
  %3068 = select i1 %3066, i1 %3067, i1 false
  br i1 %3068, label %.lr.ph.i.i460.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i, !llvm.loop !153

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i: ; preds = %.lr.ph.i.i460.i, %3051
  %.0.i.i462.i = phi i32 [ %3052, %3051 ], [ %.1.i.i.i194, %.lr.ph.i.i460.i ]
  %3069 = icmp sgt i32 %.0.i.i462.i, -1
  br i1 %3069, label %3070, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

3070:                                             ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i
  %3071 = shl i32 %.0.i.i462.i, 3
  %3072 = and i32 %3071, 24
  %3073 = or disjoint i32 %3072, %3023
  %3074 = shl nuw i32 1, %3073
  %3075 = lshr i32 %.0.i.i462.i, 2
  %3076 = zext nneg i32 %3075 to i64
  %3077 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3076, i32 1
  %3078 = load i32, ptr %3077, align 4
  %3079 = and i32 %3078, %3074
  %.not55.i.i = icmp eq i32 %3079, 0
  br i1 %.not55.i.i, label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, label %3080

3080:                                             ; preds = %3070
  %3081 = lshr i32 %3042, 2
  %3082 = and i32 %3081, 1
  %3083 = zext nneg i32 %3082 to i64
  %3084 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.val.i459.i, i64 %3076, i32 1, i64 %3083, i32 1
  %3085 = load i32, ptr %3084, align 4
  %3086 = icmp eq i32 %3085, 0
  br i1 %3086, label %3087, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

3087:                                             ; preds = %3080
  %3088 = load ptr, ptr %2242, align 8
  %3089 = load ptr, ptr %2241, align 8
  %3090 = ptrtoint ptr %3088 to i64
  %3091 = ptrtoint ptr %3089 to i64
  %3092 = sub i64 %3090, %3091
  %3093 = lshr exact i64 %3092, 7
  %.not.i62.i.i = icmp eq i64 %3092, -128
  br i1 %.not.i62.i.i, label %3117, label %3094

3094:                                             ; preds = %3087
  %3095 = ashr exact i64 %3092, 7
  %3096 = load ptr, ptr %2246, align 8
  %3097 = ptrtoint ptr %3096 to i64
  %3098 = sub i64 %3097, %3090
  %3099 = ashr exact i64 %3098, 7
  %3100 = icmp ult i64 %3095, 72057594037927936
  call void @llvm.assume(i1 %3100)
  %3101 = xor i64 %3095, 72057594037927935
  %3102 = icmp ule i64 %3099, %3101
  call void @llvm.assume(i1 %3102)
  %.not28.i.i195 = icmp eq ptr %3096, %3088
  br i1 %.not28.i.i195, label %3103, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i: ; preds = %3094
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3088, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %3088, i64 128
  store ptr %scevgep.i.i.i, ptr %2242, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

3103:                                             ; preds = %3094
  %3104 = icmp eq i64 %3092, 9223372036854775680
  br i1 %3104, label %.invoke589, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i: ; preds = %3103
  %.sroa.speculated.i.i510.i = call i64 @llvm.umax.i64(i64 %3095, i64 1)
  %3105 = add nuw nsw i64 %.sroa.speculated.i.i510.i, %3095
  %3106 = call i64 @llvm.umin.i64(i64 %3105, i64 72057594037927935)
  %3107 = shl nuw nsw i64 %3106, 7
  %3108 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2243, i64 noundef %3107) #13
  %3109 = icmp eq ptr %3108, null
  br i1 %3109, label %.invoke591, label %3110

3110:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i
  %3111 = getelementptr inbounds i8, ptr %3108, i64 %3092
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3111, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i511.i = icmp eq ptr %3089, %3088
  br i1 %.not10.i.i.i.i511.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i

.lr.ph.i.i.i.i512.i:                              ; preds = %3110, %.lr.ph.i.i.i.i512.i
  %.012.i.i.i.i513.i = phi ptr [ %3113, %.lr.ph.i.i.i.i512.i ], [ %3108, %3110 ]
  %.0911.i.i.i.i514.i = phi ptr [ %3112, %.lr.ph.i.i.i.i512.i ], [ %3089, %3110 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i513.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i514.i, i64 128, i1 false), !alias.scope !154
  %3112 = getelementptr inbounds i8, ptr %.0911.i.i.i.i514.i, i64 128
  %3113 = getelementptr inbounds i8, ptr %.012.i.i.i.i513.i, i64 128
  %.not.i.i.i.i515.i = icmp eq ptr %3112, %3088
  br i1 %.not.i.i.i.i515.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i, label %.lr.ph.i.i.i.i512.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i: ; preds = %.lr.ph.i.i.i.i512.i, %3110
  %.not.i35.i.i = icmp eq ptr %3089, null
  br i1 %.not.i35.i.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, label %3114

3114:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2243, ptr noundef nonnull %3089) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i: ; preds = %3114, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i
  store ptr %3108, ptr %2241, align 8
  %3115 = getelementptr inbounds i8, ptr %3111, i64 128
  store ptr %3115, ptr %2242, align 8
  %3116 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3108, i64 %3106
  store ptr %3116, ptr %2246, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i
  %.pre.i.i.i = load ptr, ptr %2088, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

3117:                                             ; preds = %3087
  %.not.i.i.i.i463.i = icmp eq ptr %3088, %3089
  br i1 %.not.i.i.i.i463.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, label %3118

3118:                                             ; preds = %3117
  store ptr %3089, ptr %2242, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i: ; preds = %3118, %3117, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i
  %3119 = phi ptr [ %.pre.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i ], [ %.val.i459.i, %3117 ], [ %.val.i459.i, %3118 ]
  %3120 = trunc i64 %3093 to i32
  %3121 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3119, i64 %3076, i32 1, i64 %3083, i32 1
  store i32 %3120, ptr %3121, align 4
  %.pre13.i.i.i = load ptr, ptr %2088, align 8
  %.phi.trans.insert.i.i.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i.i, i64 %3076, i32 1, i64 %3083, i32 1
  %.pre14.i.i.i = load i32, ptr %.phi.trans.insert.i.i.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i, %3080
  %3122 = phi i32 [ %.pre14.i.i.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i.i ], [ %3085, %3080 ]
  %3123 = sext i32 %3122 to i64
  %3124 = load ptr, ptr %2241, align 8
  %3125 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3124, i64 %3123
  %3126 = xor i32 %3074, -1
  %3127 = shl i32 %3042, 3
  %3128 = and i32 %3127, 24
  %3129 = or disjoint i32 %3128, %3035
  %3130 = zext nneg i32 %3129 to i64
  %3131 = getelementptr inbounds [32 x i32], ptr %3125, i64 0, i64 %3130
  %3132 = load i32, ptr %3131, align 4
  %3133 = and i32 %3132, %3126
  store i32 %3133, ptr %3131, align 4
  br label %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i

_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i.i, %3070, %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.i.i, %3053, %3047, %3043, %3036
  %3134 = getelementptr inbounds i8, ptr %.sroa.0.076.i.i, i64 4
  %.not73.i.i = icmp eq ptr %3134, %3032
  br i1 %.not73.i.i, label %.loopexit.i.i157, label %3036

.loopexit.i.i157:                                 ; preds = %_ZL19findJClusterInJListI18PackedJClusterListEiiRK11JListRangesRKT_.argprom.exit.thread.i.i, %3022, %3017
  %indvars.iv.next.i456.i = add nuw nsw i64 %indvars.iv.i455.i, 1
  %exitcond.not.i457.i = icmp eq i64 %indvars.iv.next.i456.i, 64
  br i1 %exitcond.not.i457.i, label %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i, label %3017, !llvm.loop !158

_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i: ; preds = %.loopexit.i.i157, %2969, %_ZL11icell_set_xiRKN3gmx11BasicVectorIfEEiPKf25ClusterDistanceKernelTypeP20NbnxnPairlistGpuWork.argprom.exit._crit_edge.i
  br i1 %2123, label %3135, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

3135:                                             ; preds = %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3136 = load ptr, ptr %111, align 8
  %3137 = load ptr, ptr %2232, align 8
  %3138 = getelementptr inbounds i8, ptr %3137, i64 -4
  %3139 = load i32, ptr %3138, align 4
  %3140 = getelementptr inbounds i8, ptr %3137, i64 -8
  %3141 = load i32, ptr %3140, align 4
  %3142 = icmp eq i32 %3139, %3141
  br i1 %3142, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %3143

3143:                                             ; preds = %3135
  %3144 = getelementptr inbounds i8, ptr %3137, i64 -16
  %3145 = sub nsw i32 %3139, %3141
  %3146 = load i32, ptr %3144, align 4
  %3147 = load i32, ptr %2247, align 8
  %3148 = load i32, ptr %2102, align 4
  %3149 = shl nsw i32 %3145, 2
  %3150 = sdiv i32 %3145, 10
  %3151 = add nsw i32 %3150, 1
  %3152 = mul i32 %3147, %3151
  %3153 = mul i32 %3152, %3148
  %3154 = load i32, ptr %233, align 8
  %3155 = add nsw i32 %3153, %3154
  %3156 = load i32, ptr %2248, align 4
  %3157 = icmp sgt i32 %3155, %3156
  br i1 %3157, label %3158, label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3158:                                             ; preds = %3143
  %3159 = sitofp i32 %3155 to float
  %3160 = call float @llvm.fmuladd.f32(float %3159, float 0x3FF30A3D80000000, float 1.000000e+03)
  %3161 = fptosi float %3160 to i32
  store i32 %3161, ptr %2248, align 4
  %3162 = sext i32 %3161 to i64
  %3163 = load ptr, ptr %2250, align 8
  %3164 = load ptr, ptr %2249, align 8
  %3165 = ptrtoint ptr %3163 to i64
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = sub i64 %3165, %3166
  %3168 = ashr exact i64 %3167, 2
  %3169 = icmp ult i64 %3168, %3162
  br i1 %3169, label %3170, label %3201

3170:                                             ; preds = %3158
  %3171 = sub nuw nsw i64 %3162, %3168
  %3172 = load ptr, ptr %2251, align 8
  %3173 = ptrtoint ptr %3172 to i64
  %3174 = sub i64 %3173, %3165
  %3175 = ashr exact i64 %3174, 2
  %3176 = icmp ult i64 %3168, 2305843009213693952
  call void @llvm.assume(i1 %3176)
  %3177 = xor i64 %3168, 2305843009213693951
  %3178 = icmp ule i64 %3175, %3177
  call void @llvm.assume(i1 %3178)
  %.not28.i570.i = icmp ult i64 %3175, %3171
  br i1 %.not28.i570.i, label %3185, label %3179

3179:                                             ; preds = %3170
  store i32 0, ptr %3163, align 4
  %3180 = getelementptr i8, ptr %3163, i64 4
  %3181 = icmp eq i64 %3171, 1
  br i1 %3181, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i: ; preds = %3179
  %3182 = shl i64 %3171, 2
  %3183 = add i64 %3182, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3180, i8 0, i64 %3183, i1 false)
  %3184 = getelementptr i32, ptr %3163, i64 %3171
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i, %3179
  %.0.i.i.i.i573.i = phi ptr [ %3180, %3179 ], [ %3184, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i571.i ]
  store ptr %.0.i.i.i.i573.i, ptr %2250, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

3185:                                             ; preds = %3170
  %3186 = icmp ult i64 %3177, %3171
  br i1 %3186, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i: ; preds = %3185
  %.sroa.speculated.i.i575.i = call i64 @llvm.umax.i64(i64 %3168, i64 %3171)
  %3187 = add nuw nsw i64 %.sroa.speculated.i.i575.i, %3168
  %3188 = call i64 @llvm.umin.i64(i64 %3187, i64 2305843009213693951)
  %3189 = shl nuw nsw i64 %3188, 2
  %3190 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3189) #27
          to label %.noexc250 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc250:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i574.i
  %3191 = getelementptr inbounds i8, ptr %3190, i64 %3167
  store i32 0, ptr %3191, align 4
  %3192 = icmp eq i64 %3171, 1
  br i1 %3192, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i: ; preds = %.noexc250
  %3193 = getelementptr i8, ptr %3191, i64 4
  %3194 = shl nuw nsw i64 %3171, 2
  %3195 = add nsw i64 %3194, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3193, i8 0, i64 %3195, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i576.i, %.noexc250
  %3196 = icmp sgt i64 %3167, 0
  br i1 %3196, label %3197, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

3197:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3190, ptr align 4 %3164, i64 %3167, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i: ; preds = %3197, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i577.i
  %.not.i34.i579.i = icmp eq ptr %3164, null
  br i1 %.not.i34.i579.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, label %3198

3198:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  call void @_ZdlPv(ptr noundef nonnull %3164) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i: ; preds = %3198, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i578.i
  store ptr %3190, ptr %2249, align 8
  %3199 = getelementptr inbounds i32, ptr %3191, i64 %3171
  store ptr %3199, ptr %2250, align 8
  %3200 = getelementptr inbounds i32, ptr %3190, i64 %3188
  store ptr %3200, ptr %2251, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i580.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i572.i
  %.pre.i519.i = load i32, ptr %2248, align 4
  %.pre16.i.i192 = sext i32 %.pre.i519.i to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3201:                                             ; preds = %3158
  %3202 = icmp ugt i64 %3168, %3162
  br i1 %3202, label %3203, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

3203:                                             ; preds = %3201
  %3204 = getelementptr inbounds i32, ptr %3164, i64 %3162
  %.not.i.i.i518.i = icmp eq ptr %3163, %3204
  br i1 %.not.i.i.i518.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i, label %3205

3205:                                             ; preds = %3203
  store ptr %3204, ptr %2250, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i:        ; preds = %3205, %3203, %3201, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i
  %.pre-phi.i517.i = phi i64 [ %.pre16.i.i192, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3162, %3201 ], [ %3162, %3203 ], [ %3162, %3205 ]
  %3206 = phi i32 [ %.pre.i519.i, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit581.i ], [ %3161, %3201 ], [ %3161, %3203 ], [ %3161, %3205 ]
  %3207 = load ptr, ptr %2253, align 8
  %3208 = load ptr, ptr %2252, align 8
  %3209 = ptrtoint ptr %3207 to i64
  %3210 = ptrtoint ptr %3208 to i64
  %3211 = sub i64 %3209, %3210
  %3212 = ashr exact i64 %3211, 2
  %3213 = icmp ult i64 %3212, %.pre-phi.i517.i
  br i1 %3213, label %3214, label %3245

3214:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3215 = sub nuw nsw i64 %.pre-phi.i517.i, %3212
  %3216 = load ptr, ptr %2254, align 8
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = sub i64 %3217, %3209
  %3219 = ashr exact i64 %3218, 2
  %3220 = icmp ult i64 %3212, 2305843009213693952
  call void @llvm.assume(i1 %3220)
  %3221 = xor i64 %3212, 2305843009213693951
  %3222 = icmp ule i64 %3219, %3221
  call void @llvm.assume(i1 %3222)
  %.not28.i557.i = icmp ult i64 %3219, %3215
  br i1 %.not28.i557.i, label %3229, label %3223

3223:                                             ; preds = %3214
  store i32 0, ptr %3207, align 4
  %3224 = getelementptr i8, ptr %3207, i64 4
  %3225 = icmp eq i64 %3215, 1
  br i1 %3225, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i: ; preds = %3223
  %3226 = shl i64 %3215, 2
  %3227 = add i64 %3226, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3224, i8 0, i64 %3227, i1 false)
  %3228 = getelementptr i32, ptr %3207, i64 %3215
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i, %3223
  %.0.i.i.i.i560.i = phi ptr [ %3224, %3223 ], [ %3228, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i558.i ]
  store ptr %.0.i.i.i.i560.i, ptr %2253, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

3229:                                             ; preds = %3214
  %3230 = icmp ult i64 %3221, %3215
  br i1 %3230, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i: ; preds = %3229
  %.sroa.speculated.i.i562.i = call i64 @llvm.umax.i64(i64 %3212, i64 %3215)
  %3231 = add nuw nsw i64 %.sroa.speculated.i.i562.i, %3212
  %3232 = call i64 @llvm.umin.i64(i64 %3231, i64 2305843009213693951)
  %3233 = shl nuw nsw i64 %3232, 2
  %3234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3233) #27
          to label %.noexc252 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc252:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i561.i
  %3235 = getelementptr inbounds i8, ptr %3234, i64 %3211
  store i32 0, ptr %3235, align 4
  %3236 = icmp eq i64 %3215, 1
  br i1 %3236, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i: ; preds = %.noexc252
  %3237 = getelementptr i8, ptr %3235, i64 4
  %3238 = shl nuw nsw i64 %3215, 2
  %3239 = add nsw i64 %3238, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3237, i8 0, i64 %3239, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i563.i, %.noexc252
  %3240 = icmp sgt i64 %3211, 0
  br i1 %3240, label %3241, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

3241:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3234, ptr align 4 %3208, i64 %3211, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i: ; preds = %3241, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i564.i
  %.not.i34.i566.i = icmp eq ptr %3208, null
  br i1 %.not.i34.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, label %3242

3242:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  call void @_ZdlPv(ptr noundef nonnull %3208) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i: ; preds = %3242, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i565.i
  store ptr %3234, ptr %2252, align 8
  %3243 = getelementptr inbounds i32, ptr %3235, i64 %3215
  store ptr %3243, ptr %2253, align 8
  %3244 = getelementptr inbounds i32, ptr %3234, i64 %3232
  store ptr %3244, ptr %2254, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i567.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i559.i
  %.pre14.i.i190 = load i32, ptr %2248, align 4
  %.pre17.i.i191 = sext i32 %.pre14.i.i190 to i64
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173

3245:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i516.i
  %3246 = icmp ugt i64 %3212, %.pre-phi.i517.i
  br i1 %3246, label %3247, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173

3247:                                             ; preds = %3245
  %3248 = getelementptr inbounds i32, ptr %3208, i64 %.pre-phi.i517.i
  %.not.i.i8.i.i189 = icmp eq ptr %3207, %3248
  br i1 %.not.i.i8.i.i189, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173, label %3249

3249:                                             ; preds = %3247
  store ptr %3248, ptr %2253, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173

_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173:       ; preds = %3249, %3247, %3245, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i
  %.pre-phi18.i.i174 = phi i64 [ %.pre17.i.i191, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %.pre-phi.i517.i, %3245 ], [ %.pre-phi.i517.i, %3247 ], [ %.pre-phi.i517.i, %3249 ]
  %3250 = phi i32 [ %.pre14.i.i190, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit568.i ], [ %3206, %3245 ], [ %3206, %3247 ], [ %3206, %3249 ]
  %3251 = load ptr, ptr %2256, align 8
  %3252 = load ptr, ptr %2255, align 8
  %3253 = ptrtoint ptr %3251 to i64
  %3254 = ptrtoint ptr %3252 to i64
  %3255 = sub i64 %3253, %3254
  %3256 = ashr exact i64 %3255, 2
  %3257 = icmp ult i64 %3256, %.pre-phi18.i.i174
  br i1 %3257, label %3258, label %3289

3258:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173
  %3259 = sub nuw nsw i64 %.pre-phi18.i.i174, %3256
  %3260 = load ptr, ptr %2257, align 8
  %3261 = ptrtoint ptr %3260 to i64
  %3262 = sub i64 %3261, %3253
  %3263 = ashr exact i64 %3262, 2
  %3264 = icmp ult i64 %3256, 2305843009213693952
  call void @llvm.assume(i1 %3264)
  %3265 = xor i64 %3256, 2305843009213693951
  %3266 = icmp ule i64 %3263, %3265
  call void @llvm.assume(i1 %3266)
  %.not28.i544.i = icmp ult i64 %3263, %3259
  br i1 %.not28.i544.i, label %3273, label %3267

3267:                                             ; preds = %3258
  store i32 0, ptr %3251, align 4
  %3268 = getelementptr i8, ptr %3251, i64 4
  %3269 = icmp eq i64 %3259, 1
  br i1 %3269, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i: ; preds = %3267
  %3270 = shl i64 %3259, 2
  %3271 = add i64 %3270, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3268, i8 0, i64 %3271, i1 false)
  %3272 = getelementptr i32, ptr %3251, i64 %3259
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i, %3267
  %.0.i.i.i.i547.i = phi ptr [ %3268, %3267 ], [ %3272, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i545.i ]
  store ptr %.0.i.i.i.i547.i, ptr %2256, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

3273:                                             ; preds = %3258
  %3274 = icmp ult i64 %3265, %3259
  br i1 %3274, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i: ; preds = %3273
  %.sroa.speculated.i.i549.i = call i64 @llvm.umax.i64(i64 %3256, i64 %3259)
  %3275 = add nuw nsw i64 %.sroa.speculated.i.i549.i, %3256
  %3276 = call i64 @llvm.umin.i64(i64 %3275, i64 2305843009213693951)
  %3277 = shl nuw nsw i64 %3276, 2
  %3278 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3277) #27
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i548.i
  %3279 = getelementptr inbounds i8, ptr %3278, i64 %3255
  store i32 0, ptr %3279, align 4
  %3280 = icmp eq i64 %3259, 1
  br i1 %3280, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i: ; preds = %.noexc254
  %3281 = getelementptr i8, ptr %3279, i64 4
  %3282 = shl nuw nsw i64 %3259, 2
  %3283 = add nsw i64 %3282, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3281, i8 0, i64 %3283, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i550.i, %.noexc254
  %3284 = icmp sgt i64 %3255, 0
  br i1 %3284, label %3285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

3285:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3278, ptr align 4 %3252, i64 %3255, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i: ; preds = %3285, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i551.i
  %.not.i34.i553.i = icmp eq ptr %3252, null
  br i1 %.not.i34.i553.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, label %3286

3286:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  call void @_ZdlPv(ptr noundef nonnull %3252) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i: ; preds = %3286, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i552.i
  store ptr %3278, ptr %2255, align 8
  %3287 = getelementptr inbounds i32, ptr %3279, i64 %3259
  store ptr %3287, ptr %2256, align 8
  %3288 = getelementptr inbounds i32, ptr %3278, i64 %3276
  store ptr %3288, ptr %2257, align 8
  br label %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i

_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i554.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i546.i
  %.pre15.i.i188 = load i32, ptr %2248, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175

3289:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit9.i.i173
  %3290 = icmp ugt i64 %3256, %.pre-phi18.i.i174
  br i1 %3290, label %3291, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175

3291:                                             ; preds = %3289
  %3292 = getelementptr inbounds i32, ptr %3252, i64 %.pre-phi18.i.i174
  %.not.i.i10.i.i187 = icmp eq ptr %3251, %3292
  br i1 %.not.i.i10.i.i187, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175, label %3293

3293:                                             ; preds = %3291
  store ptr %3292, ptr %2256, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175

_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175:      ; preds = %3293, %3291, %3289, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i
  %3294 = phi i32 [ %.pre15.i.i188, %_ZNSt6vectorIiSaIiEE17_M_default_appendEm.exit555.i ], [ %3250, %3289 ], [ %3250, %3291 ], [ %3250, %3293 ]
  %3295 = add nsw i32 %3294, 1
  %3296 = sext i32 %3295 to i64
  %3297 = load ptr, ptr %2259, align 8
  %3298 = load ptr, ptr %2258, align 8
  %3299 = ptrtoint ptr %3297 to i64
  %3300 = ptrtoint ptr %3298 to i64
  %3301 = sub i64 %3299, %3300
  %3302 = ashr exact i64 %3301, 2
  %3303 = icmp ult i64 %3302, %3296
  br i1 %3303, label %3304, label %3335

3304:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175
  %3305 = sub nuw nsw i64 %3296, %3302
  %3306 = load ptr, ptr %2260, align 8
  %3307 = ptrtoint ptr %3306 to i64
  %3308 = sub i64 %3307, %3299
  %3309 = ashr exact i64 %3308, 2
  %3310 = icmp ult i64 %3302, 2305843009213693952
  call void @llvm.assume(i1 %3310)
  %3311 = xor i64 %3302, 2305843009213693951
  %3312 = icmp ule i64 %3309, %3311
  call void @llvm.assume(i1 %3312)
  %.not28.i541.i = icmp ult i64 %3309, %3305
  br i1 %.not28.i541.i, label %3319, label %3313

3313:                                             ; preds = %3304
  store i32 0, ptr %3297, align 4
  %3314 = getelementptr i8, ptr %3297, i64 4
  %3315 = icmp eq i64 %3305, 1
  br i1 %3315, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177: ; preds = %3313
  %3316 = shl i64 %3305, 2
  %3317 = add i64 %3316, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3314, i8 0, i64 %3317, i1 false)
  %3318 = getelementptr i32, ptr %3297, i64 %3305
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177, %3313
  %.0.i.i.i.i.i179 = phi ptr [ %3314, %3313 ], [ %3318, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i177 ]
  store ptr %.0.i.i.i.i.i179, ptr %2259, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3319:                                             ; preds = %3304
  %3320 = icmp ult i64 %3311, %3305
  br i1 %3320, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180: ; preds = %3319
  %.sroa.speculated.i.i542.i181 = call i64 @llvm.umax.i64(i64 %3302, i64 %3305)
  %3321 = add nuw nsw i64 %.sroa.speculated.i.i542.i181, %3302
  %3322 = call i64 @llvm.umin.i64(i64 %3321, i64 2305843009213693951)
  %3323 = shl nuw nsw i64 %3322, 2
  %3324 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3323) #27
          to label %.noexc256 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc256:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i180
  %3325 = getelementptr inbounds i8, ptr %3324, i64 %3301
  store i32 0, ptr %3325, align 4
  %3326 = icmp eq i64 %3305, 1
  br i1 %3326, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182: ; preds = %.noexc256
  %3327 = getelementptr i8, ptr %3325, i64 4
  %3328 = shl nuw nsw i64 %3305, 2
  %3329 = add nsw i64 %3328, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3327, i8 0, i64 %3329, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i182, %.noexc256
  %3330 = icmp sgt i64 %3301, 0
  br i1 %3330, label %3331, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

3331:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3324, ptr align 4 %3298, i64 %3301, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184: ; preds = %3331, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i183
  %.not.i34.i.i185 = icmp eq ptr %3298, null
  br i1 %.not.i34.i.i185, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, label %3332

3332:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  call void @_ZdlPv(ptr noundef nonnull %3298) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186: ; preds = %3332, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i184
  store ptr %3324, ptr %2258, align 8
  %3333 = getelementptr inbounds i32, ptr %3325, i64 %3305
  store ptr %3333, ptr %2259, align 8
  %3334 = getelementptr inbounds i32, ptr %3324, i64 %3322
  store ptr %3334, ptr %2260, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3335:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit11.i.i175
  %3336 = icmp ugt i64 %3302, %3296
  br i1 %3336, label %3337, label %_ZL17reallocate_nblistP8t_nblist.exit.i162

3337:                                             ; preds = %3335
  %3338 = getelementptr inbounds i32, ptr %3298, i64 %3296
  %.not.i.i12.i.i176 = icmp eq ptr %3297, %3338
  br i1 %.not.i.i12.i.i176, label %_ZL17reallocate_nblistP8t_nblist.exit.i162, label %3339

3339:                                             ; preds = %3337
  store ptr %3338, ptr %2259, align 8
  br label %_ZL17reallocate_nblistP8t_nblist.exit.i162

_ZL17reallocate_nblistP8t_nblist.exit.i162:       ; preds = %3339, %3337, %3335, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i186, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i178, %3143
  %3340 = getelementptr inbounds i8, ptr %3137, i64 -12
  %3341 = icmp slt i32 %3141, %3139
  %3342 = load i32, ptr %2261, align 8
  %3343 = icmp sgt i32 %3342, 0
  br i1 %3343, label %.split.preheader.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i

.split.preheader.i.i:                             ; preds = %_ZL17reallocate_nblistP8t_nblist.exit.i162
  %3344 = shl nsw i32 %3146, 3
  %3345 = sext i32 %3141 to i64
  %wide.trip.count.i.i163 = sext i32 %3139 to i64
  br label %.split.i.i

.split.i.i:                                       ; preds = %._crit_edge231.i.i, %.split.preheader.i.i
  %3346 = phi i32 [ %3342, %.split.preheader.i.i ], [ %3684, %._crit_edge231.i.i ]
  %indvars.iv239.i.i = phi i64 [ 0, %.split.preheader.i.i ], [ %indvars.iv.next240.i.i, %._crit_edge231.i.i ]
  %3347 = icmp sgt i32 %3346, 0
  br i1 %3347, label %.lr.ph230.preheader.i.i, label %._crit_edge231.i.i

.lr.ph230.preheader.i.i:                          ; preds = %.split.i.i
  %3348 = trunc i64 %indvars.iv239.i.i to i32
  %3349 = add i32 %3344, %3348
  br label %.lr.ph230.i.i

.lr.ph230.i.i:                                    ; preds = %3680, %.lr.ph230.preheader.i.i
  %3350 = phi i32 [ %3682, %3680 ], [ %3346, %.lr.ph230.preheader.i.i ]
  %.0155227.i.i = phi i32 [ %3681, %3680 ], [ 0, %.lr.ph230.preheader.i.i ]
  %3351 = mul nsw i32 %3350, %3349
  %3352 = add nsw i32 %3351, %.0155227.i.i
  %3353 = sext i32 %3352 to i64
  %3354 = getelementptr inbounds i32, ptr %3136, i64 %3353
  %3355 = load i32, ptr %3354, align 4
  %3356 = icmp sgt i32 %3355, -1
  br i1 %3356, label %3357, label %3680

3357:                                             ; preds = %.lr.ph230.i.i
  %3358 = load i32, ptr %233, align 8
  %3359 = sext i32 %3358 to i64
  %3360 = load ptr, ptr %2258, align 8
  %3361 = getelementptr i32, ptr %3360, i64 %3359
  %3362 = load i32, ptr %3361, align 4
  %3363 = getelementptr i8, ptr %3361, i64 4
  store i32 %3362, ptr %3363, align 4
  %3364 = load ptr, ptr %2249, align 8
  %3365 = getelementptr inbounds i32, ptr %3364, i64 %3359
  store i32 %3355, ptr %3365, align 4
  %3366 = load ptr, ptr %2252, align 8
  %3367 = getelementptr inbounds i32, ptr %3366, i64 %3359
  store i32 0, ptr %3367, align 4
  %3368 = load i32, ptr %3340, align 4
  %3369 = and i32 %3368, 127
  %3370 = load ptr, ptr %2255, align 8
  %3371 = getelementptr inbounds i32, ptr %3370, i64 %3359
  store i32 %3369, ptr %3371, align 4
  %3372 = load i32, ptr %87, align 4
  %3373 = shl nsw i32 %3372, 3
  %3374 = sub nsw i32 %3349, %3373
  %3375 = sext i32 %3374 to i64
  %3376 = load ptr, ptr %114, align 8
  %3377 = getelementptr inbounds i32, ptr %3376, i64 %3375
  %3378 = load i32, ptr %3377, align 4
  %3379 = shl nuw i32 1, %.0155227.i.i
  %3380 = and i32 %3378, %3379
  %.not209.i.i = icmp eq i32 %3380, 0
  %3381 = load ptr, ptr %2237, align 8
  %3382 = load i32, ptr %2236, align 8
  %3383 = mul nsw i32 %3382, %3352
  %3384 = sext i32 %3383 to i64
  %3385 = getelementptr float, ptr %3381, i64 %3384
  %3386 = load float, ptr %3385, align 4
  %3387 = fadd float %2453, %3386
  %3388 = getelementptr i8, ptr %3385, i64 4
  %3389 = load float, ptr %3388, align 4
  %3390 = fadd float %2386, %3389
  %3391 = getelementptr i8, ptr %3385, i64 8
  %3392 = load float, ptr %3391, align 4
  %3393 = fadd float %2350, %3392
  %3394 = load i32, ptr %2262, align 8
  %3395 = load i32, ptr %2102, align 4
  %3396 = mul nsw i32 %3149, %3395
  %3397 = add nsw i32 %3396, %3394
  %3398 = load i32, ptr %2263, align 4
  %3399 = icmp sgt i32 %3397, %3398
  br i1 %3399, label %3400, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3400:                                             ; preds = %3357
  %3401 = sitofp i32 %3397 to float
  %3402 = call float @llvm.fmuladd.f32(float %3401, float 0x3FF30A3D80000000, float 8.000000e+03)
  %3403 = fptosi float %3402 to i32
  store i32 %3403, ptr %2263, align 4
  %3404 = sext i32 %3403 to i64
  %3405 = load ptr, ptr %2265, align 8
  %3406 = load ptr, ptr %2264, align 8
  %3407 = ptrtoint ptr %3405 to i64
  %3408 = ptrtoint ptr %3406 to i64
  %3409 = sub i64 %3407, %3408
  %3410 = ashr exact i64 %3409, 2
  %3411 = icmp ult i64 %3410, %3404
  br i1 %3411, label %3412, label %3443

3412:                                             ; preds = %3400
  %3413 = sub nuw nsw i64 %3404, %3410
  %3414 = load ptr, ptr %2266, align 8
  %3415 = ptrtoint ptr %3414 to i64
  %3416 = sub i64 %3415, %3407
  %3417 = ashr exact i64 %3416, 2
  %3418 = icmp ult i64 %3410, 2305843009213693952
  call void @llvm.assume(i1 %3418)
  %3419 = xor i64 %3410, 2305843009213693951
  %3420 = icmp ule i64 %3417, %3419
  call void @llvm.assume(i1 %3420)
  %.not28.i.i497.i = icmp ult i64 %3417, %3413
  br i1 %.not28.i.i497.i, label %3427, label %3421

3421:                                             ; preds = %3412
  store i32 0, ptr %3405, align 4
  %3422 = getelementptr i8, ptr %3405, i64 4
  %3423 = icmp eq i64 %3413, 1
  br i1 %3423, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %3421
  %3424 = shl i64 %3413, 2
  %3425 = add i64 %3424, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3422, i8 0, i64 %3425, i1 false)
  %3426 = getelementptr i32, ptr %3405, i64 %3413
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %3421
  %.0.i.i.i.i.i.i = phi ptr [ %3422, %3421 ], [ %3426, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i ]
  store ptr %.0.i.i.i.i.i.i, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

3427:                                             ; preds = %3412
  %3428 = icmp ult i64 %3419, %3413
  br i1 %3428, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %3427
  %.sroa.speculated.i.i.i498.i = call i64 @llvm.umax.i64(i64 %3410, i64 %3413)
  %3429 = add nuw nsw i64 %.sroa.speculated.i.i.i498.i, %3410
  %3430 = call i64 @llvm.umin.i64(i64 %3429, i64 2305843009213693951)
  %3431 = shl nuw nsw i64 %3430, 2
  %3432 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3431) #27
          to label %.noexc258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc258:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %3433 = getelementptr inbounds i8, ptr %3432, i64 %3409
  store i32 0, ptr %3433, align 4
  %3434 = icmp eq i64 %3413, 1
  br i1 %3434, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i: ; preds = %.noexc258
  %3435 = getelementptr i8, ptr %3433, i64 4
  %3436 = shl nuw nsw i64 %3413, 2
  %3437 = add nsw i64 %3436, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3435, i8 0, i64 %3437, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i.i.i, %.noexc258
  %3438 = icmp sgt i64 %3409, 0
  br i1 %3438, label %3439, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

3439:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3432, ptr align 4 %3406, i64 %3409, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i: ; preds = %3439, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i.i.i
  %.not.i34.i.i.i = icmp eq ptr %3406, null
  br i1 %.not.i34.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, label %3440

3440:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %3406) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i: ; preds = %3440, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i.i.i
  store ptr %3432, ptr %2264, align 8
  %3441 = getelementptr inbounds i32, ptr %3433, i64 %3413
  store ptr %3441, ptr %2265, align 8
  %3442 = getelementptr inbounds i32, ptr %3432, i64 %3430
  store ptr %3442, ptr %2266, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

3443:                                             ; preds = %3400
  %3444 = icmp ugt i64 %3410, %3404
  br i1 %3444, label %3445, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

3445:                                             ; preds = %3443
  %3446 = getelementptr inbounds i32, ptr %3406, i64 %3404
  %.not.i.i.i.i172 = icmp eq ptr %3405, %3446
  br i1 %.not.i.i.i.i172, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171, label %3447

3447:                                             ; preds = %3445
  store ptr %3446, ptr %2265, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171

_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171:        ; preds = %3447, %3445, %3443, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i.i.i
  %3448 = load i32, ptr %2263, align 4
  %3449 = sext i32 %3448 to i64
  %3450 = load ptr, ptr %2268, align 8
  %3451 = load ptr, ptr %2267, align 8
  %3452 = ptrtoint ptr %3450 to i64
  %3453 = ptrtoint ptr %3451 to i64
  %3454 = sub i64 %3452, %3453
  %3455 = ashr exact i64 %3454, 2
  %3456 = icmp ult i64 %3455, %3449
  br i1 %3456, label %3457, label %3488

3457:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171
  %3458 = sub nuw nsw i64 %3449, %3455
  %3459 = load ptr, ptr %2269, align 8
  %3460 = ptrtoint ptr %3459 to i64
  %3461 = sub i64 %3460, %3452
  %3462 = ashr exact i64 %3461, 2
  %3463 = icmp ult i64 %3455, 2305843009213693952
  call void @llvm.assume(i1 %3463)
  %3464 = xor i64 %3455, 2305843009213693951
  %3465 = icmp ule i64 %3462, %3464
  call void @llvm.assume(i1 %3465)
  %.not28.i183.i.i = icmp ult i64 %3462, %3458
  br i1 %.not28.i183.i.i, label %3472, label %3466

3466:                                             ; preds = %3457
  store i32 0, ptr %3450, align 4
  %3467 = getelementptr i8, ptr %3450, i64 4
  %3468 = icmp eq i64 %3458, 1
  br i1 %3468, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i: ; preds = %3466
  %3469 = shl i64 %3458, 2
  %3470 = add i64 %3469, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3467, i8 0, i64 %3470, i1 false)
  %3471 = getelementptr i32, ptr %3450, i64 %3458
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i, %3466
  %.0.i.i.i.i186.i.i = phi ptr [ %3467, %3466 ], [ %3471, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i.i184.i.i ]
  store ptr %.0.i.i.i.i186.i.i, ptr %2268, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3472:                                             ; preds = %3457
  %3473 = icmp ult i64 %3464, %3458
  br i1 %3473, label %.invoke589, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i: ; preds = %3472
  %.sroa.speculated.i.i188.i.i = call i64 @llvm.umax.i64(i64 %3455, i64 %3458)
  %3474 = add nuw nsw i64 %.sroa.speculated.i.i188.i.i, %3455
  %3475 = call i64 @llvm.umin.i64(i64 %3474, i64 2305843009213693951)
  %3476 = shl nuw nsw i64 %3475, 2
  %3477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3476) #27
          to label %.noexc260 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc260:                                        ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i187.i.i
  %3478 = getelementptr inbounds i8, ptr %3477, i64 %3454
  store i32 0, ptr %3478, align 4
  %3479 = icmp eq i64 %3458, 1
  br i1 %3479, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i: ; preds = %.noexc260
  %3480 = getelementptr i8, ptr %3478, i64 4
  %3481 = shl nuw nsw i64 %3458, 2
  %3482 = add nsw i64 %3481, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3480, i8 0, i64 %3482, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i189.i.i, %.noexc260
  %3483 = icmp sgt i64 %3454, 0
  br i1 %3483, label %3484, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

3484:                                             ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3477, ptr align 4 %3451, i64 %3454, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i: ; preds = %3484, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32.i190.i.i
  %.not.i34.i192.i.i = icmp eq ptr %3451, null
  br i1 %.not.i34.i192.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, label %3485

3485:                                             ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  call void @_ZdlPv(ptr noundef nonnull %3451) #28
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i: ; preds = %3485, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit.i191.i.i
  store ptr %3477, ptr %2267, align 8
  %3486 = getelementptr inbounds i32, ptr %3478, i64 %3458
  store ptr %3486, ptr %2268, align 8
  %3487 = getelementptr inbounds i32, ptr %3477, i64 %3475
  store ptr %3487, ptr %2269, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3488:                                             ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit.i.i171
  %3489 = icmp ugt i64 %3455, %3449
  br i1 %3489, label %3490, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

3490:                                             ; preds = %3488
  %3491 = getelementptr inbounds i32, ptr %3451, i64 %3449
  %.not.i.i173.i.i = icmp eq ptr %3450, %3491
  br i1 %.not.i.i173.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, label %3492

3492:                                             ; preds = %3490
  store ptr %3491, ptr %2268, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i

_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i:        ; preds = %3492, %3490, %3488, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35.i193.i.i, %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit.i185.i.i, %3357
  br i1 %3341, label %.lr.ph225.i.i, label %._crit_edge.i.i164

.lr.ph225.i.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i, %3669
  %indvars.iv235.i.i = phi i64 [ %indvars.iv.next236.i.i, %3669 ], [ %3345, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %.0156224.i.i = phi i32 [ %.2.i.i166, %3669 ], [ %3358, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3493 = load ptr, ptr %2088, align 8
  %3494 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3493, i64 %indvars.iv235.i.i
  %3495 = getelementptr inbounds i8, ptr %3494, i64 16
  br label %3496

3496:                                             ; preds = %.loopexit.i470.i, %.lr.ph225.i.i
  %indvars.iv.i469.i = phi i64 [ 0, %.lr.ph225.i.i ], [ %indvars.iv.next.i471.i, %.loopexit.i470.i ]
  %.1222.i.i = phi i32 [ %.0156224.i.i, %.lr.ph225.i.i ], [ %.2.i.i166, %.loopexit.i470.i ]
  %3497 = load i32, ptr %3495, align 4
  %3498 = shl nuw nsw i64 %indvars.iv.i469.i, 3
  %3499 = add nuw nsw i64 %3498, %indvars.iv239.i.i
  %3500 = trunc nuw nsw i64 %3499 to i32
  %3501 = shl nuw i32 1, %3500
  %3502 = and i32 %3501, %3497
  %3503 = icmp eq i32 %3502, 0
  br i1 %3503, label %.loopexit.i470.i, label %3504

3504:                                             ; preds = %3496
  %3505 = getelementptr inbounds [4 x i32], ptr %3494, i64 0, i64 %indvars.iv.i469.i
  %3506 = load i32, ptr %3505, align 4
  %3507 = load i32, ptr %107, align 4
  %3508 = shl nsw i32 %3507, 3
  %3509 = sub nsw i32 %3506, %3508
  br i1 %.not209.i.i, label %3510, label %3515

3510:                                             ; preds = %3504
  %3511 = sext i32 %3509 to i64
  %3512 = load ptr, ptr %115, align 8
  %3513 = getelementptr inbounds i32, ptr %3512, i64 %3511
  %3514 = load i32, ptr %3513, align 4
  %.not210.i.i = icmp eq i32 %3514, 0
  br i1 %.not210.i.i, label %.loopexit.i470.i, label %3515

3515:                                             ; preds = %3510, %3504
  %3516 = load i32, ptr %2102, align 4
  %3517 = icmp sgt i32 %3516, 0
  br i1 %3517, label %.lr.ph.i473.i, label %.loopexit.i470.i

.lr.ph.i473.i:                                    ; preds = %3515
  %3518 = sext i32 %3509 to i64
  %3519 = xor i32 %3501, -1
  br label %3520

3520:                                             ; preds = %3665, %.lr.ph.i473.i
  %3521 = phi i32 [ %3516, %.lr.ph.i473.i ], [ %3666, %3665 ]
  %.3220.i.i = phi i32 [ %.1222.i.i, %.lr.ph.i473.i ], [ %.6.i.i168, %3665 ]
  %.0159219.i.i = phi i32 [ 0, %.lr.ph.i473.i ], [ %3667, %3665 ]
  %3522 = load i32, ptr %107, align 4
  %3523 = shl nsw i32 %3522, 3
  %3524 = add nsw i32 %3523, %3509
  %3525 = mul nsw i32 %3524, %3521
  %3526 = add nsw i32 %3525, %.0159219.i.i
  %3527 = sext i32 %3526 to i64
  %3528 = getelementptr inbounds i32, ptr %3136, i64 %3527
  %3529 = load i32, ptr %3528, align 4
  %3530 = icmp sgt i32 %3529, -1
  br i1 %3530, label %3531, label %3665

3531:                                             ; preds = %3520
  br i1 %.not209.i.i, label %3532, label %3538

3532:                                             ; preds = %3531
  %3533 = load ptr, ptr %115, align 8
  %3534 = getelementptr inbounds i32, ptr %3533, i64 %3518
  %3535 = load i32, ptr %3534, align 4
  %3536 = shl nuw i32 1, %.0159219.i.i
  %3537 = and i32 %3535, %3536
  %.not211.i.i = icmp eq i32 %3537, 0
  %.not.i495.i = icmp slt i32 %3526, %3352
  %or.cond.i496.i = and i1 %2444, %.not.i495.i
  %or.cond168.i.i = or i1 %or.cond.i496.i, %.not211.i.i
  br i1 %or.cond168.i.i, label %3665, label %3539

3538:                                             ; preds = %3531
  %.not.old.i.i = icmp slt i32 %3526, %3352
  %or.cond.old.i.i = and i1 %2444, %.not.old.i.i
  br i1 %or.cond.old.i.i, label %3665, label %3539

3539:                                             ; preds = %3538, %3532
  %3540 = lshr i32 %.0159219.i.i, 2
  %3541 = load ptr, ptr %2088, align 8
  %3542 = zext nneg i32 %3540 to i64
  %3543 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3541, i64 %indvars.iv235.i.i, i32 1, i64 %3542, i32 1
  %3544 = load i32, ptr %3543, align 4
  %3545 = icmp eq i32 %3544, 0
  br i1 %3545, label %3546, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

3546:                                             ; preds = %3539
  %3547 = load ptr, ptr %2242, align 8
  %3548 = load ptr, ptr %2241, align 8
  %3549 = ptrtoint ptr %3547 to i64
  %3550 = ptrtoint ptr %3548 to i64
  %3551 = sub i64 %3549, %3550
  %3552 = lshr exact i64 %3551, 7
  %.not.i.i476.i = icmp eq i64 %3551, -128
  br i1 %.not.i.i476.i, label %3576, label %3553

3553:                                             ; preds = %3546
  %3554 = ashr exact i64 %3551, 7
  %3555 = load ptr, ptr %2246, align 8
  %3556 = ptrtoint ptr %3555 to i64
  %3557 = sub i64 %3556, %3549
  %3558 = ashr exact i64 %3557, 7
  %3559 = icmp ult i64 %3554, 72057594037927936
  call void @llvm.assume(i1 %3559)
  %3560 = xor i64 %3554, 72057594037927935
  %3561 = icmp ule i64 %3558, %3560
  call void @llvm.assume(i1 %3561)
  %.not28.i195.i.i = icmp eq ptr %3555, %3547
  br i1 %.not28.i195.i.i, label %3562, label %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i

_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i: ; preds = %3553
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3547, i8 -1, i64 128, i1 false)
  %scevgep.i.i.i478.i = getelementptr i8, ptr %3547, i64 128
  store ptr %scevgep.i.i.i478.i, ptr %2242, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

3562:                                             ; preds = %3553
  %3563 = icmp eq i64 %3551, 9223372036854775680
  br i1 %3563, label %.invoke589, label %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i

_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i: ; preds = %3562
  %.sroa.speculated.i.i196.i.i = call i64 @llvm.umax.i64(i64 %3554, i64 1)
  %3564 = add nuw nsw i64 %.sroa.speculated.i.i196.i.i, %3554
  %3565 = call i64 @llvm.umin.i64(i64 %3564, i64 72057594037927935)
  %3566 = shl nuw nsw i64 %3565, 7
  %3567 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2243, i64 noundef %3566) #13
  %3568 = icmp eq ptr %3567, null
  br i1 %3568, label %.invoke591, label %3569

3569:                                             ; preds = %_ZNKSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i.i485.i
  %3570 = getelementptr inbounds i8, ptr %3567, i64 %3551
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %3570, i8 -1, i64 128, i1 false)
  %.not10.i.i.i.i.i486.i = icmp eq ptr %3548, %3547
  br i1 %.not10.i.i.i.i.i486.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i

.lr.ph.i.i.i.i.i487.i:                            ; preds = %3569, %.lr.ph.i.i.i.i.i487.i
  %.012.i.i.i.i.i488.i = phi ptr [ %3572, %.lr.ph.i.i.i.i.i487.i ], [ %3567, %3569 ]
  %.0911.i.i.i.i.i489.i = phi ptr [ %3571, %.lr.ph.i.i.i.i.i487.i ], [ %3548, %3569 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(128) %.012.i.i.i.i.i488.i, ptr noundef nonnull align 4 dereferenceable(128) %.0911.i.i.i.i.i489.i, i64 128, i1 false), !alias.scope !159
  %3571 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i489.i, i64 128
  %3572 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i488.i, i64 128
  %.not.i.i.i.i.i490.i = icmp eq ptr %3571, %3547
  br i1 %.not.i.i.i.i.i490.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i, label %.lr.ph.i.i.i.i.i487.i, !llvm.loop !18

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i: ; preds = %.lr.ph.i.i.i.i.i487.i, %3569
  %.not.i35.i.i492.i = icmp eq ptr %3548, null
  br i1 %.not.i35.i.i492.i, label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, label %3573

3573:                                             ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2243, ptr noundef nonnull %3548) #13
  br label %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i

_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i: ; preds = %3573, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit.i.i491.i
  store ptr %3567, ptr %2241, align 8
  %3574 = getelementptr inbounds i8, ptr %3570, i64 128
  store ptr %3574, ptr %2242, align 8
  %3575 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3567, i64 %3565
  store ptr %3575, ptr %2246, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i: ; preds = %_ZNSt12_Vector_baseI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE13_M_deallocateEPS0_m.exit36.i.i493.i, %_ZSt27__uninitialized_default_n_aIP12nbnxn_excl_tmN3gmx9AllocatorIS0_NS2_20HostAllocationPolicyEEEET_S6_T0_RT1_.exit.i.i477.i
  %.pre.i.i480.i = load ptr, ptr %2088, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

3576:                                             ; preds = %3546
  %.not.i.i.i.i494.i = icmp eq ptr %3547, %3548
  br i1 %.not.i.i.i.i494.i, label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, label %3577

3577:                                             ; preds = %3576
  store ptr %3548, ptr %2242, align 8
  br label %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i

_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i: ; preds = %3577, %3576, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i
  %3578 = phi ptr [ %.pre.i.i480.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_default_appendEm.exit.i479.i ], [ %3541, %3576 ], [ %3541, %3577 ]
  %3579 = trunc i64 %3552 to i32
  %3580 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3578, i64 %indvars.iv235.i.i, i32 1, i64 %3542, i32 1
  store i32 %3579, ptr %3580, align 4
  %.pre13.i.i482.i = load ptr, ptr %2088, align 8
  %.phi.trans.insert.i.i483.i = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %.pre13.i.i482.i, i64 %indvars.iv235.i.i, i32 1, i64 %3542, i32 1
  %.pre14.i.i484.i = load i32, ptr %.phi.trans.insert.i.i483.i, align 4
  br label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i: ; preds = %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i, %3539
  %3581 = phi i32 [ %.pre14.i.i484.i, %_ZNSt6vectorI12nbnxn_excl_tN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE6resizeEm.exit.i.i481.i ], [ %3544, %3539 ]
  %3582 = sext i32 %3581 to i64
  %3583 = load ptr, ptr %2241, align 8
  %3584 = getelementptr inbounds %struct.nbnxn_excl_t, ptr %3583, i64 %3582
  %3585 = and i32 %.0159219.i.i, 3
  %3586 = load i32, ptr %2261, align 8
  %3587 = mul nsw i32 %3586, %3585
  %3588 = add nsw i32 %3587, %.0155227.i.i
  %3589 = load ptr, ptr %2237, align 8
  %3590 = load i32, ptr %2236, align 8
  %3591 = mul nsw i32 %3590, %3526
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr float, ptr %3589, i64 %3592
  %3594 = load float, ptr %3593, align 4
  %3595 = fsub float %3594, %3387
  %3596 = getelementptr i8, ptr %3593, i64 4
  %3597 = load float, ptr %3596, align 4
  %3598 = fsub float %3597, %3390
  %3599 = getelementptr i8, ptr %3593, i64 8
  %3600 = load float, ptr %3599, align 4
  %3601 = fsub float %3600, %3393
  %3602 = fmul float %3598, %3598
  %3603 = call float @llvm.fmuladd.f32(float %3595, float %3595, float %3602)
  %3604 = call float @llvm.fmuladd.f32(float %3601, float %3601, float %3603)
  %3605 = fcmp olt float %3604, %.0.i95
  br i1 %3605, label %3606, label %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i

_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i: ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %.pre244.i.i = sext i32 %3588 to i64
  br label %3661

3606:                                             ; preds = %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit.i474.i
  %3607 = load i32, ptr %2262, align 8
  %3608 = sext i32 %.3220.i.i to i64
  %3609 = load ptr, ptr %2258, align 8
  %3610 = getelementptr inbounds i32, ptr %3609, i64 %3608
  %3611 = load i32, ptr %3610, align 4
  %3612 = sub nsw i32 %3607, %3611
  %3613 = icmp sgt i32 %3612, 39
  br i1 %3613, label %3614, label %3641

3614:                                             ; preds = %3606
  %3615 = load i32, ptr %233, align 8
  %3616 = add nsw i32 %3615, 1
  store i32 %3616, ptr %233, align 8
  %3617 = sext i32 %3615 to i64
  %3618 = load ptr, ptr %2249, align 8
  %3619 = getelementptr inbounds i32, ptr %3618, i64 %3617
  %3620 = load i32, ptr %3619, align 4
  %3621 = sext i32 %3616 to i64
  %3622 = getelementptr inbounds i32, ptr %3618, i64 %3621
  store i32 %3620, ptr %3622, align 4
  %3623 = load i32, ptr %233, align 8
  %3624 = load ptr, ptr %2255, align 8
  %3625 = sext i32 %3623 to i64
  %3626 = getelementptr i32, ptr %3624, i64 %3625
  %3627 = getelementptr i8, ptr %3626, i64 -4
  %3628 = load i32, ptr %3627, align 4
  store i32 %3628, ptr %3626, align 4
  %3629 = load i32, ptr %233, align 8
  %3630 = load ptr, ptr %2252, align 8
  %3631 = sext i32 %3629 to i64
  %3632 = getelementptr i32, ptr %3630, i64 %3631
  %3633 = getelementptr i8, ptr %3632, i64 -4
  %3634 = load i32, ptr %3633, align 4
  store i32 %3634, ptr %3632, align 4
  %3635 = load i32, ptr %2262, align 8
  %3636 = load i32, ptr %233, align 8
  %3637 = sext i32 %3636 to i64
  %3638 = load ptr, ptr %2258, align 8
  %3639 = getelementptr inbounds i32, ptr %3638, i64 %3637
  store i32 %3635, ptr %3639, align 4
  %3640 = load i32, ptr %233, align 8
  br label %3641

3641:                                             ; preds = %3614, %3606
  %3642 = phi i32 [ %3635, %3614 ], [ %3607, %3606 ]
  %.5.i.i170 = phi i32 [ %3640, %3614 ], [ %.3220.i.i, %3606 ]
  %3643 = sext i32 %3642 to i64
  %3644 = load ptr, ptr %2264, align 8
  %3645 = getelementptr inbounds i32, ptr %3644, i64 %3643
  store i32 %3529, ptr %3645, align 4
  %3646 = sext i32 %3588 to i64
  %3647 = getelementptr inbounds [32 x i32], ptr %3584, i64 0, i64 %3646
  %3648 = load i32, ptr %3647, align 4
  %3649 = lshr i32 %3648, %3500
  %3650 = and i32 %3649, 1
  %3651 = load i32, ptr %2262, align 8
  %3652 = sext i32 %3651 to i64
  %3653 = load ptr, ptr %2267, align 8
  %3654 = getelementptr inbounds i32, ptr %3653, i64 %3652
  store i32 %3650, ptr %3654, align 4
  %3655 = load i32, ptr %2262, align 8
  %3656 = add nsw i32 %3655, 1
  store i32 %3656, ptr %2262, align 8
  %3657 = icmp eq i32 %3650, 0
  br i1 %3657, label %3658, label %3661

3658:                                             ; preds = %3641
  %3659 = load i32, ptr %2270, align 8
  %3660 = add nsw i32 %3659, 1
  store i32 %3660, ptr %2270, align 8
  br label %3661

3661:                                             ; preds = %3658, %3641, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i
  %.pre-phi245.i.i = phi i64 [ %.pre244.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %3646, %3641 ], [ %3646, %3658 ]
  %.4.i.i169 = phi i32 [ %.3220.i.i, %_ZL18get_exclusion_maskP16NbnxnPairlistGpuii.exit._crit_edge.i.i ], [ %.5.i.i170, %3641 ], [ %.5.i.i170, %3658 ]
  %3662 = getelementptr inbounds [32 x i32], ptr %3584, i64 0, i64 %.pre-phi245.i.i
  %3663 = load i32, ptr %3662, align 4
  %3664 = and i32 %3663, %3519
  store i32 %3664, ptr %3662, align 4
  %.pre.i475.i = load i32, ptr %2102, align 4
  br label %3665

3665:                                             ; preds = %3661, %3538, %3532, %3520
  %3666 = phi i32 [ %.pre.i475.i, %3661 ], [ %3521, %3532 ], [ %3521, %3520 ], [ %3521, %3538 ]
  %.6.i.i168 = phi i32 [ %.4.i.i169, %3661 ], [ %.3220.i.i, %3532 ], [ %.3220.i.i, %3520 ], [ %.3220.i.i, %3538 ]
  %3667 = add nuw nsw i32 %.0159219.i.i, 1
  %3668 = icmp slt i32 %3667, %3666
  br i1 %3668, label %3520, label %.loopexit.i470.i, !llvm.loop !163

.loopexit.i470.i:                                 ; preds = %3665, %3515, %3510, %3496
  %.2.i.i166 = phi i32 [ %.1222.i.i, %3496 ], [ %.1222.i.i, %3510 ], [ %.1222.i.i, %3515 ], [ %.6.i.i168, %3665 ]
  %indvars.iv.next.i471.i = add nuw nsw i64 %indvars.iv.i469.i, 1
  %exitcond.not.i472.i = icmp eq i64 %indvars.iv.next.i471.i, 4
  br i1 %exitcond.not.i472.i, label %3669, label %3496, !llvm.loop !164

3669:                                             ; preds = %.loopexit.i470.i
  %indvars.iv.next236.i.i = add nsw i64 %indvars.iv235.i.i, 1
  %exitcond238.not.i.i = icmp eq i64 %indvars.iv.next236.i.i, %wide.trip.count.i.i163
  br i1 %exitcond238.not.i.i, label %._crit_edge.loopexit.i.i167, label %.lr.ph225.i.i, !llvm.loop !165

._crit_edge.loopexit.i.i167:                      ; preds = %3669
  %.pre243.i.i = sext i32 %.2.i.i166 to i64
  br label %._crit_edge.i.i164

._crit_edge.i.i164:                               ; preds = %._crit_edge.loopexit.i.i167, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i
  %.pre-phi.i.i165 = phi i64 [ %.pre243.i.i, %._crit_edge.loopexit.i.i167 ], [ %3359, %_ZNSt6vectorIiSaIiEE6resizeEm.exit174.i.i ]
  %3670 = load i32, ptr %2262, align 8
  %3671 = load ptr, ptr %2258, align 8
  %3672 = getelementptr inbounds i32, ptr %3671, i64 %.pre-phi.i.i165
  %3673 = load i32, ptr %3672, align 4
  %3674 = icmp sgt i32 %3670, %3673
  br i1 %3674, label %3675, label %3680

3675:                                             ; preds = %._crit_edge.i.i164
  %3676 = load i32, ptr %233, align 8
  %3677 = add nsw i32 %3676, 1
  store i32 %3677, ptr %233, align 8
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds i32, ptr %3671, i64 %3678
  store i32 %3670, ptr %3679, align 4
  br label %3680

3680:                                             ; preds = %3675, %._crit_edge.i.i164, %.lr.ph230.i.i
  %3681 = add nuw nsw i32 %.0155227.i.i, 1
  %3682 = load i32, ptr %2261, align 8
  %3683 = icmp slt i32 %3681, %3682
  br i1 %3683, label %.lr.ph230.i.i, label %._crit_edge231.i.i, !llvm.loop !166

._crit_edge231.i.i:                               ; preds = %3680, %.split.i.i
  %3684 = phi i32 [ %3346, %.split.i.i ], [ %3682, %3680 ]
  %indvars.iv.next240.i.i = add nuw nsw i64 %indvars.iv239.i.i, 1
  %exitcond242.not.i.i = icmp eq i64 %indvars.iv.next240.i.i, 8
  br i1 %exitcond242.not.i.i, label %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i, label %.split.i.i, !llvm.loop !167

_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i: ; preds = %._crit_edge231.i.i, %_ZL17reallocate_nblistP8t_nblist.exit.i162, %3135, %_ZL22setExclusionsForIEntryRKN5Nbnxm7GridSetEP16NbnxnPairlistGpubiRKN3gmx11ListOfListsIiEE.exit.i
  %3685 = load ptr, ptr %2232, align 8
  %3686 = getelementptr inbounds i8, ptr %3685, i64 -4
  %3687 = load i32, ptr %3686, align 4
  %3688 = getelementptr inbounds i8, ptr %3685, i64 -8
  %3689 = load i32, ptr %3688, align 4
  %3690 = icmp sgt i32 %3687, %3689
  br i1 %3690, label %3691, label %3794

3691:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3692 = load ptr, ptr %2096, align 8
  %3693 = getelementptr inbounds i8, ptr %3692, i64 160
  %3694 = load i32, ptr %3693, align 8
  %3695 = add nsw i32 %3694, 3
  %3696 = sdiv i32 %3695, 4
  %3697 = shl nsw i32 %3696, 2
  store i32 %3697, ptr %3693, align 8
  br i1 %2271, label %3698, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3698:                                             ; preds = %3691
  br i1 %2065, label %3699, label %3708

3699:                                             ; preds = %3698
  %3700 = load i32, ptr %2244, align 8
  %3701 = sitofp i32 %3700 to float
  %3702 = fadd float %2275, %3701
  %3703 = fadd float %2066, %3702
  %3704 = fpext float %3703 to double
  %3705 = fdiv double %2278, %3704
  %3706 = fmul double %3705, %2276
  %3707 = fptosi double %3706 to i32
  br label %3708

3708:                                             ; preds = %3699, %3698
  %.053.i.i.i = phi i32 [ %3707, %3699 ], [ %2063, %3698 ]
  %3709 = load ptr, ptr %2232, align 8
  %3710 = getelementptr inbounds i8, ptr %3709, i64 -8
  %3711 = load i32, ptr %3710, align 4
  %3712 = getelementptr inbounds i8, ptr %3709, i64 -4
  %3713 = load i32, ptr %3712, align 4
  %3714 = sub nsw i32 %3713, %3711
  %3715 = icmp sgt i32 %3714, 1
  %3716 = shl nsw i32 %3714, 5
  %3717 = icmp sgt i32 %3716, %.053.i.i.i
  %or.cond.i.i499.i = select i1 %3715, i1 %3717, i1 false
  br i1 %or.cond.i.i499.i, label %.preheader65.i.i.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

.preheader65.i.i.i:                               ; preds = %3708
  %3718 = icmp slt i32 %3711, %3713
  br i1 %3718, label %.preheader.lr.ph.i.i.i, label %._crit_edge.i.i500.i

.preheader.lr.ph.i.i.i:                           ; preds = %.preheader65.i.i.i
  %3719 = sext i32 %3711 to i64
  br label %.preheader.i.i502.i

.preheader.i.i502.i:                              ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader.lr.ph.i.i.i
  %3720 = phi ptr [ %3709, %.preheader.lr.ph.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %indvars.iv.i.i503.i = phi i64 [ %3719, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i505.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05571.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3727, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05670.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.05869.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.06068.i.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i.i ], [ %3770, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3721 = load ptr, ptr %2088, align 8
  %3722 = getelementptr inbounds %struct.nbnxn_cj_packed_t, ptr %3721, i64 %indvars.iv.i.i503.i, i32 1
  %3723 = load i32, ptr %3722, align 4
  br label %3724

3724:                                             ; preds = %3724, %.preheader.i.i502.i
  %.067.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3728, %3724 ]
  %.166.i.i.i = phi i32 [ 0, %.preheader.i.i502.i ], [ %3727, %3724 ]
  %3725 = lshr i32 %3723, %.067.i.i.i
  %3726 = and i32 %3725, 1
  %3727 = add i32 %3726, %.166.i.i.i
  %3728 = add nuw nsw i32 %.067.i.i.i, 1
  %exitcond.not.i.i504.i = icmp eq i32 %3728, 32
  br i1 %exitcond.not.i.i504.i, label %3729, label %3724, !llvm.loop !169

3729:                                             ; preds = %3724
  %3730 = icmp sgt i32 %.06068.i.i.i, 0
  br i1 %3730, label %3731, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3731:                                             ; preds = %3729
  %3732 = sub nsw i32 %.053.i.i.i, %.06068.i.i.i
  %3733 = sub i32 %.06068.i.i.i, %.053.i.i.i
  %3734 = add i32 %3733, %3727
  %3735 = icmp slt i32 %3732, %3734
  br i1 %3735, label %3736, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3736:                                             ; preds = %3731
  %3737 = getelementptr inbounds i8, ptr %3720, i64 -4
  %3738 = trunc nsw i64 %indvars.iv.i.i503.i to i32
  store i32 %3738, ptr %3737, align 4
  %3739 = load ptr, ptr %2232, align 8
  %3740 = getelementptr inbounds i8, ptr %3739, i64 -16
  %3741 = load i32, ptr %3740, align 4
  %3742 = getelementptr inbounds i8, ptr %3739, i64 -12
  %3743 = load i32, ptr %3742, align 4
  %3744 = load ptr, ptr %2233, align 8
  %.not.i.i.i507.i = icmp eq ptr %3739, %3744
  br i1 %.not.i.i.i507.i, label %3748, label %3745

3745:                                             ; preds = %3736
  store i32 %3741, ptr %3739, align 4
  %.sroa.5654.0..sroa_idx.i = getelementptr inbounds i8, ptr %3739, i64 4
  store i32 %3743, ptr %.sroa.5654.0..sroa_idx.i, align 4
  %.sroa.6657.0..sroa_idx.i = getelementptr inbounds i8, ptr %3739, i64 8
  store i32 %3738, ptr %.sroa.6657.0..sroa_idx.i, align 4
  %3746 = load ptr, ptr %2232, align 8
  %3747 = getelementptr inbounds i8, ptr %3746, i64 16
  store ptr %3747, ptr %2232, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

3748:                                             ; preds = %3736
  %3749 = load ptr, ptr %2235, align 8
  %3750 = ptrtoint ptr %3739 to i64
  %3751 = ptrtoint ptr %3749 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = icmp eq i64 %3752, 9223372036854775792
  br i1 %3753, label %.invoke589, label %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i

_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i: ; preds = %3748
  %3754 = ashr exact i64 %3752, 4
  %.sroa.speculated.i.i521.i = call i64 @llvm.umax.i64(i64 %3754, i64 1)
  %3755 = add nsw i64 %.sroa.speculated.i.i521.i, %3754
  %3756 = icmp ult i64 %3755, %3754
  %3757 = call i64 @llvm.umin.i64(i64 %3755, i64 576460752303423487)
  %3758 = select i1 %3756, i64 576460752303423487, i64 %3757
  %.not.i.i522.i = icmp eq i64 %3758, 0
  br i1 %.not.i.i522.i, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, label %3759

3759:                                             ; preds = %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3760 = shl nuw nsw i64 %3758, 4
  %3761 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(4) %2234, i64 noundef %3760) #13
  %3762 = icmp eq ptr %3761, null
  br i1 %3762, label %.invoke591, label %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i

_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i: ; preds = %3759, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i
  %3763 = phi ptr [ null, %_ZNKSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit.i520.i ], [ %3761, %3759 ]
  %3764 = getelementptr inbounds %struct.nbnxn_sci, ptr %3763, i64 %3754
  store i32 %3741, ptr %3764, align 4
  %.sroa.5654.0..sroa_idx655.i = getelementptr inbounds i8, ptr %3764, i64 4
  store i32 %3743, ptr %.sroa.5654.0..sroa_idx655.i, align 4
  %.sroa.6657.0..sroa_idx658.i = getelementptr inbounds i8, ptr %3764, i64 8
  store i32 %3738, ptr %.sroa.6657.0..sroa_idx658.i, align 4
  %.not10.i.i.i.i524.i = icmp eq ptr %3749, %3739
  br i1 %.not10.i.i.i.i524.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i

.lr.ph.i.i.i.i525.i:                              ; preds = %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i, %.lr.ph.i.i.i.i525.i
  %.012.i.i.i.i526.i = phi ptr [ %3766, %.lr.ph.i.i.i.i525.i ], [ %3763, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  %.0911.i.i.i.i527.i = phi ptr [ %3765, %.lr.ph.i.i.i.i525.i ], [ %3749, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i526.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i527.i, i64 16, i1 false), !alias.scope !170
  %3765 = getelementptr inbounds i8, ptr %.0911.i.i.i.i527.i, i64 16
  %3766 = getelementptr inbounds i8, ptr %.012.i.i.i.i526.i, i64 16
  %.not.i.i.i.i528.i = icmp eq ptr %3765, %3739
  br i1 %.not.i.i.i.i528.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i, label %.lr.ph.i.i.i.i525.i, !llvm.loop !124

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i: ; preds = %.lr.ph.i.i.i.i525.i, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i
  %.0.lcssa.i.i.i.i530.i = phi ptr [ %3763, %_ZNSt12_Vector_baseI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_M_allocateEm.exit.i523.i ], [ %3766, %.lr.ph.i.i.i.i525.i ]
  %3767 = getelementptr i8, ptr %.0.lcssa.i.i.i.i530.i, i64 16
  %.not.i23.i538.i = icmp eq ptr %3749, null
  br i1 %.not.i23.i538.i, label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, label %3768

3768:                                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %2234, ptr noundef nonnull %3749) #13
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i: ; preds = %3768, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE11_S_relocateEPS0_S6_S6_RS4_.exit22.i536.i
  store ptr %3763, ptr %2235, align 8
  store ptr %3767, ptr %2232, align 8
  %3769 = getelementptr inbounds %struct.nbnxn_sci, ptr %3763, i64 %3758
  store ptr %3769, ptr %2233, align 8
  br label %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i

_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i: ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i, %3745, %3731, %3729
  %.pre.i.i506.i = phi ptr [ %3720, %3731 ], [ %3720, %3729 ], [ %3747, %3745 ], [ %3767, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.161.i.i.i = phi i32 [ %.06068.i.i.i, %3731 ], [ %.06068.i.i.i, %3729 ], [ 0, %3745 ], [ 0, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.159.i.i.i = phi i32 [ %.05869.i.i.i, %3731 ], [ %.05869.i.i.i, %3729 ], [ %.06068.i.i.i, %3745 ], [ %.06068.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %.157.i.i.i = phi i32 [ %.05670.i.i.i, %3731 ], [ %.05670.i.i.i, %3729 ], [ %.05571.i.i.i, %3745 ], [ %.05571.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S5_EEDpOT_.exit539.i ]
  %3770 = add nsw i32 %.161.i.i.i, %3727
  %indvars.iv.next.i.i505.i = add nsw i64 %indvars.iv.i.i503.i, 1
  %lftr.wideiv.i.i.i = trunc i64 %indvars.iv.next.i.i505.i to i32
  %exitcond77.not.i.i.i = icmp eq i32 %3713, %lftr.wideiv.i.i.i
  br i1 %exitcond77.not.i.i.i, label %._crit_edge.i.i500.i, label %.preheader.i.i502.i, !llvm.loop !174

._crit_edge.i.i500.i:                             ; preds = %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i, %.preheader65.i.i.i
  %3771 = phi ptr [ %3709, %.preheader65.i.i.i ], [ %.pre.i.i506.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.060.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %3770, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.058.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.159.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %.056.lcssa.i.i.i = phi i32 [ 0, %.preheader65.i.i.i ], [ %.157.i.i.i, %_ZNSt6vectorI9nbnxn_sciN3gmx9AllocatorIS0_NS1_20HostAllocationPolicyEEEE9push_backERKS0_.exit.i.i.i ]
  %3772 = getelementptr inbounds i8, ptr %3771, i64 -4
  store i32 %3713, ptr %3772, align 4
  %3773 = sub nsw i32 %.058.lcssa.i.i.i, %.056.lcssa.i.i.i
  %3774 = add nsw i32 %.056.lcssa.i.i.i, %.060.lcssa.i.i.i
  %.not.i.i501.i = icmp slt i32 %3773, %3774
  br i1 %.not.i.i501.i, label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i, label %3775

3775:                                             ; preds = %._crit_edge.i.i500.i
  %3776 = load ptr, ptr %2232, align 8
  %3777 = load ptr, ptr %2235, align 8
  %3778 = ptrtoint ptr %3776 to i64
  %3779 = ptrtoint ptr %3777 to i64
  %3780 = sub i64 %3778, %3779
  %3781 = getelementptr i8, ptr %3777, i64 %3780
  %3782 = getelementptr i8, ptr %3781, i64 -20
  %3783 = load i32, ptr %3782, align 4
  %3784 = add nsw i32 %3783, -1
  store i32 %3784, ptr %3782, align 4
  %3785 = load ptr, ptr %2232, align 8
  %3786 = load ptr, ptr %2235, align 8
  %3787 = ptrtoint ptr %3785 to i64
  %3788 = ptrtoint ptr %3786 to i64
  %3789 = sub i64 %3787, %3788
  %3790 = getelementptr i8, ptr %3786, i64 %3789
  %3791 = getelementptr i8, ptr %3790, i64 -8
  %3792 = load i32, ptr %3791, align 4
  %3793 = add nsw i32 %3792, -1
  store i32 %3793, ptr %3791, align 4
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

3794:                                             ; preds = %_ZL13make_fep_listN3gmx8ArrayRefIKiEEPK16nbnxn_atomdata_tP16NbnxnPairlistGpubffffRKN5Nbnxm4GridESB_P8t_nblist.exit.i
  %3795 = getelementptr inbounds i8, ptr %3685, i64 -16
  store ptr %3795, ptr %2232, align 8
  br label %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i

_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i:  ; preds = %3794, %3775, %._crit_edge.i.i500.i, %3708, %3691, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138, %2441
  %.6.i = phi i32 [ %.5819.i, %2441 ], [ %.5819.i, %_ZL14get_cell_rangeILi0EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i138 ], [ %.7.lcssa.i, %3708 ], [ %.7.lcssa.i, %._crit_edge.i.i500.i ], [ %.7.lcssa.i, %3775 ], [ %.7.lcssa.i, %3691 ], [ %.7.lcssa.i, %3794 ]
  %3796 = add nsw i32 %.0368820.i, 1
  %3797 = load i32, ptr %20, align 4
  %.not400.not.i158 = icmp slt i32 %.0368820.i, %3797
  br i1 %.not400.not.i158, label %2441, label %.loopexit.loopexit.i159, !llvm.loop !175

.loopexit.loopexit.i159:                          ; preds = %_ZL11closeIEntryP16NbnxnPairlistGpuibfii.exit.i
  %.pre884.i = load i32, ptr %93, align 4
  br label %.loopexit.i160

.loopexit.i160:                                   ; preds = %.loopexit.loopexit.i159, %2436, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129
  %3798 = phi i32 [ %2379, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2379, %2436 ], [ %.pre884.i, %.loopexit.loopexit.i159 ]
  %3799 = phi i32 [ %2380, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2380, %2436 ], [ %3797, %.loopexit.loopexit.i159 ]
  %3800 = phi i32 [ %2381, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %2380, %2436 ], [ %3797, %.loopexit.loopexit.i159 ]
  %.4.i = phi i32 [ %.3825.i, %_ZL14get_cell_rangeILi1EEvffRKN5Nbnxm4Grid10DimensionsEffPiS5_.exit.i129 ], [ %.3825.i, %2436 ], [ %.6.i, %.loopexit.loopexit.i159 ]
  %3801 = add nsw i32 %.0366826.i, 1
  %.not399.not.i161 = icmp slt i32 %.0366826.i, %3798
  br i1 %.not399.not.i161, label %2378, label %.loopexit696.loopexit.i, !llvm.loop !176

.loopexit696.loopexit.i:                          ; preds = %.loopexit.i160
  %.pre885.i = load i32, ptr %92, align 4
  br label %.loopexit696.i

.loopexit696.i:                                   ; preds = %.loopexit696.loopexit.i, %2365, %2362
  %3802 = phi i32 [ %2345, %2362 ], [ %2345, %2365 ], [ %.pre885.i, %.loopexit696.loopexit.i ]
  %3803 = phi i32 [ %2346, %2362 ], [ %2346, %2365 ], [ %3799, %.loopexit696.loopexit.i ]
  %3804 = phi i32 [ %2347, %2362 ], [ %2347, %2365 ], [ %3800, %.loopexit696.loopexit.i ]
  %.2667.i = phi i32 [ %.1666832.i, %2362 ], [ %.1666832.i, %2365 ], [ %.4.i, %.loopexit696.loopexit.i ]
  %3805 = add nsw i32 %.0361833.i, 1
  %.not.not.i123 = icmp slt i32 %.0361833.i, %3802
  br i1 %.not.not.i123, label %2344, label %.outer.i.outer, !llvm.loop !177

_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i: ; preds = %.outer.split.us.i, %.outer.split.i
  %3806 = getelementptr inbounds i8, ptr %216, i64 112
  store i32 %.0665.ph.i.ph, ptr %3806, align 8
  %3807 = load ptr, ptr @debug, align 8
  %.not396.i113 = icmp eq ptr %3807, null
  br i1 %.not396.i113, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, label %3808

3808:                                             ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i
  %3809 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3807, ptr noundef nonnull @.str.20, i32 noundef %.0665.ph.i.ph) #13
  %3810 = load ptr, ptr @debug, align 8
  %.val.i114 = load ptr, ptr %116, align 8
  call fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf.argprom(ptr noundef %3810, ptr noundef nonnull align 8 dereferenceable(256) %2069, ptr %.val.i114, float noundef %237)
  br i1 %2123, label %3811, label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

3811:                                             ; preds = %3808
  %3812 = load ptr, ptr @debug, align 8
  %3813 = load i32, ptr %2262, align 8
  %3814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3812, ptr noundef nonnull @.str.21, i32 noundef %3813) #13
  br label %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit

_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit: ; preds = %_ZL7next_ciRKN5Nbnxm4GridEiiPiS3_S3_S3_.exit.thread685.i, %3808, %3811
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %26)
  br label %3815

3815:                                             ; preds = %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistGpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit, %_ZL24nbnxn_make_pairlist_partI16NbnxnPairlistCpuEvRKN5Nbnxm7GridSetERKNS1_4GridES7_P14PairsearchWorkPK16nbnxn_atomdata_tRKN3gmx11ListOfListsIiEEf12PairlistTypeibibfiiPT_P8t_nblist.exit
  %3816 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !59
  %3817 = extractvalue { i32, i32 } %3816, 0
  %3818 = extractvalue { i32, i32 } %3816, 1
  %3819 = zext i32 %3817 to i64
  %3820 = zext i32 %3818 to i64
  %3821 = shl nuw i64 %3820, 32
  %3822 = load i64, ptr %225, align 8
  %3823 = getelementptr inbounds i8, ptr %216, i64 136
  %3824 = load i64, ptr %3823, align 8
  %3825 = sub i64 %3819, %3822
  %3826 = add i64 %3825, %3824
  %3827 = add i64 %3826, %3821
  store i64 %3827, ptr %3823, align 8
  %3828 = load i32, ptr %217, align 8
  %3829 = add nsw i32 %3828, 1
  store i32 %3829, ptr %217, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %3830 = load i32, ptr %39, align 4
  %3831 = sext i32 %3830 to i64
  %.not.not = icmp slt i64 %indvars.iv, %3831
  br i1 %.not.not, label %136, label %._crit_edge

._crit_edge:                                      ; preds = %3815, %44
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %46)
  br label %3832

3832:                                             ; preds = %._crit_edge, %17
  ret void

3833:                                             ; preds = %175
  %3834 = landingpad { ptr, i32 }
          catch ptr null
  %3835 = extractvalue { ptr, i32 } %3834, 0
  call void @__clang_call_terminate(ptr %3835) #30
  unreachable

3836:                                             ; preds = %.body
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
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistCpuRKN5Nbnxm7GridSetEf.argprom(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #17 {
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
define internal fastcc void @_ZL23print_nblist_statisticsP8_IO_FILERK16NbnxnPairlistGpuRKN5Nbnxm7GridSetEf.argprom(ptr nocapture noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(256) %1, ptr nocapture readonly %.24.val, float noundef %2) unnamed_addr #17 {
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

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us
  %93 = phi ptr [ %174, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us ], [ %85, %.lr.ph ]
  %.1114.us = phi i32 [ %171, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us ], [ %.0121, %.lr.ph ]
  %.054113.us = phi i64 [ %172, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %93, i64 %.054113.us
  %95 = getelementptr inbounds i8, ptr %94, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = sub i32 %96, %98
  %.not.us = icmp slt i32 %.1114.us, %11
  br i1 %.not.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us, label %100

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
  br i1 %137, label %.lr.ph.i69.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us

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
  br i1 %exitcond.not.i76.us, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us, label %139, !llvm.loop !204

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i73.us, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i68.us, %.lr.ph.split.us
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

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit
  %182 = phi ptr [ %273, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit ], [ %85, %.lr.ph ]
  %.1114 = phi i32 [ %270, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit ], [ %.0121, %.lr.ph ]
  %.054113 = phi i64 [ %271, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit ], [ 0, %.lr.ph ]
  %183 = getelementptr inbounds %struct.nbnxn_ci_t, ptr %182, i64 %.054113
  %184 = getelementptr inbounds i8, ptr %183, i64 12
  %185 = load i32, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %183, i64 8
  %187 = load i32, ptr %186, align 4
  %188 = sub i32 %185, %187
  %.not = icmp slt i32 %.1114, %11
  br i1 %.not, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit, label %189

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
  br i1 %231, label %.lr.ph.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit

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
  br i1 %exitcond.not.i, label %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit, label %233, !llvm.loop !212

_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit: ; preds = %_ZNSt6vectorI10nbnxn_cj_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %_ZNSt6vectorI10nbnxn_ci_tN3gmx30DefaultInitializationAllocatorIS0_SaIS0_EEEE9push_backERKS0_.exit.i, %.lr.ph.split
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

_ZL18getBufferFlagShifti.exit63:                  ; preds = %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us, %.preheader, %74
  %.2 = phi i32 [ %80, %74 ], [ %.0121, %.preheader ], [ %171, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit.us ], [ %270, %_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom.exit ]
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
!199 = distinct !{!199, !200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom: argument 1"}
!200 = distinct !{!200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZL21copySelectedListRangeILb0EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom: argument 0"}
!203 = !{!202, !199}
!204 = distinct !{!204, !12}
!205 = distinct !{!205, !12}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom: argument 0"}
!208 = distinct !{!208, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom"}
!209 = !{!210}
!210 = distinct !{!210, !208, !"_ZL21copySelectedListRangeILb1EEvPK10nbnxn_ci_tPK16NbnxnPairlistCpuPS3_PSt5arrayImLm2EEiii.argprom: argument 1"}
!211 = !{!207, !210}
!212 = distinct !{!212, !12}
!213 = distinct !{!213, !12}
!214 = distinct !{!214, !12}
